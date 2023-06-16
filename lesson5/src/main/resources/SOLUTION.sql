SELECT * FROM payment WHERE amount >= 500;
SELECT * from student WHERE birthday <= DATE_SUB(CURDATE(), INTERVAL 20 YEAR);
SELECT * from student WHERE groupnumber = 10 AND birthday >= DATE_SUB(CURDATE(), INTERVAL 20 YEAR);
SELECT * from student WHERE name = 'Mike' OR groupnumber IN (4,5,6);
SELECT * FROM payment WHERE payment_date >= DATE_SUB(CURDATE(), INTERVAL 8 MONTH);
SELECT * FROM Student WHERE name LIKE 'A%';
SELECT * FROM Student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);

