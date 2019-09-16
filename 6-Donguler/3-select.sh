#! /bin/bash

<<Yorum
select değişken in liste
do
    komut
done
Yorum


select il in Ankara İzmir İstanbul
do
    case $il in
        Ankara )
            echo "Ankara seçildi";;
        İzmir )
            echo "İzmir seçildi";;
        İstanbul )
            echo "İstanbul seçildi";;
        * )
            echo "1-3 arası değer giriniz...";;
        esac
done