CREATE DATABASE jan7batch;

show databases;

use jan7batch;
/*syntax for creating the table
CREATE TABLE table_name(column_name datatype,column_name datatype,............);*/

CREATE TABLE river(id int, name varchar(30), location varchar (20) , size bigint);
SELECT * FROM river;

/* SYNTAX FOR INNSERTING THE DATA INTO TABLE
INSERT INTO table_name VALUES (data1, data2, data3,........datan);*/
INSERT INTO river VALUES(1,'Ganga','Gangotri',2590);
INSERT INTO river VALUES(2,'Tungabhadra','Shivamogga',450);
INSERT INTO river VALUES(3,'Godavari','Mahabaleshwar',1000);



CREATE DATABASE BasicSet;
USE BasicSet;
CREATE TABLE olymopic(id int,  player_name varchar(20),game varchar(20),gender varchar(20), country varchar(15),medals int,medal_type varchar(10),age int,expirence int,jercyNO bigint);
INSERT INTO olymopic VALUES(1,'TarundeepRai','Archery','women',' india',0,'no',25,5,222);
INSERT INTO olymopic VALUES(2,'Svetlana Romashina','Artistic swimming','women',' india',1,'gold',30,10,1);
INSERT INTO olymopic VALUES(3,'Sun Wenyan','Artistic swimming','women',' india',2,'GOLD',25,5,123);
INSERT INTO olymopic VALUES(4,'Marcell Jacobs','Archery','women',' Italy',5,'siliver',24,4,12);
INSERT INTO olymopic VALUES(5,'Andre De Grasse','Archery','women',' Canada',2,'GOLD',27,7,66);
INSERT INTO olymopic VALUES(6,'Steven Gardiner','Archery','women',' Bahamas',6,'bronze',29,9,55);
INSERT INTO olymopic VALUES(7,'Emmanuel Korir','Archery','women',' Kenya',4,'GOLD',26,6,47);
INSERT INTO olymopic VALUES(8,'Jakob Ingebrigtsen','Archery','women',' Norway',5,'siliver',20,1,87);
INSERT INTO olymopic VALUES(9,'Joshua Cheptegei','Archery','women','  Uganda',6,'GOLD',25,5,43);
INSERT INTO olymopic VALUES(10,'Selemon Barega','Archery','women',' Ethiopia',4,'bronze',26,6,55);
INSERT INTO olymopic VALUES(11,'Hansle Parchment','Archery','women',' Jamaica',2,'GOLD',23,3,787);
INSERT INTO olymopic VALUES(12,'Karsten Warholm','Archery','women',' Norway',1,'siliver',21,2,565);
INSERT INTO olymopic VALUES(13,'Soufiane El Bakkali','Archery','women',' Morocco',5,'GOLD',20,1,454);
INSERT INTO olymopic VALUES(14,'Eliud Kipchoge','Marathon','women',' Kenya',6,'bronze',24,5,585);
INSERT INTO olymopic VALUES(15,'Mutaz Essa Barshim','High jump','women',' Qatar',4,'GOLD',25,6,474);
INSERT INTO olymopic VALUES(16,'Miltiadis Tentoglou','Long jump','women',' Greece',6,'siliver',24,4,988);
INSERT INTO olymopic VALUES(17,'Viktor Axelsen','Badminton','women',' Denmark',4,'Gold',27,7,888);
INSERT INTO olymopic VALUES(18,'Kōyō Aoyagi','Baseball','women',' Japan',15,'siliver',26,6,5);
INSERT INTO olymopic VALUES(19,'Andrew Albicy','Basketball','women',' india',10,'siliver',28,8,10);
INSERT INTO olymopic VALUES(20,'Galal Yafai','Boxing','women',' Britain',1,'siliver',29,9,100);
INSERT INTO olymopic VALUES(21,'Benjamin Savšek','Canoeing','men',' Slovenia',6,'bronze',24,5,108);
INSERT INTO olymopic VALUES(22,'Richard Carapaz','Road cycling','men','  Ecuador',4,'gold',26,6,420);
INSERT INTO olymopic VALUES(23,'Primož Roglič','Road cycling','men',' Slovenia',2,'siliver',25,5,18);
INSERT INTO olymopic VALUES(24,'Anna Kiesenhofer','Road cycling','men',' Austria',7,'bronze',36,16,17);
INSERT INTO olymopic VALUES(25,'Wout van Aert','Road cycling','men',' Belgium',6,'gold',36,14,7);
INSERT INTO olymopic VALUES(26,'Tom Dumoulin','Road cycling','men',' NETH',5,'siliver',33,10,228);
INSERT INTO olymopic VALUES(27,'Rohan Dennis','Road cycling','men',' Australia',6,'bronze',32,14,363);
INSERT INTO olymopic VALUES(28,'Tadej Pogačar','Road cycling','men','  Slovenia',4,'bronze',24,4,365);
INSERT INTO olymopic VALUES(29,'Santos','Footbal','men',' Brazil',6,'gold',26,6,565);
INSERT INTO olymopic VALUES(30,'Unai Simón','Footbal','men','  Spain',5,'siliver',25,5,898);
INSERT INTO olymopic VALUES(31,'Luis Malagón','Footbal','men',' Mexico',6,'bronze',24,4,200);
INSERT INTO olymopic VALUES(32,'Xander Schauffele','Golf','men','US',4,'siliver',22,3,300);
INSERT INTO olymopic VALUES(33,'Luc Abalo','Handball','men',' France',5,'bronze',21,2,400);
INSERT INTO olymopic VALUES(34,'Lasse Andersson','Handball','men',' Denmark',5,'bronze',32,12,800);
INSERT INTO olymopic VALUES(35,'Ryo Kiyuna','Karate','men',' Japan',6,'gold',26,6,320);
INSERT INTO olymopic VALUES(36,'Javad Foroughi','Shooting','men',' Iran',2,'gold',24,4,400);
INSERT INTO olymopic VALUES(37,'Keegan Palmer','Skateboarding','men',' Australia',15,'gold',25,5,500);
INSERT INTO olymopic VALUES(38,'Haruka Agatsuma','Softball','men',' Japan',10,'gold',35,15,689);
INSERT INTO olymopic VALUES(39,'Stéphen Boyer','Volleyball','men','  France',4,'gold',36,16,123);
INSERT INTO olymopic VALUES(40,'Denis Bogdan','Volleyball','men',' ROC',6,'siliver',34,14,321);
INSERT INTO olymopic VALUES(41,'Facundo Conte','Volleyball','men',' Argentina',2,'bronze',32,12,505);

SELECT * FROM olymopic;

