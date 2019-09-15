#! /bin/bash

<<Yorum
IF KULLANIMI
------------
#! /bin/bash

if[Kosul]
then 
   durum
fi

(if, elif, else)

INT KARŞILAŞTIRMA
------------------
-eq / eşit ise             / if[ "$a" -eq "$b" ] / (equal)
-ne / eşit değil ise       / if[ "$a" -ne "$b" ] / (not equal)
-gt / büyük ise            / if[ "$a" -gt "$b" ] / (greater than)
-ge / büyük veya eşit ise  / if[ "$a" -ge "$b" ] / (greater than or equal)
-lt / küçük ise            / if[ "$a" -lt "$b" ] / (less than)
-le / küçük veya eşit ise  / if[ "$a" -le "$b" ] / (less than or equal)

 <  / küçük      / if(("$a" <  "$b" ))
 <= / küçük eşit / (("$a" <= "$b" ))
 >  / büyük      / (("$a" >  "$b" ))
 >= / büyük eşit / (("$a" >= "$b" ))


STRING KARŞILAŞTIRMA
---------------------
 =  / eşit ise       / if[ "$a" =  "$b" ] 
 == / eşit ise       / if[ "$a" == "$b" ]
 != / eşit değil ise / if[ "$a" != "$b" ]
 <  / küçük          / if[[ "$a" <  "$b" ]] / Alfabetik dizilime göre
 >  / küçük          / if[[ "$a" >  "$b" ]] / Alfabetik dizilime göre

Yorum

echo "2 sayı girin"
read sayi1 sayi2
if (($sayi1 == $sayi2))
then
    echo "$sayi1 ve $sayi2 eşittir"
elif (($sayi1 > $sayi2))
then
    echo "$sayi1 $sayi2'den büyüktür"
else
    echo "$sayi2 $sayi1'den büyüktür"
fi