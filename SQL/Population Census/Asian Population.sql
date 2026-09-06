/*
Problem Name: Asian Population
Domain: SQL
Subdomain: Population Census
URL: https://www.hackerrank.com/challenges/asian-population/problem
Submitted Date: 2026-09-06
Repository: Anni27-hub/Hackerrank_SQL
*/

SELECT SUM(CITY.Population)
FROM CITY
JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.Continent = 'Asia';
