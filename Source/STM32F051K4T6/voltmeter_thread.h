#ifndef VTHREAD
#define VTHREAD

#include "mbed.h"

class voltmeter_thread {
    public:
        float voltage, scale;

        voltmeter_thread(PinName _ain_pin, float _a_vref, float _scale);
    private:
        Thread worker_thread; 
        static float a_vref;
        AnalogIn ain_pin;        

        void read_analog_voltage();
}; 

#endif