select id, replace(ad,'i', 'ı') from bolum3  --replace ile i olan karakterileri ı olarak değiştirir

select reverse (ad) from bolum3 --karakterleri tersten yazar


select substring('murat simsek', 4, 2)  --dördüncü karakterden itibaren 2 karakter getir

select lower(ad), upper(ad) from bolum3