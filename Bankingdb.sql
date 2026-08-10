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
create table accounts(
account_id int,
account_TYPE VARCHAR(20),
Balance DECIMAL (10,2)
);
create table Transactions(
tansactionID int,
Transaction_Date date,
amount decimal(10,2),
Transaction_type varchar(20)
);
create table branches(
Branch_ID int,
Branch_name varchar(100),
Branch_Address varchar(200),
Branch_phone varchar(15)
);
create table accountbranches(
Assignment_date date
);
create table Loans(
Loan_id int,
Loan_Amount decimal(10,2),
Interest_rate decimal(10,2),
Start_date date,
end_date date
);
drop table accountbranches;
create table customers(
customer_id int,
First_name varchar(255),
Last_name varchar(255),
email varchar(20),
phone int,
accountcreationdate date,
Date_of_birth date
);
alter table customers modify customer_id int primary key;
alter table branches modify branch_id int primary key;
create table accounts(
accountid int,
accounttype varchar(20),
balance decimal(10,2)
);
alter table accounts modify accountid int primary key;
alter table loans modify loan_id int primary key;
alter table transactions modify transactionid int primary key;
alter table transactions modify tansactionid int primary key;
alter table transactions rename to transactionid;
alter table transactionid rename to transaction_1;
alter table transaction_1
rename column tansactionid to transaction_id;
insert into accounts (accountid, accounttype , balance)
values (101, "savings", 2000), (102, "savings", 30000), (103, "savings", 40000), (104, "salary", 50000);
select * from accounts;
update accounts 
set accounttype = "salary"
where accountid = 102;

select * from accounts;

















