from machine import Pin
import utime

# Ma trận phím
key_pad = [['1', '4', '7', 'HUY'], ['2', '5', '8', '0'], ['3', '6', '9', ' '], ['XOA', 'THE', 'MUA']]
time_noise = 20  # thời gian chống nhiễu

# Thiết lập các chân cột
C1 = Pin(13, Pin.OUT)
C2 = Pin(12, Pin.OUT)
C3 = Pin(14, Pin.OUT)
C4 = Pin(27, Pin.OUT)
col = [C1, C2, C3, C4]

# Thiết lập các chân hàng
R1 = Pin(26, Pin.IN, Pin.PULL_DOWN)
R2 = Pin(25, Pin.IN, Pin.PULL_DOWN)
R3 = Pin(33, Pin.IN, Pin.PULL_DOWN)
R4 = Pin(32, Pin.IN, Pin.PULL_DOWN)
row = [R1, R2, R3, R4]

# Biến lưu trạng thái của phím bấm để tránh bấm lặp
last_key = None

def handle_key_press(key):
    """Hàm xử lý khi phát hiện phím bấm."""
    if key == 'HUY':
        print("Cancel operation")
    elif key == 'XOA':
        print("Clear input")
    elif key == 'THE':
        print("Insert card")
    elif key == 'MUA':
        print("Purchase")
    else:
        print(f"Key pressed: {key}")

def Scan_key():
    global last_key  # để theo dõi phím đã bấm
    while True:
        for c in range(len(col)):
            col[c].value(1)
            for r in range(len(row)):
                if row[r].value() == 1:
                    utime.sleep_ms(time_noise)  # chống nhiễu

                    if row[r].value() == 1:  # kiểm tra lại
                        pressed_key = key_pad[r][c]
                        if pressed_key != last_key:  # chỉ thực hiện khi phát hiện phím mới
                            last_key = pressed_key
                            handle_key_press(pressed_key)
                        while row[r].value() == 1:
                            pass  # chờ cho đến khi phím được nhả ra
            col[c].value(0)
        utime.sleep_ms(10)  # tránh việc quét quá nhanh

# Chạy chương trình quét phím
Scan_key()
