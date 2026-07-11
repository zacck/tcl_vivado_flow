synth:
	vivado -mode batch -source build.tcl

flash:
	vivado -mode batch -source program_flash.tcl
