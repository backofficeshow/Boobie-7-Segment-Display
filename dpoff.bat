echo off
set comport=%1
SerialSend.exe /baudrate 57600 /devnum %comport% /hex "w111\r\n"
