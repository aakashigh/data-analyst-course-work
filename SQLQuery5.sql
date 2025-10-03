CREATE TABLE Employee_Info (

employee_id INT, full_name

VARCHAR(100), department

VARCHAR(50), designation

VARCHAR(50), salary FLOAT,

hire_date DATE, location

VARCHAR(50), is_active BIT
);

INSERT INTO Employee_Info VALUES
(1, 'Amit Sharma', 'IT', 'Software Engineer', 65000, '2021-06-15', 'Bangalore', 1),
(2, 'Neha Verma', 'HR', 'HR Executive', 45000, '2022-01-10', 'Delhi', 1),
(3, 'Ravi Kumar', 'Finance', 'Accountant', 52000, '2020-03-18', 'Mumbai', 1),
(4, 'Priya Singh', 'Marketing', 'Marketing Manager', 75000, '2019-11-25', 'Pune', 0),
(5, 'Deepak Joshi', 'IT', 'Team Lead', 85000, '2018-08-30', 'Hyderabad', 1),
(6, 'Sneha Rao', 'IT', 'Data Analyst', 70000, '2021-12-01', 'Chennai', 1),
(7, 'Karan Mehta', 'Finance', 'Financial Analyst', 60000, '2022-02-15', 'Ahmedabad', 0),
(8, 'Ritika Kapoor', 'HR', 'HR Manager', 78000, '2019-09-20', 'Delhi', 1),
(9, 'Manoj Patil', 'IT', 'DevOps Engineer', 72000, '2020-10-10', 'Bangalore', 1),
(10, 'Anjali Desai', 'Marketing', 'SEO Specialist', 55000, '2023-01-05', 'Mumbai', 1),
(11, 'Rahul Khanna', 'IT', 'System Admin', 62000, '2017-07-11', 'Chennai', 1),
(12, 'Divya Sethi', 'HR', 'Recruiter', 47000, '2021-05-16', 'Pune', 1),
(13, 'Vikram Das', 'Finance', 'Auditor', 64000, '2020-01-01', 'Kolkata', 0),
(14, 'Shalini Nair', 'IT', 'Software Engineer', 66000, '2022-09-01', 'Hyderabad', 1),
(15, 'Arjun Mishra', 'Marketing', 'Content Writer', 50000, '2021-03-22', 'Ahmedabad', 1),
(16, 'Meena Iyer', 'Finance', 'Payroll Specialist', 53000, '2023-04-04', 'Mumbai', 1),
(17, 'Nikhil Rao', 'IT', 'QA Engineer', 61000, '2022-05-10', 'Bangalore', 0),
(18, 'Pooja Saxena', 'HR', 'HR Executive', 46000, '2021-08-08', 'Delhi', 1),
(19, 'Saurabh Jain', 'IT', 'Backend Developer', 68000, '2019-12-15', 'Chennai', 1),
(20, 'Anita Kulkarni', 'Marketing', 'Brand Manager', 80000, '2018-06-06', 'Pune', 1);

 SELECT * FROM Employee_Info 
 --QUESTIONS
--#1.Update the salary of employee with ID 5 to 90000.
UPDATE Employee_Info
SET salary=90000
WHERE employee_id=5;

--2. Change the department of all employees named "Ravi Kumar" to "Audit.
UPDATE Employee_Info 
SET designation='AUDIT'
WHERE full_name= 'RAVI KUMAR';

--3. Set is_active to FALSE for employee with ID 4.
UPDATE Employee_Info 
SET is_active=0
WHERE employee_id=4;

--4.Update the location to 'Remote' for employee named 'Priya Singh'.
update Employee_Info 
set location='Remote'
where full_name='priya singh';

--5.Set the salary to 50000 for all employees in the 'HR' department.
update Employee_Info 
set salary=50000
where department='hr';

--6.Change the designation of employee with ID 10 to 'Digital Marketer'.
update Employee_Info 
set designation='digital marketer'
where employee_id= 10;

--7.Set is_active to TRUE for all employees in 'Pune'.
update Employee_Info 
set is_active= 1
where location='pune';

--8.Update the location to 'Delhi NCR' for all employees currently in 'Delhi'.
update Employee_Info 
set location='Delhi ncr'
where location='Delhi';

--9.Increase the salary of employee with ID 6 to 80000.
update Employee_Info 
set salary=80000
where employee_id= 6;

--10.Set all employees' department to 'IT' where their designation is 'Software Engineer'.
update Employee_Info 
set department='IT'
where designation='software engineer';

--11.Change the designation to 'Senior Analyst' and salary to 75000 for employee with ID 13.
update Employee_Info 
set designation='senior analyst', salary=75000
where employee_id=13;

