#! /bin/bash

# 1. Yazım
for (( i=0;i<=5;i++ ))
do
    echo $i
done

# 2. Yazım
for i in ls pwd #önce ls komutu içerisinde dönecek sonra pwd içerisinde
do
    echo "-----------------$i------------"
    $i
    echo
done


# 3. Yazım (bash versiyonu > 3 ise)
for i in {1..10..2} # 1'den 10'a 2'şer
do
    echo $i
done
