SELECT * FROM subject WHERE (SELECT AVG(mark) FROM mark WHERE mark.subject_id = subject.id) > (SELECT AVG(mark) FROM mark);

SELECT * FROM student WHERE id IN (SELECT student_id FROM payment GROUP BY student_id HAVING SUM(amount) < (SELECT AVG(amount) FROM payment));