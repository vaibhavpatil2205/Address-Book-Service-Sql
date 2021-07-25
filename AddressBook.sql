#uc2  create table for database

CREATE TABLE address_book(
    firstName VARCHAR(30) NOT NULL,
    lastName VARCHAR(30) NOT NULL,
    address VARCHAR(50) NOT NULL,
    city VARCHAR(20) NOT NULL,
    state VARCHAR(20) NOT NULL,
    zip VARCHAR(10) NOT NULL,
    phoneNo VARCHAR(15) NOT NULL,
    email VARCHAR(15) NOT NULL,
    PRIMARY KEY (firstName)
);