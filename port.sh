sudo printf "Opening virtual serial port... Done.\nPress CTRL+C at any time to close it.\n";
sudo socat -x PTY,link=/dev/ttyS0 PTY,link=/dev/ttyS1;
printf "\nClosing virtual serial port... Done.\n"
