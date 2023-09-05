-- 	create table bolum3 (
-- 	id integer primary key not null,
-- 	ad varchar(15) not null)

-- insert into bolum3 (id, ad) values(6,'biyoloji')


select * from bolum2

intersect  --bolum2 ve bolum3 tablosundaki ortak alanları getirir

select * from bolum3




select * from bolum2

except  --bolum2 de bulunan ve bolum3 tablosunda bulunmayan degerleri getirir
select * from bolum3