 # Antmicro's open source Kria K26 Devboard

Copyright (c) 2022 [Antmicro](https://www.antmicro.com)

![Kria K26 Devboard](/img/reset_logic.png)

## Overview

This repository contains open hardware design files for a devkit created for Xilinx Kria K26 [
Kria K26](https://www.xilinx.com/products/som/kria.html) System on Module (SoM).
This development board routes the I/O interfaces from the SoM and provides necessery power buses. 
The design files were prepared in KiCad.

## Repository structure

The main repository directory contains KiCad PCB project files, a LICENSE and README.
The remaining files are stored in the following directories:

* `lib` - contains the component libraries
* `img` - contains graphics for this README

## Key Features

* Xilinx Kria K26 SOM
* Gigabit Ethernet
* DisplayPort output
* 4x USB 3.2 Gen 1 connector
* USB Type-C connector for FTDI JTAG and debug
* M.2 connector (key E) for optional WiFi and Bluetooth connectivity
* 2x 4-lane MIPI CSI-2 camera interface
* PMOD
* SD 3.0 (MicroSD UHS-1)

The board supports multiple power supply scenarios including:

* Power over Ethernet (PoE)
* USB-C PD (Power Delivery)
* External PSU via DC Jack

## License

[Apache-2.0](LICENSE)

