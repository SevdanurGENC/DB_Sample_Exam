use Quiz
select cinsiyet,AVG(yas) as yasOrtalamas�,COUNT(*) as say�
from personel
group by cinsiyet