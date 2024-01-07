	Create Table Employee_Information
	(id int Not Null Primary Key,
	Joining_date date,
	first_Name Varchar(50),
	last_Name Varchar(50),
	email Varchar (150),
	gender Varchar (20),
	State Varchar (30),
	Country Varchar (50),
	Salary Int,
	Bank_Balance int);
	SELECT * FROM Employee_Information;


insert into Employee_Information (id, Joining_Date, first_name, last_name, email, gender, State, Country, salary, Bank_Balance) 
values (1, '2023-04-28', 'Leonora', 'Tankus', 'ltankus0@admin.ch', 'Female', null, 'Indonesia', 5247.79, 28635.20),
(2, '2023-11-09', 'Christiane', 'Borgnet', 'cborgnet1@cbslocal.com', 'Female', null, 'China', 433.49, 35583.14),
(3, '2023-05-05', 'Alina', 'Spragge', 'aspragge2@mysql.com', 'Female', null, 'Indonesia', 5486.30, 140967.47),
(4, '2023-10-25', 'Pamela', 'Zute', 'pzute3@amazonaws.com', 'Female', null, 'Indonesia', 6225.06, 39392.39),
(5, '2023-02-06', 'Brandy', 'Iceton', 'biceton4@imdb.com', 'Male', 'Nord-Pas-de-Calais', 'France', 3076.50, 41676.07),
(6, '2022-10-25', 'Rawley', 'Roycroft', 'rroycroft5@census.gov', 'Male', null, 'Brazil', 7171.04, 36641.13),
(7, '2023-11-20', 'Wilhelm', 'Paul', 'wpaul6@addtoany.com', 'Bigender', 'Île-de-France', 'France', 8343.06, 130485.59),
(8, '2023-12-26', 'Whit', 'Longland', 'wlongland7@ucoz.ru', 'Male', null, 'China', 1137.61, 31292.07),
(9, '2022-08-21', 'Gabrielle', 'Harrell', 'gharrell8@icio.us', 'Female', null, 'Russia', 1600.51, 43020.83),
(10, '2023-11-11', 'Merry', 'Phethean', 'mphethean9@nyu.edu', 'Male', 'Perlis', 'Malaysia', 8229.36, 102036.09),
(11, '2023-11-16', 'Devora', 'Humbert', 'dhumberta@multiply.com', 'Female', null, 'China', 3527.99, 123065.15),
(12, '2023-11-10', 'Chadwick', 'Venart', 'cvenartb@google.com.hk', 'Genderfluid', null, 'Ireland', 7356.18, 113015.01),
(13, '2022-09-09', 'Ulick', 'Gaukroger', 'ugaukrogerc@wikipedia.org', 'Male', null, 'Greece', 6186.40, 22321.46),
(14, '2023-04-15', 'Moll', 'Balk', 'mbalkd@slashdot.org', 'Female', null, 'Indonesia', 4556.04, 123005.25),
(15, '2023-04-04', 'Robina', 'Challens', 'rchallense@cafepress.com', 'Female', null, 'Lithuania', 9371.74, 43519.80),
(16, '2022-11-14', 'Nicolas', 'McGettrick', 'nmcgettrickf@xrea.com', 'Male', 'Ilha de São Jorge', 'Portugal', 9248.43, 110942.07),
(17, '2023-08-17', 'Malachi', 'Allwell', 'mallwellg@zimbio.com', 'Male', 'Porto', 'Portugal', 5000.67, 57166.18),
(18, '2022-07-05', 'Erina', 'Royal', 'eroyalh@ycombinator.com', 'Female', null, 'Tanzania', 6615.76, 74423.26),
(19, '2023-09-22', 'Booth', 'Tallboy', 'btallboyi@chicagotribune.com', 'Male', null, 'Yemen', 1019.76, 58055.78),
(20, '2022-09-21', 'Dagny', 'Zotto', 'dzottoj@webeden.co.uk', 'Male', null, 'China', 6003.67, 10899.70),
(21, '2023-04-06', 'Buffy', 'Scotchmor', 'bscotchmork@tamu.edu', 'Female', 'Leiria', 'Portugal', 7357.38, 64105.04),
(22, '2023-11-28', 'Wells', 'Reddington', 'wreddingtonl@discuz.net', 'Male', null, 'Syria', 5314.33, 108144.70),
(23, '2023-06-24', 'Darsey', 'Eddington', 'deddingtonm@mtv.com', 'Polygender', null, 'Tunisia', 7988.55, 36684.98),
(24, '2023-01-11', 'Mickie', 'Griston', 'mgristonn@feedburner.com', 'Female', null, 'Russia', 2511.15, 129029.62),
(25, '2023-12-01', 'Dunc', 'Vizard', 'dvizardo@adobe.com', 'Male', null, 'Gambia', 2339.14, 5288.76),
(26, '2022-07-01', 'Gregoire', 'Bursnall', 'gbursnallp@disqus.com', 'Male', null, 'Indonesia', 8734.52, 110516.81),
(27, '2022-10-31', 'Jorey', 'Hackworthy', 'jhackworthyq@gnu.org', 'Female', null, 'Palestinian Territory', 2512.76, 12393.36),
(28, '2023-02-06', 'Shelba', 'Faldo', 'sfaldor@about.me', 'Female', 'Provence-Alpes-Côte d''Azur', 'France', 4670.99, 22574.36),
(29, '2023-01-16', 'Lorita', 'Egdale', 'legdales@123-reg.co.uk', 'Female', null, 'Japan', 9073.02, 122550.73),
(30, '2022-08-02', 'Sampson', 'Joselson', 'sjoselsont@princeton.edu', 'Male', null, 'Russia', 2796.65, 14417.78),
(31, '2023-11-05', 'Miguelita', 'Duke', 'mdukeu@weibo.com', 'Female', 'Region Hovedstaden', 'Denmark', 8257.64, 14345.92),
(32, '2023-10-20', 'Eveleen', 'Ducker', 'educkerv@nyu.edu', 'Female', null, 'Belarus', 4677.14, 112713.90),
(33, '2023-04-19', 'Zoe', 'Ventam', 'zventamw@com.com', 'Female', null, 'Russia', 4440.43, 63735.61),
(34, '2022-11-08', 'Nana', 'Kneesha', 'nkneeshax@1und1.de', 'Female', null, 'Ukraine', 8932.85, 132834.71),
(35, '2022-11-30', 'Leroi', 'Foro', 'lforoy@wufoo.com', 'Male', null, 'China', 9567.58, 20611.14),
(36, '2023-12-06', 'Keene', 'Aldis', 'kaldisz@cloudflare.com', 'Male', null, 'Poland', 8190.32, 118871.19),
(37, '2022-09-06', 'Margi', 'Chapiro', 'mchapiro10@youtu.be', 'Female', null, 'Macedonia', 9159.87, 21361.11),
(38, '2023-11-20', 'Stoddard', 'Cromarty', 'scromarty11@gizmodo.com', 'Female', null, 'Senegal', 4026.82, 139277.74),
(39, '2023-10-06', 'Keir', 'Glyne', 'kglyne12@ycombinator.com', 'Male', null, 'Philippines', 4883.80, 144974.89),
(40, '2022-11-05', 'Rafaelita', 'Quadri', 'rquadri13@google.fr', 'Female', 'Braga', 'Portugal', 7402.22, 70835.90),
(41, '2022-09-02', 'Zacharias', 'Klageman', 'zklageman14@biglobe.ne.jp', 'Male', 'Braga', 'Portugal', 4154.79, 145931.08),
(42, '2023-10-13', 'Jillayne', 'Hartigan', 'jhartigan15@flavors.me', 'Female', 'Örebro', 'Sweden', 5946.41, 85783.18),
(43, '2023-07-20', 'Callean', 'Undrill', 'cundrill16@mapquest.com', 'Male', null, 'Argentina', 9143.06, 32381.91),
(44, '2023-11-10', 'Philly', 'Veal', 'pveal17@msn.com', 'Female', null, 'Colombia', 1174.24, 113641.81),
(45, '2023-10-08', 'Denver', 'Kassel', 'dkassel18@ed.gov', 'Male', null, 'Indonesia', 8576.21, 34831.16),
(46, '2023-09-20', 'Lindsay', 'McKennan', 'lmckennan19@latimes.com', 'Female', null, 'China', 6289.27, 5707.01),
(47, '2023-04-19', 'Marlee', 'Vasiljevic', 'mvasiljevic1a@uiuc.edu', 'Female', null, 'Guinea', 9858.55, 22857.58),
(48, '2023-03-26', 'Hardy', 'Chansonne', 'hchansonne1b@washington.edu', 'Male', null, 'Poland', 8724.13, 143866.37),
(49, '2023-03-02', 'Rutledge', 'Penella', 'rpenella1c@free.fr', 'Male', null, 'China', 9685.94, 110103.38),
(50, '2022-10-09', 'Ricki', 'Gare', 'rgare1d@tamu.edu', 'Male', null, 'Brazil', 7534.86, 118043.41);


