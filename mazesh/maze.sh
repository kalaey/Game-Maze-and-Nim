echo "                 "
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "╩       ▲       ╩"
echo "w     ◄ ☻ ►     e"
echo "╦       ▼       ╦"
echo "║               ║"
echo "╚═════╣ s ╠═════╝"
echo "                 "


#!/bin/bash


echo " _______________________-------------------                       `\      "
echo " /:--__                                                              |    "
echo "||< > |                                   ___________________________/ "
echo "| \__/_________________-------------------                         |"
echo "|                                                                  |"
echo "|                       THE LORD OF THE MAZE                      |"
echo "|                                                                  |"
echo "|      "Three Rings for the Elven-kings under the sky,             |"
echo "|        Seven for the Dwarf-lords in their halls of stone,        |"
echo "|      Nine for Mortal Men doomed to die,                          |"
echo "|        One for the Dark Lord on his dark throne                  |"
echo "|      In the Land of Mordor where the Shadows lie.                 |"
echo" |       One Ring to rule them all, One Ring to find them,          |"
echo" |       One Ring to bring them all and in the darkness bind them   |"
echo" |     In the Land of Mordor where the Shadows lie.                |"
echo" |                                               ____________________|"
echo" |  ___________________-------------------------                      `\"
echo" |/`--_                                                                 |"
echo" ||[ ]||                                            ___________________/"
echo"  \===/___________________--------------------------"






echo "Finds the way out of destiny"

echo"                     '-: __ :-'"
echo"                     -:  )(_ :--"
echo"                     -' |r-_i'-"
echo"             ,sSSSSs,   (2-,7"
echo"             sS';:'`Ss   )-j"
echo"            ;K e (e s7  /  ("
echo"             S, ''  SJ (  ;/"
echo"             sL_~~_;(S_)  _7"
echo" |,          'J)_.-' />'-' `Z"
echo" j J         /-;-A'-'|'--'-j\"
echo"  L L        )  |/   :    /  \"
echo"   \ \       | | |    '._.'|  L"
echo"    \ \      | | |       | \  J"
echo"     \ \    _/ | |       |  ',|"
echo"      \ L.,' | | |       |   |/"
echo"     _;-r-<_.| \=\    __.;  _/"
echo"       {_}"  L-'  '--'   / /|"
echo"             |   ,      |  \|"
echo"             |   |      |   ")"
echo"             L   ;|     |   /|"
echo"            /|    ;     |  / |"
echo"           | |    ;     |  ) |"
echo"          |  |    ;|    | /  |"
echo"          | ;|    ||    | |  |"
echo"          L-'|____||    )/   |"
echo"              % %/ '-,- /    /"
echo"      snd     |% |   \%/_    |"
echo"           ___%  (   )% |'-; |"
echo"         C;.---..'   >%,(   "'
echo"                    /%% /""
echo"                   Cccc'""

game_running=true
room_number=2
while [ "$game_running" = true ]
do
if [ $room_number -eq 1 ]
then
echo "There are 2 doors in your room: (n)orth, (e)ast, where do you
want to go ?"
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "║       ▲       ╩"
echo "║       ☻ ►     e"
echo "║               ╦"
echo "║               ║"
echo "╚═══════════════╝"
echo "                 "
read choice
if [ "$choice" = "n" ]
then
clear
echo "> going to north..."
room_number=4
elif [ "$choice" = "e" ]
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
echo "                 "
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "╩       ▲       ╩"
echo "w     ◄ ☻ ►     e"
echo "╦               ╦"
echo "║               ║"
echo "╚═══════════════╝"
echo "                 "
read choice
if [ "$choice" = "n" ]
then
clear
echo "> going to north..."
room_number=5
elif [ "$choice" = "w" ]
then
clear
echo "> going to west..."
room_number=1
elif [ "$choice" = "e" ]
then
clear
echo "> going to east..."
room_number=3
else
echo "THIS CHOICE DOESN'T EXIST!"
fi
elif [ $room_number -eq 3 ]
then
echo "There are two doors in this room: you can go (n)orth or (w)est, where do you want to go ?"
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "╩       ▲       ║"
echo "w       ☻ ►     ║"
echo "╦               ║"
echo "║               ║"
echo "╚═══════════════╝"
echo "                 "
read choice
if [ "$choice" = "n" ]
then
clear
echo "> going to north..."
room_number=6
elif [ "$choice" = "w" ]
then
clear
echo "> going to west..."
room_number=2
else
echo "THIS CHOICE DOESN'T EXIST!"
fi
elif [ $room_number -eq 4 ]
then
echo "You'r Died:///"



echo"                      ...""
echo"                    ;::::;""
echo"                 ;::::; :;""
echo"               ;:::::;     ;.""
echo"             ::::::;       ;          OOOOO\"
echo"              ;:::::;       ;         OOOOOOOO"
echo"           ;:::::::::`. ,,,;.        /  / DOOOOOO"
echo"         .';:::::::::::::::::;,     /  /     DOOOO"
echo"        ,::::::;::::::;;;;::::;,   /  /        DOOO"
echo"        ;`::::::`'::::::;;;::::: ,#/  /          DOOO
echo"       :`:::::::`;::::::;;::: ;::#  /            DOOO
echo"       ::`:::::::`;:::::::: ;::::# /              DOO
echo"       `:`:::::::`;:::::: ;::::::#/               DOO
echo"        :::`:::::::`;; ;:::::::::##                OO
echo"        ::::`:::::::`;::::::::;:::#                OO
echo"        `:::::`::::::::::::;'`:;::#                O
echo"        `:::::`::::::::;' /  / `:#
echo"         ::::::`:::::;'  /  /   `#






game_running=false
elif [ $room_number -eq 5 ]
then
echo "A dead end ! You can only go back (s)outh, feelsbadman.. So, where do you want to go ?"
echo "╔═══════════════╗"
echo "║               ║"
echo "║               ║"
echo "║       ☻       ║"
echo "║       ▼       ║"
echo "║               ║"
echo "╚═════╣ s ╠═════╝"
echo "                 "
read choice
if [ "$choice" = "s" ]
then
clear
echo "> going to south..."
room_number=2
else
echo "I SAID YOU CAN ONLY GO SOUTH !"
fi
elif [ $room_number -eq 6 ]
then
echo"        /$$     /$$                                      /$$
|  $$   /$$/                                     |__/
 \  $$ /$$//$$$$$$  /$$   /$$       /$$  /$$  /$$ /$$ /$$$$$$$
  \  $$$$//$$__  $$| $$  | $$      | $$ | $$ | $$| $$| $$__  $$
   \  $$/| $$  \ $$| $$  | $$      | $$ | $$ | $$| $$| $$  \ $$
    | $$ | $$  | $$| $$  | $$      | $$ | $$ | $$| $$| $$  | $$
    | $$ |  $$$$$$/|  $$$$$$/      |  $$$$$/$$$$/| $$| $$  | $$
    |__/  \______/  \______/        \_____/\___/ |__/|__/  |__/"

echo"       #  ######  #####      ## ##  ####( ,\ |_  '~~~~/7  "
read choice
game_running=false
fi
done
