Schematics and ARM Mbed code for a basic adjustable DC bench power supply.

This uses an STM32 MCU to control two channels of adjustable switch mode power supply. Two rotary encoders allow adjustment for voltage on each channel, along with a push button to switch between coarse and fine voltage adjustments. This design makes use of a 12 bit ADC to measure the voltage so that adjustment is made on an actual measured voltage not some theoretical calculation. 

Both power supplies ranges from 1.21V to 24V, each channel is capable of delivering 500mA current. For now there is no current control. The switch mode supplies are LM2674s

You will need to supply your own 24V DC power supply which is recommended at least 1A. I used a switch mode 24V supply so that there is no need for any additional cooling. 

Mostly these parts were chosen because I had most of this on hand. This was designed to be an ultra budget build making use of parts from old projects, and to teach me how to build a basic PSU. In future, I'd like to build something that allows current limiting with a 0V to 36V range.