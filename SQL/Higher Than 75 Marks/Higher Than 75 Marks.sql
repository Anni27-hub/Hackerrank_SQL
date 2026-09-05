/*
Problem Name: Higher Than 75 Marks
Domain: SQL
Subdomain: Higher Than 75 Marks
URL: https://www.hackerrank.com/challenges/more-than-75-marks/problem
Submitted Date: 2026-09-05
Repository: Anni27-hub/Hackerrank_SQL
*/

SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name, 3), ID;
