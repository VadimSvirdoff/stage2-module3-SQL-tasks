SELECT * FROM Subject
WHERE (SELECT AVG(mark) FROM Mark WHERE Mark.subject_id = Subject.id) > (SELECT AVG(mark) FROM Mark);

SELECT * FROM Students
WHERE id IN (SELECT student_id FROM Payments
             GROUP BY student_id
             HAVING SUM(amount) < (SELECT AVG(amount) FROM Payments));