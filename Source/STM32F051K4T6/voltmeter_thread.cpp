#include "voltmeter_thread.h"

float voltmeter_thread::a_vref = 3.3f; // starting value, to be tweaked during class constructor

voltmeter_thread::voltmeter_thread(PinName _ain_pin, float _a_vref, float _scale)
    :   worker_thread(osPriorityNormal, OS_STACK_SIZE / 4),     
        ain_pin(_ain_pin, _a_vref * _scale)
{    
    this->scale = _scale; 
    voltmeter_thread::a_vref = _a_vref;
    worker_thread.start(callback(this, &voltmeter_thread::sample_analog_voltages));
}

float voltmeter_thread::get_average_voltage(void) { // calculates the voltage from the running average
    float average_voltage = 0.0f;

    for (uint8_t i = 0; i < RUN_AVG_SAMPLES; i++) {
        average_voltage += running_average_voltages[i];
    }
    return average_voltage / RUN_AVG_SAMPLES;
}

void voltmeter_thread::sample_analog_voltages() { // this function must operate in it's own thread so as to be non-blocking
    uint8_t run_average_index = 0; 

    while(true) {
        this->running_average_voltages[run_average_index] = this->ain_pin.read_voltage();
        ThisThread::sleep_for(10ms);        // ThisThread always points to it's container thread, nifty!

        run_average_index++; 

        if (run_average_index >= RUN_AVG_SAMPLES) {
            run_average_index = 0;
        }
    }
}

float voltmeter_thread::get_instant_voltage(void) {
    return this->ain_pin.read_voltage();
}