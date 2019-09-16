#! /bin/bash




OS=( 'Linux' 'Windows' 'Unix' )


echo "${OS[@]}" # dizinin tüm elemanlarını gösterir

echo "${#OS[@]}" # tüm dizinin eleman sayısını gösterir

echo "${!OS[@]}" # tüm dizinin index sırasını gösterir

OS[3]='MacOS' # 3. indexe eleman ekledik