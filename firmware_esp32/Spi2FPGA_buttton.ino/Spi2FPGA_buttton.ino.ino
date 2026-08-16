#include <SPI.h>

// Definição dos pinos
#define CS_PIN            15
#define SCK_PIN           14      // SPI clock (conectado ao SCLK da Basys)
#define MOSI_PIN          13
#define MISO_PIN          12
#define RST_PIN           2
#define SERIAL_INPUT_PIN  4       // Dado serial para a Basys
#define BUTTON_PIN        5       // Botão (GND quando pressionado)
#define CLK_OUT_PIN       17      // Saída de clock de 1 MHz (PWM contínuo)

// Definição de clock
#define FREQ 1000000    // 1 MHz
#define RESOLUTION 2    // 2 bits (valores duty: 0..3)

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

// ================== ATRAVESSAR TEMPO COM PRECISÃO (nanossegundos) ==================
void delay_ns(uint32_t ns) {
  uint32_t cpu_freq_mhz = getCpuFrequencyMhz();  // Pega a frequência da CPU (ex: 240)
  uint32_t cycles_per_ns = cpu_freq_mhz / 1000;  // 240 MHz -> 0,24 ciclos/ns
  uint32_t cycles_needed = (ns * cycles_per_ns) / 1000;
  uint32_t start = ESP.getCycleCount();
  while ((ESP.getCycleCount() - start) < cycles_needed) {
    asm volatile ("nop");
  }
}

// ================== ENVIA UM BIT COM CLOCK DE 1 MHz (geração manual) ==================
void send_bit_with_clock(bool bit) {
  digitalWrite(SERIAL_INPUT_PIN, bit);
  delay_ns(250);                     // Setup time antes da borda
  digitalWrite(CLK_OUT_PIN, HIGH);
  delay_ns(500);
  digitalWrite(CLK_OUT_PIN, LOW);
  delay_ns(250);                     // Completa o período de 1 µs
}

// ================== ENVIO DOS CAMPOS ==================
void send_serial_preamble() {
  for (int j = 0; j < 4; j++) {
    for (int i = 62; i >= 0; i--) {
      send_bit_with_clock((c1 >> i) & 0x01);
    }
  }
  for (int i = 62; i >= 0; i--) {
    send_bit_with_clock(!((c1 >> i) & 0x01));
  }
}

void send_serial_phr() {
  for (int i = 0; i < 40; i++) {
    int byte_index = i / 8;
    int bit_index = 7 - (i % 8);
    bool bit = (phr_expected[byte_index] >> bit_index) & 0x01;
    send_bit_with_clock(bit);
  }
}

void send_serial_psdu() {
  for (int i = 0; i < 126; i++) {
    int byte_index = i / 8;
    int bit_index = 7 - (i % 8);
    bool bit = (psdu_expected[byte_index] >> bit_index) & 0x01;
    send_bit_with_clock(bit);
  }
}

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
  Serial.println("=== TESTE DE RECEPÇÃO (clock 1 MHz contínuo) ===");

  // --- Fase 1: Envio serial dos bits (clock manual) ---
  // Remove o PWM do pino para controle manual (API atualizada)
  ledcDetach(CLK_OUT_PIN);
  pinMode(CLK_OUT_PIN, OUTPUT);
  digitalWrite(CLK_OUT_PIN, LOW);

  Serial.println("Enviando preâmbulo SHR...");
  send_serial_preamble();

  Serial.println("Enviando PHR...");
  send_serial_phr();

  Serial.println("Enviando PSDU...");
  send_serial_psdu();

  // --- Fase 2: Leitura SPI (com PWM religado para clock contínuo) ---
  // Configura o PWM de 1 MHz (API nova: ledcAttach já configura canal e frequência)
  bool pwm_ok = ledcAttach(CLK_OUT_PIN, FREQ, RESOLUTION);  
  if (!pwm_ok) {
    Serial.println("Erro: Falha ao configurar PWM no pino 17!");
    return;  // Aborta o teste
  }
  // Ajusta duty cycle para 50%: duty = 2^(RESOLUTION-1) = 2^(1) = 2
  ledcWrite(CLK_OUT_PIN, 2);  // 2/4 = 0.5

  delay(100); // Aguarda processamento na Basys

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

  // (Opcional) Desliga PWM após teste, mas o pino ficará como saída do último nível
  // ledcDetach(CLK_OUT_PIN);   // Descomente se quiser desligar o clock ao final
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
  pinMode(SERIAL_INPUT_PIN, OUTPUT);
  pinMode(CLK_OUT_PIN, OUTPUT);
  pinMode(BUTTON_PIN, INPUT_PULLUP);

  digitalWrite(CLK_OUT_PIN, LOW);
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