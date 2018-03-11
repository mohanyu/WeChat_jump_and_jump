taskkill /f /im adb.exe
md C:\Users\pip
C:
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd Users
cd pip
type nul>pip.ini
pushd "%~dp0"
pause
cd ..
cd python

set Path=%cd%
python
@echo on
@echo off
echo 当前盘符和路径："%~dp0"
echo 当前批处理全路径："%~f0"
echo 当前盘符和路径的短文件名格式："%~sdp0"
echo 当前CMD默认目录："%cd%"
@echo on
cd ..
cd jump
cmdbat.py