#! /bin/bash
<<Yorum
AND ve OR Operatörleri
---------------------
AND --> && (-a)

yas=32

if [ "$yas" -gt 18 ] && [ "$yas" -lt 30 ]
then
echo "Geçerli yaş"
else
echo "Geçersiz yaş"
fi

---------------------
OR  --> || (-o)

#! /bin/bash

yas=18

if [ "$yas" -eq 18 ] || [ "$yas" -lt 15 ]
then
echo "Geçerli yaş"
else
echo "Geçersiz yaş"
fi
-------------------------------------------------------------------------

Yorum

echo "Yaşınızı girin"
read yas

if (( $yas < 18 )) || (($yas > 40))
then
    echo "$yas yaş içeri girmek için çok kötü"
elif (( $yas >18 )) && (( $yas < 40))
then
    echo "$yas yaş içeri girmek için yeterli"
fi