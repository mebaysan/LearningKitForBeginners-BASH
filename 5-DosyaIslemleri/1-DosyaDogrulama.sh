#! /bin/bash
<<Yorum
Dosya Doğrulama Operatörleri (File Check Operators)

-e dosya mevcut
-f dosya mevcut ve regular file  -> regular (read&write okunabilir ve yazılabilir mi)
-s dosya içeriği dolu
-d klasör olup olmadığı
-r read  -> dosya okunabilir mi
-w write -> dosya yazılabilir mi
-x executable

#! /bin/bash

echo -e "Dosyanın ismini giriniz:\c"

read dosyaismi

if [ -e $dosyaismi ]
then 
    echo "$dosyaismi bulundu"
else
    echo "$dosyaismi bulunamadı"
fi


Yorum

read -p "Dosyanın adını giriniz: " dosya

if [ -e $dosya ]
then
    echo "$dosya mevcut"
else
    echo "$dosya bulunamadı"
fi