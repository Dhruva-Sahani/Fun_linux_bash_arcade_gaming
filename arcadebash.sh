#!/bin/sh
echo "\nWELCOME TO THE ARCADE! \n \nPlay stupid games, win stupid prizes\n \nPlease select the
game you want to play\n \nSnake game 1\nTetris 2\nCatch the eggs 3\nBalloon Shooter 4\nTic-TacToe 5\nPing Pong 6\n \nPlease enter the number corresponding to the game you want to play."
read a
if [ $a = 1 ]
then
 python3 Snake.py
elif [ $a = 2 ]
then
 python3 Tetris.py
elif [ $a = 3 ]
then
 python3 catchegg.py
elif [ $a = 4 ]
then
 python3 balloonshooter.py
elif [ $a = 5 ]
then
 python3 tikTac.py
elif [ $a = 6 ]
then
 python3 pingpong.py
else
 echo "Invalid input!"
