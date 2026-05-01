// ================================================================================ //
// The NEORV32 RISC-V Processor - https://github.com/stnolting/neorv32              //
// Copyright (c) NEORV32 contributors.                                              //
// Copyright (c) 2020 - 2025 Stephan Nolting. All rights reserved.                  //
// Licensed under the BSD-3-Clause license, see LICENSE for details.                //
// SPDX-License-Identifier: BSD-3-Clause                                            //
// ================================================================================ //


/**********************************************************************//**
 * @file teste_vivado_ip/main.c
 * @author Matheus Félix
 * @brief Programa para testar filtro de média móvel com axi4_lite.
 **************************************************************************/

// ====================================
// Inclusão de bibliotecas
// ====================================
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <neorv32.h>

//======================================
// Baud rate da comunicação UART
//======================================
#define BAUD_RATE 19200

// ===================================================
// Endereços-base dos blocos AXI
// ===================================================
#define AXI_GPIO_OUT_ADDRESS    0x40000000	// Endereço base do AXI GPIO (controla os LEDs)
#define AXI_MOV_AVG_ADDRESS   	0x44A00000	// Endereço base do IP da média móvel (AXI4-Lite)

//=================================================================
// Registradores para entrada e saída de dados
//=================================================================

#define AXI_MOV_AVG_REG_IN 		(AXI_MOV_AVG_ADDRESS + 0x00000000)	// Registrador de entrada (slv_reg0)
#define AXI_MOV_AVG_REG_OUT     (AXI_MOV_AVG_ADDRESS + 0x00000004) 	// Registrador de saída (slv_reg1)

//============================================================
// Função para delay do processador
//============================================================

void delay_ms(uint32_t time_ms) {
  neorv32_aux_delay_ms(neorv32_sysinfo_get_clk(), time_ms);
}

// =================================================================================
// Macros para acesso a endereço/registrador para operações de leitura e escrita
// =================================================================================

#define AXI_REG_WRITE(addr, data) (*(volatile uint32_t *)(addr) = (uint32_t)(data))
#define AXI_REG_READ(addr)        (*(volatile uint32_t *)(addr))

// ==========================================================
// FUNÇÃO AUXILIAR PARA LER E CONVERTER ENTRADA UART
// ==========================================================
uint32_t uart_read_u32(void) {
    char buffer[16] = {0};
    neorv32_uart0_printf("\n> Digite um valor decimal (maximo: 65535) e pressione Enter: ");
    neorv32_uart0_scan(buffer, 16, 1);
    uint32_t raw_value = (uint32_t) strtoul(buffer, NULL, 10);
    return (raw_value & 0xFFFF);
}

// ============================================================================
// Função principal
// ============================================================================
int main() {

    neorv32_uart0_setup(BAUD_RATE, 0);
    neorv32_uart0_printf("Sistema de Processamento de Media Movel Ativo\n");

    while (1) { 
        
        uint32_t input_value;
        //uint32_t status_val = 0;
        uint32_t mov_avg_result; // Variável para o valor bruto de 32 bits
        
        // Captura o valor de 32 bits
        input_value = uart_read_u32();

        neorv32_uart0_printf("\n -> Valor lido: %u. Processando...\n", input_value);
        
        // colocando o dado nos bits 15:0, onde o VHDL o espera.
        AXI_REG_WRITE(AXI_MOV_AVG_REG_IN, input_value);

        //Aguarda o bit DONE (Bit 1 do Reg de Status)
        neorv32_uart0_printf(" -> Aguardando IP...");

        // Lê o resultado BRUTO de 32 bits (bits 15:0 possuem o resultado)
        mov_avg_result = (AXI_REG_READ(AXI_MOV_AVG_REG_OUT) & 0xFFFF);

        AXI_REG_WRITE(AXI_GPIO_OUT_ADDRESS, mov_avg_result);

        // Imprime o resultado final
        neorv32_uart0_printf("\n -> Calculo concluido! Lendo resultado...\n");
        neorv32_uart0_printf(" -> Media Movel (MA) Result: %u\n", mov_avg_result);
    }

    return 0;
}