clear
figlet Stop
echo
echo -e "\033[92m [+] Installing......"
cp -f stop $PREFIX/bin
chmod 777 $PREFIX/bin/stop
clear
echo -e "\033[93m Now you can use this command :- stop"
echo -e "\033[8m"
rm stop.sh
bash 1.sh