/**********************************************************************
 * @file main.c
 * @author Matheus Félix
 * @brief Programa principal para o PicoRV32 testar o bloco do filtro 
 * de média móvel como um IP AXI4-Lite, utilizando interrupção por
 * hardware e simulando tarefas paralelas em background.
 **********************************************************************/

// ===================================================
// Includes
// ===================================================

#include <stdlib.h>
#include <stdint.h>
#include <string.h>

#include "picorv32_uart.h"
#include "irq.h"

// ===================================================
// Endereços-base dos blocos AXI
// ===================================================

#define AXI_GPIO_OUT_ADDRESS    0x40000000
#define AXI_MOV_AVG_ADDRESS     0x44A00000

// ===================================================
// Registradores do IP de Média Móvel
// ===================================================

#define AXI_MOV_AVG_REG_IN      (AXI_MOV_AVG_ADDRESS + 0x00000000)
#define AXI_MOV_AVG_REG_OUT     (AXI_MOV_AVG_ADDRESS + 0x00000004)

// ===================================================
// Macros de acesso aos registradores
// ===================================================

#define AXI_REG_WRITE(addr, data) (*(volatile uint32_t *)(addr) = (uint32_t)(data))
#define AXI_REG_READ(addr)        (*(volatile uint32_t *)(addr))

// ===================================================
// Variável compartilhada com a ISR
// (declarada em irq.c)
// ===================================================

extern volatile uint32_t mov_avg_result_irq;

// ===================================================
// Função principal
// ===================================================

int main()
{
    uint32_t input_value = 0;
    uint32_t mov_avg_result = 0;
    uint32_t background_counter = 0;

    // --------------------------------------------------
    // Inicialização da UART
    // --------------------------------------------------

    uart0_init();

    uart0_printf("\r\n");
    uart0_printf("================================\r\n");
    uart0_printf(" PicoRV32 Moving Average System \r\n");
    uart0_printf("================================\r\n");

    // --------------------------------------------------
    // Loop principal
    // --------------------------------------------------

    while (1)
    {
        uart0_printf("\r\nDigite um valor decimal: ");

        input_value = uart0_read_u32();

        uart0_printf("\r\nValor recebido: %u\r\n", input_value);

        // Limpa as flags antes de iniciar novo processamento
        ip_ready_flag = 0;
        background_counter = 0;

        // Dispara o processamento no hardware
        AXI_REG_WRITE(AXI_MOV_AVG_REG_IN, input_value);

        // Simula trabalho em paralelo enquanto o IP processa
        while (ip_ready_flag == 0)
        {
            background_counter++;
        }

        // Resultado já foi lido pela ISR
        mov_avg_result = mov_avg_result_irq & 0xFFFF;

        // Atualiza LEDs
        AXI_REG_WRITE(AXI_GPIO_OUT_ADDRESS, mov_avg_result);

        // Exibe informações
        uart0_printf("\r\n -> [INTERRUPÇÃO DETECTADA] Cálculo concluído!\r\n");
        uart0_printf(" -> Quantidade de ciclos/tarefas que a CPU executou em paralelo: %u\r\n", background_counter);
        uart0_printf(" -> Média Móvel (MA) Result: %u\r\n", mov_avg_result);
    }

    return 0;
}