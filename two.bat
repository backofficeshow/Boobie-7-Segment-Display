echo off
set comport=%1
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w111\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w120\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w050\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w101\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w150\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w140\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w131\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w040\r\n"