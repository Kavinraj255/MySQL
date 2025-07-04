Insert Into Employee
Values (24,"vgnesh","Software Engineer",93000);
Insert Into Employee
Values (25,"ganesh","Software Engineer",50000);
Insert Into Employee
Values (26,"loki","Engineer",35000);
Insert Into Employee
Values (27,"thor","Software Engineer",350000);
Insert Into Employee
Values (28,"Tony","Software Engineer",3500);
Insert Into Employee
Values (29,"peter","Software Engineer",35000);
Insert Into Employee
Values (30,"Ben","Software Engineer",35000);
Insert Into Employee
Values (31,"gwen","Software Engineer",35000);
Insert Into Employee
Values (32,"kevin","Software Engineer",35000);
Insert Into Employee
Values (33,"jackie","Manager",300);
Insert Into Employee
Values (34,"julie","Manager",35000);
Insert Into Employee
Values (35,"sindhu","TL",90000);
Insert Into Employee
Values (36,"rama","TL",90000);
Insert Into Employee
Values (37,"priya","TL",95000);
Insert Into Employee
Values (38,"Akash","TL",88000);

Insert Into Employee
Values (40,"Althaf","TL",90000);
Insert Into Employee
Values (41,"pooja","manager",90000);
Insert Into Employee
Values (42,"shalini","CEO",90000);
Insert Into Employee
Values (43,"megha","TL",90000);
Insert Into Employee
Values (44,"tamil","HR",90000);
Insert Into Employee
Values (45,"harini","TL",70000);
Insert Into Employee
Values (46,"Arun","TL",90000);
Insert Into Employee
Values (47,"Nathiya","engineer",50000);
Insert Into Employee
Values (48,"Nithya","JD",60000);
Insert Into Employee
Values (49,"eshwar","Technician",20000);
Insert Into Employee
Values (50,"Prakash","TL",50000);
Insert Into Employee
Values (52,"A%","Cloud worker",50000);
Use hapdiw;
Select * from Employee where employee_name Like 'A\%';
Update Employee
SET employee_name = "kiran"
Where employee_id = 46;
select * from employee order by salary;
select * from Employee order by salary asc;
select * from employee order by salary desc;
select * from employee where Job_description = "TL" order by employee_name desc;
select * from employee order by( CASE Job_description 
WHEN 'TL' THEN 1
when 'Manager' then 2
when 'cloud Engineer' then 3
when 'Data Analyst' then 4
when 'HR' then 5
Else 100 END);

Create table department(
deptnumber int primary key,
deptname varchar(20),
location varchar(20),
designation varchar(20)
);
select * from department;
Alter table department
Add column salary int;
Insert Into department values (100,"physics","chennai","Atom",30000);
Insert Into department values (101,"chemistry","banglore","Nuclear",50000);
Insert Into department values (102,"Tamil","paramathi velur","Thirukural",50000);
select * from department order by deptnumber desc;
Update department
SET location = "Mumbai"
Where deptnumber = 100;
Delete from department where deptnumber = 100;

Create table Candidate(
Candidate_No int primary key,
Candidate_name varchar(20),
Job_desc varchar(20),
Sal int
);
select * from Candidate;
Alter table Candidate
Add column Doj Date;
Insert into Candidate values (1,"Raj","HR",40000,'2022-07-27');
Insert into Candidate values (2,"gokul","TL",60000,'2022-01-28');
Insert into Candidate values (3,"Akilan","CEO",400000,'2000-05-29');
Insert into Candidate values (4,"Ranjith","Manager",50000,'2001-07-21');
Insert into Candidate values (5,"Durai","Engineer",30000,'2024-07-27');
Update Candidate
SET Job_desc = "RPA developer"
Where Candidate_No = 5;
Alter table Candidate 
Rename Column Sal to Emp_Salary;
Delete from Candidate Where Candidate_No = 5;
Use hapdiw;
Select count(*)  from Employee;
select AVG(salary) FROM Employee;
Select AVG(Salary) FROM Employee where Job_description = "Manager";
Select SUM(salary) From Employee where Job_description = "TL";
Select max(Salary) from Employee;
Select * from Employee Where Salary = (Select max(salary) from Employee);
Select ucase(employee_name) From Employee;
Select employee_name, char_length(employee_name) From Employee;
Select employee_name,concat("Rs.",Salary) FROM Employee;
Select employee_name,concat("Rs.",FORMAT(salary,0)) FROM Employee;
Select employee_name,left(Job_description,4)From Employee;
Select * from Employee;
Delete from employee where employee_id = 92;
Insert Into Employee Values(53,"Krista Orcutt","Manager",50000);
Insert Into Employee Values(54,"Cora Soto","CEO",60000);
Insert Into Employee Values(55,"James Millen","Teacher",20000);
Insert Into Employee Values(56,"Tara Applewhite","Engineer",20000);
Insert Into Employee Values(57,"Devin Lear","Data Engineer",80000);
Insert Into Employee Values(58,"Lucile Sexton","Data Scientist",70000);
Insert Into Employee Values(59,"Jarrod Faith","Data Engineer",70000);
Insert Into Employee Values(60,"Terry Gross","Civil Engineer",60000);
Insert Into Employee Values(61,"Jim Martin","ECE Engineer",60000);
Insert Into Employee Values(62,"Kathy Weatherby","Mech Engineer",60000);
Insert Into Employee Values(63,"Nancy Garcia","CS Engineer",60000);
Insert Into Employee Values(64,"Joel Thomas","EEE Engineer",50000);
Insert Into Employee Values(65,"Alan Ruley","Data Engineer",50000);

