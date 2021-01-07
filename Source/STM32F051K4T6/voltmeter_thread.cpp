#include "voltmeter_thread.h"

float voltmeter_thread::a_vref = 3.3f; // starting value, to be tweaked during class constructor

voltmeter_thread::voltmeter_thread(PinName _ain_pin, float _a_vref, float _scale)
    :   worker_thread(osPriorityNormal, OS_STACK_SIZE / 4),     
        ain_pin(_ain_pin, _a_vref * _scale)
{    
    this->scale = _scale; 
    voltmeter_thread::a_vref = _a_vref;
    worker_thread.start(callback(this, &voltmeter_thread::read_analog_voltage));
}

void voltmeter_thread::read_analog_voltage() { // this function must operate in it's own thread so as to be non-blocking
    while(true) {
        this->voltage = this->ain_pin.read_voltage();
        ThisThread::sleep_for(10ms);        // ThisThread always points to it's container thread, nifty!
    }
}