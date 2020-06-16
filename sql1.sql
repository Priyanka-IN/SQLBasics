
--Problem 1 : floor for rounding off
select  country.continent, floor(AVG(city.population)) as population
from country, city where city.countrycode = country.code
group by country.continent; 

select  country.continent, ROUND(AVG(city.population)-0.5,0) as population
from country, city where city.countrycode = country.code
group by country.continent;  

--Problem 2 : MySQL

select if(A+B<=C or B+C<=A or A+C<=B,'Not A Triangle',
if(A=B and B=C,'Equilateral',
if(A=B or B=C or A=C,'Isosceles','Scalene'))) 
from TRIANGLES as T;