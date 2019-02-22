use Quiz
select cinsiyet,AVG(yas) as yasOrtalamasý,COUNT(*) as sayý
from personel
group by cinsiyet