connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276A5A5ACB"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276A5A5ACB"} -index 0
dow C:/Users/xujia/OneDrive/Surface_Book/Project/ICGTRMP1_Testing/ICGTRMP1/MBS_V1/MicroBlazeServer.sdk/debug/Debug/debug.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276A5A5ACB"} -index 0
con
