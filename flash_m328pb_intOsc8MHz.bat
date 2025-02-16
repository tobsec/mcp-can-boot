C:\Users\%USERNAME%\.platformio\packages\tool-avrdude\avrdude -c usbasp -p m328pb -U lfuse:w:0xe2:m -U hfuse:w:0xd8:m -U efuse:w:0xfc:m -U flash:w:.\.pio\build\ATmega328PB-IntOsc8MHz-MCP16MHz\firmware.hex:i

pause
