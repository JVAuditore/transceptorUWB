/*
This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.
*/

/* Define '_start' (que está no start.S) como o ponto inicial de execução do firmware */
ENTRY(_start)

/* Configuração dos blocos físicos de memória do hardware */
MEMORY
{
    /* Memória ROM: apenas de leitura (r) e execução (x). Começa no endereço 0x00000000 e tem 16KB */
	ROM (rx)  : ORIGIN = 0x00000000, LENGTH = 16K
    /* Memória RAM: leitura (r), escrita (w) e execução (x). Começa no endereço 0xC0000000 e tem 8KB */
	RAM (rwx) : ORIGIN = 0xC0000000, LENGTH = 8K
}

SECTIONS
{
    /* Seção de Código e Constantes */
	.text :
    {
        /* Garante que o código de inicialização (start.S) fique fixo no início */
		KEEP(*(.text.start))
		/* Inclui o restante de todo o código compilado (.c e funções) */
        *(.text*)
		/* Inclui constantes do código */
        *(.rodata*)
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