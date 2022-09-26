--2617
select p.name, pr.name
from products as p
inner join providers as pr
on p.id_providers = pr.id
where pr.name = 'Ajax SA'