--12.Set location to 'Kolkata' and is_active to FALSE for all employees in 'Finance'.
update Employee_Info 
set location='kolkata', is_active=0
where department='finance';

--13.Update the department to 'Operations' and designation to 'Ops Executive' for employee ID 15.
update Employee_Info
set department='operations', designation='ops executive'
where employee_id=15;

--14.Set salary to 70000 and is_active to TRUE where the department is 'Marketing'.
update Employee_Info 
set salary=70000, is_active=1
where department='marketing';

--15.Update both full_name and location for employee ID 8. (Neme- Ritika Kapoor Sharma, location = Gurgaon).
update Employee_Info 
set full_name='ritika kapoor sharma', location='gurgaon'
where employee_id=8;

--16.Increase salary to 85000 where department is 'IT' and designation is 'Team Lead'.
update Employee_Info
set salary=85000
where department='IT' and designation='team lead';

--17.Set is_active to FALSE for employees whose location is 'Mumbai' or 'Chennai'.
update Employee_Info 
set is_active=0
where location='mumbai, chennai';

--18.Change designation to 'Recruitment Lead' where department is 'HR' and designation is 'HR Executive'.
update Employee_Info
set designation='recruitment lead'
where department='hr' and designation='hr executive';

--19.Update location to 'Remote' where designation contains 'Engineer'.
update Employee_Info
set location='remote'
where designation like '%Engineer%';

--20.Set department to 'Business' where employee name starts with 'A'.
update Employee_Info
set department='business'
where full_name like '%A%';

--21.Increase salary by 2000 where salary is between 60000 and 70000.
update Employee_Info
set salary= salary + 2000
where salary between 60000 and 70000;

--22.Set is_active to FALSE for employee IDs between 5 and 10.
update Employee_Info
set is_active=0
where employee_id between 5 and 10;

--23.Change department to 'Compliance' where hire_date is between '2020-01-01' and '2021-12-31'.
update Employee_Info
set department='compliance'
where hire_date between '2020-01-01' and '2021-12-31';

--24.Update location to 'Bangalore' for employees hired between '2022-01-01' and '202301-01'.
update Employee_Info
set location='bangalore'
where hire_date between '2022-01-01' and '2023-01-01';

--25.Set salary to 75000 where employee_id between 11 and 14.
update Employee_Info
set salary=75000
where employee_id between 11 and 14;

--26.Update location to 'Offsite' where department is IN ('Finance', 'HR').
update Employee_Info
set location='offsite'
where department=('finance,hr');

--27. Change designation to 'Associate' where employee_id IN (1, 3, 5, 7).
update Employee_Info
set designation='associate'
where employee_id in (1,3,5,7);

--28.Set salary to 60000 where department is NOT IN ('IT', 'Marketing').
update Employee_Info
set salary=60000
where department in ('it','marketing');

--29.Set is_active to TRUE where location is IN ('Delhi', 'Pune')
update Employee_Info
set is_active=1
where location in ('delhi','pune');

--30.Change department to 'Consulting' where designation is IN ('Auditor', 'Financial Analyst').
update Employee_Info
set department='consulting'
where designation in  ('Auditor', 'Financial Analyst');

--31.Set location to 'Unknown' where full_name LIKE 'S%'.
update Employee_Info
set location='unknown'
where full_name like '%s%';

--32.Update designation to 'Manager' where full_name LIKE '%Manager'.
update Employee_Info
set designation='manager'
where full_name like '%manager%';

--33.Change department to 'Legal' where full_name LIKE '_ik%'.
update Employee_Info
set department='legal'
where full_name like '%ik%';

--34.Set location to 'Metro City' where full_name LIKE '%a'.
update Employee_Info
set location='metro city'
where full_name like '%a%';

--35.Update salary to 80000 where designation LIKE '%Lead%'.
update Employee_Info
set salary=80000
where designation like '%lead%';

--36.Update is_active to FALSE where designation is 'Intern' or salary < 40000.
update Employee_Info
set is_active=0
where designation = 'intern' or salary <40000;

--37.For employees in 'Finance', set salary = salary * 1.10 (10% hike).
update Employee_Info
set salary= salary * 1.10 
where department='finance';

--38.Set designation to 'Fresher' for all employees hired after '2023-01-01'.
update Employee_Info
set designation='fresher'
where hire_date > '2023-01-01';

--39.Update the designation of the employee named 'Neha Verma' to 'Senior HR Executive'.
update Employee_Info
set designation='senior hr executive' 
where full_name='neha verma';

--40.Set the is_active status to FALSE for the employee with employee_id = 17
update Employee_Info
set is_active=0
where employee_id=17;

select * from Employee_Info 
