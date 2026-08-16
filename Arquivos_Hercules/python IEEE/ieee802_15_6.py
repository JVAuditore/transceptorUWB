import galois
import random

def print_bitfield(n):
    for i in n:
        print(i, end='')

def bitfield(n):
    return [int(digit) for digit in bin(n)[2:]]

def bitfield8(n):
    a = bitfield(n)
    if(len(a)<8):
        a = (8-len(a)) * [0] + a
    return a

def bitfield2int(a):
    o = 0
    for i in range(8):
        o = o + (a[i] << (7 - i)) 
    return o

def bitfieldn(n, j):
    a = bitfield(n)
    if(len(a)<j):
        a = (j-len(a)) * [0] + a
    return a

def hcs(m):
    return galois.Poly(m , field=galois.GF2) % galois.Poly([1,0,0,1,1], field=galois.GF2)

def GF2int(n):
    a = 0
    for i in n:
        a = a *2
        a = a + int(i)

    return a

def interleaver(m):
    m_out = len(m) * [0]

    for i in range(len(m)):
        # print(i*37 % len(m))
        m_out[i*37 % len(m)] = m[i]

    return m_out
    
def deinterleaver(m):
    m_out = len(m) * [0]

    for i in range(len(m)):
        m_out[i] = m[i*37 % len(m)]

    return m_out

def scrambler(m, ss):
    m_out = list(m)
    if(not ss):
        x = 0b10110011110100
    else:
        x = 0b11110010000000

    for j in range(len(m)):
        for i in range(8):
            xn = (((x & 0b10000000000000) >> 13) ^ ((x & 0b01000000000000) >> 12) ^ ((x & 0b00100000000000) >> 11) ^ ((x & 0b00000000000010) >> 1))
            #print('{:014b}'.format(x) + ' : ' + str(xn))
            x = (x << 1) + xn
            x = x & 0b11111111111111
            
            m_out[j] = m_out[j] ^ (xn << i)

    return m_out

def bin2hex(bits):
    """
    Converte qualquer iterável de bits (0/1) para string hexadecimal.
    Aceita listas, arrays, galois.GF2, etc.
    """
    if not bits:
        return "0"
    valor = 0
    for b in bits:
        bit = int(b)          # CONVERSÃO FORÇADA PARA INT PYTHON
        valor = (valor << 1) | bit
    width = len(bits)
    hex_digits = (width + 3) // 4
    return f"{valor:0{hex_digits}X}"

phr = 0xe00004 # 0xe00004
mpdu = [] # 0x30000000000aa

bch = galois.BCH(63, 51)

mac_size = (phr & 0xff0 ) >> 4
ss = (phr & 0x080000) >> 19

print('mac_size:' + str(mac_size))

for i in range(mac_size+9):
    mpdu.append(random.randrange(0x100))

############### Scrambler
# print(mpdu)
mpdu_scrambled = scrambler(mpdu, ss)
# print(mpdu_scrambled)
# m = scrambler(mpdu_scrambled, ss)
# print(m)



mpdu_scrambled_bin = []
mpdu_bin = []
for i in range(len(mpdu_scrambled)):
    # print(str(mpdu_scrambled[i])+' : '+str(bitfield8(mpdu_scrambled[i])))
    mpdu_scrambled_bin = bitfield8(mpdu_scrambled[i]) + mpdu_scrambled_bin
    mpdu_bin = bitfield8(mpdu[i]) + mpdu_bin

#print('mpdu(Scrambled) length:' + str( len(mpdu_scrambled)))


############### BCH

mpdu_bch = []
bch_in_temp = []
for i in range(len(mpdu_scrambled_bin)):
    bch_in_temp = bch_in_temp + [mpdu_scrambled_bin[len(mpdu_scrambled_bin)-i-1]]
    if((i%51 == 50)):
        print(str(i)+' Scrambled : ', end='')
        print_bitfield(bch_in_temp)
        print('')
        bch_new = list(bch.encode(bch_in_temp))
        bch_new.reverse()
        mpdu_bch = bch_new + mpdu_bch
        print(str(i)+' BCH : ', end='')
        print_bitfield(mpdu_bch)
        print('')
        bch_in_temp = []
    elif(i==(len(mpdu_scrambled_bin)-1)):
        while(len(bch_in_temp)<51):
            bch_in_temp = bch_in_temp + [0]
        bch_new = list(bch.encode(bch_in_temp))
        bch_new.reverse()
        mpdu_bch = bch_new + mpdu_bch




# print(mpdu_bch)
#print('mpdu(BCH) length:' + str(len(mpdu_bch)))

############### Interleaver

psdu = []
interleaver_temp = []
mpdu_bch.reverse()
for i in range(len(mpdu_bch)):
    interleaver_temp =  interleaver_temp + [int(mpdu_bch[i])]
    if((i%192 == 191)):
        #print(len(interleaver_temp))
        psdu = psdu + interleaver(interleaver_temp)
        interleaver_temp = []
    elif(i==(len(mpdu_bch)-1)):
        #print(len(interleaver_temp))
        psdu = psdu + interleaver(interleaver_temp)
