#include <SPI.h>

// Definição dos pinos
#define CS_PIN            15
#define SCK_PIN           14      // SPI clock (conectado ao SCLK da Basys)
#define MOSI_PIN          13
#define MISO_PIN          12
#define RST_PIN           2
#define BUTTON_PIN        5       // Botão (GND quando pressionado)


// Comandos SPI
const uint8_t CMD_READ_PSDU  = 0xA1;
const uint8_t CMD_READ_PHR   = 0xA2;
const uint8_t CMD_WRITE_PSDU = 0xA3;
const uint8_t CMD_WRITE_PHR  = 0xA4;

// Dados de teste
const uint64_t c1 = 0x7D59B6E5C5E52910;                         // SHR (63 bits)
const uint8_t phr_expected[5] = {0xBF, 0x2B, 0xE0, 0x00, 0x04}; // PHR (40 bits)
const uint8_t psdu_expected[16] = {                             // PSDU (126 bits)
  0xF0, 0x32, 0x80, 0x48, 0x03, 0x07, 0x04, 0x30,
  0x0E, 0x72, 0xD4, 0x60, 0xC9, 0xB3, 0x3A, 0x00
};
const uint8_t phr_original[3]   = {0xE0, 0x00, 0x04};           // 24 bits esperados
const uint8_t psdu_original[265] = {0};

bool test_running = false;


// ================== FUNÇÕES SPI ==================
void spi_read(uint8_t cmd, uint8_t* buffer, int len) {
  digitalWrite(CS_PIN, LOW);
  delayMicroseconds(10);
  SPI.transfer(cmd);
  delayMicroseconds(10);
  for (int i = 0; i < len; i++) {
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

// ================== TESTE DE RECEPÇÃO ==================
void run_reception_test() {
  digitalWrite(RST_PIN, LOW);
  delay(10);
  digitalWrite(RST_PIN, HIGH);

  delay(3000); // Aguarda processamento na Basys

  Serial.println("Lendo dados via SPI...");
  uint8_t phr_received[3] = {0};
  uint8_t psdu_received[265] = {0};
  spi_read(CMD_READ_PHR, phr_received, sizeof(phr_received));
  spi_read(CMD_READ_PSDU, psdu_received, sizeof(psdu_received));

  // Resultados
  Serial.println("\n=== RESULTADOS ===");
  verify_data("PHR", phr_original, phr_received, sizeof(phr_original));
  verify_data("PSDU (primeiros 8 bytes)", psdu_original, psdu_received, 8);

  Serial.println("\n--- Detalhes PHR ---");
  Serial.print("Esperado: 0x");
  for (int i = 0; i < sizeof(phr_original); i++) Serial.printf("%02X", phr_original[i]);
  Serial.print("\nRecebido: 0x");
  for (int i = 0; i < sizeof(phr_received); i++) Serial.printf("%02X", phr_received[i]);
  Serial.println();


  Serial.println("\n--- Detalhes PSDU ---");
  Serial.print("Esperado: 0x");
  for (int i = 0; i < sizeof(psdu_original); i++) Serial.printf("%02X", psdu_original[i]);
  Serial.print("\nRecebido: 0x");
  for (int i = 0; i < sizeof(psdu_received); i++) Serial.printf("%02X", psdu_received[i]);
  Serial.println();
}

void start_test() {
  test_running = true;
  Serial.println("\n=== Botão pressionado! Iniciando teste ===");
  run_reception_test();
  Serial.println("=== Teste concluído ===\n");
  test_running = false;
}

// ================== SETUP ==================
void setup() {
  Serial.begin(115200);

  pinMode(CS_PIN, OUTPUT);
  pinMode(RST_PIN, OUTPUT);
  pinMode(BUTTON_PIN, INPUT_PULLUP);

  digitalWrite(CS_PIN, HIGH);
  digitalWrite(RST_PIN, HIGH);

  // Inicializa SPI
  SPI.begin(SCK_PIN, MISO_PIN, MOSI_PIN, CS_PIN);
  SPI.setDataMode(SPI_MODE0);
  SPI.setBitOrder(MSBFIRST);
  SPI.setClockDivider(SPI_CLOCK_DIV16);

  // Reset da Basys 3
  digitalWrite(RST_PIN, LOW);
  delay(10);
  digitalWrite(RST_PIN, HIGH);
  delay(10);

  Serial.println("Sistema pronto. Clock de 1 MHz será ativado durante o teste.");
  Serial.println("Pressione o botão para iniciar.");
}

// ================== LOOP ==================
void loop() {
  static unsigned long last_debounce = 0;
  static bool last_state = HIGH;
  bool now = digitalRead(BUTTON_PIN);

  if (now != last_state) last_debounce = millis();
  if ((millis() - last_debounce) > 30 && now == LOW && !test_running) {
    start_test();
    delay(200);
  }
  last_state = now;
  delay(10);
}