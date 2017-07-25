echo off
set comport=%1
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w111\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w120\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w051\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w100\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w150\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w141\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w130\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w041\r\n"