--1. create table employee(id serial primary key, name varchar(50),birthday date, email varchar(50))
--2. INSERT INTO employee (name, birthday, email) VALUES
('John Doe', '1990-05-15', 'john.doe@example.com'),
('Jane Smith', '1985-08-20', 'jane.smith@example.com'),
('Michael Johnson', '1982-11-10', 'michael.johnson@example.com'),
('Emily Davis', '1993-03-25', 'emily.davis@example.com'),
('David Wilson', '1988-07-18', 'david.wilson@example.com'),
('Sarah Taylor', '1995-01-30', 'sarah.taylor@example.com'),
('Jennifer Brown', '1980-12-05', 'jennifer.brown@example.com'),
('Robert Lee', '1987-09-22', 'robert.lee@example.com'),
('Karen Clark', '1994-04-15', 'karen.clark@example.com'),
('William Hall', '1983-06-12', 'william.hall@example.com'),
('Linda Miller', '1986-02-08', 'linda.miller@example.com'),
('Thomas Anderson', '1991-07-01', 'thomas.anderson@example.com'),
('Nancy White', '1984-09-28', 'nancy.white@example.com'),
('Daniel Harris', '1996-04-14', 'daniel.harris@example.com'),
('Maria Martinez', '1981-03-20', 'maria.martinez@example.com'),
('Charles Wilson', '1989-10-03', 'charles.wilson@example.com'),
('Jessica Taylor', '1992-11-27', 'jessica.taylor@example.com'),
('Matthew Clark', '1987-08-15', 'matthew.clark@example.com'),
('Patricia Brown', '1985-12-10', 'patricia.brown@example.com'),
('Christopher Lee', '1990-06-05', 'christopher.lee@example.com'),
('Linda Thomas', '1983-04-18', 'linda.thomas@example.com'),
('Edward Moore', '1994-01-22', 'edward.moore@example.com'),
('Susan Hall', '1988-07-11', 'susan.hall@example.com'),
('Michael Davis', '1982-03-27', 'michael.davis@example.com'),
('Karen Garcia', '1996-09-04', 'karen.garcia@example.com'),
('Joseph Johnson', '1980-10-14', 'joseph.johnson@example.com'),
('Nancy Allen', '1989-05-19', 'nancy.allen@example.com'),
('James Jackson', '1993-11-08', 'james.jackson@example.com'),
('Elizabeth Young', '1984-08-02', 'elizabeth.young@example.com'),
('David Turner', '1981-06-30', 'david.turner@example.com'),
('Jennifer Adams', '1995-02-26', 'jennifer.adams@example.com'),
('Daniel Evans', '1987-12-12', 'daniel.evans@example.com'),
('Mary Anderson', '1986-07-16', 'mary.anderson@example.com'),
('Robert Taylor', '1991-09-09', 'robert.taylor@example.com'),
('Sarah Hernandez', '1983-04-03', 'sarah.hernandez@example.com'),
('William King', '1994-03-17', 'william.king@example.com'),
('Margaret Moore', '1982-01-25', 'margaret.moore@example.com'),
('Richard Wilson', '1996-10-06', 'richard.wilson@example.com'),
('Dorothy Martinez', '1980-08-29', 'dorothy.martinez@example.com'),
('Joseph Turner', '1989-06-23', 'joseph.turner@example.com'),
('Linda Lewis', '1993-12-19', 'linda.lewis@example.com'),
('Michael Johnson', '1985-11-11', 'michael.johnson@example.com'),
('Betty Robinson', '1990-09-02', 'betty.robinson@example.com'),
('David White', '1984-07-14', 'david.white@example.com'),
('Susan Scott', '1981-05-08', 'susan.scott@example.com');

UPDATE employee SET name = 'John';
UPDATE employee SET birthday = '1990-01-01';
UPDATE employee SET email = 'new_email@example.com';
UPDATE employee SET name = 'Jane Smith' WHERE name = 'John Doe';
UPDATE employee SET birthday = '1995-03-20' WHERE birthday = '1990-05-15';
DELETE FROM employee WHERE name = 'John';
DELETE FROM employee WHERE birthday = '1990-01-01';
DELETE FROM employee WHERE email = 'new_email@example.com';
DELETE FROM employee WHERE name = 'Jane Smith';
DELETE FROM employee WHERE birthday = '1995-03-20';
