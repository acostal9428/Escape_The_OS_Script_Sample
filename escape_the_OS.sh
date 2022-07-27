#!/bin/bash

catimg img/puppet.png
gnome-terminal -- bash -c "mplayer audio/Jigsaws_puppet_laugh.mp3; mplayer audio/play_a_game.mp3; /usr/bin/countdown 45m; "mplayer audio/Jigsaws_puppet_laugh.mp3;

echo ""
echo "Welcome to escape the OS!"
echo "Your timer has started!"
echo "You have 45 minutes to complete the challenge."
echo "You must use your recently learned commands in order to solve puzzles to escape the OS!"
echo ""
echo "Solve all the puzzles before time runs out and your door to freedom will open."
echo "Fail to solve the puzzles in time and you will be trapped in the OS for all eternity!"
echo ""
./helper_scripts/01_what_city.sh
./helper_scripts/02_mkdir.sh
./helper_scripts/03_ls.sh
./helper_scripts/04_cat.sh
./helper_scripts/05_cp.sh
./helper_scripts/06_mv.sh
./helper_scripts/07_touch.sh
gnome-terminal -- bash -c "mplayer audio/Jigsaws_puppet_laugh.mp3; sleep5;"
./helper_scripts/08_final.sh

catimg img/Celebration1.png
sleep 2
catimg img/Celebration2.png
sleep 2
catimg img/Celebration3.png
echo "Congrats!! You have escaped the OS!"