INSERT INTO student (name, birthday, groupnumber)
VALUES
('John', '2005-05-10', 1),
('Chris', '2006-01-15', 1),
('Carl', '2006-09-20', 1),
('Oliver', '2004-07-22', 2),
('James', '2005-02-18', 2),
('Lucas', '2005-06-30', 2),
('Henry', '2006-03-05', 2),
('Jacob', '2004-10-12', 3),
('Logan', '2005-11-28', 3),
('Emily', '2003-12-08', 4),
('Sophia', '2004-09-14', 4),
('Daniel', '2003-06-19', 4),
('Mia', '2004-04-02', 4),
('Aiden', '2002-08-25', 5),
('Grace', '2003-07-11', 5),
('Ethan', '2002-11-06', 5),
('Lily', '2003-10-03', 5);

INSERT INTO subject (name, description, grade)
VALUES
('Art', 'Art subject for 1 grade', 1),
('Music', 'Music subject for 1 grade', 1),
('Geography', 'Geography subject for 2 grade', 2),
('History', 'History subject for 2 grade', 2),
('PE', 'Physical Education subject for 3 grade', 3),
('Math', 'Math subject for 3 grade', 3),
('Science', 'Science subject for 4 grade', 4),
('IT', 'Information Technology subject for 4 grade', 4),
('Subject 1', 'Subject 1 for 5 grade', 5),
('Subject 2', 'Subject 2 for 5 grade', 5);


INSERT INTO paymenttype (name) VALUES ('DAILY') ('WEEKLY') ('MONTHLY')


INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (2, 1.28, '2023-10-03', 1) (3, 1.28, '2023-10-03', 4) (2, 1.28, '2023-10-03', 7) (1, 1.28, '2023-10-03', 5)

INSERT INTO mark (student_id, subject_id, mark) VALUES (2, 1, 5) (4, 4, 5) (5, 3, 5) (8, 6, 5) (9, 5, 5)
