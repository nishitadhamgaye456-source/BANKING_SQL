#  create database
create database bankingdb;
#use bankingdb ;
use bankingdb;
create table customers(
cutomerid int,
First_name varchar(255),
last_name varchar(255),
email varchar(20)
);
ALTER TABLE CUSTOMERS
ADD PHONE INT;
ALTER TABLE CUSTOMERS
ADD DATACREATIONDATE INT;
SELECT * FROM CUSTOMERS;


