#!/bin/bash
ping google.com
echo 'actualizando' > /scripthw1/hw1.txt
sudo apt update
sudo apt upgrade
du -h /etc/apt/ >> /scripthw1/hw1.txt
echo 'actualizacion realizada -' $(date) >> /scripthw1/hw1.txt





