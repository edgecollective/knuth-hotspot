import board
import busio
import digitalio
from digitalio import DigitalInOut
import time
import gc
import microcontroller


import adafruit_rfm9x

TIMEOUT=5

lora_spi = busio.SPI(board.SCK, board.MOSI, board.MISO)

cs = digitalio.DigitalInOut(board.D7)
reset = digitalio.DigitalInOut(board.D9)

rfm9x = adafruit_rfm9x.RFM9x(lora_spi, cs, reset, 915.0)

# connect to wifi
rfm9x.tx_power = 23

LED = digitalio.DigitalInOut(board.D13)
LED.direction = digitalio.Direction.OUTPUT

# main loop

while True:

    temp=microcontroller.cpu.temperature
    send_str=str(temp)
    print("hello.")
    rfm9x.send(bytes(send_str+"\r\n","utf-8"))
    LED.value = True
    time.sleep(.1)
    LED.value = False
    time.sleep(.1)

    time.sleep(1)