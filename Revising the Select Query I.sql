/*Query a count of the number of cities in CITY having a
population larger than 100,000.*/

select * from city
where CountryCode = 'USA'
and population > 100000 ;