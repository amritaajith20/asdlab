CREATE TABLE Department(
    `code` INT PRIMARY KEY NOT NULL,
    `title` VARCHAR(40),
    `dept_name` VARCHAR(40) UNIQUE NOT NULL,
    `dept_id` INT UNIQUE NOT NULL,
    `salary` INT,
    CHECK (`salary` > 2000 )
);

INSERT INTO Department(`code`, `title`, `dept_name`, `dept_id`,`salary`) 
VALUES (314, "Engineering", "Computer Science and IT", 105, 45000);

CREATE TABLE Instructor(
    `name` VARCHAR(50) NOT NULL,
    `code` INT NOT NULL,
    `id` INT PRIMARY KEY DEFAULT 0
);

INSERT INTO Instructor(`name`, `code`)
VALUES ("Mohan Ram", 004);
