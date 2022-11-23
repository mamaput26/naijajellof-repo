#!/bin/bash
#This script will help anyone sale beans to customers
#This script is for anyone around the world
#Please do not hardcode
echo "Welcome to mamaput stores home away from home"
echo "Please enter your name for record purpose"
read name
amount=500
echo "Please enter the number of portion of beans you want to buy"
read portion
echo "Your total is `expr $amount \* $portion`"
if [ $amount -ge 500 ]
then
echo "$name your order has been accepted"
echo "Thanks you $name"
else
echo " Your price is low, you can do better"

fi
