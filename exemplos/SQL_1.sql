select * 
from city as c
where c.Population > 1 
and c.CountryCode = 'NLD'
and (c.Name like  'N%'or c.District like 'N%');
-- comentario

select *
from city
where CountryCode = 'BEL' or CountryCode = 'BHS';

select *
from city
where CountryCode in ('BEL','BHS','ALB','AUT','BRA')
order by Name DESC;

select count(District)
from city
where District like '%a%';

select CountryCode,count(*) as qtd_cidade
from city 
-- where 
group by CountryCode
order by Countrycode;

-- select distinct CountryCode

select *
from country as co, city as c
where co.Code = c.CountryCode
and c.Name = 'São Paulo'