#! /bin/bash

i = 3
while [ $i -le 10 ]
do
    echo "$i"
    ((i++))
    sleep 1 # her döndüğünde 1 saniye bekle
done