#! /bin/bash -x

read -p "enter the day number: " dayNumber

case $dayNumber in
	1)
		echo " monday";;
	2)
		echo " tuesday";;
	3)
		echo " wednesday";;
	4)
                echo " thusday";;
	5)
                echo " friday";;
	6)
                echo " saturday";;
	7)
                echo " sunday";;
	*)
		echo "enter correct number";;

esac

