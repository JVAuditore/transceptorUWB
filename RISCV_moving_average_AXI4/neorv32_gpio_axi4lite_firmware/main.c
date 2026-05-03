// ================================================================================ //
// The NEORV32 RISC-V Processor - https://github.com/stnolting/neorv32              //
// Copyright (c) NEORV32 contributors.                                              //
// Copyright (c) 2020 - 2025 Stephan Nolting. All rights reserved.                  //
// Licensed under the BSD-3-Clause license, see LICENSE for details.                //
// SPDX-License-Identifier: BSD-3-Clause                                            //
// ================================================================================ //


/**********************************************************************//**
 * @file neorv32_gpio_axi4lite/main.c
 * @author Matheus Félix
 * @brief Programa para testar o bloco do filtro de média móvel como um
 * periférico axi4_lite, realizando o envio de dados de entrada através
 * dos switches da BASYS3.
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
// Endereços dos blocos AXI
// ===================================================
#define AXI_GPIO_OUT_ADDRESS    0x40000000	// Endereço base do AXI GPIO (controla os LEDs)
#define AXI_GPIO_IN_ADDRESS     0x40000008	// Endereço do AXI GPIO2 (controla os SWITCHES)
#define AXI_MOV_AVG_ADDRESS   	0x44A00000	// Endereço base do IP da média móvel (AXI4-Lite)

//=================================================================
// Registradores para entrada e saída de dados do bloco de média
// móvel
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

// ============================================================================
// Função principal
// ============================================================================
int main() {

    uint32_t input_value = 0x00000000;
    uint32_t mov_avg_result;

    neorv32_uart0_setup(BAUD_RATE, 0);  //Inicializa a comunicação UART
    neorv32_uart0_printf("Sistema de Processamento de Media Movel Ativo\n");

    while (1) { 

        neorv32_uart0_printf("\nInsira o valor de entrada nos switches:");
        delay_ms(5000); // Espera 5 segundos para o usuário inserir o valor de entrada 
        
        // Captura o valor de 32 bits
        input_value = AXI_REG_READ(AXI_GPIO_IN_ADDRESS);

        neorv32_uart0_printf("\n -> Valor lido: %u. Processando...\n", input_value);
        
        // Armazenando o dado no inteiro de 32 bits, onde o VHDL o espera.
        AXI_REG_WRITE(AXI_MOV_AVG_REG_IN, input_value);

        neorv32_uart0_printf(" -> Aguardando IP...");

        // Lê o resultado BRUTO de 32 bits (bits 15:0 possuem o resultado)
        mov_avg_result = (AXI_REG_READ(AXI_MOV_AVG_REG_OUT) & 0xFFFF);

        AXI_REG_WRITE(AXI_GPIO_OUT_ADDRESS, mov_avg_result);    // Mostra o resultado nos leds

        // Imprime o resultado final na tela
        neorv32_uart0_printf("\n -> Calculo concluido! Lendo resultado...\n");
        neorv32_uart0_printf(" -> Media Movel (MA) Result: %u\n", mov_avg_result);

    }
    return 0;
}