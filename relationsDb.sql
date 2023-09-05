insert into fakulte (id, ad) values (3, 'İİBF')

select * from fakulte

insert into bolum (bolumid, bolumad, bolumf) values(8, 'malzeme', 1)

select * from bolum


select * from fakulte

--mühendislik fakültesindeki bölümleri listele

select * from bolum where bolumf=(select id from fakulte where ad='mühendislik')

--herbir fakültede kaç tane bölüm var 

select bolumf, count(*) from bolum group by bolumf order by bolumf

--burada 1 2 3 ne onu bilmiyoruz onları bilmek istiyoruz

select ad, count(*) from bolum inner join fakulte on bolum.bolumf=fakulte.id group by ad order by ad 

select * from bolum



