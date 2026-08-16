
#include "custom_ops.S"

.section .text.start
.global _start
.global irq

_start:
    j rst_handler

.balign 16
irq_entry:

    # Salva x1 e x2 sem destruir q0 e q1
    picorv32_setq_insn(q2, x1)
    picorv32_setq_insn(q3, x2)

    la x1, irq_regs

    # Salva PC interrompido
    picorv32_getq_insn(x2, q0)
    sw x2,   0(x1)

    # Salva x1 original
    picorv32_getq_insn(x2, q2)
    sw x2,   4(x1)

    # Salva x2 original
    picorv32_getq_insn(x2, q3)
    sw x2,   8(x1)

    # Salva registradores restantes
    sw x3,   12(x1)
    sw x4,   16(x1)
    sw x5,   20(x1)
    sw x6,   24(x1)
    sw x7,   28(x1)
    sw x8,   32(x1)
    sw x9,   36(x1)
    sw x10,  40(x1)
    sw x11,  44(x1)
    sw x12,  48(x1)
    sw x13,  52(x1)
    sw x14,  56(x1)
    sw x15,  60(x1)
    sw x16,  64(x1)
    sw x17,  68(x1)
    sw x18,  72(x1)
    sw x19,  76(x1)
    sw x20,  80(x1)
    sw x21,  84(x1)
    sw x22,  88(x1)
    sw x23,  92(x1)
    sw x24,  96(x1)
    sw x25, 100(x1)
    sw x26, 104(x1)
    sw x27, 108(x1)
    sw x28, 112(x1)
    sw x29, 116(x1)
    sw x30, 120(x1)
    sw x31, 124(x1)

    # arg0 = ponteiro para contexto
    mv a0, x1

    # arg1 = bitmap das IRQs pendentes
    picorv32_getq_insn(a1, q1)

    # pilha dedicada para ISR
    la sp, irq_stack_top

    call irq

    # a0 retorna ponteiro para contexto
    mv x1, a0

    # restaura registradores
    lw x3,   12(x1)
    lw x4,   16(x1)
    lw x5,   20(x1)
    lw x6,   24(x1)
    lw x7,   28(x1)
    lw x8,   32(x1)
    lw x9,   36(x1)
    lw x10,  40(x1)
    lw x11,  44(x1)
    lw x12,  48(x1)
    lw x13,  52(x1)
    lw x14,  56(x1)
    lw x15,  60(x1)
    lw x16,  64(x1)
    lw x17,  68(x1)
    lw x18,  72(x1)
    lw x19,  76(x1)
    lw x20,  80(x1)
    lw x21,  84(x1)
    lw x22,  88(x1)
    lw x23,  92(x1)
    lw x24,  96(x1)
    lw x25, 100(x1)
    lw x26, 104(x1)
    lw x27, 108(x1)
    lw x28, 112(x1)
    lw x29, 116(x1)
    lw x30, 120(x1)
    lw x31, 124(x1)

    # restaura q0 (PC interrompido)
    lw x2, 0(x1)
    picorv32_setq_insn(q0, x2)

    # restaura x1
    lw x2, 4(x1)
    picorv32_setq_insn(q2, x2)

    # restaura x2
    lw x2, 8(x1)
    picorv32_setq_insn(q3, x2)

    picorv32_getq_insn(x1, q2)
    picorv32_getq_insn(x2, q3)

    picorv32_retirq_insn()

rst_handler:

    # pilha principal
    li sp, 0xC0002000

    # limpa .bss
    la t0, __bss_start
    la t1, __bss_end

bss_loop:
    bgeu t0, t1, bss_done
    sw zero, 0(t0)
    addi t0, t0, 4
    j bss_loop

bss_done:

    # habilita somente IRQ3
    li t0, 0xFFFFFFF7
    mv t1, t0
    picorv32_maskirq_insn(t0, t1)

    call main

hang:
    j hang

.section .bss
.balign 0x200

irq_regs:
    .zero 128

irq_stack:
    .zero 512

irq_stack_top:
