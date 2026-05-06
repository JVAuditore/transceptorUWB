#include <SPI.h>

// Definição dos pinos (ajuste conforme sua conexão)
#define CS_PIN    15
#define SCK_PIN   14
#define MOSI_PIN  13
#define MISO_PIN  12
#define RST_PIN   2
#define SERIAL_INPUT_PIN  4

// Comandos SPI
const uint8_t CMD_READ_PSDU  = 0xA1;
const uint8_t CMD_READ_PHR   = 0xA2;
const uint8_t CMD_WRITE_PSDU = 0xA3;
const uint8_t CMD_WRITE_PHR  = 0xA4;

// Dados de teste do testbench
// Sequência SHR (63 bits)
const uint64_t c1 = 0x7D59B6E5C5E52910; // 63 bits do testbench

// PHR enviado (40 bits)
const uint8_t phr_expected[5] = {0xBF, 0x2B, 0xE0, 0x00, 0x04};

// PSDU enviado (126 bits - primeiros 126 bits do testbench)
const uint8_t psdu_expected[16] = {
  0xF0, 0x32, 0x80, 0x48, 0x03, 0x07, 0x04, 0x30,
  0x0E, 0x72, 0xD4, 0x60, 0xC9, 0xB3, 0x3A, 0x00
};

// Dados originais esperados para comparação
const uint8_t phr_original[3] = {0xE0, 0x00, 0x04}; // 24 bits
const uint8_t psdu_original[265] = {0}; // 2120 bits (será preenchido)

void setup() {
  Serial.begin(115200);
  
  // Inicializar pinos
  pinMode(CS_PIN, OUTPUT);
  pinMode(RST_PIN, OUTPUT);
  pinMode(SERIAL_INPUT_PIN, OUTPUT);
  
  // Inicializar SPI
  SPI.begin(SCK_PIN, MISO_PIN, MOSI_PIN, CS_PIN);
  SPI.setDataMode(SPI_MODE0);
  SPI.setBitOrder(MSBFIRST);
  SPI.setClockDivider(SPI_CLOCK_DIV16); // Clock mais lento para estabilidade
  
  // Reset inicial da Basys 3
  digitalWrite(RST_PIN, LOW);
  digitalWrite(CS_PIN, HIGH);
  delay(10);
  digitalWrite(RST_PIN, HIGH);
  delay(10);
  
  Serial.println("Iniciando teste de recepção UWB...");
  
  // Executar teste de recepção
  run_reception_test();
}

void run_reception_test() {
  Serial.println("=== TESTE DE RECEPÇÃO ===");
  
  //////////////////////////////////////////////
  // 1. Enviar dados seriais para a Basys 3
  //////////////////////////////////////////////
  
  Serial.println("Enviando preâmbulo SHR...");
  send_serial_preamble();
  
  Serial.println("Enviando PHR...");
  send_serial_phr();
  
  Serial.println("Enviando PSDU...");
  send_serial_psdu();
  
  delay(100); // Aguardar processamento
  
  //////////////////////////////////////////////
  // 2. Ler dados processados via SPI
  //////////////////////////////////////////////
  
  Serial.println("Lendo dados via SPI...");
  
  // Ler PHR via SPI
  uint8_t phr_received[3] = {0};
  spi_read(CMD_READ_PHR, phr_received, sizeof(phr_received));
  
  // Ler PSDU via SPI
  uint8_t psdu_received[265] = {0};
  spi_read(CMD_READ_PSDU, psdu_received, sizeof(psdu_received));
  
  //////////////////////////////////////////////
  // 3. Verificar resultados
  //////////////////////////////////////////////
  
  Serial.println("\n=== RESULTADOS ===");
  
  // Verificar PHR
  verify_data("PHR", phr_original, phr_received, sizeof(phr_original));
  
  // Verificar PSDU (apenas primeiros bytes para demonstração)
  verify_data("PSDU (primeiros 8 bytes)", psdu_original, psdu_received, 8);
  
  // Debug: imprimir detalhes
  Serial.println("\n--- Detalhes PHR ---");
  Serial.print("Esperado: 0x");
  for(int i = 0; i < sizeof(phr_original); i++) {
    Serial.printf("%02X", phr_original[i]);
  }
  Serial.print("\nRecebido: 0x");
  for(int i = 0; i < sizeof(phr_received); i++) {
    Serial.printf("%02X", phr_received[i]);
  }
  Serial.println();
}

void send_serial_preamble() {
  // Enviar 4 repetições da sequência C1
  for(int j = 0; j < 4; j++) {
    for(int i = 62; i >= 0; i--) {
      bool bit = (c1 >> i) & 0x01;
      send_serial_bit(bit);
    }
  }
  
  // Enviar complemento do C1
  for(int i = 62; i >= 0; i--) {
    bool bit = !((c1 >> i) & 0x01);
    send_serial_bit(bit);
  }
}

void send_serial_phr() {
  // Enviar 40 bits do PHR esperado
  for(int i = 0; i < 40; i++) {
    int byte_index = i / 8;
    int bit_index = 7 - (i % 8);
    bool bit = (phr_expected[byte_index] >> bit_index) & 0x01;
    send_serial_bit(bit);
  }
}

void send_serial_psdu() {
  // Enviar 126 bits do PSDU esperado
  for(int i = 0; i < 126; i++) {
    int byte_index = i / 8;
    int bit_index = 7 - (i % 8);
    bool bit = (psdu_expected[byte_index] >> bit_index) & 0x01;
    send_serial_bit(bit);
  }
}

void send_serial_bit(bool bit) {
  digitalWrite(SERIAL_INPUT_PIN, bit);
  delayMicroseconds(10);   // Tempo de setup
  // O pulso de clock seria gerado pela Basys 3
  delayMicroseconds(150);  // Tempo entre bits
}

void spi_read(uint8_t cmd, uint8_t* buffer, int len) {
  digitalWrite(CS_PIN, LOW);
  delayMicroseconds(10);
  
  // Enviar comando
  SPI.transfer(cmd);
  delayMicroseconds(10);
  
  // Ler dados
  for(int i = 0; i < len; i++) {
    buffer[i] = SPI.transfer(0x00);
    delayMicroseconds(10);
  }
  
  digitalWrite(CS_PIN, HIGH);
  delayMicroseconds(10);
}


void verify_data(const char* label, const uint8_t* expected, uint8_t* received, int len) {
  bool ok = true;
  for (int i = 0; i < len; i++) {
    if (expected[i] != received[i]) {
      ok = false;
      Serial.print(label);
      Serial.print(": erro no byte ");
      Serial.print(i);
      Serial.print(" - esperado: 0x");
      Serial.print(expected[i], HEX);
      Serial.print(", recebido: 0x");
      Serial.println(received[i], HEX);
    }
  }
  if (ok) {
    Serial.print(label);
    Serial.println(": OK");
  }
}

void loop() {
  // O teste executa apenas uma vez no setup
  delay(1000);
}