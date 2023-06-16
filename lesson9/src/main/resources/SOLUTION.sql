SELECT id,name
FROM student
WHERE id IN (
    SELECT student_id
    FROM mark
    GROUP BY student_id
    HAVING AVG(mark) > 8
);

SELECT id,name
FROM student
WHERE id IN (
    SELECT student_id
    FROM mark
    GROUP BY student_id
    HAVING MIN(mark) > 7
);

SELECT id,name
FROM student
WHERE id IN (
    SELECT student_id
    FROM payment
    WHERE DATE(payment_date) = '2019-01-01'
    GROUP BY student_id
    HAVING COUNT(*) > 2
);