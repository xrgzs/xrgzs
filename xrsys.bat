bitsadmin /transfer aria http://ys-d.ys168.com/609605302/r712K553I5PHIVHSvhJ/aria2c.exe %dir%\aria2c.exe
pause
aria2c.exe "http://ys-d.ys168.com/609605327/SITwfGs712K553I6LLJO/7za.exe"
aria2c.exe "http://ys-d.ys168.com/609605322/q635F286I26N61jTulKu/IQIlist.txt"
aria2c.exe -i IQIlist.txt
pause
7za.exe x IQI9_v9.1008_x64_x86_��Ԥ������.7z.001
pause
ʹ��IQI����ӳ��.cmd
pause
rmdir /S /Q %dir%