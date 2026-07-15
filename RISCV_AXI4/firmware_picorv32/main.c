/**********************************************************************
 * @file main.c
 * @author Matheus Félix
 * @brief Programa principal para o PicoRV32 testar o bloco do filtro 
 * de média móvel como um IP AXI4-Lite.
 **********************************************************************/

// ================================================================
// Includes
// ================================================================

#include <stdlib.h>
#include <stdint.h>
#include <string.h>

#include "picorv32_uart.h"	// Biblioteca personalizada para UART

// ===================================================
// Endereços-base dos blocos AXI
// ===================================================

// Endereço base do AXI GPIO (controla os LEDs)
#define AXI_GPIO_OUT_ADDRESS    0x40000000
// Endereço base do IP da média móvel
#define AXI_MOV_AVG_ADDRESS   	0x44A00000

//=================================================================
// Registradores para entrada e saída de dados
//=================================================================

// Registrador de entrada (slv_reg0)
#define AXI_MOV_AVG_REG_IN 		(AXI_MOV_AVG_ADDRESS + 0x00000000)
// Registrador de saída (slv_reg1)
#define AXI_MOV_AVG_REG_OUT     (AXI_MOV_AVG_ADDRESS + 0x00000004)

// ======================================================================
// Macros para acesso a endereço/registrador para operações de leitura e
// escrita
// ======================================================================

#define AXI_REG_WRITE(addr, data) (*(volatile uint32_t *)(addr) = (uint32_t)(data))
#define AXI_REG_READ(addr)        (*(volatile uint32_t *)(addr))

// ======================================================
// Função principal
// ======================================================

int main(){

    uint32_t input_value = 0;

    uint32_t mov_avg_result = 0;

    // ------------------------------------------------------
    // Inicialização da UART
    // ------------------------------------------------------

    uart0_init();

    uart0_printf("\r\n");
    uart0_printf("================================\r\n");
    uart0_printf(" PicoRV32 Moving Average System \r\n");
    uart0_printf("================================\r\n");

    // ------------------------------------------------------------------
    // Loop infinito
    // ------------------------------------------------------------------

    while (1){

        uart0_printf("\r\nDigite um valor decimal: ");

        // Le o dado de entrada da UART
        input_value = uart0_read_u32();									

        uart0_printf("\r\nValor recebido: %u\r\n", input_value);

        // Envia o valor lido para o bloco de média móvel
        AXI_REG_WRITE(AXI_MOV_AVG_REG_IN, input_value);
        
        uart0_printf(" -> Aguardando IP...\r\n");

        // Le o resultado calculado
        mov_avg_result = (AXI_REG_READ(AXI_MOV_AVG_REG_OUT) & 0xFFFF);

        // Apresenta o resultado nos LEDs
        AXI_REG_WRITE(AXI_GPIO_OUT_ADDRESS, mov_avg_result);
        
        uart0_printf(" -> Calculo concluido! Lendo resultado...\r\n");

        uart0_printf("Resultado media movel: %u\r\n", mov_avg_result);	// Imprime o resultado no monitor

    }

    return 0;
}