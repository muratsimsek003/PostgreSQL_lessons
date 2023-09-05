select sehir, count(*) from musteri group by sehir having count(*)>3  -- grouplandırma sonucunda değeri üçten büyük olanları getirir

select avg(bakiye) as ortalama, sehir from musteri group by sehir having avg(bakiye)>5000 and sehir like '%a' --hem bakiyesi 5000 den büyük hem de şehirinin içinde a harfi geçenleri grouplandırır