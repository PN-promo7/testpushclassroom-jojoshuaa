#!/bin/bash
echo "*********************************************"
echo "************ Welcome to the MAZE ************"
echo "*********************************************"
echo ""
echo "You are lost inside a Maze, try to escape..."
echo ""
echo""
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "╩       ▲       ╩"
echo "w     ◄ ☻ ►     e"
echo "╦       ▼       ╦"
echo "║               ║"
echo "╚═════╣ s ╠═════╝"
echo ""
game_running=true
room_number=2
while [ "$game_running" = true ]
do
if [ $room_number -eq 1 ]
then
echo "There are 2 doors in your room: (n)orth, (e)ast, where do you want to go ?"
#####dessin#########
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦  north   ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦                         "
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦                     east"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦                         "
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
read choice
if [ "$choice" = "north" ]
then
clear
echo "> going to north..."
room_number=4
elif [ "$choice" = "est" ]
then
clear
echo "> going to east..."
room_number=2
else
echo "THIS CHOICE DOESN'T EXIST!"
fi
elif [ $room_number -eq 2 ]
then
echo "There are 3 doors in your room: (n)orth, (w)est, (e)ast, where do you want to go ?"
#########dessin########
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦  north   ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "                                      "
echo "west                              east"
echo "                                      "
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
read choice
if [ "$choice" = "north"
room_number=5
elif [ "$choice" = "west" ]
then
clear
echo "> going to west..."
room_number=1
elif [ "$choice" = "est" ]
then
clear
echo "> going to east..."
room_number=3
else
echo "THIS CHOICE DOESN'T EXIST!"
fi
elif [ $room_number -eq 3 ]
then
# TODO: complete
############dessin##########
echo "There are 2 doors in your room: (n)orth, (w)est, where do you want to go ? "
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦  north   ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦          ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "                       ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "west                   ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "                       ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
read choice
if [ "$choice" = "north" ]
then
clear
echo "> going north..."
room_number=6
elif [ "$choice" = "west" ]
then
clear
echo "> going east..."
room_number=2
else
echo "THIS CHOICE DOESN'T EXIST!"
fi
elif [ $room_number -eq 4 ]
then
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo " got ya, imma chew you off"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
game_running=falses
elif [ $room_number -eq 5 ]
then
#########dessin##########
echo "There is 1 door in your room: (s)outh, where do you want to go?"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "                      ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "west                  ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "                      ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦         ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦         ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦         ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
echo "¦¦¦¦¦¦¦¦¦¦¦¦¦  south  ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
read choice
if [ "$choice" = "south" ]
then
clear
echo "> going south..."
room_number=2
else
echo "THIS CHOICE DOESN'T EXIST"
fi
elif [ $room_number -eq 6 ]
then
echo ""
echo " the last door, goodboy"
echo ""
echo "##########the end########"
echo ""
read choice
game_running=falses
fi
done
