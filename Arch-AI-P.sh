#!/bin/bash
#This script installs many different programs including: ano firefox python vscode discord gparted gimp thunar viewnior mousepad vlc 
zenity --password --title="Enter Password to Install Programs" --timeout=10 | sudo -S 
sudo pacman update
sudo pacman upgrade
sudo pacman install pamac
sudo pamac update
sudo pamac upgrade
sudo pamac install Nano Firefox VSCodium Discord GParted GIMP Thunar Python qBittorent Timeshift
