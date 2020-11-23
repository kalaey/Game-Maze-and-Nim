#!/bin/bash

let "nbElements = nbElements - playerChoice"
let "iaChoice = 4 - playerChoice"
let "nbElements = nbElements - iaChoice"

echo "*********************************************"
echo "************ Welcome to the NIM ************"
echo "*********************************************"

player=0
computer=0
nbElements=20
my_value=""
while :
do

  IA=$((($RANDOM % 3) + 1))
  echo $IA
  test=""
  echo "Combien d'items souhaitez vous prendre ?"
  echo -n "Entre 1 à 3\"$my_value\""
  read my_value
  let "nbElements=$nbElements - $my_value"

  for i in $(seq 1 $nbElements)
  do
    test+='|'
  done
  echo $test


  test=""
  echo "--->> IA takes $IA ..."
  let "nbElements=$nbElements - $IA"
  if [[ $nbElements -le 3 ]]; then
    echo $nbElements
    let "player=$player + $nbElements"
    if [[ $player -gt $computer ]]; then
      echo "player win"
    else
      echo "computeur win"

      #statements
    fi
    exit 1

    #statements
  fi
  for i in $(seq 1 $nbElements)
  do
    test+='|'
  done
  echo $test

  echo $nbElements
  let "player=$player + $my_value"
  let "computer=$computer + $IA"
  echo "player: "$player
  echo "computer: "$computer
  done


exit 0






   # 1 - Le joueur joue
#
#    Afficher le nbElements   (echo)
#    Afficher que c'est le tour du JOUEUR qu'il peut prendre de 1 à 3 (echo)
#    Lire combien il veut pendre d'élément => playerChoice (read)
#    Mettre à jour nbElements, lui retirer playerChoice    let "nbElements = nbElements - playerChoice"
# # le joueur 2 joue
#    # 2 - L'IA joue
#    Afficher le nbElements   (echo)
#    Afficher  que c'est le tour de l'IA
#    Calculer le nombre d'element pris par l'IA      let "iaChoice = 4 - playerChoice"
#    Mettre à jour nbElements, lui retirer iaChoice    let "nbElements = nbElements - iaChoice"
#
# done
#
# ecrire "Tu as perdu !!!"
