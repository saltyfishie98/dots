#!/bin/bash

sleep 1
killall -e xdg-desktop-portal-hyprland
killall -e xdg-desktop-portal-gtk
killall -e xdg-desktop-portal-kde
killall xdg-desktop-portal
/usr/libexec/xdg-desktop-portal-hyprland &
sleep 2
/usr/libexec/xdg-desktop-portal &