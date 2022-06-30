#!/bin/bash
sudo apt update
sudo apt install php-cli php-xml
wget https://phoronix-test-suite.com/releases/repo/pts.debian/files/phoronix-test-suite_10.8.3_all.deb
sudo dpkg -i phoronix-test-suite*.deb
