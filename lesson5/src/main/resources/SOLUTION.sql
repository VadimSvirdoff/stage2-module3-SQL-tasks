SELECT * FROM payment WHERE amount >= 500;
SELECT * FROM student WHERE birthday < DATE_ADD(CURRENT_DATE, INTERVAL -20 YEAR);
SELECT * FROM student WHERE groupnumber = 10 AND birthday > DATE_ADD(CURRENT_DATE, INTERVAL -20 YEAR);
SELECT * from student WHERE name = 'Mike' OR groupnumber IN (4,5,6);
SELECT * FROM payment WHERE payment_date >= DATE_ADD(CURRENT_DATE, INTERVAL -8 YEAR);
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);

