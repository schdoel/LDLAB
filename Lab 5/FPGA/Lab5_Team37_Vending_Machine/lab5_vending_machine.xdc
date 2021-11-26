# 10MHz Clock
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

# Four 7-segment Display
set_property PACKAGE_PIN W4 [get_ports {an[3]}]
set_property PACKAGE_PIN V4 [get_ports {an[2]}]
set_property PACKAGE_PIN U4 [get_ports {an[1]}]
set_property PACKAGE_PIN U2 [get_ports {an[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]

set_property PACKAGE_PIN V19 [get_ports {LED[3]}]
set_property PACKAGE_PIN U19 [get_ports {LED[2]}]
set_property PACKAGE_PIN E19 [get_ports {LED[1]}]
set_property PACKAGE_PIN U16 [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]

set_property PACKAGE_PIN W7 [get_ports {seg[6]}]
set_property PACKAGE_PIN W6 [get_ports {seg[5]}]
set_property PACKAGE_PIN U8 [get_ports {seg[4]}]
set_property PACKAGE_PIN V8 [get_ports {seg[3]}]
set_property PACKAGE_PIN U5 [get_ports {seg[2]}]
set_property PACKAGE_PIN V5 [get_ports {seg[1]}]
set_property PACKAGE_PIN U7 [get_ports {seg[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[0]}]

# Buttons
set_property PACKAGE_PIN U17 [get_ports cancel]
set_property PACKAGE_PIN W19 [get_ports add_5]
set_property PACKAGE_PIN U18 [get_ports add_10]
set_property PACKAGE_PIN T17 [get_ports add_50]
set_property PACKAGE_PIN T18 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports cancel]
set_property IOSTANDARD LVCMOS33 [get_ports add_5]
set_property IOSTANDARD LVCMOS33 [get_ports add_10]
set_property IOSTANDARD LVCMOS33 [get_ports add_50]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

# Keyboard
set_property PACKAGE_PIN C17 [get_ports PS2_CLK]
set_property PACKAGE_PIN B17 [get_ports PS2_DATA]
set_property IOSTANDARD LVCMOS33 [get_ports PS2_CLK]
set_property IOSTANDARD LVCMOS33 [get_ports PS2_DATA]

set_property PACKAGE_PIN R2 [get_ports kb_rst]
set_property IOSTANDARD LVCMOS33 [get_ports kb_rst]

