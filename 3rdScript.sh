#! /bin/bash

echo "hostname: $HOSTNAME" > pcInfo.txt
echo "CPU Cores Number: $(nproc --all)" >> pcInfo.txt
echo "Total Memory: $(free -t -m | grep -oP '\d+' | sed '10!d') MB" >> pcInfo.txt
echo "Total Disk Size: $(lsblk -m --output SIZE -n -d /dev/sda)" >> pcInfo.txt
