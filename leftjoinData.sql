select * from bolum

--bolum tablosu ile fakülte tablosunun ad sutünunu sol tarafta birleştirme 

select bolumid,bolumad,ad from bolum left join fakulte on bolum.bolumf=fakulte.id






