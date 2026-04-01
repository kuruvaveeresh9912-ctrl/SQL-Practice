-- CREATE DATABASE 84R;

-- USE 84R;

-- create table trigger1(id int,name varchar(100),bal int);

-- select * from trigger1;

-- insert into trigger1 values(1,'naidu',-100);

-- select * from trigger2;

-- delimiter $$
-- create trigger t1 after insert on trigger1 for each row 
-- begin 
-- insert into trigger2 (trans) values('Credited succesfully');


-- use 84r;

-- create table bank(
-- id int,
-- name varchar(100),
-- amount int 
-- );

-- select * from bank;

-- insert into bank value(1,'Virat',1000);



-- use 84r;

-- select * from trigger1;

-- insert into trigger1 values(5,'veeresh',-100);
-- select * from trigger2;

-- use information_schema;

-- show tables;

-- select * from triggers where trigger_schema='84r';

-- set sql_safe_updates=0;

-- update trigger1 set bal=7000 where id=1;

-- select * from trigger1;

-- CREATE DATABASE CINEMAS;

-- USE CINEMAS;

-- SHOW TABLES;  

-- -- drop table movies; 
--  
-- CREATE TABLE MOVIES
-- (Movie_Id int,Movie_Name varchar(100),
-- Hero varchar(50),
-- Release_Year int,
-- Language varchar(20));

-- SELECT * FROM MOVIES;

-- INSERT INTO MOVIES VALUES (1,'POKIRI','MAHESH BABU',2006,'TELUGU'),
--                           (2,'KGF','YASH',2018,'KANNADA'),
--                           (3,'BAHUBALI','PRABHAS',2015,'TELUGU'),
--                           (4,'MASTER','VIJAY',2021,'TAMIL'),
--                           (5,'PATHAN','SHAH RUKH KHAN',2023,'HINDI'),
--                           (6,'ARASU','UPENDRA',2007,'KANNADA'),
--                           (7,'MAGADHEERA','RAM CHARN',2009,'TELUGU'),
-- 						  (8,'VIKRAM','KAMAL HASAN',2022,'TAMIL');
--                           
-- ALTER TABLE movies
-- MODIFY language VARCHAR(20);   

-- SELECT * FROM MOVIES WHERE language='TELUGU';

-- SELECT * FROM MOVIES WHERE RELEASE_YEAR>2015; 

-- SELECT * FROM MOVIES WHERE HERO='YASH';  

-- select count(*) from movies where  language ='kannada';

-- ALTER TABLE movies
-- CHANGE language Language VARCHAR(20);

-- SELECT * FROM MOVIES ORDER BY Movie_Id ASC;


-- USE CINEMAS;

-- SELECT * FROM MOVIES;

-- alter table movies add States varchar(200);

-- UPDATE movies
-- SET States = 'Andhra Pradesh'
-- WHERE id = 1;

-- UPDATE your_table_name
-- SET States = 'Andhra Pradesh'
-- WHERE id = 2;

-- -- select * from movies where Release_Year != 2009 ; 


-- create database SchoolDB;

-- use SchoolDB;

-- Create Table Students(Student_Id INT Primary Key ,
--                        First_Name Varchar(50) Not Null,
--                        Last_Name Varchar(50) Not Null,
--                        Age Int Check(Age>3),
--                        Gender Char(1) Check(Gender IN ('M','F')));
--                        
-- select * from Students;   
--                     
-- Insert Into Students Values(1,'Vamsi','Bhavani',13,'M');
-- Insert Into Students Values (2,'Kuruva','Veeresh',22,'M'); 

                       












                      
















