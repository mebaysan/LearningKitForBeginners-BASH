#! /bin/bash
<<Yorum
ARİTMETİK İŞLEMLER
--------------------

#! /bin/bash

sayi1=25
sayi2=5

#echo $(( sayi1+sayi2 ))
#echo $(( sayi2-sayi1 ))
#echo $(( sayi1*sayi2 ))
#echo $(( sayi1/sayi2 ))
#echo $(( sayi1%sayi2 ))

echo $( expr $sayi1 + $sayi2 )
echo $( expr $sayi1 - $sayi2 )
echo $( expr $sayi1 \* $sayi2 )
echo $( expr $sayi1 / $sayi2 )
echo $( expr $sayi1 % $sayi2 )

FLOAT SAYILAR
--------------
#! /bin/bash

sayi1=20.5
sayi2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "20.5/5" | bc
echo "20.5%5" | bc

echo "scale=2;20.5/5" | bc virgülden sonraki 2 haneyi alır

echo "scale=2;$sayi1/$sayi2" | bc
echo "$sayi1+$sayi2" | bc

echo "scale=10; sqrt($sayi2)" | bc -l
Yorum

echo $(( 1+1 )) # aritmetik yaparken 2 parantez kullanılır

read -p 'Sayilari girin: ' sayi1 sayi2
echo $(( $sayi1+$sayi2))
echo $( expr $sayi1 + $sayi2) # bu şekilde expr komutu ile de tek parantez ile yazabiliriz. 
echo $( expr $sayi1 \* $sayi2) # çarpma işlemi expr ile \* bu şekilde yapar
