# PIcoHPSDR Controller

A hardware controller for the piHPSDR application by John Melton, G0ORX.
I've called it PIcoHPSDR Controller, as it's using the newly released Raspberry Pi Pico as an abstraction layer to the hardware.

Inspired by the original controller and therefore parts of this work is based on the original PiHPSDR Controller designed by Kjell Karlsen, LA2NI, et al.
Many thanks Kjell.


## Features
- 1 VFO encoder (5V, open collector outputs)
- 4 Dual Shaft encoders (Alps EC11E type)
- 16 Push Buttons
- PTT, Up, Down, FST Scan from the MH31-A8J microphone
- External PTT, for foot switch
- CW Paddle input
- Audio Out via Headphone or Speaker Output
- Audio In via MH31-A8J Microphone from Yaesu

For more details on piHPSDR, please see https://github.com/g0orx/pihpsdr.

## Protocol Details
The data transmission protocol is pretty straight forward.
Each control element has it's own 7-bit address from Bit 1 through 7.
Bit 0 is reserved for the data portion.

Rotary encoder moves are indicated with value 0 for a counterclockwise step and 1 for a clockwise step.

### Example
PC receives 0b00000010 (Addr: 1, Data: 0):
The main VFO encoder has been turned ccw.

PC receives 0b00000100 (Addr: 2, Data: 1):
The encoder 2 has been turned clock wise.

PC receives 0b00010110 (Addr: 11, Data: 1):
The Encoder 2 Button has been pressed.

PC receives 0b00010110 (Addr: 11, Data: 0):
Encoder 2 Button has been released.

The release state is not used for most switches, but necessary for the external PTT and the Microphone PTT button.

The firmware is split of on a separate repository. Please see https://github.com/cveith/PIcoHPSDR_Controller_Firmware.
Detailed address informations are in a Openoffice Calc file as well.
