 (a)
CREATE TABLE Class (
 `id` INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(50)
);
 (b)
INSERT INTO Class (`name`) VALUES ("ABHI"), ("ANU"), ("ARYA");
 (c)
SELECT * FROM Class;
(d) 
START TRANSACTION;
INSERT INTO Class (`name`) VALUES ("HAPPYPPL");
ROLLBACK; 
INSERT INTO Class (`name`) VALUES ("HAPPYPPL");
COMMIT;
START TRANSACTION;
SAVEPOINT BeforeHappyTimes;
INSERT INTO Class (`name`) VALUES ("HAPPYTIMES");
ROLLBACK TO BeforeHappyTimes;
COMMIT;
