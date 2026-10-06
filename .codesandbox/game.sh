#!/bin/bash
printf "What animal do you want to hear the sound of?"

read animal
if [ $animal == 'cat' ]
then
    echo MEOW

else
    echo That animal does not have an epic sound. Try Again. 
fi
printf "Do you want to hear another animal sound? (y/n)"
read input
if [ $input == 'y' ]
then
    bash EpicAnimals.sh
fi