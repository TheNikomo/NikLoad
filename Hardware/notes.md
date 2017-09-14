# Analog control
## Current sense feedback
- Voltage drop across current sense resistor array is measured
- Voltage is ideally linearly proportional to current being measured
- Problem: at low current, voltage drop is minimal across resistor, if resistor value is low enough to allow for high current
- Main problem in low current measurement seems to be the input offset voltage of the op amp

## Degrade precision with higher current draw
- Approach to current sense feedback
- Somehow build the control mechanism so that we drop precision instead of needing massive dynamic range
- Maybe something like [TI TIDU447](https://www.ti.com/lit/ug/tidu447/tidu447.pdf)?

## Blind voltage control
- Voltage feedback from high-side of resistor array is fed back to gate control
- Might need to build adjustable gain stage between resistor array and gate control
- Relies on I = U/R, the current sense would be mainly so the microcontroller can display real current draw to user
- Doesn't account for things like temperature rise by itself - would have to change reference voltage with logic from microcontroller, which could get hard
- Probably easier to implement than current sense feedback, but really terrible

# Current sense resistors
- Bare metal elements seem like a cheap solution. Ex. Riedon MSR series.