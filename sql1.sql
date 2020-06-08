select  country.continent, floor(AVG(city.population)) as population
from country, city where city.countrycode = country.code
group by country.continent; 

select  country.continent, ROUND(AVG(city.population)-0.5,0) as population
from country, city where city.countrycode = country.code
group by country.continent;  

Thi is test push 