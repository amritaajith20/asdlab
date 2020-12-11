-- a
CREATE TABLE Store (
 `order_no` INTEGER PRIMARY KEY AUTO_INCREMENT,
    `code` VARCHAR(30) NOT NULL,
    `item` VARCHAR(35) NOT NULL,
    `quantity` INTEGER UNSIGNED DEFAULT 1,
    `price` DECIMAL(10,2) NOT NULL,
    `discount` DECIMAL(2,2) DEFAULT 0,
    `mrp` DECIMAL(10,2) NOT NULL
);


-- b
INSERT INTO Store (`code`, `item`, `quantity`, `price`, `discount`, `mrp`) 
VALUES ("NDL", "NOODELS", 5, 16, 0, 16),("PN", "PENS", 20, 60, 0,60);

-- c
SELECT * FROM Store;


-- d
CREATE VIEW CART AS
SELECT `item`, `quantity` FROM Store;

-- e
INSERT INTO Store (`code`, `item`, `quantity`, `price`, `discount`, `mrp`) 
VALUES ("CHC","CHOCOLATE", 4, 40,0 40);

SELECT * FROM CART;

-- f
DROP VIEW CART;3
