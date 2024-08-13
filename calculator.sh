#!/bin/bash

#Basic Calculator
#Prompt user to insert two intergers
#Ask the user what operation they want to perfom
#Do the operation that the user chose
#if user does (+,_,x,/) do the corresponding operation
#show results

echo " _____________________ "
echo "|  _________________  |"
echo "| | calculator.sh   | |"
echo "| |_________________| |"
echo "|  ___ ___ ___   ___  |"
echo "| | 7 | 8 | 9 | | + | |"
echo "| |___|___|___| |___| |"
echo "| | 4 | 5 | 6 | | - | |"
echo "| |___|___|___| |___| |"
echo "| | 1 | 2 | 3 | | x | |"
echo "| |___|___|___| |___| |"
echo "| | . | 0 | = | | / | |"
echo "| |___|___|___| |___| |"
echo "|_____________________|"

echo "welcome to calcualtor.sh"
sleep 1

echo "provide two integers"
sleep .5

echo "Insert first integer"
read first_integer

echo "Insert second interger"
read second_integer

echo "What operation would you like to perform"
#echo "type a for addition"
#echo "type s for substraction"
#echo "type m for multiplication"
#echo "type d for division"
read operation

if [[ $operation == "+" ]] ; then res=`echo $first_integer + $second_integer |bc`

 elif [[ $operation == "-" ]] ; then res=`echo $first_integer - $second_integer | bc`

 elif  [[ $operation == "x" ]] ; then res=`echo $first_integer \* $second_integer | bc`

 elif [[  $operation == "/" ]] ; then res=`echo $first_integer / $second_integer | bc`

fi

echo "Result : $res"

