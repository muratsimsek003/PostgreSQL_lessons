select sehir, count(*) from musteri group by sehir  -- herbir şehirde kaç veri var gruplandırma


select sehir, count(*) as kisi from musteri group by sehir --sonuc ekranındaki count yazısını kişi olarak değiştirir

select sehir, count(*) as kisi from musteri group by sehir order by count(*) desc  -- azalan şeklinde gruplandırır


select sehir, sum(bakiye) from musteri group by sehir -- sehir ve bakiye toplamının grubunu gösterir

select sehir, avg(bakiye) from musteri group by sehir 

