#!/bin/bash 
sudo apt install cowsay 
cowsay -f cat 'Hello, world!' > show.txt
cat show.txt 
ls -latr