select bolumid, bolumad, ad from bolum inner join fakulte on  bolum.bolumf=fakulte.id

--bu şekilde uzun yazmak yerine view oluşturulabilir

create view view1

As

select bolumid, bolumad, ad from bolum inner join fakulte on  bolum.bolumf=fakulte.id



select * from view1



insert into dersler (id,dersad, kontenjan, bolumid)  values (1, 'yapayzeka', 60, 1)
insert into dersler (id,dersad, kontenjan, bolumid)  values (2, 'makineöğrenmesi', 50, 1)
insert into dersler (id,dersad, kontenjan,bolumid)  values (3, 'veribilimi', 40,1)
insert into dersler (id,dersad, kontenjan,bolumid)  values (4, 'datamining', 50,2)
insert into dersler (id,dersad, kontenjan,bolumid)  values (5, 'pythonprogramming', 50,2)

select * from dersler


select * from view1

drop view if exists view1;
create view view1  --view1 de güncelleme yapar
As
SELECT bolum.bolumid,
    bolum.bolumad,
    fakulte.ad,
	dersler.dersad
   FROM bolum
     JOIN fakulte ON bolum.bolumf = fakulte.id
	 JOIN dersler ON bolum.bolumid=dersler.bolumid


select * from view1

create view view2
AS

select dersler.id, dersler.dersad, dersler.kontenjan, dersler.bolumid from dersler where length(dersler.dersad::text)>12 with check option



select * from view2


insert into view2 (id, dersad) values (8, 'optimizasyon')  --check option kullandığımızı için 12 değerden düşük olduğu için işlem gerçekleşmiyor



