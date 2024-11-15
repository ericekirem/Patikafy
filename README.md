# **Patikafy Müzik Platformu**

## **Proje Açıklaması**
Patikafy Müzik Platformu, sanatçılar ve müzik bilgilerini bir PostgreSQL veritabanında saklayan ve bu veriler üzerinde çeşitli sorgular yapmayı sağlayan bir projedir. Projenin amacı, SQL kullanarak veritabanı işlemleri ve sorgulama becerilerini geliştirmektir.

---

## **Tablo Yapısı**
Projede kullanılan `sanatcilar` tablosu, sanatçılar hakkında aşağıdaki bilgileri içerir:

| **Alan Adı**        | **Tipi**         | **Açıklama**                        |
|---------------------|------------------|-------------------------------------|
| `id`               | SERIAL           | Sanatçı ID'si (Birincil anahtar).   |
| `adi`              | VARCHAR(50)      | Sanatçının adı.                     |
| `turu`             | VARCHAR(50)      | Sanatçının müzik türü.              |
| `album_satis_milyon`| NUMERIC          | Albüm satış miktarı (milyon).       |
| `cikis_yili`       | INT              | Sanatçının çıkış yılı.              |

---

## **Kullanılan Teknolojiler**
- **PostgreSQL:** Veritabanı yönetim sistemi.
- **SQL:** Veritabanı sorgulamaları için.
