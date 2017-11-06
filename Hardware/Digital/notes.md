# Hardware
- Microcontroller to drive ADC and DAC, looking at STM32F1
- Raspberry Pi or similar for UX - later on, investigate OSD355x/iMX/Mediatek/Allwinner/whatever
- STM32F1 might not be good enough to do everything, and still move data back to main chip (only 2 SPI busses)

# Software
- Linux on the big ARM chip, probably libopencm3-based on the STM32. But also look at some RTOS options.