#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo ${sounds[@]}

echo ${sounds[bird]}
echo ${#sounds[@]}
echo ${!sounds[@]}

for key in ${!sounds[@]}
do
    echo $key=${sounds[$key]}
done
