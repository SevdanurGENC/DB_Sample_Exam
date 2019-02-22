use Quiz
select ulke,cinsiyet,AVG(maas) as MaasOrtalamasi,COUNT(*) as Sayý
from personel
group by ulke,cinsiyet