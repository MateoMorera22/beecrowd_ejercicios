--2618 
select pro.name,prv.name,ca.name
from products as pro
inner join providers as prv
on pro.id_providers = prv.id
inner join categories as ca
on pro.id_categories = ca.id
where prv.name = 'Sansul SA' and ca.name='Imported'