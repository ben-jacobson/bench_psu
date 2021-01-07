#ifndef VTHREAD
#define VTHREAD

#include "mbed.h"

constexpr uint8_t RUN_AVG_SAMPLES = 64;

class voltmeter_thread {
    public:
        float scale;

        voltmeter_thread(PinName _ain_pin, float _a_vref, float _scale);
        float get_voltage(void); // calculates the voltage from the running average
    private:
        Thread worker_thread;

        static float a_vref;
        AnalogIn ain_pin;
        float running_average_voltages[RUN_AVG_SAMPLES];

        void read_analog_voltage();
}; 

#endif