#!/bin/bash

#echo "What is your name?"

#read name

#name="Evil Ben"

name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)


echo "Good morning $name!!"
sleep 1
echo "You're looking good today $name!!!"
sleep 1
echo "You have the best $compliment I've ever seen $name!!!"
sleep 2

echo "You are currently looged in as $user and you are in the directory $whereami. Also tody is: $date"

