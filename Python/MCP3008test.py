from gpiozero import MCP3008
from time import sleep

while True:
    adc = MCP3008(channel=0, device=0)
    print("Spændingen er: "+str(10000*adc.value))
    sleep(1)