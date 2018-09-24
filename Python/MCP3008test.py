from gpiozero import MCP3008
from time import sleep

while True:
    adc = MCP3008(channel=0, device=0)
    Volt=3.3*adc.value
    print("Spændingen er: %3.2fV" % (Volt))
    sleep(1)