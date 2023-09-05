insert into meslek (id,ad) values (3, 'mühendis')


select * from musteri

select * from musteri where meslek='öğretmen'  -- burada öğretmen değeri vermez 

select * from musteri where meslek=(select id from meslek where ad='öğretmen')

update musteri set bakiye=bakiye+bakiye*0.1 where meslek=(select id from meslek where ad='muhendis') --mesleği mühendis olanların bakiyesine %10 zam yaptık

select * from musteri order by meslek

select * from musteri where sehir='Ankara' and meslek=(select id from meslek where ad='öğretmen') --ankaradaki öğretmenler

