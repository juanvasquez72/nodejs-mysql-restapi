create database IF NO EXISTS companydb;  
use companydb;
create table employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY(id)
)

INSERT INTO employee VALUES
(1, 'joe', 1000),
(2, 'henry', 2000),
(3, 'sam', 2500),
(4, 'max', 1500);