mpdu_bch.reverse()
# print(psdu)
#print('psdu length:' + str(len(psdu)))


############### Print Results

print('reg [23:0] phr_transmitter = 24\'b', end='')
print_bitfield(bitfieldn(phr, 24))
print(';')

print('reg [23:0] phr_transmitter = 24\'h', end='')
print_bitfield(bin2hex(bitfieldn(phr, 24)))
print(';')

print('reg [39:0] phr_transmitter_expected = 40\'b', end='')

# print(bitfieldn(phr, 24))
# print(bitfieldn(int(hcs(bitfield(phr))), 4))

phr_hcs = bitfieldn(int(hcs(bitfield(phr))), 4) + bitfieldn(phr, 24)
phr_hcs.reverse()
phr_bch = bch.encode(phr_hcs)

phr_bch = list(phr_bch)
phr_bch.reverse()
print_bitfield(phr_bch)
print(';')

print('reg [39:0] phr_transmitter_expected = 40\'h', end='')
print_bitfield(bin2hex(phr_bch))
print(';')

print('reg [2119:0] psdu_transmitter = 2120\'b', end='')
print_bitfield(mpdu_bin)
print(';')

print('reg [2119:0] psdu_transmitter = 2120\'h', end='')
print_bitfield(bin2hex(mpdu_bin))
print(';')

print('reg [2623:0] psdu_transmitter_expected = 2624\'b', end='')

psdu.reverse()
print_bitfield(psdu)
print(';')

print('reg [2623:0] psdu_transmitter_expected = 2624\'h', end='')
print_bitfield(bin2hex(psdu))
print(';')

print('reg [2119:0] scrambler_expected = 2120\'b', end='')
print_bitfield(mpdu_scrambled_bin)
print(';')

print('reg [2119:0] bch_expected = 2120\'b', end='')
print_bitfield(mpdu_bch)
print(';')

# Supondo que 'mpdu_bch' seja a lista de 126 bits
block1_bits = mpdu_bch[12:63]     # 51 bits (Verilog [113:63])
block2_bits = mpdu_bch[75:126]    # 51 bits (Verilog [50:0])


print('reg [113:63] Expected PSDU block 1 = 51\'b', end='')
print_bitfield(block1_bits)
# print(';')
print('reg [50:0] Expected PSDU block 2 = 51\'b', end='')
print_bitfield(block2_bits)
print(';')

# Convertendo para hex
block1_hex = bin2hex(block1_bits)  # 13 dígitos hex (51 bits)
block2_hex = bin2hex(block2_bits)  # 13 dígitos hex (51 bits)

# Imprimindo no formato Verilog
print("\n\n\n ///////// Viocore interface /////////// \n")
print(f"reg [39:0] PHR_transmitter = hex {bin2hex(bitfieldn(phr, 24))}")
print(f"reg [71:0] MPDU_transmitter = hex {bin2hex(mpdu_bin)}")
print(f"reg [39:0] transmitted_PHR_block = hex {bin2hex(phr_bch)}")
print(f"reg [125:0] transmitted_MPDU_block = hex {bin2hex(psdu)}")
print(f"reg [39:0] input_receiver_PHR = hex {bin2hex(phr_bch)}")
print(f"reg [125:0] input_receiver_PSDU = hex {bin2hex(psdu)}")
print(f"reg [23:0] received_PHR_block = hex {bin2hex(bitfieldn(phr, 24))}")
print(f"reg [113:63] received_PSDU_block1 = hex {block1_hex}")
print(f"reg [50:0] received_PSDU_block2 = hex {block2_hex}")
# print(phr_hcs)


# for i in range(1000):
#     interleaver_temp = []
#     with open('interleaver_in.txt', 'a') as f:
#         for j in range(24):
#             a = random.randrange(0x100)
#             interleaver_temp = bitfield8(a) + interleaver_temp
#             f.write("{:02x}".format(a))
#         f.write("\n")

#     interleaver_temp.reverse()
#     interleaver_temp = interleaver(interleaver_temp)
#     interleaver_temp.reverse()

#     with open('interleaver_out.txt', 'a') as f:
#         for j in range(24,0,-1):
#             f.write("{:02x}".format(bitfield2int(interleaver_temp[(j-1)*8:j*8])))
#         f.write("\n")

# hcs_result = hcs(bitfield(phr))
# psdu = GF2int(bch.encode(bitfield(mpdu)))

# print(hex(hcs_result))
# print(hex(psdu))

# print(interleaver([0,1,0,1,1,0,1,0,1,0,1,0,1]))
# print(deinterleaver(interleaver([0,1,0,1,1,0,1,0,1,0,1,0,1])))
# 30000000000aa422