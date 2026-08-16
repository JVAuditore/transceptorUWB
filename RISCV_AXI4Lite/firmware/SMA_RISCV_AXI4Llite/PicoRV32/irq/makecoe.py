import sys

# VALIDAÇÃO DOS ARGUMENTOS: Garante os 3 parâmetros necessários passados no terminal
if len(sys.argv) != 4:
    print("Uso:")
    print("makecoe.py firmware.bin depth firmware.coe")
    sys.exit(1)

# Atribui os argumentos vindos do terminal às variáveis
bin_file = sys.argv[1]      # Arquivo binário de entrada
depth = int(sys.argv[2])    # Tamanho total da memória
coe_file = sys.argv[3]      # Arquivo COE de saída que será criado

# Abre e lê o arquivo .bin como bytes brutos ("rb")
with open(bin_file, "rb") as f:
    data = f.read()

words = []

# CONVERSÃO DE BYTES PARA PALAVRAS DE 32 BITS
# Percorre o arquivo de 4 em 4 bytes (pois o RISC-V usa instruções de 32 bits / 4 bytes)
for i in range(0, len(data), 4):
    # Pega cada byte individualmente. Se o arquivo acabar antes, preenche com 0
    b0 = data[i + 0] if i + 0 < len(data) else 0
    b1 = data[i + 1] if i + 1 < len(data) else 0
    b2 = data[i + 2] if i + 2 < len(data) else 0
    b3 = data[i + 3] if i + 3 < len(data) else 0

    word = b0 | (b1 << 8) | (b2 << 16) | (b3 << 24) # Junta os 4 bytes em uma única palavra de 32 bits
    words.append(f"{word:08x}")                     # Formata o número em hexadecimal de 8 dígitos e adiciona na lista

# Preenche o resto da memória vazia com zeros até atingir o tamanho final
while len(words) < depth:
    words.append("00000000")

# Cria o arquivo final no formato exigido pelas FPGAs (Xilinx)
with open(coe_file, "w") as f:

    # Cabeçalho padrão do formato COE indicando que os dados estão em Hexadecimal (Radix 16)
    f.write("memory_initialization_radix=16;\n")
    f.write("memory_initialization_vector=\n")

    # Escreve as palavras separadas por vírgula, e fecha a última com ponto e vírgula
    for i, word in enumerate(words):

        if i == len(words) - 1:
            f.write(word + ";\n")   # Última linha termina com ';'
        else:
            f.write(word + ",\n")   # Demais linhas terminam com ','

print("Arquivo COE gerado:", coe_file)