#ifndef VTHREAD
#define VTHREAD

#include "mbed.h"

constexpr uint8_t RUN_AVG_SAMPLES = 64;

class voltmeter_thread {
    public:
        float scale;

        voltmeter_thread(PinName _ain_pin, float _a_vref, float _scale);
        float get_average_voltage(void); // return the average of the running voltage measurement, samples are set by RUN_AVG_SAMPLES
        float get_instant_voltage(void); // instead of averaging, just get the instantaneous voltage reading
    private:
        Thread worker_thread;

        static float a_vref;
        AnalogIn ain_pin;
        float running_average_voltages[RUN_AVG_SAMPLES];

        void sample_analog_voltages();
}; 

#endif