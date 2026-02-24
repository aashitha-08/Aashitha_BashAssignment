#!/bin/bash

username=$(whoami)
hostname=$(hostname)
datetime=$(date "+%Y-%m-%d %H:%M:%S")
os=$(uname -s)
current_dir=$(pwd)
home_dir=$HOME
users_online=$(who | wc -l)
uptime_info=$(uptime -p)

echo "=============================================="
echo "|        SYSTEM INFORMATION DISPLAY          |"
echo "=============================================="

printf "| %-13s : %-25s |\n" "Username" "$username"
printf "| %-13s : %-25s |\n" "Hostname" "$hostname"
printf "| %-13s : %-25s |\n" "Date & Time" "$datetime"
printf "| %-13s : %-25s |\n" "OS" "$os"
printf "| %-13s : %-25s |\n" "Current Dir" "$current_dir"
printf "| %-13s : %-25s |\n" "Home Dir" "$home_dir"
printf "| %-13s : %-25s |\n" "Users Online" "$users_online"
printf "| %-13s : %-25s |\n" "Uptime" "$uptime_info"

echo "=============================================="