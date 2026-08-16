/**********************************************************************
 * @file picorv32_uart.h
 * @author Matheus Félix
 * @brief Interface de comunicação serial baseada na UARTLite,
 * contendo definições dos registradores, macros de acesso e funções
 * para transmissão e recepção de dados pelo PicoRV32.
 **********************************************************************/

#ifndef PICORV32_UART_H
#define PICORV32_UART_H

// ==================================================================
// Includes
// ==================================================================

#include <stdint.h>
#include <stdarg.h>

// ==================================================================
// Endereço base do bloco UARTLite
// ==================================================================

#define UART0_BASE 0x40600000

// ==================================================================
// Offsets dos registradores UARTLite
// ==================================================================

#define UART_RX_FIFO_OFFSET     0x00000000
#define UART_TX_FIFO_OFFSET     0x00000004
#define UART_STATUS_OFFSET      0x00000008
#define UART_CONTROL_OFFSET     0x0000000C

// ==================================================================
// Bits dos registradores de status da UARTLite
// ==================================================================

#define UART_STATUS_RX_VALID    0x00000001
#define UART_STATUS_RX_FULL     0x00000002
#define UART_STATUS_TX_EMPTY    0x00000004
#define UART_STATUS_TX_FULL     0x00000008

#define UART_STATUS_INTR_EN     0x00000010

#define UART_STATUS_OVERRUN     0x00000020
#define UART_STATUS_FRAME_ERR   0x00000040
#define UART_STATUS_PARITY_ERR  0x00000080

// ==================================================================
// Bits dos registradores de controle da UARTLite
// ==================================================================

#define UART_CTRL_RST_TX        0x00000001
#define UART_CTRL_RST_RX        0x00000002
#define UART_CTRL_ENABLE_INTR   0x00000010

// ==================================================================
// Macros para acesso aos registradores
// ==================================================================

#define UART_REG(base, offset) \
    (*(volatile uint32_t*)((base) + (offset)))

// ==================================================================
// RX FIFO
// ==================================================================

#define UART_RX(base) \
    UART_REG((base), UART_RX_FIFO_OFFSET)

// ==================================================================
// TX FIFO
// ==================================================================

#define UART_TX(base) \
    UART_REG((base), UART_TX_FIFO_OFFSET)

// ==================================================================
// STATUS
// ==================================================================

#define UART_STATUS(base) \
    UART_REG((base), UART_STATUS_OFFSET)

// ==================================================================
// CONTROLE
// ==================================================================

#define UART_CONTROL(base) \
    UART_REG((base), UART_CONTROL_OFFSET)

// ==================================================================
// Protótipos de funções
// ==================================================================

// ==================================================================
// Inicialização
// ==================================================================

void uart_init(uint32_t base);

// ==================================================================
// TX/RX básico
// ==================================================================

void uart_putc(uint32_t base, char c);

char uart_getc(uint32_t base);

// ==================================================================
// Funções para strings
// ==================================================================

void uart_puts(uint32_t base, const char *str);

// ==================================================================
// Funções para entrada de dados
// ==================================================================

int uart_scan( uint32_t base, char *buffer, int max_size, int echo);

uint32_t uart_read_u32( uint32_t base);

// ==================================================================
// Printf
// ==================================================================

void uart_printf( uint32_t base, const char *format, ...);

// ==================================================================
// Macros de conveniencia
// ==================================================================

#define uart0_init() \
    uart_init(UART0_BASE)

#define uart0_putc(c) \
    uart_putc(UART0_BASE, c)

#define uart0_getc() \
    uart_getc(UART0_BASE)

#define uart0_puts(str) \
    uart_puts(UART0_BASE, str)

#define uart0_scan(buffer,size,echo) \
    uart_scan(UART0_BASE, buffer, size, echo)

#define uart0_read_u32() \
    uart_read_u32(UART0_BASE)

#define uart0_printf(...) \
    uart_printf(UART0_BASE, __VA_ARGS__)

#endif