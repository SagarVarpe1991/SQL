
--Create new table Employee details with columns id, Company_name, Department, Designation, Salary and CTC.

Create Table Employee_Details
(id int NOT Null Primary Key,
 Company_name Varchar(50),
 Department Varchar (50),
 Designation Varchar (50),
 Salary int,
 CTC int);

 Select * From Employee_Details

insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (1, 'Wikizz', 'Research and Development', 'Pharmacist', 23101.89, 35056.89);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (2, 'Youtags', 'Services', 'Office Assistant II', 33422.35, 21984.07);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (3, 'Centizu', 'Support', 'Marketing Assistant', 22148.70, 19407.43);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (4, 'Tagtune', 'Business Development', 'Community Outreach Specialist', 49406.07, 54836.21);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (5, 'Flipstorm', 'Research and Development', 'Programmer II', 49921.55, 16961.93);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (6, 'Flipbug', 'Engineering', 'Teacher', 15627.49, 16747.12);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (7, 'Topdrive', 'Services', 'Structural Engineer', 15157.52, 19159.29);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (8, 'Kayveo', 'Business Development', 'Environmental Specialist', 33394.15, 34253.25);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (9, 'Wordpedia', 'Training', 'Safety Technician IV', 30522.48, 31327.08);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (10, 'Topdrive', 'Product Management', 'Cost Accountant', 38028.52, 40687.96);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (11, 'Skivee', 'Engineering', 'Chief Design Engineer', 38501.52, 18333.65);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (12, 'Photojam', 'Training', 'Editor', 38337.67, 28009.12);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (13, 'Dynabox', 'Services', 'General Manager', 19760.49, 41202.70);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (14, 'Zoovu', 'Training', 'Software Engineer III', 22995.51, 26333.32);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (15, 'Avamm', 'Human Resources', 'VP Product Management', 10056.45, 26587.57);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (16, 'Ooba', 'Training', 'Software Test Engineer II', 18616.67, 19720.90);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (17, 'Ntags', 'Accounting', 'Biostatistician I', 42349.21, 30496.31);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (18, 'Aivee', 'Accounting', 'Recruiting Manager', 25898.14, 14201.93);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (19, 'Twitterbeat', 'Product Management', 'Media Manager II', 47792.00, 31987.60);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (20, 'Brainsphere', 'Accounting', 'Senior Sales Associate', 30816.12, 17425.70);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (21, 'Voomm', 'Marketing', 'Paralegal', 40434.61, 30859.78);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (22, 'Bubbletube', 'Marketing', 'Accounting Assistant II', 21668.53, 36117.11);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (23, 'Quinu', 'Support', 'Marketing Assistant', 40967.86, 51830.00);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (24, 'Mynte', 'Services', 'Senior Financial Analyst', 12659.29, 41149.97);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (25, 'Yodel', 'Engineering', 'Staff Scientist', 35451.41, 54872.92);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (26, 'Kwinu', 'Sales', 'Safety Technician IV', 36911.34, 52998.48);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (27, 'Twitterlist', 'Legal', 'Structural Engineer', 22217.50, 11657.42);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (28, 'Minyx', 'Business Development', 'Geologist II', 23478.69, 23818.51);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (29, 'Fadeo', 'Accounting', 'Physical Therapy Assistant', 15366.89, 23081.75);
insert into Employee_Details (id, Company_name, Department, Designation, Salary, CTC) values (30, 'Fivebridge', 'Research and Development', 'Chemical Engineer', 38115.81, 44864.39);

 Select * From Employee_Details


 --Create new table Employee personal details with columns id, Company_name, Department, Designation, Salary and CTC.

 CREATE TABLE employee_personal_details
(id int,
first_name varchar(50),
last_name varchar (50),
email varchar (100),
gender varchar (50),
Location varchar(50));

Select * From employee_personal_details


insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (1, 'Merridie', 'Pedrick', 'mpedrick0@microsoft.com', 'Female', 'Texas');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (2, 'Janine', 'Wathan', 'jwathan1@fc2.com', 'Female', 'Indiana');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (3, 'Kleon', 'Isakovic', 'kisakovic2@reference.com', 'Male', 'South Carolina');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (4, 'Lewie', 'Woodward', 'lwoodward3@digg.com', 'Male', 'Florida');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (5, 'Graig', 'Jobling', 'gjobling4@noaa.gov', 'Male', 'Louisiana');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (6, 'Elwood', 'Albert', 'ealbert5@pagesperso-orange.fr', 'Male', 'Missouri');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (7, 'Garry', 'Muzzi', 'gmuzzi6@mayoclinic.com', 'Male', 'District of Columbia');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (8, 'Ettore', 'Pietrzyk', 'epietrzyk7@addtoany.com', 'Male', 'North Carolina');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (9, 'Magnum', 'Rumming', 'mrumming8@biblegateway.com', 'Male', 'Wisconsin');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (10, 'Flossi', 'Bohlje', 'fbohlje9@mysql.com', 'Female', 'California');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (11, 'Maressa', 'Lilbourne', 'mlilbournea@ask.com', 'Non-binary', 'District of Columbia');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (12, 'Toddy', 'Hugle', 'thugleb@clickbank.net', 'Male', 'District of Columbia');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (13, 'Johna', 'Buckston', 'jbuckstonc@ca.gov', 'Female', 'Florida');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (14, 'Case', 'Pirrone', 'cpirroned@youku.com', 'Non-binary', 'Texas');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (15, 'Halley', 'Brinkler', 'hbrinklere@nydailynews.com', 'Non-binary', 'District of Columbia');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (16, 'Selene', 'Antoshin', 'santoshinf@twitter.com', 'Female', 'Oregon');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (17, 'Kara', 'Scrymgeour', 'kscrymgeourg@reference.com', 'Female', 'Oklahoma');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (18, 'Farris', 'Tucker', 'ftuckerh@vk.com', 'Male', 'California');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (19, 'Kassey', 'Bryns', 'kbrynsi@latimes.com', 'Female', 'Pennsylvania');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (20, 'Eben', 'Jocic', 'ejocicj@tmall.com', 'Male', 'Massachusetts');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (21, 'Bobbie', 'Kerfoot', 'bkerfootk@sciencedaily.com', 'Male', 'Maryland');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (22, 'Leela', 'Oggers', 'loggersl@gnu.org', 'Female', 'Iowa');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (23, 'Kass', 'Luebbert', 'kluebbertm@miibeian.gov.cn', 'Female', 'New York');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (24, 'Ronnie', 'Mowsdale', 'rmowsdalen@theguardian.com', 'Male', 'California');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (25, 'Tawnya', 'Von Gladbach', 'tvongladbacho@ibm.com', 'Female', 'New York');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (26, 'Leland', 'Guinane', 'lguinanep@jalbum.net', 'Male', 'Florida');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (27, 'Ag', 'Goeff', 'agoeffq@miitbeian.gov.cn', 'Female', 'Virginia');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (28, 'Skelly', 'Penelli', 'spenellir@unc.edu', 'Male', 'Ohio');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (29, 'Gavin', 'Berrey', 'gberreys@cbslocal.com', 'Male', 'Pennsylvania');
insert into employee_personal_details (id, first_name, last_name, email, gender, Location) values (30, 'Frederik', 'Bonde', 'fbondet@chicagotribune.com', 'Male', 'District of Columbia');

Select * From employee_personal_details

--1. Get the total numbers of employees as per gender in descending order.

Select  gender, Count(id) from employee_personal_details
Group by gender
order by count(id) DESC;


--2. Bring Top 10 employees (first name  and last name) with highest salary.

Select Top 10 employee_personal_details.first_name, employee_personal_details.last_name, employee_details.Salary 
From Employee_personal_Details
left join employee_details
on Employee_Details.id = employee_personal_details.id
Order by Employee_Details.Salary DESC;

--3. Get the average CTC for all locations

Select employee_personal_details.Location, avg(employee_details.CTC) AS LocationAvgCTC From employee_personal_details
Left Join Employee_Details on employee_personal_details.id = employee_details.id 
Group by employee_personal_details.Location;

--4. Find the Top Designation with Highest Salary

Select Top 1 designation from Employee_Details
order by Salary DESC;

--5. Get first name and last name of male employees with salary less than 20000 $

Select employee_personal_details.first_name, employee_personal_details.last_name, Employee_Details.Salary 
From employee_personal_details
Left Join Employee_Details
ON employee_personal_details.id = Employee_Details.id
Where employee_personal_details.gender = 'male' AND Employee_Details.Salary < 20000
Order by employee_personal_details.first_name;
