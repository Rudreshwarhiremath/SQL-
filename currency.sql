Create TABLE currency(id int ,country varchar(30),currency_type varchar(30),compare_with_indian_ruppe  decimal(10,5),compare_with_us_dollar decimal(15,8),country_capital varchar(40),decimal_position int,Euro_currency varchar(10),country_president varchar(50),country_population bigint);
INSERT INTO currency values(1,'Bharath','INDRupee',0.00,81.2783,'Dehali',2,'yes','Droupadi mur mura',130000000);
INSERT INTO currency values(2,'United States','US dollar',0,81.2783,'Yarkcity',6,'no','Rahul g',102358);
INSERT INTO currency values(3,'United kingdom','Pound',0.0099,100.84,'Londan',4,'yes','Rushi sunnak ',145698);
INSERT INTO currency values(4,'America','Euro',0.0051,82.24,'NewYark',3,'no','Joni bristow',254987);
INSERT INTO currency values(5,'Kuwait','Kuwaiti dinar',0.00085,266.10,'Kuwaitcity',5,'yes','Arbaz kahn',41526);
INSERT INTO currency values(6,'Swisiter land ','Swiss Franc',0.0061,89.05,'Zurich',15,'no','Diana nayak ',1203654);
INSERT INTO currency values(7,'Bahraini','Bahraini Dinar',0.00089,215.41,'manma',16,'no','Rajapakshe',789654);
INSERT INTO currency values(8,'Omani','Omani Rial',0.0089,210.89,'crossword clue',10,'yes','Rashida kahan',123654);
INSERT INTO currency values(9,'Jordan','Jordanian Dinar',0.0985,114.37,'Amman',9,'yes','Kriss jordan',125469);
INSERT INTO currency values(10,'Cayman','Cayman Island doll',0.0009,97.52,'George town',8,'yes','Krunal pandya',147852);
INSERT INTO currency values(11,'Canada','Canadian doll',0.0048,60.72,'ottawa',12,'no','Hardika pandya',369852);
INSERT INTO currency values(12,'Gibraltar','Gibraltar pound',2.05,0.39,'Gibraltar city',11,'yes','Shikar dhawan',1254698);
INSERT INTO currency values(13,'Austrelia','Austrian dollar',0.006,57.21,'canbera',13,'yes','Devid warner',125478);
INSERT INTO currency values(14,'Nepal','Rupee',1.58,0.63,'Kathamandu',2,'no','Shreyass ayyer',125698);
INSERT INTO currency values(15,'Singapore','Singapore dollar',0.016,61.76,'Singapore',18,'no','Ravindra jadeja',125648);
INSERT INTO currency values(16,'Japana','Japaneses Yen',1.58,0.63,'Tokyo',13,'yes','Kim thang',154687);
INSERT INTO currency values(17,'CHina','Hong Kong dollar',0.1,10.38,'Hongkong',20,'yes','Surya kumar yadava',154876);
INSERT INTO currency values(18,'Israril','Israril shekel',0.0416,24.12,'Jerusalem',19,'no','Rohita sharma',1236548);
INSERT INTO currency values(19,'Russia','Russian Ruble',0.84,1.18,'Dehali',7,'no','Shubaman gill',169874523);
INSERT INTO currency values(20,'Saudi Arebia','Saudi Riyal',0.0047,210.97,'maskow',14,'yes','Virat kohili',147896);


UPDATE currency SET country='Pakistan' where id=8;
UPDATE currency SET country='Bangladesh' where id=10;
UPDATE currency SET country='Maynmar' where id=6;
UPDATE currency SET country='Iran' where id=15;
UPDATE currency SET country='Irak' where id=20;


SELECT * from  currency where id between 3 AND 6; 
SELECT * from  currency where id between 8 AND 15; 
SELECT * from  currency where id between 16 AND 20; 
SELECT * from  currency where id between 1 AND 10; 
SELECT * from  currency where id between 10 AND 15; 

SELECT UPPER (currency_type) from currency;
SELECT lower (country_capital) from currency; 

SELECT CONCAT(country,currency_type) as currency_info from currency;
SELECT CONCAT(country_capital,currency_type) as contry_info from currency;
SELECT CONCAT(country,country_capital) as capital_info from currency;
SELECT CONCAT(Euro_currency,currency_type) as euro_info from currency;
SELECT CONCAT(country,country_president) as presedint from currency;

SELECT INSTR (country, 'p') as position from currency;
SELECT INSTR (country, 'r') as position from currency;
SELECT INSTR (country, 'a') as position from currency;
SELECT INSTR (country, 'b') as position from currency;
SELECT INSTR (country, 's') as position from currency;

SELECT substr(currency_type,3,4),currency_type from currency;
SELECT substr(currency_type,2,4),currency_type from currency;
SELECT substr(currency_type,5,4),currency_type from currency;
SELECT substr(currency_type,6,5),currency_type from currency;
SELECT substr(currency_type,7,10),currency_type from currency;

