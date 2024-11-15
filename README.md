Proje Açıklaması
Patikafy Müzik Platformu, belirli sanatçılar ve müzik bilgilerini bir veritabanında saklayarak, bu veriler üzerinde çeşitli sorgulamalar yapmayı amaçlayan bir projedir. Bu proje, veritabanı işlemlerinde SQL kullanımını geliştirmek ve veri sorgulama becerilerini pekiştirmek için tasarlanmıştır.

Proje kapsamında PostgreSQL veritabanı kullanılmış ve sanatçılar hakkında detaylı bilgileri işlemek için çeşitli sorgular gerçekleştirilmiştir.

Tablo Yapısı
Sanatçı bilgileri sanatcilar isimli bir tablo altında saklanmaktadır. Bu tablo, aşağıdaki alanlardan oluşur:

Alan Adı	Tipi	Açıklama
id	SERIAL	Sanatçı ID'si (Birincil anahtar).
adi	VARCHAR(50)	Sanatçının adı.
turu	VARCHAR(50)	Sanatçının müzik türü (Pop, Rock vb.).
album_satis_milyon	NUMERIC	Albüm satış miktarı (milyon).
cikis_yili	INT	Sanatçının çıkış yılı.
Kullanılan Teknolojiler
PostgreSQL: Veritabanı yönetim sistemi.
SQL: Veritabanı işlemleri ve sorgulamalar için.
