#! /bin/bash

<<Yorum
            Kullanıcıdan Değişken Alma

Yorum

echo "İsminiz Nedir?"
read isim # girilen değeri alır bu değişkene atar
echo "Hoşgeldin $isim"

echo "İsimler Nedir Beyler?"
read isim1 isim2 isim3 # burada değişkenleri aynı satırda alır. inputu aynı satırda arada boşluk olacak şekilde vermelisin
echo "Hoşgeldiniz Beyler : $isim1  $isim2  $isim3"


read -p 'İsminiz Nedir Bayan?: ' isim # aynı satırda alır inputu. tek tırnak ile yazmalıyız.
echo "$isim"


read -sp 'Şifreniz Nedir? ' sifre # gizli input gibi düşünebiliriz. şifre girer fakat girdiği gözükmez
echo "$sifre"


#değişken atamadan değer alma
echo "Değişken atadık mı buraya sen cevap ver? "
read
echo "Cevap : $REPLY" # değişken atamazsak read ile alınan en son değeri tutar. sistem değişkenidir.


# argüman olarak değişkenleri alma
echo "İsimleri girin :"
read -a isimler
echo "Hoşgeldiniz, ${isimler[0]},${isimler[1]},${isimler[2]}" # array mantığı gibi. dizi içinde depolar