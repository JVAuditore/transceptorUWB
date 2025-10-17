# Artix7 xdc
# define clock and period: testando o circuito a fclk=100 MHz Tclk=10ns
# create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]

# Create a virual clock for IO constraints
# create_clock -period 10.000 -name virtual_clock

# input delay
# set_input_delay -clock virtual_clock -2.0 [get_ports sw[*]]
# output delay
# set_output_delay -clock virtual_clock -2.0 [get_ports led[*]]