SELECT name, year_of_issue FROM Album 
WHERE year_of_issue = 2018;

SELECT name, duration_in_sec FROM Track 
ORDER BY duration_in_sec desc 
LIMIT 1;

SELECT name FROM Track 
WHERE duration_in_sec >= 210;

SELECT name FROM Collection 
WHERE year_of_issue BETWEEN 2018 AND 2020;

SELECT name FROM Artist 
WHERE name not like '% %';

SELECT name FROM Track 
WHERE (name LIKE '%мой%') OR (name LIKE '%My%') OR (name LIKE '%Мой%');