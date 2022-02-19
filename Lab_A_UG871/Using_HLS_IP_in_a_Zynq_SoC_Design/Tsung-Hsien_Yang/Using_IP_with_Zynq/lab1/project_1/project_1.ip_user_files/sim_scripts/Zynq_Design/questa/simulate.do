onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Zynq_Design_opt

do {wave.do}

view wave
view structure
view signals

do {Zynq_Design.udo}

run -all

quit -force