SELECT * FROM Employee_Information;

--Store Procedure practice 1
--display the first and last name from table.

 CREATE PROCEDURE firstLastName
 AS
 Begin
 SELECT first_name, last_name FROM Employee_Information

 END;

 EXEC firstLastName;

 --Store Procedure practice 2
 --Insert new records to employee_information table.

 CREATE PROCEDURE InsertEmployee @FirstName varchar(50), @LastName Varchar(50)
 AS
 Begin
 INSERT INTO Employee_Information (id, Joining_Date, first_name, last_name, salary, Bank_Balance)
 Values (51,'10-10-2022',@FirstName, @LastName, 1200,17800)

 END;

 EXEC InsertEmployee 'John','Gere';

  --Store Procedure practice 3
  --Update country for employee id 51.

  CREATE PROCEDURE updateCountry1 (@EmployeeCountry varchar(50), @EmployeeID int)
  AS
  Begin
  UPDATE Employee_Information
  SET Country = @EmployeeCountry
  Where id = @EmployeeID;
  END;

  EXEC UpdateCountry1 'France', 51;

  --Store Procedure practice 4
  --Delete all record having id 51.

  CREATE PROCEDURE DELETEEMPLOYEE (@employeeid int)
  AS
  Begin
  DELETE FROM Employee_Information
  Where id = @employeeid

  END;

  EXEC DELETEEMPLOYEE 51;

    --Store Procedure practice 5.
	--querry the employee details who joined in November Month.

	Create Procedure NovJoinedEmployee @joiningMonth Varchar (20)
	As
	Begin
	SELECT * From Employee_Information
	Where Month(Joining_date) = @joiningMonth

	End;

	EXEC NovJoinedEmployee 11;
