/*
Problem Name: African Cities
Domain: SQL
Subdomain: African Cities
URL: https://www.hackerrank.com/challenges/african-cities/problem
Submitted Date: 2026-09-06
Repository: Anni27-hub/Hackerrank_SQL
*/

SELECT CITY.NAME
FROM CITY
JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.Continent = 'Africa';
