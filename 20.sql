use Quiz
select ulke,AVG(maas) as MaasOrtalamasi
from personel
where cinsiyet = 'E' 
group by ulke
having count(*)<2