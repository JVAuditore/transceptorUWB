/**********************************************************************
 * @file irq.c
 * @author Matheus Félix
 * @brief Implementação da rotina de tratamento de interrupções do
 * sistema.
 **********************************************************************/

#include <stdint.h>

#include "irq.h"
#include "picorv32_uart.h"

// ===================================================
// Endereço do IP
// ===================================================

#define AXI_MOV_AVG_ADDRESS  0x44A00000
#define AXI_MOV_AVG_REG_OUT  (AXI_MOV_AVG_ADDRESS + 0x00000004)

#define AXI_REG_READ(addr) (*(volatile uint32_t *)(addr))

// ===================================================
// Variáveis globais
// ===================================================

volatile uint32_t ip_ready_flag = 0;
volatile uint32_t mov_avg_result_irq = 0;

// ===================================================
// ISR
// ===================================================

uint32_t *irq(uint32_t *regs, uint32_t irqs)
{
    
    if (irqs & (1 << 3))	// IRQ da média móvel (bit 3)
    {
        // Le o resultado e limpa a interrupção no hardware
        mov_avg_result_irq = AXI_REG_READ(AXI_MOV_AVG_REG_OUT);

        // Sinaliza ao main que o resultado esta pronto
        ip_ready_flag = 1;
    }

    if (irqs & 6)	// IRQ de erro
    {
        uart0_printf("\r\n[ERRO CRITICO] Instrucao Ilegal ou Erro de Barramento AXI!\r\n");

        while (1);
    }

    return regs;
}