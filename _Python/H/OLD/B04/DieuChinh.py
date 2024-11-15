from machine import Pin, PWM
import utime

led = PWM(Pin(32), freq = 1000)
_duty = 0

while True:
    led.duty_ns(_duty)
    _duty = _duty + 20
    if _duty >= 1023:
        _duty = 0
        break
    utime.sleep_ms(100)
    