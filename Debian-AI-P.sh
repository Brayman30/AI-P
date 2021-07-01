#!/bin/bash
#This script installs many different programs including: ano firefox python vscode discord gparted gimp thunar viewnior mousepad vlc 
zenity --password --title="Enter Password to Install Programs" --timeout=10 | sudo -S 
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install aptitude
sudo aptitude install Nano Firefox VSCodium Discord GParted GIMP Thunar Python qBittorent Timeshift
