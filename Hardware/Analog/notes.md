# Basics
## Hardware control
- OPA388 used for current sense over a 2 mOhm sense resistor
- Current sense output is used to drive NMOS gates with an OPA180 and a setpoint voltage from a DAC (DAC8560)
- This provides hardware-based constant current operation
## Software control
- ADS127L01 is used to measure input voltage - constant resistance and constant power operation is done in software by adjusting the setpoint DAC
## Connectivity
- Analog board connects to a digital control board via isolated power and isolated SPI.
- Input connectors will probably be ~30A binding posts - rest of the system should be able to handle 50A, but finding connectors is hard
- Look at connectors more when system is confirmed functional

# BOM
- ADC pullup/pulldown configurations use 49k9 resistors, but isolated power uses 51k1 resistors - optimize 49k4 to 51k1?