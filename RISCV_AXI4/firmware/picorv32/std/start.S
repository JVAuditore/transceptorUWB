
.section .text.start
.global _start

_start:

    li sp, 0xC0002000

    la t0, __bss_start
    la t1, __bss_end

bss_loop:
    bgeu t0, t1, bss_done
    sw zero, 0(t0)
    addi t0, t0, 4
    j bss_loop

bss_done:

    call main

hang:
    j hang