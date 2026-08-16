# Resumo do testbench na parte do receiver Serial

Com base na simulação do receptor no uwb_phy_tb.v, 
a sequência de dados enviada para a entrada serial_input do módulo uwb_phy é composta por:

- 4 repetições dos 63 bits da constante c1 (definida no testbench).
- 1 vez o complemento dos mesmos 63 bits.
- 40 bits do campo PHR esperado (phr_transmitter_expected).
- 126 bits do campo PSDU esperado (psdu_transmitter_expected[125:0]).

**Para um clk de 5 Mhz demora 839,5 us**

## No testbench, cada bit de C1 é enviado com a seguinte temporização:

- serial_input = valor_do_bit por 1 clk
- depois serial_input = 0 por 15 clk
totalizando 16 clk por bit.

## O PHR é enviado cada bit a cada clk

## O PSDU é enviado cada bit a cada clk



## Problemas identificados na serial_input gerada
- Estado de checagem do CRC match não coincide com o momento em que HCS load finish
