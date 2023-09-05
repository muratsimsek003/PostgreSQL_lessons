select ad, soyad, sehir, ad from musteri  -- bu şekilde yazılınca ad kısmı iki kere yazılır

select musteri.ad, soyad, sehir, meslek.ad from musteri inner join meslek on musteri.meslek=meslek.id  --iki farklı tablodaki bilgileri birleştirir, müşteri tablosundaki meslek bilgisine meslek tablosundaki id yi getirir




