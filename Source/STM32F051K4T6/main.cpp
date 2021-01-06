#include "mbed.h"
#include "HD4470_HAL.h"

int main() {
/*
    D5-D12 = Data bus D0-D7
    D2 = Register Select
    D3 = Read/Write
    D4 = Enable
*/ 
// PortOut LCD_display_data_bus(PortA); if you want to use a Port, do this
BusOut LCD_display_data_bus(D5, D6, D7, D8, D9, D10, D11, D12); // Otherwise, do this. 
HDD4470_HAL LCD_Display(&LCD_display_data_bus, D2, D3, D4);

// Set up our unused ADC pins as digitalOuts. This helps to reduce ADC error
DigitalOut unused_A1(A1);
DigitalOut unused_A2(A2);
DigitalOut unused_A3(A3);
DigitalOut unused_A4(A4);
DigitalOut unused_A5(A5);
DigitalOut unused_A6(A6);
DigitalOut unused_A7(A7);
DigitalOut unused_D3(D3);
DigitalOut unused_D6(D6);

// Set up our ADC to read the voltage input
AnalogIn voltage_read_pot(A0, 3.328f); // 3v3 reference voltage

    while (true) {
        LCD_Display.set_cursor_position(0, 0);
        LCD_Display.printf("CH1: %.2fV\n", voltage_read_pot.read_voltage() * 10);   // Note, you must enable std printf to allow printing floats - https://github.com/ARMmbed/mbed-os/blob/master/platform/source/minimal-printf/README.md
        LCD_Display.printf("CH2: x.xxV");
        ThisThread::sleep_for(100ms);
    }
}

