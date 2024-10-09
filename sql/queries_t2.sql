USE stuinfosys;

/* 1- Write an SQL query to insert a new student into the "Students" table with the following details:
a. First Name: John
b. Last Name: Doe
c. Date of Birth: 1995-08-15
d. Email: john.doe@example.com
e. Phone Number: 1234567890 */
INSERT INTO Students (first_name, last_name, date_of_birth, email, phone_number)
VALUES
('John', 'Doe', '1995-08-15', 'john.doe@example.com', '1234567890');

/* 2- Write an SQL query to enroll a student in a course. Choose an existing student and course and insert a record into the "Enrollments" table with the enrollment date. */
INSERT INTO Enrollments (student_id, course_id, enrollment_date)
VALUES
(1, 2, '2023-10-10');

/* 3- Update the email address of a specific teacher in the "Teacher" table. Choose any teacher and 
modify their email address. */
Update Teacher
SET email = 'updated.smith@example.com'
WHERE teacher_id = 1;

/* 4- Write an SQL query to delete a specific enrollment record from the "Enrollments" table. Select an enrollment record based on the student and course. */
DELETE FROM Enrollments
WHERE student_id=1 AND course_id=2;

/* 5- Update the "Courses" table to assign a specific teacher to a course. Choose any course and teacher from the respective tables. */
UPDATE Courses
SET teacher_id = 2
WHERE course_id = 3;

/* 6- Delete a specific student from the "Students" table and remove all their enrollment records from the "Enrollments" table. Be sure to maintain referential integrity. */
DELETE FROM Students
WHERE student_id = 10;
-- We won't need this query as we have cascade delete enabled in the foreign key constraint.
DELETE FROM Enrollments
WHERE student_id = 10;

/* 7- Update the payment amount for a specific payment record in the "Payments" table. Choose any payment record and modify the payment amount. */
UPDATE Payments
SET amount = 3000
WHERE payment_id = 1;