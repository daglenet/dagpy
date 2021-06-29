echo "\033[1;33mSETUP UNZIP PACKAGE"
pkg i unzip
echo "\033[1;32mDONE"
echo "\033[1;33mSETUP PYTHON PACKAGE"
pkg i python
echo "\033[1;32mDONE"
echo "\033[1;33mUNZIP PACKAGE DAGPY"
unzip dagpy.package
echo "\033[1;32mDONE"
echo "\033[1;33mSETUP PACKAGE DAGPY"
cp dagpy /data/data/com.termux/files/usr/bin
chmod +x /data/data/com.termux/files/usr/bin/dagpy
clear
echo "\n\n"
echo "\033[1;37m------------------------------"
echo "\033[1;32mSUCCESS SETUP DAGPY PACKAGE"
echo "\033[1;36mVERSION: 1.0"
echo "AUTHOR: Đăng EAGLE"
echo "DOCS: github.com/daglenet/dagpy"
echo "\033[1;37m------------------------------"
echo "Tutorial:"
echo "command: dagpy <script name>"
echo "example: dagpy bot.py"
echo "\033[1;37m------------------------------"
echo "\033[1;32mThanks for using my project!"
