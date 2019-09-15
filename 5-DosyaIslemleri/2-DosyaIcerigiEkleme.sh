#! /bin/bash

read -p 'Dosya adını giriniz: ' dosya

if [ -f $dosya ] # dosya regular mı? yani okunabilir ve yazılabilir mi
then
    if [ -w $dosya ] # eğer dosya yazılabilirse
    then
        echo "$dosya yazılabilir. 'ctrl+d' ile çıkabilirsiniz"
        cat >> $dosya # kullanıcının girdiği inputları dosya içerisine yazar
    else
        echo "$dosya yazılabilir değil"
    fi
else
    echo "$dosya mevcut değil"
fi