connect -url tcp:127.0.0.1:3121
source /opt/Xilinx/SDK/2018.2/scripts/sdk/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
loadhw -hw /home/training/git/avnet/hdl/Projects/ultra96v2_valtest/ULTRA96V2/ultra96v2_valtest.sdk/ultra96v2_valtest_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
source /home/training/git/avnet/hdl/Projects/ultra96v2_valtest/ULTRA96V2/ultra96v2_valtest.sdk/ultra96v2_valtest_wrapper_hw_platform_0/psu_init.tcl
psu_init
after 1000
psu_ps_pl_isolation_removal
after 1000
psu_ps_pl_reset_config
catch {psu_protection}
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
rst -processor
dow /home/training/git/avnet/hdl/Projects/ultra96v2_valtest/ULTRA96V2/ultra96v2_valtest.sdk/hello_world/Debug/hello_world.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
con
