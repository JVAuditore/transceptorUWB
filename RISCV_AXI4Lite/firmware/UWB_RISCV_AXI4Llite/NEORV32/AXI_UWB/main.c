// ================================================================================ //
// The NEORV32 RISC-V Processor - https://github.com/stnolting/neorv32              //
// Copyright (c) NEORV32 contributors.                                              //
// Copyright (c) 2020 - 2025 Stephan Nolting. All rights reserved.                  //
// Licensed under the BSD-3-Clause license, see LICENSE for details.                //
// SPDX-License-Identifier: BSD-3-Clause                                            //
// ================================================================================ //

/*******************************************************************//**
 * @file neorv32_AXIUWB/main.c
 * @author Matheus Felix
 * @brief Programa para teste do transceptor UWB como um periferico
 * AXI4-Lite, realizando o envio de dados a serem transmitidos e a
 * leituras dos dados recebidos atraves da UART
 ***********************************************************************/

// ====================================
// Inclusao de bibliotecas
// ====================================
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <neorv32.h>

//======================================
// Baud rate da comunicacao UART
//======================================
#define BAUD_RATE 19200

// ===================================================
// Enderecos-base dos blocos AXI
// ===================================================

// Endereco base do IP do UWB (AXI4-Lite)
#define AXI_UWB_ADDRESS   	0x44A00000

//=================================================================
// Registradores para entrada e saida de dados
//=================================================================

//Registrador do PHR_transmitter
#define AXI_UWB_PHR_TR_REG 		(AXI_UWB_ADDRESS + 0x00000000)

//Registrador com 32 bits menos significativos do MPDU_transmitter
#define AXI_UWB_MPDU_32_REG     (AXI_UWB_ADDRESS + 0x00000004)

//Registrador com os bits 32 a 63 do MPDU_transmitter
#define AXI_UWB_MPDU_64_REG     (AXI_UWB_ADDRESS + 0x00000008)

//Registrador com os bits 64 a 71 do MPDU_transmitter
#define AXI_UWB_MPDU_72_REG     (AXI_UWB_ADDRESS + 0x0000000C)

//Registrador com os bits 2119 a 2102 do PSDU_receiver
#define AXI_UWB_PSDU_18_REG     (AXI_UWB_ADDRESS + 0x00000014)

//Registrador com os bits 2101 a 2070 do PSDU_receiver
#define AXI_UWB_PSDU_50_REG     (AXI_UWB_ADDRESS + 0x00000018)

//Registrador com os bits 2069 a 2052 do PSDU_receiver
#define AXI_UWB_PSDU_68_REG     (AXI_UWB_ADDRESS + 0x0000001C)

//Registrador com os bits 2051 a 2020 do PSDU_receiver
#define AXI_UWB_PSDU_100_REG    (AXI_UWB_ADDRESS + 0x00000020)

//Registrador com os bits do PHR_receiver
#define AXI_UWB_PHR_RCV_REG     (AXI_UWB_ADDRESS + 0x00000024)

// =================================================================================
// Macros para acesso a endereco/registrador para operacoes de leitura e escrita
// =================================================================================

#define AXI_REG_WRITE(addr, data) (*(volatile uint32_t *)(addr) = (uint32_t)(data))
#define AXI_REG_READ(addr)        (*(volatile uint32_t *)(addr))

// ==========================================================
// FUNCAO AUXILIAR PARA LER E CONVERTER ENTRADA UART
// ==========================================================
uint8_t uart_read_hex_u32(uint32_t *value, uint8_t max_bits) {

    char c;
    uint32_t result;
    uint32_t digit_value;
    uint32_t max_value;
    uint8_t digits;
    uint8_t max_digits;
    uint8_t valid;

    // Numero maximo de digitos hexadecimais
    max_digits = (max_bits + 3) / 4;

    // Valor maximo permitido
    if (max_bits >= 32) {
        max_value = 0xFFFFFFFF;
    }
    else {
        max_value = (1 << max_bits) - 1;
    }

    while (1) {

        result = 0;
        digits = 0;
        valid = 1;

        while (1) {

            c = neorv32_uart0_getc();

            // ------------------------------------------------
            // Final da entrada
            // ------------------------------------------------
            if (c == '\r' || c == '\n') {

                neorv32_uart0_printf("\r\n");

                if (digits == 0) {
                    valid = 0;
                    neorv32_uart0_printf(
                        "Erro: entrada vazia!\r\n"
                    );
                }

                break;
            }

            // ------------------------------------------------
            // Verifica se o caractere e hexadecimal
            // ------------------------------------------------
            if (c >= '0' && c <= '9') {
                digit_value = (uint32_t)(c - '0');
            }
            else if (c >= 'A' && c <= 'F') {
                digit_value = (uint32_t)(c - 'A' + 10);
            }
            else if (c >= 'a' && c <= 'f') {
                digit_value = (uint32_t)(c - 'a' + 10);
            }
            else {
                neorv32_uart0_putc(c);
                valid = 0;
                continue;
            }

            // ------------------------------------------------
            // Verifica quantidade de digitos
            // ------------------------------------------------
            if (digits >= max_digits) {

                neorv32_uart0_putc(c);
                valid = 0;

                continue;
            }

            // ------------------------------------------------
            // Verifica overflow antes da multiplicacao por 16
            // ------------------------------------------------
            if (result > (max_value - digit_value) / 16) {

                neorv32_uart0_putc(c);
                valid = 0;

                continue;
            }

            // ------------------------------------------------
            // Adiciona novo digito
            // ------------------------------------------------
            result = result * 16 + digit_value;

            digits++;

            neorv32_uart0_putc(c);
        }

        // ----------------------------------------------------
        // Se a entrada for invalida, descarta tudo e repete
        // ----------------------------------------------------
        if (!valid) {

            neorv32_uart0_printf(
                "Erro: entrada invalida ou valor excede %u bits!\r\n",
                max_bits
            );

            neorv32_uart0_printf(
                "Digite novamente: 0x"
            );

            continue;
        }

        *value = result;	// Entrada valida

        return 1;
    }
}

