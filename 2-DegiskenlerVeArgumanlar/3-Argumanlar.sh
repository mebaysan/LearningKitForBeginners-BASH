#! /bin/bash

echo $1 $2 $3 # bash 3-Argumanlar.sh ahmet ali enes -> $1=ahmet $2=ali $3=enes, daha terminaldeyken değişken atarız. eksik veya fazla argüman verirsek terminalden etkilenmez.


echo $0 # $0 -> scriptin adını verir


echo $@ # girilen bütün argümanları alır. Burada 0. index girilen ilk argümandır; fakat yukarda 0. index scriptin adıdır. argümanları dizi gibi tutar
dizi=("$@")
echo ${dizi[0]} # dizi değişkeninin ilk elemanı

echo $# # bize girilen argümanların sayısını verir


echo $* # bütün argümanları tek seferde alır
