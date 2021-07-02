#!/bin/bash
#This script installs many different programs including: Nano Firefox VSCodium Discord GParted GIMP Thunar Python qBittorent Timeshift rclone
zenity --password --title="Enter Password to Install Programs" --timeout=10 | sudo -S 
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install aptitude
sudo aptitude install nano firefox vscodium discord gparted gimp thunar python qbittorent timeshift rclone
