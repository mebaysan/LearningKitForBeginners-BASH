#! /bin/bash
<<Yorum
CASE STATEMENT
---------------
case değişken in
     değişken ifadesi)
     durum;;
     değişken ifadesi)
     durum;;
esac 
Yorum

read -p 'Harf notu girin: ' harfNotu
case $harfNotu in # hangi değişkeni kontrol edeceğiz
    "A") # değişkenin değeri ne olacak
    echo "Dersi geçtin";; # sonuç ne olacak
    "B")
    echo "Dersi zor geçtin";;
    *) # durumlar dışındaki kısmı temsil eder. (else)
    echo "Sınıfta kaldın";;
esac