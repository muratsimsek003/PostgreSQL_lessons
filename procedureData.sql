--procedure

create procedure deneme()

language plpgsql

as $$

begin 
raise notice 'Postgresql derslerimizde Procedure kısmındayız';

end; $$


call deneme()  -- procedure ler Call komutu ile cağırılır 


select * from fakulte

create procedure fakulte_ekle (p1 integer, p2 text)

language sql

as $$

insert into fakulte(id, ad) values (p1, p2);

end $$;


select * from fakulte

call fakulte_ekle(6,'Fen Edebiyat')





