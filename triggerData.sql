insert into toplamfakulte (sayi) values(5)

select * from toplamfakulte

select * from fakulte order by id

--trigger

create or replace Function test()

returns trigger
as $$
begin

update toplamfakulte set sayi=sayi+1;

return new;
end;
$$

language plpgsql;

--bu yazdığımız trigger ffunctions altında yer alır

create trigger testtrig

after insert

on fakulte

for each row

execute procedure test();

--bu yazdığımız fakulte tablosunun altındaki trigger kısmında yer alır 


select * from toplamfakulte

select * from fakulte

insert into fakulte (id, ad) values (6,'Fenbilimleri')






