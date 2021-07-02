#!/bin/bash
#This script installs many different programs including: Nano Firefox VSCodium Discord GParted GIMP Thunar Python qBittorent Timeshift rclone
zenity --password --title="Enter Password to Install Programs" --timeout=10 | sudo -S 
sudo dnf --refresh upgrade
sudo dnf install nano firefox vscodium discord gparted gimp thunar python qbittorent timeshift rclone
