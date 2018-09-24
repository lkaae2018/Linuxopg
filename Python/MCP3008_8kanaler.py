from gpiozero import MCP3008
from time import sleep
voltage = [0,0,0,0,0,0,0,0]
vref = 3.3

while True:
    for x in range(0,8):
        with MCP3008(channel=x) as reading:
            voltage[x]=reading.value*vref
            print("Nr. %2d:  %2.2f V"% (x, voltage[x]))
        sleep(2)