Insert Into Employee Values(66,"Jose D. Skaggs","Professor",50000);
Insert Into Employee Values(67,"Richard L. Anderson","Professor",50000);
Insert Into Employee Values(68,"Dustin Tate","Professor",50000);
Insert Into Employee Values(69,"Eddie Mangual","DProfessor",50000);
Insert Into Employee Values(70,"Kimberly Vos","Professor",50000);
Insert Into Employee Values(71,"Eric V. White","Professor",50000);
Insert Into Employee Values(72,"Beverly Escobar","Professor",50000);
Insert Into Employee Values(73,"Richard Guard","Professor",50000);
Insert Into Employee Values(74,"Michael Atwood","Professor",50000);
Insert Into Employee Values(75,"Jennifer D. Heath","Professor",50000);
Insert Into Employee Values(76,"Otis Ballenger","Professor",50000);
Insert Into Employee Values(77,"Reina Shuffler","Professor",50000);
Insert Into Employee Values(78,"Steven H. Katz","Professor",50000);
Insert Into Employee Values(79,"Raymond Kruger","Professor",50000);
Insert Into Employee Values(80,"Gregory Steiger","Professor",50000);
Insert Into Employee Values(81,"PhyllisTodd","Professor",50000);
Insert Into Employee Values(82,"Alec Dunbar","Professor",50000);
Insert Into Employee Values(83,"Janet D. Donegan","Professor",50000);
Insert Into Employee Values(84,"Renae Burns","Professor",50000);

Insert Into Employee Values(85,"James Millen","UI/UX developer",50000);
Insert Into Employee Values(86,"Ethel Sexton","UI/UX developer",50000);
Insert Into Employee Values(87,"Amos Bowes","UI/UX developer",50000);
Insert Into Employee Values(88,"Amy Fetter","UI/UX developer",50000);
Insert Into Employee Values(89,"Bennie Evans","UI/UX developer",50000);
Insert Into Employee Values(90,"Dustin Myres","UI/UX developer",50000);
Insert Into Employee Values(91,"Jeff Ryan","UI/UX developer",50000);
Insert Into Employee Values(92,"Whitney Johnson","UI/UX developer",50000);
Insert Into Employee Values(93,"Clark Bickerson","UI/UX developer",50000);
Insert Into Employee Values(94,"Carol Wood","UI/UX developer",50000);
Insert Into Employee Values(95,"Christine Poundsworth","UI/UX developer",50000);
Insert Into Employee Values(96,"Randy Pruitt","UI/UX developer",50000);
Insert Into Employee Values(97,"Karyn Hernandez","UI/UX developer",50000);
Insert Into Employee Values(98,"Cynthia Beard","UI/UX developer",50000);
Insert Into Employee Values(99,"Brenda White","UI/UX developer",50000);

Insert Into Employee Values(100,"James Deluna","BPO",20000);
Insert Into Employee Values(101,"Marie Doyle","BPO",20000);
Insert Into Employee Values(102,"Raymond Cyr","BPO",20000);
Insert Into Employee Values(103,"Rosemary Vaughn","BPO",20000);
Insert Into Employee Values(104,"Donald Jackson","BPO",20000);
Insert Into Employee Values(105,"Lisa Golden","BPO",20000);
Insert Into Employee Values(106,"Debbie Barlow","BPO",20000);
Insert Into Employee Values(107,"Brandy Walker","BPO",20000);
Insert Into Employee Values(108,"Charles S. Billings","BPO",20000);
Insert Into Employee Values(109,"Janet Woodson","BPO",20000);
Insert Into Employee Values(110,"Clark Bickerson","BPO",20000);
Insert Into Employee Values(111,"Ruth Roberts","BPO",20000);
Insert Into Employee Values(112,"Shirley Henderson","BPO",20000);
Insert Into Employee Values(113,"David B. Ortiz","BPO",20000);
Insert Into Employee Values(114,"Micheal Belt","BPO",20000);
Insert Into Employee Values(115,"Kevin Whited","BPO",20000);
Insert Into Employee Values(116,"Rosa Johnson","BPO",20000);
Insert Into Employee Values(117,"Sylvia Saenz","BPO",20000);
Insert Into Employee Values(118,"Bruce Burke","BPO",20000);
Insert Into Employee Values(119,"Steven Yarbrough","BPO",20000);
Insert Into Employee Values(120,"Maria Silva","BPO",20000);

