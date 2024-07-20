#!/bin/bash 
sudo apt install cowsay 
cowsay  'Hello, world!' > show.txt
cat show.txt 
ls -latr