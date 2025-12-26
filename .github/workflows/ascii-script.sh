#!/bin/bash
sudo apt-get install cowsay -y
cowsay "Hello from ASCII script!"
cowsay -f dragon "Run for cover, I am a DRAGON...RAWR" >> dragon.txt
grep -i "dragon". dragon.txt
cat dragon.txt
ls -ltr