do $$
declare x int:=20;
  y int:=15;
  z int;
  toplam int;
  carpim int;
  bolum int;
  toplam2 int;
begin
          toplam:=x+y;
		  toplam2:=(select count(*) from dersler where length(dersad)>10);
raise notice 'Sayı 1: %',x;
raise notice 'Sayı 2: %',y;
raise notice 'Sayı 3: %',z;
raise notice 'toplam: %', toplam;
raise notice 'ders adı 10 karakterden büyük olanlar: %', toplam2;
end $$;

