#! /bin/bash


<<Yorum
YÖNLENDİRME

3 iletişim kanalı

1 INPUT ----> Klavye < (0)
2 OUTPUT----> EKRAN (Standart output - çıktı) > (1)
3 OUTPUT----> EKRAN (Standart error  - hata)  2> (2)

komut > dosya (Komutun çıktısı dosyaya yazılır)

komut >> dosya (Komutun çıktısı dosya sonuna yazılır)

komut < dosya (Komutun girdisi dosyadan okunur)

komut >| dosya (noclobber set edilmiş olsa dahi komut çıktısı dosyaya yazılır)

komut 2> dosya (Komutun hataları dosyaya yazılır)

komut > dosya 2>&1 (Komutun çıktısı ve hataları aynı dosyaya yazılır)

komut &> dosya (Komutun çıktısı ve hataları aynı dosyaya yazılır)

komut &>> dosya (Komutun çıktısı ve hataları aynı dosyanın sonuna eklenir)

komut > dosya1 2> dosya2 (Komutun çıktısı dosya1'e hataları dosya2'ye yazılır)bir 
--------------------------------------------------------------------------------

Yorum