use Quiz
select ulke,cinsiyet,AVG(maas) as MaasOrtalamasi,COUNT(*) as Say�
from personel
group by ulke,cinsiyet