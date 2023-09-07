CREATE TABLE kisiler (
  id int,
  ad VARCHAR(50),
  soyad VARCHAR(50),
  sehir VARCHAR(50),
  PRIMARY KEY (id)
)


select * from kisiler

COPY kisiler
FROM 'C:\Users\IsTech\Downloads\kisiler.csv'
DELIMITER ','
CSV HEADER;

--permisson denied diye uyarı alırsanız csv dosyasını sağ tıkla-özellikler-güvenlik-düzenle-ekle- Everone yaz- ekle-tamam

select * from kisiler
