--2619
select pro.name,prv.name,pro.price
from products as pro
inner join providers as prv
on pro.id_providers = prv.id
inner join categories as ca
on pro.id_categories = ca.id
where pro.price>1000 and ca.name = 'Super Luxury'