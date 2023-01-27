use jan7batch;
CREATE TABLE festival(id int, fest_name varchar(20), fest_date date,fest_day varchar(20),region varchar(20));
INSERT INTO festival(id,fest_name,fest_date,fest_day,region)VALUES(1,'Dasara','2022-10-06','Thursday','South');
INSERT INTO festival(id,fest_name,fest_day)VALUES(1,'Dipavali','Monday');
/*ALERT IS CAMMAND FOR THE modifying of exisisting table*/
/*alert for add column,drop column,rename column,change the data type*/
/* add new column to exsiting table*/
ALTER TABLE festival ADD COLUMN food varchar(20)default 'chitranna';
ALTER TABLE festival ADD COLUMN state varchar(20);
/* drop column from exsiting table*/
/* ALTER TABLE table_NAME RENAME_COLUMN Existingcolumn_name TO new column name*/
/*rename table old_table_name to new_table_name*/ /*neve change table names in real time*/
/* drop table table_name*//*neve change table names in real time*/
/* truncate :delete the data but table structure remains same*//*neve change table names in real time*/
ALTER TABLE festival DROP COLUMN region ;
ALTER TABLE festival RENAME COLUMN fest_name TO fest;

CREATE TABLE jaggu(id int ,name varchar(30),value int);
ALTER TABLE jaggu ADD COLUMN native varchar(20);
DESC jaggu; /* for which column have which datatype*/
DROP table festivals;

/*task table highway 
columns 33
insert 20

task 2 table movies
columns 11
insert 40

perform alter 
1] add the column:before insert
2] change the datatype.10 column
3]rename the column.10 rename
4]drop the column */
create table BANK_TRANCTION(id int,B_NAME varchar(30),amount_withdraw decimal(7,2),transaction_time timestamp,is_active_account boolean );
INSERT INTO  BANK_TRANCTION values(1,'sbi',20000.50,now(),true);
INSERT INTO  BANK_TRANCTION values(2,'canara',60000.50,now(),false),(3,'hdfc',65230.50,now(),true);

SELECT * from BANK_TRANCTION;
/*where is a command for filter the data 
select * from table_name where condition
*/
SELECT * from BANK_TRANCTION where id=2;
/* DML -> SELECT, INSERT, UPDATE ,DELETE
DDL -> CREATE, ALTER, DROP ,TRUNCATE ,RENAME */
ALTER TABLE BANK_TRANCTION modify B_NAME varchar(30) after is_active_account;
/* AND 
condi1  condi2  result
true     false   false
true     true   true
false     true   false
false     false   false */

/* OR 
condi1  condi2  result
true     false   true
true     true   true
false     true   true
false     false   false */


SELECT * from BANK_TRANCTION where id=2 AND B_NAME='sbi';

/* syntax for update the data*/
/*UPDATE table_name SET column_name='data' where condition*/
UPDATE BANK_TRANCTION SET B_NAME='xyz';
/*DELETE  is used to delete data from table
DELETE FROM table_name WGERE condition*/ 
DELETE FROM BANK_TRANCTION where id=2;
DELETE FROM BANK_TRANCTION where id=2 AND B_NAME='sbi' ;
/* TCL transaction control language
commit
rollback
savepoint*/
/*savepoint is used to save a data at particular poiint data at  particular time*/ 
CREATE TABLE bike(id int ,name varchar(30),model varchar(20));
INSERT INTO bike value(1,'Splender','BS6');
INSERT INTO bike value(2,'Passion','BS4');
INSERT INTO bike value(3,'Pulser','BS3');
INSERT INTO bike value(4,'bulllet','BS5');
INSERT INTO bike value(5,'shine','BS1');
INSERT INTO bike value(6,'FZ','BS4');


SELECT * from  bike;

SAVEPOINT A;
ROLLBACK TO A;


rollback;
/* IN it is used to avoid multiple or operation*/
SELECT * from  bike where id IN(2,3,6); 
/* NOT IN it is used to exclude */
SELECT * from  bike where id NOT IN(2,3,6); 

/* between it is used to operation of range */
SELECT * from  bike where id between 3 AND 6; 

/* like it is used to */
SELECT * from bike where name='a%';


