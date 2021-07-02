#!/bin/bash
#This script installs many different programs including: Nano Firefox VSCodium Discord GParted GIMP Thunar Python qBittorent Timeshift rclone
zenity --password --title="Enter Password to Install Programs" --timeout=10 | sudo -S 
sudo zypper --non-interactive patch --with-optional
sudo zypper --non-interactive update
sudo zypper --non-interactive install Nano Firefox VSCodium Discord GParted GIMP Thunar Python qBittorent Timeshift rclone
