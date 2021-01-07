/*
    Requires Mbed-OS 6.5 or later
    See mbed_app.json file, the printf library has been reverted to standard to allow full functionality - in this case, we needed printf to print floats with a set decimal place
*/

#include "mbed.h"
#include "HD4470_HAL.h"
#include "voltmeter_thread.h"

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

constexpr int VOUTSCALE = 10; 
constexpr float AREF = 3.324f;
voltmeter_thread ch_one_voltmeter(A0, AREF, VOUTSCALE);
voltmeter_thread ch_two_voltmeter(A1, AREF, VOUTSCALE);

// Set up our ADC to read the voltage input
//AnalogIn voltage_read_pot(A1, 3.324f * VOUTSCALE); // 3v3 reference voltage, but at 10x scale. // todo - make this adjustable.

    while (true) {
        LCD_Display.set_cursor_position(0, 0);
        LCD_Display.printf("CH1: %.2fV\n", ch_one_voltmeter.voltage);   // Note, you must enable std printf to allow printing floats - https://github.com/ARMmbed/mbed-os/blob/master/platform/source/minimal-printf/README.md
        LCD_Display.printf("CH2: %.2fV\n", ch_two_voltmeter.voltage);
        ThisThread::sleep_for(100ms);
    }
}

