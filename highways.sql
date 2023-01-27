USE basicset;
DROP table highway;
CREATE TABLE highway(id1 int,highwayNO2 int,highway_name varchar(50),length4 bigint,strats_at5 varchar(20),ends_at6 varchar(30),total_states_it_passes int,name_of_state1 varchar(30),name_of_state2 varchar(30),name_of_state3 varchar(30),name_of_state4 varchar(30),name_of_state5 varchar(30),No_of_cities int,NO_of_majar_cities int,majar_city1 varchar(30),majar_city2 varchar(30),majar_city3 varchar(30),majar_city4 varchar(30),majar_city5 varchar(30),total_districts int,district1 varchar(30),district2 varchar(30),district3 varchar(30),NO_of_bridges int,no_of_flyowers bigint,No_of_underbridges bigint,toolgates int,maxtool int,mintool int,budget_in_crorer bigint,billpassed_year year,inagruted_by varchar(30),inagruted_year year);                                                             
ALTER TABLE highway RENAME COLUMN higjway_name TO connectivity;
ALTER TABLE highway RENAME COLUMN inugrated_By to opened_by;
ALTER TABLE highway RENAME COLUMN No_of_cities to total_cities;
ALTER TABLE highway RENAME COLUMN no_of_states1 to total_states_it_passes;
ALTER TABLE highway RENAME COLUMN total_districts to districts;
INSERT INTO highway VALUES(1,44,'Srinagar to Kanyakumari',4122,'Srinagar','Kanyakumari',10,'Jammu','panjab','madhyapradesh','uttarpradesh','karnataka',50,10,'Dehali','Bangalore','Hydrabad','Nagpur','Bhupal',50,'anantpur',' Kurnool','Chikkaballapur',865,1200,500,45,120,50,100000,2000,'Atal bihari vajapeya',2014);
INSERT INTO highway VALUES(2,27,'Porbandar in Gujarat to Silchar in Assam',3507,'Porbandar','Silchar',5,'gujurat','madhyapradesh','westbengal','sikhim','assam',40,5,'Ghandi Nagar','Zansi','bhupal','porabandhar','silchar',7,'Sirohi',' udaipur','bundi',550,600,500,36,110,55,80000,2012,' vajapeya',2015);
INSERT INTO highway VALUES(3,48,'Delhi to Chennai',2807,'Delhi','Chennai',7,'Haryana','Rajastana','Gujarat','maharastra','karnataka',15,10,'Hydrabad','Bangalore','Nasik','Nagpur','Bhupal',16,'Hydrabad',' Medak','Sangareddy',512,320,220,32,130,40,7000,2012,'some body',2016);
INSERT INTO highway VALUES(4,4,'Mumbai to Banglore',800,'Mumbai','Banglore',2,'Maharastra','----','-----','-----','karnataka',25,6,'Hubbali','Bangalore','Mumbai','Pune','Kolapur',8,'Belagavi',' Dharawad','Tumakur',516,856,320,25,150,20,6000,2010,'dont know',2015);
INSERT INTO highway VALUES(5,65,'Mumbai to Hydrabad',800,'mumbai','hydrabad',3,'maharastra','karanatak','telangana','-----','----',30,5,'Mumbai','Pune','Solapur','Zahirabad','Hydrabad',45,'Solapur',' Pune','Bidar',10,25,16,8,110,40,6000,2004,'manamohan sing',2006);

INSERT INTO highway VALUES(6,52,'Sangrur, Punjab to Ankola, Karnataka',2317,'Sangrur','Ankola',6,'Punjab','Haryan','madhyapradesh','maharastra','karnataka',36,55,'Sangrur','Narwana','Sadulpur','Dhule','Zalki',47,'Horti',' Basanal','Agasanal',709,620,450,24,60,20,65000,2010,'Prakash',2014);
INSERT INTO highway VALUES(7,30,'Sitarganj in Uttarakhand to Ibrahimpatnam in Andhra Pradesh.',2040,'Sitarganj','Ibrahimpatnam',5,'Solapur','Ramanagudi','Yellapura','Kalaghatagi','Hubli',38,7,'Navalagunda','Kerur','Bagalkota','Gaddanakeri','Bilagi',30,'Kohalr',' Bijapur','bundi',550,621,420,41,143,36,68000,2010,'Vijaykumar',2013);
INSERT INTO highway VALUES(8,6,'Jorabat in Meghalaya and terminates at Selling in Mizoram',2807,'Jorabat','Selling',7,'Tulajapur','Osmnabad','Chausala','Beed','Georai',17,8,'AurangaBad','Kannada','Chalisgaon','Dhule','Rajgarh',18,'Biora',' Dewas','Indore',615,321,214,35,124,41,65700,2010,'Modi',2012);
INSERT INTO highway VALUES(9,53,'Hajira in Gujarat and Pradip port in Odisha',1873,'Hajira','Pradip port',2,'Laxmanghar','Sikar','Palsana','Ringas','Chomu',22,16,'Jaipur','Tonka','Bundi','Talera','Kota',7,'Jhalawar',' Aklera','Sendhwa',586,457,567,23,150,30,4300,2008,'Amita sha',2011);
INSERT INTO highway VALUES(10,16,'East coast of West Bengal to Chennai in Tamil Nadu',1781,'East coast','Channai',3,'Fatehpur','sikar','Ramghar','Churu','Sadulput',12,8,'Narwana','Barwala','SoHisarlapur','Siwani','Sangrrur',54,'Dibra',' Pattarn','vijaywada',15,24,8,16,200,150,5500,2005,'Rajanath sing',2007);

