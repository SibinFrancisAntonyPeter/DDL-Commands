create database School;
use School;
create table STUDENTS(
Roll_No int primary key,
Name_of_Student Varchar(30),
Marks int,
Grade char(1)
);
desc STUDENTS;

insert into STUDENTS values
(1, 'Abhijith',85,'A'),
(2, 'Deepu', 78, 'B'),
(3, 'Gokul', 92, 'A'),
(4, 'Jibin', 59, 'C'),
(5, 'Manu', 65,'B'),
(6, 'Pran', 52,'C'),
(7, 'Salman', 48, 'D'),
(8, 'Sante', 95, 'A'),
(9, 'Teshn', 70, 'B'),
(10, 'Vipin', 98, 'A');

# 1) Use the select command to display the table.
select* from STUDENTS;

# 2) Add a column named Contact to the STUDENT table.
alter table STUDENTS add Contact varchar(15);

#3) Remove the grade column from the STUDENT table.
alter table STUDENTS drop Grade;

#4) Rename the table to CLASSTEN.
Rename table STUDENTs  to CLASSTEN;
select* from CLASSTEN;

#5) Delete all rows from the Table.
truncate table CLASSTEN;

#) Remove the table from the database.
Drop table CLASSTEN;

