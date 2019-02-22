use Quiz
select ulke,COUNT(*) as kisiSayisi
from personel
group by ulke