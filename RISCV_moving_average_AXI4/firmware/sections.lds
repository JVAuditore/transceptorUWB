/*
This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.
*/

ENTRY(_start)	/* Define '_start' (que está no start.S) como o ponto inicial de execução do firmware */

/* Configuração dos blocos físicos de memória do hardware */
MEMORY
{
    ROM (rx)  : ORIGIN = 0x00000000, LENGTH = 16K	/* Memória ROM: apenas de leitura (r) e execução (x). Começa no endereço 0x00000000 e tem 16KB */
    RAM (rwx) : ORIGIN = 0xC0000000, LENGTH = 8K	/* Memória RAM: leitura (r), escrita (w) e execução (x). Começa no endereço 0xC0000000 e tem 8KB */
}

SECTIONS
{
    /* Seção de Código e Constantes */
	.text :
    {
        KEEP(*(.text.start))	/* Garante que o código de inicialização (start.S) fique fixo no início */
        *(.text*)				/* Inclui o restante de todo o código compilado (.c e funções) */
        *(.rodata*)				/* Inclui constantes do código */
    } > ROM

    /* Seção de Variáveis Inicializadas */
	.data :
    {
        *(.data*)
    } > RAM

    /* Seção de Variáveis Não Inicializadas */
	.bss :
    {
        __bss_start = .;
        *(.bss*)
        *(COMMON)
        __bss_end = .;
    } > RAM

    /* Fim da RAM */
	_stack_top = ORIGIN(RAM) + LENGTH(RAM);
}