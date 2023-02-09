SELECT name, year_of_issue
  FROM album
 WHERE year_of_issue = 2018;

SELECT name, duration FROM track 
ORDER BY duration DESC
LIMIT 1;

SELECT name
  FROM track  
 WHERE duration >= 3.5;

SELECT name
  FROM compilation
 WHERE year_of_issue BETWEEN 2018 AND 2020;

SELECT name
  FROM performer
 WHERE name NOT LIKE '% %';

SELECT name 
  FROM track
 WHERE name LIKE '%My%';

