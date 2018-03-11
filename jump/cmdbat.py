import os
import zipfile
# taskkill /f /t /im spx.exe
os.system("color 02")

os.system("pip install -r requirements.txt")

os.system("taskkill /f /im adb.exe")

zf = zipfile.ZipFile('adb.zip','r')
zf.extractall()

os.system("cmd.bat")

