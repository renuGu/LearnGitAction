#/bin/sh

Sudo apt-get install cowsay -y
cowsay -f dragon “Run for cover, I am DRAGON” >> dragon.txt
grep -I “dragon” dragon.txt
cat dragon.txt
ls -lrta