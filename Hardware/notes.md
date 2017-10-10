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