taskkill /f /im adb.exe
@echo off
echo 当前盘符和路径："%~dp0"
echo 当前批处理全路径："%~f0"
echo 当前盘符和路径的短文件名格式："%~sdp0"
echo 当前CMD默认目录："%cd%"
@echo on


pushd "%~dp0"

set Path=%~dp0Python\;%~dp0jump\adb\platform-tools\;

cd %~dp0
cd jump

@echo off
color 0f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
@echo on

@echo 墨：
@echo off
echo.
echo.
echo.
echo.
echo.
@echo on
@echo ————————————①请确认您的手机已经连接至电脑，并且开启了开发者选项中的USB调试！
@echo off
echo.
echo.
echo.
echo.
echo.
@echo on
@echo ————————————②请确认手机连接至电脑后，手机上选择的不是仅充电，而是可通过电脑传输文件（MTP）
@echo off
echo.
echo.
echo.
echo.
echo.
@echo on
@echo ————————————③请确认您已经打开了微信跳一跳，点击了—开始游戏！
@echo off
echo.
echo.
echo.
echo.
@echo on
@echo 若上述已完成：
@echo 请在键盘上，按下任意键以继续......
@echo 请在键盘上，按下任意键以继续......
@echo 请在键盘上，按下任意键以继续......
@echo 请在键盘上，按下任意键以继续......
@echo 请在键盘上，按下任意键以继续......


@echo off
pause
color 02
@echo on

python wechat_jump.py
pause
