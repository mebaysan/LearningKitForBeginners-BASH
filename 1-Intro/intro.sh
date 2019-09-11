#!/bin/bash
# ilk satır bunun bir bash olduğunu belirtiyor, sonra verilen dizine git dedik ve ./pycharm.shi çalıştır dedik. Bourne Again Shell -> BASH
<<Yorum1
	bu şekilde yorum satırları da yapabiliriz. Çoklu yorum satırlarını sanki bir html body extend eder gibi block block yazarız.
	eğer root kullanıcısı değilsek yazdığımız bir bash scripti direk çalıştıramayız onu execute etmeliyiz.
	chmod +x myShell.sh -> bu şekilde bash scripti çalışabilir hale getiriyoruz
	which bash -> hangi bash'i kullandığımızı döner
	cd /bin/bash/ -> bash shellerinin olduğu yere gider
	ls -lap -> dizindeki dosyaları izinleriyle birlikte verir
	## Oluşturduğumuz dosyayı 			/usr/bin içerisine atarsak her yerden çalıştırabiliriz.
	sbin -> admin komutlarını barındırır
	bin  -> user komutlarını barındırır
Yorum1
# ayrıca bu '#' yorum satırıdır
cd /root/Desktop/pycharm-2019.2.1/bin/
./pycharm.sh
