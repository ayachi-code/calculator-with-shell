#!/bin/bash

#functies
function plus() {
  if [[ $con == "+" ]]; then
    som=$(expr $getal1 + $getal2)
    echo "het antwoord is $som"
  fi
}

function keer() {
  if [[ $con == "*" ]]; then
    som=$(expr $getal1 \* $getal2)
    echo "het antwoord is $som"
  fi
}

function deel() {
  if [[ $con == "/" ]]; then
    som=$(expr $getal1 / $getal2)
    echo "het antwoord is $som"
  fi
}

function min() {
  if [[ $con == "-" ]]; then
    som=$(expr $getal1 - $getal2)
    echo "het antwoord is $som"
  fi
}


echo "Type de som "
read getal1 con getal2

plus
keer
deel
min
