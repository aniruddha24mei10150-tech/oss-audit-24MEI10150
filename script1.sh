#!/bin/bash
# Script 1: System Identity Report
# Author: Aniruddha Ahir | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Aniruddha Ahir"
SOFTWARE_CHOICE="Linux"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')
HOME_DIR=$HOME

# --- Display ---
echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Distro   : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Home Dir : $HOME_DIR"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : GPL / Open Source (based on distro)"
echo "======================================"
