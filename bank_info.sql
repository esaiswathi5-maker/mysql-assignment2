create database bankinfo;
use bankinfo;
CREATE TABLE Bank (Cust_ID INT PRIMARY KEY,Cust_Name VARCHAR(50),Bank_Balance DECIMAL(10,2),
Active_Status VARCHAR(10));
INSERT INTO Bank VALUES(01, 'Vinoth',1000,'Active'),(02, 'Deva',0,'Inactive'),(05, 'Kayal',200,'Active'),
(06, 'Guru',0,'Active'),(07, 'Janani',800,'Active');
select * from bank;
UPDATE Bank SET Active_Status = 'Inactive'WHERE Bank_Balance < 500;
SET SQL_SAFE_UPDATES = 0;
UPDATE Bank
SET Active_Status = 'Inactive'
WHERE Bank_Balance < 500;

delete from Bank where Bank_Balance = 0 and Active_Status='Inactive';
select * from bank;


