import network

lan = network.WLAN(network.STA_IF)
lan.active(True)
lan.scan()
lan.connect('IoT Home', '28dongtra4')
lan.isconnected()
lan.ifconfig()

ap = network.WLAN(network.AP_IF)
ap.config()