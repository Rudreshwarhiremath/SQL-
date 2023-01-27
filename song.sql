use basicset;
CREATE table song(id int unique,name varchar(50)unique,langauge enum('kannada','hindi'),film varchar(30) not null,composer varchar(30) not null,duration int,singer_male varchar(30),singer_female varchar(30),views_in_m int,hero varchar(30));
INSERT INTO song VALUES(1,'SINGAR SIRIYE',1,'KANTAR','AJANESH',5,'   Vijay prakash','Ananya bhata  ',2,'Rishab shetty');
INSERT INTO song VALUES(2,'PUSHPAVTI',1,'KRANTI','YOGARAJ BHAT',4,'   V HARIKRISHNA','AISHWARYA   ',1,' DARSHAN');
INSERT INTO song VALUES(3,'BOMBE BOMBE',1,'KRANTI','YOGARAJ BHAT',3.5,'   SONUNIGAM','PAVITRA  ',1.5,'DARSHAN ');
INSERT INTO song VALUES(4,'GILKKO SHIVA',1,'VEDA','NAGENDRA',4,'   ARJUN JANYA','MANGALI  ',2.5,'SHIVARAJ KUMAR');
INSERT INTO song VALUES(5,'JEEVA JEEVA',1,'MANIKYA','ARJUN JANYA',5,'  SHANKAR MAHADEV','AMBIKA  ',3,'SUDEEP');

INSERT INTO song VALUES(6,'KITANA HASI HE CHAHERA ',2,'DILAWALE','SHRAVAN ',6,'  KUMAR SANU','SHIVANI  ',2.4,'AJAY DEVGN');
INSERT INTO song VALUES(7,'GURUGALU NAMM GURUGALU ',1,'GURU SHISHYARU','AJANESH ',5,'  Vijay prakash','SINDHU  ',3.5,'SHARAN');
INSERT INTO song VALUES(8,'JAGAVE NEENU GELATIYE ',1,'LOVE 360','ARJUN ',5,'  SID SRIRAM','RASHMI  ',5.5,'PRAVEEN');
INSERT INTO song VALUES(9,'ANDAD BOMBEGE ',1,'NEELKANTA','SPB ',5,'  SPB','DURGA  ',1,'RAVICHANDRA');
INSERT INTO song VALUES(10,'KANNALLE NINN CHITRA ',1,'POOJARI','ABHIMAN ',5,'  DIVYA' ,'CHAITRA  ',2,'NEETU');

INSERT INTO song VALUES(11,'HOOVE HOOVE',1,'H2O','SADHU KOKILA',6,'  SADHU',' KAVITA KRISHNAMURTHY  ',1,'UPENDRA');
INSERT INTO song VALUES(12,'KADALU DHATI BANDA',1,'NANDI','GURUKIRAN ',4.5,'  UDIT NARAYAN','KARUNA  ',1.3,' SUDEEP');
INSERT INTO song VALUES(13,'HARA HARA GANGE ',2,'BATTI GUL ','SACHIT ',3.5,'   ARJIT SINGH','SHRADDA  ',1,'SHAHID KAPOOR ');
INSERT INTO song VALUES(14,'MATADO TAREYA SHIVA',1,'AMBI NING VAYASSAYTO','ARJUN',4,'  VIJAY BABU','SUHASINI  ',2.5,'AMBRISH');
INSERT INTO song VALUES(15,'MATANADI MAYAVADE',1,'I LOVE YOU','BRHAMANANDA',5,'   AMRAN MALIK','KAVYASHREE  ',5.5,'UPENDRA');

INSERT INTO song VALUES(16,'PHIR SE UD CHALA ',2,'ROCKING','SHRAVAN ',6,'  MOHIT CHAVVAN ','DEEPA  ',2.4,'AJAY DEVGN');
INSERT INTO song VALUES(17,'LUTTA GAYI ',2,'GENERAL','NATTIYAL ',5,'  JUBIN NATTIYAL ','KAVITA  ',3.5,'IMRAN ');
INSERT INTO song VALUES(18,'GHOOMAR ',2,'PADMAVATI','SWAROOP ',5,'   SRIRAM ','SHREYA GOSHAL ',5.5,'DEEPIKA');
INSERT INTO song VALUES(19,'DOLA RE DOLA  ',2,'DEVADAS','KRISHNA ',5,'  SHREYA GOSHAL ','KAVITA KRISHNAMURTHY  ',1,'SHARUK');
INSERT INTO song VALUES(20,' NACHALE REPRISE ',2,'AAJA NACHALE','SULAIMAN ',3,'  SUNIDHI CHU' ,'CHAITRA  ',2,'MADHURI DIXITA');

select ltrim(singer_male)FROM song;
select ltrim(name)FROM song;
select ltrim(film)FROM song;
select ltrim(composer)FROM song;
select ltrim(hero)FROM song;

select rtrim(singer_female)FROM song;
select rtrim(name)FROM song;
select rtrim(film)FROM song;
select rtrim(composer)FROM song;
select rtrim(hero)FROM song;

select * from song order by id DESC;
select * from song order by duration DESC;
select * from song order by views_in_m DESC;
select * from song order by id;
select * from song order by duration;

commit;