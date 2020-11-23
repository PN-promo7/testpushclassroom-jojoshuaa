#!/bin/bash


echo ####### Nime game #######
game_running=true

while [ "$game_running" = true]
do


let joueur1 =();
let joueur2 =();
let allumette = 0;
let pioche = 0;


if [$allumette gt 0]
then
do
[joueur1 allumette "eqale a 1 ou plus haut"] || [joueur1 allumette "egale a 3 ou plus bas"]
echo " 20 item(s): |||||||||||||||||||| "
echo " How many items do you want to take [between 1-3] ? " [pioche => 1 | =< 3]
echo " 17 item(s) : ||||||||||||||||| "
echo " ==> joueur2 takes >> [pioche] <<..."
else
  if [$allumette eq 0]
  let "joueur2= 4 - joueur1"
  echo "Computer take >> $joueur2 <<"
  echo ""
  let "allumette = allumette - joueur2"
  echo "il y a ($allumette) allumette"
  echo ""
then
  echo ################you have lost##################
game_running= false
fi

done
