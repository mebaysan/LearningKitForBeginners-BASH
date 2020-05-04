#! /bin/bash

function Merhaba(){ #bu şekildede fonk tanımlayabiliriz
    echo "Merhaba"
}

Selamla(){ #bu şekilde de fonk tanımlayabiliriz
    echo "Selamlar,Görüşürüz"
    exit #scriptten çıkar
}

parametreli(){
    echo $1 # fonksiyondan sonra kullandığınız ilk ifadeyi getirir
}


Merhaba
Selamla
parametreli Baysan
