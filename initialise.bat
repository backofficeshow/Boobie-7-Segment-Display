echo off
set comport=%1
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "c041\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "c051\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "c101\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "c111\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "c121\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "c131\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "c141\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "c151\r\n"
