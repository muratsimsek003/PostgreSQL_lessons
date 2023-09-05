select * from bolum2

union  --bolum2 ve bolum3 ü direkt birleştirir  tablolarda ismi birden fazla geçenleri sadece bir kere getirir

select * from bolum3


select * from bolum2

union all  --bolum2 ve bolum3 ü direkt birleştirir  tablolarda ismi birden fazla geçenlerin hepsini tek tek getirir

select * from bolum3