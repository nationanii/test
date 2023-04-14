#!/bin/bash
echo 'Setup'
wget -O firefox.deb 'http://security.ubuntu.com/ubuntu/pool/main/f/firefox/firefox_112.0+build2-0ubuntu0.18.04.1_amd64.deb'
wget -O crd.deb'https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb'
sleep 1
clear 
sleep 2
echo 'Install'
echo 'Update and Upgrade '
sudo apt update -y ; sudo apt upgrade -y
echo 'Install XFCE '
sudo apt install xfce4 xfce4-goodies -y





99

1


1

sleep 1
clear
echo 'Install'
echo '[-] Update and Upgrade'
echo '[-] Install XFCE'
echo 'Install Software'
sudo apt install ./firefox.deb -y
sudo apt install ./crd.deb -y
sleep 1
clear
echo '[-] Install'
echo '[-] Update and Upgrade'
echo '[-] Install XFCE'
echo '[-] Install Software'
echo 'ChromeRemoteDesktop Setup'
echo 'CODE CRD: https://remotedesktop.google.com/headless'
echo 'Code Commnad:' read $CRD
$CRD
sudo apt autoremove -y
sleep 1
clear
echo '[-] Install'
echo '[-] Update and Upgrade'
echo '[-] Install XFCE'
echo '[-] Install Software'
echo 'Setup'
rm -rfv firefox.deb crd.deb > /dev/null 2>&1
sudo apt autoremove -y 
