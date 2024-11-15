import machine

inp = machine.Pin(0, machine.Pin.IN)

print(inp.value())