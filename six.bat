echo off
set comport=%1
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w111\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w120\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w050\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w100\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w151\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w140\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w130\r\n"
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w040\r\n"