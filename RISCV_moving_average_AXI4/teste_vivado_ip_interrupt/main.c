// ================================================================================ //
// The NEORV32 RISC-V Processor - https://github.com/stnolting/neorv32              //
// Copyright (c) NEORV32 contributors.                                              //
// Copyright (c) 2020 - 2025 Stephan Nolting. All rights reserved.                  //
// Licensed under the BSD-3-Clause license, see LICENSE for details.                //
// SPDX-License-Identifier: BSD-3-Clause                                            //
// ================================================================================ //


/**********************************************************************//**
 * @file teste_vivado_ip_interrupt/main.c
 * @author Matheus Félix
 * @brief Programa para testar o bloco do filtro de média móvel utilizando
 * a interrupção externa (MEXT) do NEORV32.
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

// =================================================================================
// Macros para acesso a endereço/registrador para operações de leitura e escrita
// =================================================================================

#define AXI_REG_WRITE(addr, data) (*(volatile uint32_t *)(addr) = (uint32_t)(data))
#define AXI_REG_READ(addr)        (*(volatile uint32_t *)(addr))

// ==========================================================
// VARIÁVEIS GLOBAIS DE CONTROLE
// ==========================================================
volatile uint32_t mov_avg_result = 0;
volatile uint8_t  data_ready_flag = 0;

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

// ==========================================================
// FUNÇÃO DE TRATAMENTO DA INTERRUPÇÃO (ISR)
// ==========================================================
void moving_average_irq_handler(void) {
    mov_avg_result = (AXI_REG_READ(AXI_MOV_AVG_REG_OUT) & 0xFFFF);  //Lê o resultado do hardware.
    AXI_REG_WRITE(AXI_GPIO_OUT_ADDRESS, mov_avg_result);            //Escreve direto nos LEDs
    data_ready_flag = 1;                                            //Sinaliza ao loop principal que o cálculo terminou
    neorv32_cpu_csr_write(CSR_MIP, ~(1 << CSR_MIP_MEIP));           //Limpa oacknowledge de interrupção pendente no core do NEORV32
}

// ============================================================================
// Função principal
// ============================================================================
int main() {

    neorv32_uart0_setup(BAUD_RATE, 0);  //Inicializa a comunicação UART
    neorv32_uart0_printf("Sistema de Processamento de Media Movel Ativo\n");

    // Configuração do controlador de interrupção do NEORV32 (RTE)
    neorv32_rte_setup();                                                    //Desinstala tratadores padrões instalados pelo bootloader
    neorv32_rte_handler_install(RTE_TRAP_MEI, moving_average_irq_handler);  //Registra a função customizada para cuidar da interrupção

    //Habilita as interrupções globais (MIE) e especificamente a Externa (MEIE) nos registradores de status da CPU
    neorv32_cpu_csr_set(CSR_MSTATUS, 1 << CSR_MSTATUS_MIE); // Global Interrupt Enable
    neorv32_cpu_csr_set(CSR_MIE, 1 << CSR_MIE_MEIE);       // External Interrupt Enable

    while (1) { 
        
        uint32_t input_value;
        input_value = uart_read_u32();  // Captura o valor de 32 bits
        neorv32_uart0_printf("\n -> Valor lido: %u. Processando...\n", input_value);
        data_ready_flag = 0;
        
        // Armazenando o dado no inteiro de 32 bits
        AXI_REG_WRITE(AXI_MOV_AVG_REG_IN, input_value);

        uint32_t background_counter = 0;

        while (data_ready_flag == 0) {
            background_counter++;
        }

        // Imprime o resultado final na tela
        neorv32_uart0_printf("\n -> [INTERRUPÇÃO DETECTADA] Calculo concluido!\n");
        neorv32_uart0_printf(" -> Quantidade de ciclos/tarefas que a CPU executou em paralelo: %u\n", background_counter);
        neorv32_uart0_printf(" -> Media Movel (MA) Result: %u\n", mov_avg_result);
    }

    return 0;
}