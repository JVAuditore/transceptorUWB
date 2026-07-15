# ========================================================================
# CONFIGURACAO DO TOOLCHAIN
# ========================================================================

PREFIX = riscv-none-elf-

CC      = $(PREFIX)gcc
OBJCOPY = $(PREFIX)objcopy
OBJDUMP = $(PREFIX)objdump

TARGET = firmware

# =========================================================================
# ARQUIVOS DE ORIGEM
# =========================================================================

# Arquivos de código-fonte em C
CSRCS = \
	main.c \
	picorv32_uart.c

# Arquivo de inicialização
ASMSRCS = \
	start.S

# ======================================================================
# CONFIGURACOES DA ARQUITETURA E COMPILACAO
# ======================================================================

ARCH = rv32i
ABI  = ilp32

# Flags do compilador C
CFLAGS = \
	-O2 \
	-Wall \
	-ffreestanding \
	-nostdlib \
	-march=$(ARCH) \
	-mabi=$(ABI)

# Flags do Linker
LDFLAGS = \
	-T sections.lds \
	-nostdlib

# ========================================================================
# REGRAS DE COMPILACAO
# ========================================================================

# Alvo padrão
all: $(TARGET).coe

# Compilando os códigos C e Assembly para gerar o executável ELF
$(TARGET).elf:
	$(CC) \
	$(CFLAGS) \
	$(CSRCS) \
	$(ASMSRCS) \
	$(LDFLAGS) \
	-o $(TARGET).elf \
	-lgcc

# Converte o ELF em um arquivo binário bruto (.bin)
$(TARGET).bin: $(TARGET).elf
	$(OBJCOPY) \
	-O binary \
	$(TARGET).elf \
	$(TARGET).bin

# Roda o script Python para converter o .bin em um arquivo .coe
$(TARGET).coe: $(TARGET).bin
	py makecoe.py $(TARGET).bin 4096 $(TARGET).coe

# ========================================================================
# REGRAS UTILITARIAS
# ========================================================================

# Gera um arquivo de texto (.dis) com o código em assembly gerado
disasm:
	$(OBJDUMP) -d $(TARGET).elf > firmware.dis

# Limpa todos os arquivos gerados no processo de build
clean:
	rm -f *.elf *.bin *.coe *.dis