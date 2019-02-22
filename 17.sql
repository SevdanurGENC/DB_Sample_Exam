use Quiz
select ulke,COUNT(*) as sayý
from personel
where yas>30
group by ulke