INSERT INTO highway VALUES(11,66,'panvel to Kanyakumari',1593,'panvel','Kanyakumari',10,'kannuaji','kanpur','maudaha','mahoda','mahoba',50,10,'Pen','Nagothane','Kolad','Indupur','Magngaon',50,'Mahad',' Poladpur','Rajapur',1203,1204,505,54,124,52,95000,2007,'Devendra fadnavis',2010);
INSERT INTO highway VALUES(12,34,'Gangotri  to Jabalpur',1426,'Porbandar','Silchar',5,'etah','sikandra','alighar','sikhim','assam',40,5,'Kudal','Kankavli','khed','Chiplun','Savadrda',7,'Sangameshwar',' Hatkhamba','Lanja',1302,560,652,36,120,45,80000,2009,' devendra singh',2011);
INSERT INTO highway VALUES(13,19,'Delhi to kolkatta',1435,'moga','jagron',7,'najibada','haridwar','bijnor','mawana','meerut',15,10,'Sawantwadi','Sindhudurga','Banda','Pannea','Mapusa',16,'Margao',' Cuncolim','Karwar',1456,650,560,23,155,55,8500,2010,'Ramanath kovind',2012);
INSERT INTO highway VALUES(14,2,'Dibrugarh to Tuipang',1214,'ludhiana','mohali',2,'Rishikesh','Dharasu','uttarkashi','Bhatwari','himachala pradesh',25,6,'Maravanhe','Bijjur','Baindur','Bhatkal','Murudeshwar',8,'Honnavar',' Kumta','Ankola',624,568,230,52,120,20,6500,2010,'sudha murthy',2013);
INSERT INTO highway VALUES(15,13,'Tawang to Passight',1150,'Chandhighar','Panchkula',3,'kalka','solan','kumarsain','Rampur','chini',30,5,'Kundapur','Saligrama','Brahmavaa','Udupi','Kapu',45,'Mulki',' Suratkal','Mangaluru',14,23,17,9,108,25,5500,2000,'prashant',2014);

INSERT INTO highway VALUES(16,47,'Bamanbore to Nagapur',4122,'Nagpur','Bamanbore',10,'Lalganj','Raebareli','salon','Pratapghar','Jaunpur',50,10,'Varanasi','Ghazipur','Buxar','Chhapra','Hajipur',50,'Patan',' Kasarargod','Ullal',658,1200,500,45,120,50,100000,2000,'Ram',1994);
INSERT INTO highway VALUES(17,31,'unno in samsi to in Assam',507,'unno','Silchar',5,'gujurat','madhyapradesh','westbengal','sikhim','assam',40,5,' Kodungallur','Alappuzha','Thiruvananthapuram','Nagercoil','Barauni',7,'Barh',' Mokram','Bakhtiyarpur',650,520,432,56,120,23,80000,1996,'Prashant',1998);
INSERT INTO highway VALUES(18,88,'shimla to bhawan',2807,'shimla','bhawan',7,'rajamandary','deverpalli','neeloor','anakapalli','adilbad',15,10,'Agra','Firozabad','Etawah','Babarpur','Auraiya',16,'akbar',' Kanpur','Fatehpur',512,302,202,23,230,120,5600,1996,'Smita singh',1998);
INSERT INTO highway VALUES(19,95,'nagapur to dehli',1023,'nagapur','dehli',2,'maddur','ongol','vijaywada','machilipatnam','pamarru',25,6,'Dehri','Sasaram','Kudra','Mohania','Mughalsari',8,'Mirzapur',' Bhodhoi','Prayagraj',651,658,420,65,501,250,6000,1995,'Smruthi irani',1999);
INSERT INTO highway VALUES(20,5,'Firozpur to shiki',1234,'Firozpur','shiki',3,'penukonda','pamarru','gooty','kuppa','kadri',30,5,'Sherghati','Barhi','Barkatha','Bagodar','Isri',45,'Gobindar',' Dhanbad','Asansol',81,52,61,7,120,50,4500,1990,'Jayashankar',1995);


ALTER TABLE highway RENAME COLUMN   connectivity to higjway_name3;
ALTER TABLE highway RENAME COLUMN  opened_by to inugrated_By32 ;
ALTER TABLE highway RENAME COLUMN  total_cities to No_of_cities13;
ALTER TABLE highway RENAME COLUMN no_of_states7 to total_states_it_passes;
ALTER TABLE highway RENAME COLUMN No_of_districties20 to total_districts;





SELECT * from highway;
commit;
