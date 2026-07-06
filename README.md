## Template Project for TCL Flow with Vivado and Basys 3

This decouples on from the Vivado GUI flow, and saves some time during build and flashing.


Structure

### Directories
- hdl: All HDL files go here 
- obj: This is output for the builds 
- sim: our simulation, C++ and Python files go here 
- xdc: Constraints file(s) goes here 


### Files 
- build.tcl: TCL script to build a bitfile from our source 
- program_flash.tcl: TCL script to program our bitfile to the device 