/*UPPER*/ 
select upper ('aaaaaaaa');
SELECT UPPER (name) from bike;
SELECT lower (name) from bike; 
/*concat*/
SELECT CONCAT('xworkz','odc');
SELECT CONCAT(name,model) as bike_info from bike;
/*as :- alias */

/* INSTR*/
/* to find the position of a character from a string*/
SELECT INSTR('Xworkzodc','r') as position;
SELECT INSTR (name, 'p') as position from bike;
SELECT INSTR (name, 'p') ,name from bike;

/*SUBSTR */
SELECT substr('bangalore', 3,3);
/*SUBSTR ('STRINGVALUE',stsrtposition,noofcharacters);*/
SELECT substr(name,3,4),name from bike;

/* DISTINCT
it is used to avoid duplicate values in the column*/
select distinct(model) from bike;


SELECT * FROM bike;
/* aggregate  function used for calculations on a particular column 
Aggregate functions are used only numaric data 
1) count,sum,max,min,avg
sum will return yhe 
min will return the minimum value from the column 
max will return the maximum value from the column 
min will return the minimum value from the column 
avg will return sum of all the values /no of records from the sum

ENUM:



*/
create table cric_info(id int,crick_type enum('odi','test','t20'),overs int,location varchar(20));
insert into cric_info values(1,'odi',50,'bangaluru');
insert into cric_info values(2,2,90,'hydrabad');
insert into cric_info values(3,3,20,'motera');

/*length  will return the no of characters in a particuluar column */
SELECT length(location) as length_of_datatype from cric_info; 


/*create table mtr(id int ,pro*/




/*LTRIM: (left remove)  it will remove the leading spaces */
SELECT LTRIM('   XWORKZ') AS length;
SELECT LTRIM(prod_name)from mtrProducts;
/* RTRIM (right romove) it will remove the trailing spaces from data*/
SELECT RTRIM('Xworkz    ') As length;
SELECT RTRIM(prod_name)from mtrProducts;
SELECT LTRIM(RTRIM('     xworkz    ')) As spaces;
/* ORDER BY   IT IS USED TO ASSENDING OR DESSINDIONG ORDER
for descinding */
select * from table_name order by id DESC;
/* CONSTRAINTS
   CONSTRAINTS ARE USED TO SET SOME LIMIT  OR RULES THE TYPE. 
   CONSTRAINTS ARE APPLIED TO THE COLUMN.
   CONSTRAINTS ARE APPLIED WHILE CREATING THE TABLE.
   BY USING ALTER ALSO CAN APPLY THE CONSTRAINTS.
1] NOT NULL:WILL NOT ACCEPT ANY NULL VALUES.alter
BUT IT WILL ACCEPT DUPLICATE VALUES


*/


CREATE TABLE MARRIAGE(ID INT not null,bride_name varchar(30),groom_name varchar(30) not null, pujari varchar(30));
INSERT INTO MARRIAGE VALUES(1,'ATHEYA','KL RAHUL','AAAAA');
INSERT INTO MARRIAGE VALUES(2,'HARDIK','PANDYA','PRASHANT');
INSERT INTO MARRIAGE VALUES(3,'DRAMA','RAHUL','8695');
INSERT INTO MARRIAGE VALUES(4,'ANUSKHA','VIRAT KOHIL','CHETAN');

/* 2] UNIQUE: IT WILL NOT ALLOW ANY DUPLICATE VALUES BUT ALLOWS NULL VALUES

*/
CREATE TABLE ghost(id int not null,name varchar(30) unique,song varchar(30) unique);
INSERT INTO ghost values(1,'Annabele','rara');
INSERT INTO ghost values(2,'null','devve');
INSERT INTO ghost values(3,'rara','bhoota');
INSERT INTO ghost values(4,'rakamma','vvvv');
alter table ghost add column Dress_code varchar(30) default 'white';
select * from  ghost;


/* 3] CHECK: */
CREATE TABLE serial(id int, name varchar(30),episode int, check(episode>=500));
INSERT INTO serial VALUES(1, 'GATTIMELA',600);
INSERT INTO serial VALUES(1, 'KANNADATI',400);

CREATE TABLE makeupkit(id int,name varchar(30),price int,check (price>20 and ......));