// ============================================================================
// Funcao principal
// ============================================================================
int main() {

    uint32_t phr_tx, mpdu_32, mpdu_64, mpdu_72;
    uint32_t phr_rx, psdu_18, psdu_50, psdu_68, psdu_100;
    
    neorv32_uart0_setup(BAUD_RATE, 0);  //Inicializa a comunicacao UART
    
    neorv32_uart0_printf("\r\n==================================================\r\n");
    neorv32_uart0_printf("   SISTEMA INTEGRADO NEORV32 + PERIFÉRICO AXI UWB   \r\n");
    neorv32_uart0_printf("==================================================\r\n");

    while (1) { 
        
        neorv32_uart0_printf("\r\n--- Configuração do Pacote de Transmissão (TX) ---\r\n");
        
        // 1. Coleta dos dados de entrada via UART (em formato Hexadecimal)
        neorv32_uart0_printf("\nDigite o PHR_transmitter (Hex): 0x");
        uart_read_hex_u32(&phr_tx, 32);
		neorv32_uart0_printf("\nPHR_transmitter (Hex): 0x%X\r\n", phr_tx);

        neorv32_uart0_printf("\nDigite o MPDU_transmitter [bits 31:0] (Hex): 0x");
        uart_read_hex_u32(&mpdu_32, 32);
		neorv32_uart0_printf("\nMPDU_transmitter [bits 31:0] (Hex): 0x%X\r\n", mpdu_32);

        neorv32_uart0_printf("\nDigite o MPDU_transmitter [bits 63:32] (Hex): 0x");
        uart_read_hex_u32(&mpdu_64, 32);
		neorv32_uart0_printf("\nMPDU_transmitter [bits 63:32] (Hex): 0x%X\r\n", mpdu_64);

        neorv32_uart0_printf("\nDigite o MPDU_transmitter [bits 71:64] (Hex): 0x");
        uart_read_hex_u32(&mpdu_72, 8);
		neorv32_uart0_printf("\nMPDU_transmitter [bits 71:64] (Hex): 0x%X\r\n", mpdu_72);


        neorv32_uart0_printf("\r\n-> Gravando dados nos registradores AXI do UWB...\r\n");

        //Escrita nos registradores do bloco de Transmissão do UWB
        AXI_REG_WRITE(AXI_UWB_PHR_TR_REG,  phr_tx);
        AXI_REG_WRITE(AXI_UWB_MPDU_32_REG, mpdu_32);
        AXI_REG_WRITE(AXI_UWB_MPDU_64_REG, mpdu_64);
        AXI_REG_WRITE(AXI_UWB_MPDU_72_REG, mpdu_72);

        neorv32_uart0_printf("-> Disparando a Transmissão UWB (Pulso de Start)...\r\n");

        neorv32_uart0_printf("-> Aguardando processamento físico do hardware...\r\n");

        neorv32_uart0_printf("\r\n--- Lendo Dados do Receptor UWB (RX) via AXI ---\r\n");

        //Leitura dos dados recebidos/processados pelo hardware 
        phr_rx   = AXI_REG_READ(AXI_UWB_PHR_RCV_REG);
        psdu_18  = AXI_REG_READ(AXI_UWB_PSDU_18_REG)  & 0x0007FFFF; // Máscara de 19 bits (2119:2101)
        psdu_50  = AXI_REG_READ(AXI_UWB_PSDU_50_REG);              	// 32 bits completos
        psdu_68  = AXI_REG_READ(AXI_UWB_PSDU_68_REG)  & 0x0007FFFF; // Máscara de 19 bits (2068:2050)
        psdu_100 = AXI_REG_READ(AXI_UWB_PSDU_100_REG);             	// 32 bits completos

        //Exibe os resultados lidos do hardware no terminal
        neorv32_uart0_printf(">> PHR_receiver: 0x%x\r\n", phr_rx);
        neorv32_uart0_printf(">> PSDU [bits 2119:2102] (Hex): 0x%X, (u32): %u\r\n", psdu_18, psdu_18);
        neorv32_uart0_printf(">> PSDU [bits 2101:2070] (Hex): 0x%X, (u32): %u\r\n", psdu_50, psdu_50);
        neorv32_uart0_printf(">> PSDU [bits 2069:2052] (Hex): 0x%X, (u32): %u\r\n", psdu_68, psdu_68);
        neorv32_uart0_printf(">> PSDU [bits 2051:2020] (Hex): 0x%X, (u32): %u\r\n", psdu_100, psdu_100);
        neorv32_uart0_printf("\r\n--------------------------------------------------\r\n");
    }

    return 0;
}