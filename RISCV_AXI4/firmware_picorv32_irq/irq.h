/**********************************************************************
 * @file irq.h
 * @author Matheus Félix
 * @brief Interface do manipulador de interrupções utilizado para a
 * comunicação entre o processador PicoRV32 e os periféricos do
 * sistema.
 **********************************************************************/

#ifndef IRQ_H
#define IRQ_H

#include <stdint.h>

extern volatile uint32_t ip_ready_flag;
extern volatile uint32_t mov_avg_result_irq;

uint32_t *irq(uint32_t *regs, uint32_t irqs);

#endif