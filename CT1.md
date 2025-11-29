--(1) Create Database



CREATE DATABASE CT1;



-- (2) Use Database

use ct1;



-- (3) Create Course Table



CREATE Table course(

&nbsp;   course\_code VARCHAR(20) PRIMARY KEY,

&nbsp;   course\_name VARCHAR(20)  NOT NULL,

&nbsp;   credit int

&nbsp;   

);





-- (4) Foreign key 



CREATE Table student(

&nbsp;   id int PRIMARY KEY,

&nbsp;   name VARCHAR(20) NOT NULL,

&nbsp;   age int ,

&nbsp;   course\_taken VARCHAR(20),

&nbsp;   

&nbsp;   Constraint fk\_course\_taken FOREIGN KEY(course\_taken) REFERENCES course (course\_code)

);





-- (05) Add single Column in Existing table



ALTER TABLE student ADD COLUMN EMAIL VARCHAR(20);





-- (06) Add multiple column in Existing Table

&nbsp;

ALTER TABLE student ADD COLUMN (

&nbsp;   CGPA FLOAT(3,2),

&nbsp;   HOBBY VARCHAR(20)

&nbsp;   );





-- (07) Change or Modify data type 

###### 

&nbsp;ALTER TABLE course MODIFY COLUMN credit float(3,1);



-- (08) Delete Or Drop Column 



ALTER TABLE student DROP COLUMN HOBBY;





-- (09) Rename Table (course to university\_course)



ALTER TABLE course RENAME university\_course;





-- (10) Drop a Table



Drop table student;







-- (11) Create Department table 



&nbsp;CREATE TABLE department(

&nbsp;    dname varchar(15),

&nbsp;    dnumber int NOT Null,

&nbsp;    mgrssn int,

&nbsp;    mgrstartdate date,

&nbsp;    PRIMARY KEY (dnumber)

&nbsp;    );





-- (12) Create Employee Table





CREATE TABLE employee (

&nbsp;   fname     VARCHAR(15),

&nbsp;   minit     VARCHAR(2),

&nbsp;   lname     VARCHAR(15),

&nbsp;   ssn       INT(12) NOT NULL PRIMARY key ,

&nbsp;   bdate     DATE,

&nbsp;   address   VARCHAR(35),

&nbsp;   gender    VARCHAR(1),

&nbsp;   salary    INT(7) NOT NULL,

&nbsp;   superssn  INT(12),

&nbsp;   dno       INT NOT NULL,



&nbsp;

&nbsp;   CONSTRAINT fk\_dno\_dnumber FOREIGN KEY (dno)

&nbsp;       REFERENCES department(dnumber)

);





-- (13) Create Dependent table



CREATE TABLE dependent (

&nbsp;   essn            INT,

&nbsp;   dependent\_name  VARCHAR(15),

&nbsp;   gender          VARCHAR(1),

&nbsp;   bdate           DATE,

&nbsp;   relationship    VARCHAR(12),



&nbsp;   PRIMARY KEY (essn, dependent\_name),

&nbsp;   CONSTRAINT fk\_essn\_ssn

&nbsp;       FOREIGN KEY (essn) REFERENCES employee(ssn)

);





-- (14) Insert into department Table



INSERT INTO department VALUES ('RESEARCH', 5, 333445555, '1978-05-22');

INSERT INTO department VALUES ('ADMINISTRATION', 4, 987654321, '1985-01-01');

INSERT INTO department VALUES ('HEADQUARTERS', 1, 888665555, '1971-06-19');







-- (15) Insert into Employee



INSERT INTO employee VALUES

('JOHN','B','SMITH',123456789,'1955-01-09','731 FONDREN, HOUSTON, TX','M',30000,333445555,5);



INSERT INTO employee VALUES

('FRANKLIN','T','WONG',333445555,'1945-12-08','638 VOSS, HOUSTON, TX','M',40000,888665555,5);



INSERT INTO employee VALUES

('ALICIA','J','ZELAYA',999887777,'1958-07-19','3321 CASTLE, SPRING, TX','F',25000,987654321,4);



INSERT INTO employee VALUES

('JENNIFER','S','WALLACE',987654321,'1931-06-20','291 BERRY, BELLAIRE, TX','F',43000,888665555,4);



INSERT INTO employee VALUES

('RAMESH','K','NARAYAN',666884444,'1952-09-15','975 FIRE OAK, HUMBLE, TX','M',38000,333445555,5);



INSERT INTO employee VALUES

('JOYCE','A','ENGLISH',453453453,'1962-07-31','5631 RICE, HOUSTON, TX','F',25000,333445555,5);



INSERT INTO employee VALUES

('AHMAD','V','JABBAR',987987987,'1959-03-29','980 DALLAS, HOUSTON, TX','M',25000,987654321,4);



INSERT INTO employee VALUES

('JAMES','E','BORG',888665555,'1927-11-10','450 STONE, HOUSTON, TX','M',55000,NULL,1);









-- (16) Insert into dependent table



INSERT INTO dependent VALUES (333445555,'ALICE','F','1976-04-05','DAUGHTER');

INSERT INTO dependent VALUES (333445555,'THEODORE','M','1973-10-25','SON');

INSERT INTO dependent VALUES (333445555,'JOY','F','1948-05-03','SPOUSE');



INSERT INTO dependent VALUES (123456789,'MICHAEL','M','1978-01-01','SON');

INSERT INTO dependent VALUES (123456789,'ALICE','F','1978-12-31','DAUGHTER');

INSERT INTO dependent VALUES (123456789,'ELIZABETH','F','1957-05-05','SPOUSE');



INSERT INTO dependent VALUES (987654321,'ABNER','M','1932-02-26','SPOUSE');







-- (17) show all of the table(dependent)

SELECT \* FROM  dependent;



-- (18) show specific column of employee table



SELECT fname, lname, dno FROM employee;





-- (19) show the information where dno =5;



SELECT fname, lname, dno

FROM employee

WHERE dno = 5;



-- (20) Where Clause 



SELECT firstName, lastName, age

FROM students

WHERE student\_id = 1163172;





-- (21) Update Salary



UPDATE employee

SET salary = 35000

WHERE ssn = 123456789;









-- 



