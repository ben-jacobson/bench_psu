Schematics and ARM Mbed code for a basic adjustable DC bench power supply.

This uses an STM32 MCU to control two channels of adjustable switch mode power supply. Two rotary encoders allow adjustment for voltage on each channel, along with a push button to switch between coarse and fine voltage adjustments. This design makes use of a 12 bit ADC to measure the voltage so that adjustment is made based on measured voltage. 

Each power supply ranges uses the LM2674 which ranges from 1.21V to VDD and is capable of delivering 500mA current. For now there is no current control.

You will need to supply your own 24V DC power supply which is recommended at least 1A. I used a switch mode 24V supply so that there is no need for any additional cooling. The LM2674 maxes out at 36V, but I have not tested anything higher than 24V

Mostly these parts were chosen because I had most of this on hand. This was designed to be an ultra budget build making use of parts from old projects, and to teach me how to build a basic PSU. In future, I'd like to build something that allows current limiting with a 0V to 36V range.