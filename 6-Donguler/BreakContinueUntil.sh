#! /bin/bash

# break -> döngüyü durdurur
# continue -> dönünün başına atar
# until -> şart sağlandığı sürece

for ((i=0;i<=10;i++))
do
    echo "$i"
    if [ $i -gt 5 ]
    then
        break
    fi
done

a=1
until [ $a -ge 10 ]
do
    echo $i
    ((i++))
done