Insert Into Employee Values(121,"Sherrie Landry","Counsiler",50000);
Insert Into Employee Values(122,"Jesus Farrington","Counsiler",50000);
Insert Into Employee Values(123,"Glenda Phillips","Counsiler",50000);
Insert Into Employee Values(124,"Robert Farmer","Counsiler",50000);
Insert Into Employee Values(125,"Sam Axtell","Counsiler",50000);
Insert Into Employee Values(126,"Kristin Beaton","Counsiler",50000);
Insert Into Employee Values(127,"Lori Q. Waters","Counsiler",50000);
Insert Into Employee Values(128,"Shirley Miller","Counsilerr",50000);
Insert Into Employee Values(129,"Dianne Wong","Counsiler",50000);
Insert Into Employee Values(130,"Cheryl Cory","Counsiler",50000);

Insert Into Employee Values(131,"Kevin Grant","Doctor",100000);
Insert Into Employee Values(132,"Stephen C. Carter","Doctor",100000);
Insert Into Employee Values(133,"Elsie Haines","Doctor",100000);
Insert Into Employee Values(134,"Elinor Love","Doctor",100000);
Insert Into Employee Values(135,"Goldie Almond","Doctor",100000);
Insert Into Employee Values(136,"Pat Fisher","Doctor",100000);
Insert Into Employee Values(137,"Goldie Lahr","Doctor",100000);
Insert Into Employee Values(138,"Alan Hudson","Doctor",100000);
Insert Into Employee Values(139,"Dennis R. Waxman","Doctor",100000);
Insert Into Employee Values(140,"Curtis Miller","Doctor",100000);
Insert Into Employee Values(141,"Jeffrey Ritter","Doctor",100000);
Insert Into Employee Values(142,"Vada Mcintosh","Doctor",100000);
Insert Into Employee Values(143,"Christine Poundsworth","Doctor",100000);
Insert Into Employee Values(144,"PhyllisTodd","Doctor",100000);
Insert Into Employee Values(145,"Steven H. Katz","Doctor",100000);

Insert Into Employee Values(146,"Erica Gentile","IT Engineer",25000);
Insert Into Employee Values(147,"Roy Lindsey","IT Engineer",25000);
Insert Into Employee Values(148,"Janice Reynolds","IT Engineer",25000);
Insert Into Employee Values(149,"Josh Chiu","IT Engineer",25000);
Insert Into Employee Values(150,"Francine H. Dundas","IT Engineer",25000);

alter table Employee
add column Datehired Date;
Alter table Candidate
Rename column Doj to Hire_date;
Alter table Candidate
Modify column Job_desc Varchar(500);


Select * from Employee;
Select * from Candidate;
Insert Into Candidate Values (5,"kavin","Data Analyst",50000,'2022-05-25');

Insert into Candidate values (6,"praveen","Software Engineer",60000,'2022-08-13');
Insert Into Candidate values(7,"Premnath","BPO manager",50000,'2022-07-10');
Insert Into Candidate values (8,"Pavithran","Mech Engineer",20000,'2022-06-10');
Insert into Candidate Values (9,"Sanjay","CSC Engineer",40000,'2022-08-8');
Insert into Candidate Values (10,"Dinesh","PBI analyst",35000,'2022-01-10');
Insert into Candidate Values (11,"John","Data Engineer",60000,'2022-05-20');
Insert Into Candidate Values (12,"Harish","Fullstackdevelopment",70000,'2022-09-20');
Insert into Candidate values (13,"Vignesh","HR",60000,'2022-04-09');
Insert Into candidate Values (14,"Stalin","CEO",70000,'2022-04-10');
Insert Into Candidate values (15,"Vijay","CEO",900000,'2021-02-20');
Insert Into Candidate Values (16,"Murugesh","Senior Engineer",80000,'2022-01-30');
Insert Into Candidate Values (17,"Kavinprasanth","Data Scientist",65000,'2022-09-01');