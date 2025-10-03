CREATE DATABASE ASSIGNMENT1 

--QUETIONS 1 1. Healthcare Domain
--Question:
--Write a SQL query to create a table named Patients with the following columns:
--• patient_id (integer)
--• name (varchar 100)
--• gender (char 5)
--• age (integer)
--• admission_date (date)
--• diagnosis (varchar 255)


CREATE TABLE Patient_info (
patient_id INT,
patient_full_name VARCHAR(100),
Patient_gender VARCHAR(5),
Patient_age varchar (100),
Admission_date DATE,
Diagnosis VARCHAR(255)
);
 insert into Patient_info VALUES

 (1,'akash hande','male',28,'2021-06-06','fatty body over weight'),
 (2,'akshay poghade','male',29,'2022-02-03','brain stroke'),
 (3,'gaurav ghodke','male',28,'2023-04-05','depression'),
 (4,'ganee nikalje','male',30,'2024-03-03','infertile'),
 (5,'ganesh kasbe','male',31,'2022-01-01','polio');
  SELECT * FROM PATIENT_INFO

  --.2 Finance Domain
Question:
Create a table named Transactions with columns for:
• transaction_id (integer)
• account_number (varchar 20)
• amount (float)
• transaction_type (varchar 20)
• transaction_date (datetime)

CREATE TABLE TRANSACTIONS(
transaction_id int,
account_number varchar(20),
amount float,
transaction_type varchar(20),
transaction_date datetime
);

INSERT INTO TRANSACTIONS VALUES
(6, 123, 22.2, 'online', '2022-02-09 08:56:15'),
(2, 345, 33.3, 'offline', '2023-04-05 12:34:44'),
(3, 567, 44.4, 'online', '2024-03-08 14:12:34'),
(4, 789, 55.5, 'net banking', '2025-05-06 15:55:27'),
(5, 901, 66.6, 'international', '2026-04-01 17:56:12');
SELECT * FROM TRANSACTIONS 

--3. Pharmaceutical Domain
Question:
Write a SQL query to create a table named Medicines that includes:
• medicine_id (integer)
• name (varchar 100)
• category (varchar 50)
• expiry_date (date)
• price (float) 

create table Medicines (
medicine_id int,
name varchar(100),
category varchar(50),
expiry_date date,
price float
);

insert into Medicines values
(1, 'mikle', 'morning', '2012-12-12', 90),
(2, 'PICKLE', 'AFTRNOON', '1014-10-02', 100),
(3, 'HUKLEY', 'neight', '1018-02-09', 300),
(4, 'bhuskey', 'mid night', '1019-12-09', 200),
(5, 'dhuskey', 'early morning', '2020-11-08', 120);


 select * from Medicines

 --4. Automobile Domain
Question:
Create a table named Vehicles to store the following information:
• vehicle_id (integer)
• brand (varchar 50)
• model (varchar 50)
• manufacture_year (integer)
• price (float)
• fuel_type (varchar 20)

create table "VEHICLES TO STORE" (
vehicle_id int,
brand varchar(50),
model varchar(50),
manufacturing_year int,
fuel_type varchar(20)
);

insert into [VEHICLES TO STORE] values
(1, 'TVS', 'APACHE', 2012, 'PETROL'),
(2, 'BAJAJ', 'PULSER', 2017,'PETROL'),
(3, 'HERO', 'KARIZMA', 2012, 'PETROL'),
(4, 'HONDA', 'SHINE', 2020, 'PETROL'),
(5, 'BMW', 'VERMI', 2025, 'DISEAL');
 
 SELECT * FROM [VEHICLES TO STORE] 

 --5. Education Domain
Question:
Create a table called Students with these columns:
• student_id (integer)
• full_name (varchar 100)
• grade_level (varchar 10)
• enrollment_date (date)
• gpa (float)
 
CREATE TABLE STUDENTS(
STUDENTS_ID INT,
FULL_NAME VARCHAR(100),
GRADE_LEVEL VARCHAR(10),
ENROLLMENT_DATE DATE,
GPA FLOAT,
);

INSERT INTO "students" VALUES
 (1, 'RAMBHAU SONAR', 'A', '2020-01-01', 80.80),
 (2, 'SURESH RAINA', 'C', '2012-10-18', 70.20),
 (3, 'MAHENDRA DHONI', 'D', '2017-03-09', 10.20),
 (4, 'ROHIT SHARMA', 'A', '2014-12-30', 93.33),
 (5, 'SHIKAR DHAWAN', 'A', '2010-02-16', 98.55);
  
  select * from STUDENTS 

--6. E-commerce Domain
Question:
Write a query to create a table named Orders with:
• order_id (integer)
• customer_name (varchar 100)
• product_name (varchar 100)
• quantity (integer)
• order_date (date)
• total_amount (float)

create table ORDERS (
ORDER_ID INT,
CUSTOMER_NAME VARCHAR(100),
PRODUCT_NAME VARCHAR(100),
QUANTITY INT,
ORDER_DATE DATE,
TOTAL_AMOUNT FLOAT,
);

INSERT INTO ORDERS VALUES
(12, 'SHMKANT', 'CHAIR', 12, '2025-10-11', 2000.98),
(13, 'PAWAN', 'SHAMPOO', 13, '2016-12-10', 300.23),
(55, 'BHUSHAN', 'PLATES', 20, '2010-02-27', 900.20),
(18, 'RAHUL PAWAR', 'SOAP', 30, '2012-12-12', 9000.99),
(88, 'GULSHAN', 'FLOWERS', 99, '2011-11-18', 10000.33);

SELECT * FROM ORDERS 

