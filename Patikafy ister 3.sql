SELECT cikis_yili, adi
FROM sanatcilar
WHERE cikis_yili < 2000 AND turu = 'Pop'
ORDER BY cikis_yili, adi;
