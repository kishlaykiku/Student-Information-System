-- Insert Students
INSERT INTO Students (first_name, last_name, date_of_birth, email, phone_number)
VALUES 
('Mohn', 'Blake', '1996-08-15', 'mohn.blake@example.com', '2234567890'),
('Jane', 'Smith', '1996-04-22', 'jane.smith@example.com', '9876543210'),
('Emily', 'Jones', '1998-02-10', 'emily.jones@example.com', '1239874560'),
('Michael', 'Brown', '1997-11-30', 'michael.brown@example.com', '3216549870'),
('Jessica', 'Taylor', '1995-03-25', 'jessica.taylor@example.com', '5551234567'),
('Daniel', 'Williams', '1999-06-17', 'daniel.williams@example.com', '5559876543'),
('Laura', 'Moore', '1995-12-05', 'laura.moore@example.com', '5557418529'),
('James', 'Miller', '1996-08-09', 'james.miller@example.com', '5559638527'),
('Sophia', 'Wilson', '1997-05-12', 'sophia.wilson@example.com', '5551597536'),
('William', 'Anderson', '1998-09-18', 'william.anderson@example.com', '5553571598');

-- Insert Teachers
INSERT INTO Teacher (first_name, last_name, email)
VALUES 
('Sarah', 'Smith', 'sarah.smith@example.com'),
('David', 'Johnson', 'david.johnson@example.com'),
('Rachel', 'Williams', 'rachel.williams@example.com'),
('James', 'Morris', 'james.morris@example.com'),
('Patricia', 'Garcia', 'patricia.garcia@example.com'),
('Robert', 'Martinez', 'robert.martinez@example.com'),
('Jennifer', 'Davis', 'jennifer.davis@example.com'),
('Linda', 'Clark', 'linda.clark@example.com'),
('Christopher', 'Rodriguez', 'christopher.rodriguez@example.com'),
('Elizabeth', 'Lewis', 'elizabeth.lewis@example.com');

-- Insert Courses
INSERT INTO Courses (course_name, credits, teacher_id)
VALUES 
('Introduction to Programming', 3, 1),
('Mathematics 101', 4, 2),
('Physics 201', 4, 3),
('History of Art', 3, 4),
('Data Structures', 3, 5),
('Advanced Algorithms', 4, 6),
('Database Management', 3, 7),
('Network Security', 4, 8),
('Software Engineering', 3, 9),
('Machine Learning', 3, 10);

-- Insert Enrollments
INSERT INTO Enrollments (student_id, course_id, enrollment_date)
VALUES 
(1, 1, '2023-09-15'),
(2, 2, '2023-09-16'),
(3, 3, '2023-09-17'),
(4, 4, '2023-09-18'),
(5, 5, '2023-09-19'),
(6, 6, '2023-09-20'),
(7, 7, '2023-09-21'),
(8, 8, '2023-09-22'),
(9, 9, '2023-09-23'),
(10, 10, '2023-09-24');

-- Insert Payments
INSERT INTO Payments (student_id, amount, payment_date)
VALUES 
(1, 500.00, '2023-04-10'),
(2, 450.00, '2023-05-12'),
(3, 400.00, '2023-06-14'),
(4, 550.00, '2023-07-16'),
(5, 600.00, '2023-08-18'),
(6, 450.00, '2023-09-20'),
(7, 500.00, '2023-10-22'),
(8, 350.00, '2023-11-24'),
(9, 400.00, '2023-12-26'),
(10, 500.00, '2024-01-28');