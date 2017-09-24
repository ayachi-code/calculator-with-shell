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


echo "Type een getal"
read getal1
echo "type een getal2"
read getal2
echo "type de conditie"
read con


plus
keer
deel
min
