#!/bin/bash

../prepare-iso.sh /Applications/Install\ macOS\ Monterey.app Monterey-12.5
mv ~/Desktop/Monterey-12.5.iso iso
VBoxManage modifyvm Monterey --cpuidset 00000001 000306a9 00020800 80000201 178bfbff
