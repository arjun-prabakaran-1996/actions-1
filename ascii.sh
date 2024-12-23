#/bin/sh
echo "welcome"
sudo apt-get install cowsay -y 
cowsay -f dragon "am a dragon, run away" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt