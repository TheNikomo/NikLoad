# Analog control
## Constant current
- Differential amp implemented using OPA388 measures voltage drop over 1 mOhm sense.
- ~100mV offset voltage to the input of the current sense amp, to deal with input offsets and output not being able to go all the way to ground
- Offset comes from DAC, can be adjusted - same offset could perhaps be used elsewhere in system

## Constant resistance
- Read voltage from DUT, resistor divider? (sub-1mA at max voltage?)
- As voltage increases, so must current. Need to figure out how gate drive is handled.
- Figure out how the setpoint is implemented
- Consider Kelvin sensing voltage to compensate for cable drop. Really necessary? Would allow emulation of a specific resistance regardless of cable losses (ex: 20 ohm = cable loss + electronic load)

## Constant power
- Reverse of constant resistance
- Probably mux signals between different sense mechanisms and gate drive, needs research

# Current sense resistors
- Bare metal elements seem like a cheap solution. Ex. Riedon MSR series.
- Low dissipation allows for cheap SMD solutions too, instead of using THT bare element
- 1 mOhm sense allows for 50A at sub-3W dissipation
- 2 mOhm can still be done at 5W - consider this maybe? 1mA = 2µV instead of 1µV

# ICs
- OPA388 op amp for current sense, probably buffering offset with it too
- Max offset for OPA388 is 5µV, would cause 5mA (1mOhm)/2.5mA (2mOhm) error.
- But typical is 0.25µV, we're not sourcing much current from it so if offset is caused by temperature, it should be possible to manage
- Need a micro for fan+pump control, maybe some other stuff. Investigate STM32F030F4P6. ATMega168 also an option, but with STM32 you'd get SWD from the RPi GPIO with OpenOCD
- Ordered a "Blue Pill" off eBay. STM32F103 on a cheap board. Probably use one of those.

## DAC
- DAC8560, 2.5V internal reference, 2ppm/C - has feedback pin (voltage divider to get gain from built-in amp)
- NMOS between R2 and GND to get digital gain control (switch between unity gain and 2x) - device has internal resistors, might be no-go (maybe relay?)
- Reuse resistors from current sense
- DACs are meh accuracy-wise, double current sense gain from 20 to 40, and use 2 mOhm sense resistor to get more signal
- The 2.5V reference is available via Vref pin - means we get a free 2.5V reference in the system

## ADC
- Don't need to be fancy
- ADS1220. 24bit, 4 channels, PGA if it's needed, 20 ENOB
- Internal reference, doesn't go high enough
- Internal oscillator, probably good enough
- Internal temperature sensor with typical 0.5C accuracy, should be good enough for keeping track of ADC temperature, to adjust for effects

# Misc
- The connector used for 12V ATX fans is Molex 47053-1000