-- liquibase formatted sql

-- changeset sony.shrestha:1615174138794-1
CREATE TABLE expenses_transaction_details (id INT AUTO_INCREMENT NOT NULL, tran_date date NULL, subcategory_id INT NULL, category_id INT NULL, unit_price DOUBLE NULL, quantity DOUBLE NULL, amount DOUBLE NULL, remarks VARCHAR(200) NULL, CONSTRAINT PK_EXPENSES_TRANSACTION_DETAILS PRIMARY KEY (id));

-- changeset sony.shrestha:1615174138794-2
CREATE TABLE expenses_transaction_details_bkp (id INT DEFAULT 0 NOT NULL, tran_date date NULL, category_id INT NULL, subcategory_id INT NULL, unit_price DOUBLE NULL, quantity DOUBLE NULL, amount DOUBLE NULL, remarks VARCHAR(200) NULL);

