#1 
CREATE TABLE Employee(
    code CHAR(6) PRIMARY KEY,
    name VARCHAR(60),
    dob date,
    designation VARCHAR(100),
    salary FLOAT
);

#2
INSERT INTO Employee (code, name, dob, designation, salary)
VALUES
('gm1050','Ajith Kumar P','1974-01-12','General Manager',80000.50),
('pm2612','Anitha Kumari S','1974-11-26','Product Manager',60000.50),
('c00180','Abhijith K A ','2000-05-17','Clerk',40000.25),
('c00740','Atirma A','1998-08-07','Clerk',30000.75);

#3
SELECT SUM(salary) FROM Employee WHERE designation='Clerk';

#4
SELECT MAX(salary) FROM Employee;

#5
SELECT AVG(salary) FROM Employee;

#6
SELECT MIN(salary) FROM Employee;

#7
SELECT COUNT(*) FROM Employee;
