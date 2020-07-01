-- **Database level:**
-- Display all the database
show databases;

-- Enter a certain database
use student_examination_sys;

-- Create a database
create database test;

-- Create the database of the designated character set
create database character_set_test default character set utf8 collate utf8_general_ci;

-- Display the creation information of the database
show create database character_set_test;

-- Revise the codes of the database
alter database test character set utf8;

-- Delete a database
drop database test;

-- **Table level**
-- Revise table name
alter table student rename to stu;

-- Revise the field's data type
alter table student modify column sex tinyint(1);

-- Revise field name
alter table student change column sex gender varchar(6);

-- Add field
alter table student add column birthday date;

-- Delete field
alter table student drop column birthday;

-- Revise the table's storage engine
alter table student engine=innoDB;

-- Delete the table's foreign key restriant
alter table score drop foreign key score_student_fk;

-- Delete a table
drop table student;