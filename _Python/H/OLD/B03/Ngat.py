from machine import Pin

#B1 
nutNhat = Pin(33, Pin.IN, Pin.PULL_DOWN)
led = Pin(32, Pin.OUT)

#B2 Cau hinh ngat
nutNhat.irq(trigger=Pin.IRQ_RISING | Pin.IRQ_FALLING, handler=ngat)

def ngat(pin):
    led.value(nutNhat.value())