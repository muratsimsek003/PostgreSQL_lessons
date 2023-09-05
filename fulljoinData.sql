--select * from musteri order by id

select musteri.ad, soyad, sehir, meslek.ad from musteri full join meslek on musteri.meslek=musteri.id
