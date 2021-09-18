-- liquibase formatted sql

-- changeset sony.shrestha:1615175864905-1
CREATE TABLE expenses_transaction_details (id INT AUTO_INCREMENT NOT NULL, tran_date date NULL, subcategory_id INT NULL, category_id INT NULL, unit_price DOUBLE NULL, quantity DOUBLE NULL, amount DOUBLE NULL, remarks VARCHAR(200) NULL, CONSTRAINT PK_EXPENSES_TRANSACTION_DETAILS PRIMARY KEY (id));

-- changeset sony.shrestha:1615175864905-2
CREATE TABLE expenses_transaction_details_bkp (id INT DEFAULT 0 NOT NULL, tran_date date NULL, category_id INT NULL, subcategory_id INT NULL, unit_price DOUBLE NULL, quantity DOUBLE NULL, amount DOUBLE NULL, remarks VARCHAR(200) NULL);

-- changeset sony.shrestha:1615175864905-3
DROP TABLE t13;

-- changeset sony.shrestha:1615175864905-4
DROP TABLE t14;

-- changeset sony.shrestha:1615175864905-5
DROP TABLE t15;

-- changeset sony.shrestha:1615175864905-6
DROP TABLE t16;

