select * from musteri

select max(bakiye) from musteri  -- sadece max bakiyeyi verir kime ait olduğunu vermez


--bunun için alt sorguya ihtiyaç vardır

select * from musteri where bakiye=(select max(bakiye) from musteri)

select * from musteri where bakiye=(select max(bakiye) from musteri where sehir='İstanbul')  -- istanbul içerisindeki bakiyesi en yüksek olan satırı getirir


