-- En yeni çıkış yapan
SELECT * FROM sanatcilar
ORDER BY cikis_yili DESC
LIMIT 1;

-- En eski çıkış yapan
SELECT * FROM sanatcilar
ORDER BY cikis_yili ASC
LIMIT 1;
