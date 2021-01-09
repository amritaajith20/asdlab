#1
CREATE TABLE Employee(
    code CHAR(4) PRIMARY KEY,
    name VARCHAR(60),
    dob DATE,
    designation VARCHAR(80),
    salary FLOAT
);

INSERT INTO Employee(code, name, dob, designation, salary)
VALUES
('as15','Athira S','1999-04-04','CTO',200000.25),
('ms33','Megha E S ','1998-07-21','CEO',195000.75),
('vr59','Vyshak R ','1999-01-12','Clerk',80000.75),
('vk57','Vishnu V K ','1997-08-09','Auditor',80000.50);

#2
SELECT * FROM Employee ORDER BY name DESC;

#3
CREATE TABLE Deposit(
    baccno BIGINT,
    branch_name VARCHAR(60),
    amount FLOAT
);

INSERT INTO Deposit(baccno, branch_name, amount)
VALUES
(1990001,'alapuzha',250000.50),
(1990002,'phathanamthitta',290500.25),
(1990003,'kottayam',123570.50),
(1990004,'ernakulam',225083.78),
(1990005,'kollam',100250.75);

#4
SELECT branch_name,COUNT(baccno),SUM(amount) FROM Deposit GROUP BY branch_name;
