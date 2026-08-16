/**********************************************************************
 * @file picorv32_uart.c
 * @author Matheus Félix
 * @brief Implementação da camada de abstração de software para a
 * UARTLite, fornecendo mecanismos de comunicação serial e funções
 * auxiliares de entrada e saída de dados para o PicoRV32.
 **********************************************************************/

#include "picorv32_uart.h"

// ==========================================================================
// Inicialização da UART
// ==========================================================================

void uart_init(uint32_t base)
{
    UART_CONTROL(base) = UART_CTRL_RST_TX | UART_CTRL_RST_RX;
}

// ==========================================================================
// Envio de caractere
// ==========================================================================

void uart_putc(uint32_t base, char c)
{
    while (UART_STATUS(base) & UART_STATUS_TX_FULL);

    UART_TX(base) = (uint32_t)c;
}

// ==========================================================================
// Captura de caractere
// ==========================================================================

char uart_getc(uint32_t base)
{
    while (!(UART_STATUS(base) & UART_STATUS_RX_VALID));

    return (char)(UART_RX(base) & 0xFF);
}

// ==========================================================================
// Envio de string
// ==========================================================================

void uart_puts(uint32_t base, const char *str)
{
    while (*str)
    {
        uart_putc(base, *str++);
    }
}

// ==========================================================================
// UART Scan
// ==========================================================================

int uart_scan(uint32_t base, char *buffer, int max_size, int echo)
{
    int length = 0;

    while (length < (max_size - 1))
    {
        char c = uart_getc(base);

        // ENTER
        if ((c == '\r') || (c == '\n'))
        {
            if (echo)
            {
                uart_putc(base, '\r');
                uart_putc(base, '\n');
            }

            break;
        }

        // BACKSPACE
        if ((c == '\b') || (c == 127))
        {
            if (length > 0)
            {
                length--;

                if (echo)
                {
                    uart_putc(base, '\b');
                    uart_putc(base, ' ');
                    uart_putc(base, '\b');
                }
            }

            continue;
        }

        buffer[length++] = c;

        if (echo)
        {
            uart_putc(base, c);
        }
    }

    buffer[length] = '\0';

    return length;
}

// ======================================================================
// Função para ler inteiro de 32 bits sem sinal
// ======================================================================

uint32_t uart_read_u32(uint32_t base)
{
    char buffer[16];

    uint32_t value = 0;

    int i = 0;

    uart_scan(base, buffer, sizeof(buffer), 1);

    while (buffer[i] != '\0')
    {
        if ((buffer[i] >= '0') && (buffer[i] <= '9'))
        {
            value = (value * 10) + (buffer[i] - '0');
        }

        i++;
    }

    return value;
}

// ==============================================================
// Funções internas auxiliares para impressão
// ==============================================================

static void uart_print_unsigned(uint32_t base, uint32_t value)
{
    char buffer[16];

    int i = 0;

    if (value == 0)
    {
        uart_putc(base, '0');
        return;
    }

    while (value > 0)
    {
        buffer[i++] = '0' + (value % 10);

        value /= 10;
    }

    while (i--)
    {
        uart_putc(base, buffer[i]);
    }
}

// ============================================================

static void uart_print_signed(uint32_t base, int32_t value)
{
    if (value < 0)
    {
        uart_putc(base, '-');

        value = -value;
    }

    uart_print_unsigned(base, (uint32_t)value);
}

// ============================================================

static void uart_print_hex(uint32_t base, uint32_t value)
{
    int i;

    uart_puts(base, "0x");

    for (i = 28; i >= 0; i -= 4)
    {
        uint8_t digit = (value >> i) & 0xF;

        if (digit < 10)
        {
            uart_putc(base, '0' + digit);
        }
        else
        {
            uart_putc(base, 'A' + digit - 10);
        }
    }
}

// ==========================================================
// UART Printf
// ==========================================================

void uart_printf(uint32_t base, const char *format, ...)
{
    va_list args;

    va_start(args, format);

    while (*format)
    {
        // Normal character
        if (*format != '%')
        {
            uart_putc(base, *format++);
            continue;
        }

        // Skip '%'
        format++;

        switch (*format)
        {
            case 'c':
            {
                char c = (char)va_arg(args, int);

                uart_putc(base, c);

                break;
            }

            case 's':
            {
                char *str = va_arg(args, char*);

                uart_puts(base, str);

                break;
            }

            case 'u':
            {
                uint32_t value = va_arg(args, uint32_t);

                uart_print_unsigned(base, value);

                break;
            }

            case 'd':
            {
                int32_t value = va_arg(args, int32_t);

                uart_print_signed(base, value);

                break;
            }

            case 'x':
            {
                uint32_t value = va_arg(args, uint32_t);

                uart_print_hex(base, value);

                break;
            }

            case '%':
            {
                uart_putc(base, '%');

                break;
            }

            default:
            {
                uart_putc(base, '?');

                break;
            }
        }

        format++;
    }

    va_end(args);
}