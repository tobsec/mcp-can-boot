rem C:\Users\%USERNAME%\.platformio\packages\tool-avrdude\avrdude -c usbasp -p m328p -U flash:w:.\.pio\build\ATmega328P\firmware.hex:i

C:\Users\%USERNAME%\.platformio\packages\tool-avrdude\avrdude -c usbasp -p m328p -U lfuse:w:0xff:m -U hfuse:w:0xd8:m -U efuse:w:0xfc:m -U flash:w:.\.pio\build\ATmega328P\firmware.hex:i

pause