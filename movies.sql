USE basicset;
CREATE TABLE movies(id1 int,movies_name2 varchar(50),Hero3 varchar(50),Heroien4 varchar(30),Director5 varchar(30),Producer7 varchar(40),budget_in_crore8 bigint,Profit9 bigint,relese_date10 date,total_song11 int,song_composer12 varchar(30),vilan13 varchar(30),comedian14 varchar(40),Writter varchar(50),Production_compnay varchar(50),Distributed_by varchar(50),Running_time_in_min int,Edited_by varchar(50),actres_famous varchar(50));
ALTER TABLE movies RENAME COLUMN higjway_name3 TO connectivity;
ALTER TABLE movies RENAME COLUMN inugrated_By32 to opened_by;
ALTER TABLE movies RENAME COLUMN No_of_cities13 to total_cities;
ALTER TABLE movies RENAME COLUMN no_of_states7 to total_states_it_passes;
ALTER TABLE movies RENAME COLUMN No_of_districties20 to total_districts;
/*alter table movies modify column Heroien4 varchar(30) to  Heroien4 varchar(50);*/
INSERT INTO movies VALUES(1,'Kantara','Rishab shetty','Saptami gouda','Rishab shetty','Vijay kiragandur',16,400,'2022-09-30',5,'B ajaneesh ','Kishore','Achyuth kumar','Risheb shetty','Hombale films','KRG studio',150,'K M prakash','Pramod shetty');
INSERT INTO movies VALUES(2,'Manikya',' Sudeep',' Varalakshmi',' Sudeep','Priya sudeep',20,35,'2014-05-1',6,'Arjun Janya ','Ranya rao','Sadhu','Koratala shiva','Kichha creations','MNK studio',165,'N m vishnu',' p Ravishanakar');
INSERT INTO movies VALUES(3,'KGF 1','Yash','Srinidhi','Prashanth Neel','Vijay kiragandur',80,250,'2018-11-21',6,'Ravi Basrur ','Ramachandra Raju','Achyuth kumar','Vinay Shivangi','Hombale films','KRG studio',155,'Srikanth Gowda','Ananth naga');
INSERT INTO movies VALUES(4,'KGF 2','Yash','Srinidhi','Prashanth Neel','Vijay kiragandur',100,1200,'2022-06-14',5,'Ravi Basrur ','Sanjay Dutt','Achyuth kumar','Vinay Shivangi','Hombale films','KRG studio',160,'	Ujwal Kulkarn','Prakash Raj');
INSERT INTO movies VALUES(5,'Sarkari Hi Pra Shaale Kasaragodu Koduge',' Anant Nag','---','Rishab shetty','Rishab shetty',3,20,'2018-08-24',4,'Nagendra prasad ','Pramod Shetty','Prakash Thuminad',' Santhosh','Rishab Shetty Films ','Jayanna films',150,'Pratheek Shett','Mukul dev');
INSERT INTO movies VALUES(6,'Kshamisi namma khateyalli hana villa','Diganta','Rachita ram','Harsha ','Karthika',01,01,'2022-08-01',5,'D V Prasad ','Lakki',' Sadhu kokila','Dinesh babu','Opencinemas','RKG studio',160,'Harish komme','sameer');
INSERT INTO movies VALUES(7,'Hari kathe alla giri kathe','Rishab shetty','Amulya','Nagabharan ','rai koti',01,02,'2022-03-06',5,'narayan ','Ramachandra',' Pratap','Rajendra babu ','Think media','PVR studio',155,'Vikram yoganand','Bob Christo');
INSERT INTO movies VALUES(8,'Ondu motteya katthe','RB shetty','tara ','Siddalingayya ','charan raj',01,02,'2022-12-02',5,'vijaya ','Keerthiraj',' Rangayana','Bhargav','Bake film','INOX studio',152,'Suresh urs','Chikkanna');
INSERT INTO movies VALUES(9,'Yashodha','Samantha','Arathi ','William ','rajesh ',20,40,'2022-11-05',5,'Murthya ','Rohit',' Chikkana','Bhyrappa','Tapprs ventures ','Tugideep studio',151,'Srikanth gowda','Vijay chendoor');
INSERT INTO movies VALUES(10,'yajaman','Darshana','Nikitha ','Nagathi halli ','Rang rao',15,16,'2022-02-10',5,'Mano  ','Vasista',' Tabla nani','Binu','Kraft films','KSR studio',152,'Anil malnad','S P Charan');
INSERT INTO movies VALUES(11,'Ranna','Sudeep','Nithya ','Kamal hasan ','kalinga',10,120,'2022-06-04',5,'V Manohar ','Prashant',' Krishna','Shoba','PJB production','ABC studio',153,'V P Krishnan','Mukhyamantri');
INSERT INTO movies VALUES(12,'Robert',' Darshana','Rammya ','Raam reddy ','pendyala',20,25,'2022-04-08',5,'Bappi ','Jaideep',' Doddnna','K S R das','By2coffeefilms','GHR studio',155,'K M prakash','Tarun Chandra');
INSERT INTO movies VALUES(13,'Veda',' Shivaraj kumar','Divya ','Manso ','praveen',12,15,'2022-05-03',5,'Upendra ','Vijaysai',' Ravishankar','Sunil kumar','Eyrascope','KLM studio',156,'Sunil kumar desai','Chetan chandru');
INSERT INTO movies VALUES(14,'Vikrant rona',' Sudeep','Samyuktha ','Dwarakish ','Abhimann',20,45,'2022-06-01',5,'Koti ','Nikhil',' Prakash','K ganesha','Friend found films','AA films',164,'K V Jayaram','Aravind bolar');
INSERT INTO movies VALUES(15,'Mungaru male',' Ganesha','Shubha ','TP Reddy ','Judha ',12,16,'2022-04-12',5,'Shashidhar ','Shivakumar',' Gopal','Gopichand','Motion paint pictures','AVM Productions',170,'Giridhar divan','Biyon');
INSERT INTO movies VALUES(16,'Chalavina chittara',' Ganesha','Manvitha ','Senna hegde ','Gangadhar',05,20,'2022-11-11',5,'Ricky ','Deva',' Janardhan','Guru desha pande','Haze std','Dharma Productions',120,'V ravichandra','Vaijanath biradar');
INSERT INTO movies VALUES(17,'Mangala vara raja dina','Krishna ','Priya mani ','Shashank ','Satyam',10,20,'2022-10-12',5,'Keeravani ','Ramadas',' Umashree','Gruprasad','rutah std','Eros Productions',123,'Nagendra urs','Amit bhargav');
INSERT INTO movies VALUES(18,'charli 777','Rakshit shetty','Nabha ','Srinivas ','Abhijeet',05,06,'2022-09-13',5,'B V Karantha ','Siddu',' Vijinath','Senna hegde','Centerstage studio','Excel Productions',125,'Pratheek shetty','Akul balaji');
INSERT INTO movies VALUES(19,'Love mock tail','Darling krishna','Aditi ','Shivarm ','Adithya',08,60,'2022-07-15',5,'K kalyan ','Sagar',' Ramesh M','G V Iyer','Boond production','Grass root Productions',142,'JO ni Harsha','Balaraj');
INSERT INTO movies VALUES(20,'Mansoon raga','Dhananjya ','Kalpana ','Shanker ','Aravind',10,20,'2022-04-18',5,'Manikantha ','Deepak',' Umesh','Roopa Iyer','blue petal film','Kalasangham Productions',140,'Ujwal kulkarni','T N Balakrishna');
INSERT INTO movies VALUES(21,'Badava raskal','Dhananjya ','Ashika  ','Shankar ','Ashu',12,15,'2022-06-17',5,'Vani ','Prathvi',' Mithra','Jeethu ','appu films','M X Lab',165,'Raam reddy','Jolly bastian');
INSERT INTO movies VALUES(22,'Galipata','Ganesh ','Parul ','Nandan kishore ',' Rajendra',05,05,'2022-10-20',5,'Hamsalekha ','Giri',' Sharan','K V Raju','Tugudeepa','PVR Productions',146,'Ravi basrur','Sarath');
INSERT INTO movies VALUES(23,'Gurushishya','Sharan','Deepa ','Rishab ','Aman bachhan',01,03,'2022-08-21',5,'Gurukiran ','Bassu',' Chandru','P Kalaimani','Poornima ','Rajshri Productions',151,'M K Venkatesh','ravi babu');
INSERT INTO movies VALUES(24,'Trippal raiding','Ganesh','Meghana raj ','Narayan ','Leela',1,3,'2022-09-22',5,'Jassie ','Bandu',' Jaggesh','Puttanna','Pockline production','Red cilli Productions',142,'Y V Rao','Ramesh aravind');
INSERT INTO movies VALUES(25,'Avane sri mann narayana','Rakshit ','Bharathi ','Rishab ',' kiragandur',10,20,'2022-04-24',5,'Ghantshala ','Prakash',' Komal','B V Karanth','K manju films','Reliance Productions',143,'Kotagiri V R','Apurva Kasaravlli');
INSERT INTO movies VALUES(26,'Garuda gaman Vrashab vahan','Rishab ','Shanvi ',' shetty','Vijay ',10,26,'2022-06-23',5,'Raghu dixit ','Malku',' Karibasav','Karthika saragur','K manju cinamass','Sahara Productions',154,'A Sreekar','babu antony');
INSERT INTO movies VALUES(27,'Hero','Rishab shetty','Pranitha ','Santhos ','Darshan',03,04,'2022-07-19',5,'Deva ','Akhilesh',' Krishan','Kathir','Paramvah studio','Tips Productions',158,'Dharmendra','Anand ');
INSERT INTO movies VALUES(28,'Inspectr vicrome','Prajwal','Sruthi ','Jagadesh ','Sunila',04,10,'2022-06-18',5,'Sandeepa ','Sanjaya',' Shankar','Girish','Shree devi entertainers','Ultra media',156,'Anil malnad','Ambareesh ');
INSERT INTO movies VALUES(29,'mada gaja','Shri muruli','Pooja gandhi ','Umesh ','Prabhu deva',05,10,'2022-01-21',5,'Chowdhry ','Chetan',' N S RAO','Suman kittur','Pushkar','UTV',156,'Ravi kanth perepu','All ok');
INSERT INTO movies VALUES(30,'Gaja kesari','Yash','Sreela ','Arjun ','Chamanal',02,30,'2022-08-13',5,'Salil ','Dharmendra',' Nagaraj','Udaya kumar','PKR','Shemarro',154,'Gautham raj','Tom alter ');
INSERT INTO movies VALUES(31,'Rajahuli','Yash ','Haripriya ','Vishwanath ','Dwaeakish',10,20,'2022-12-24',5,'Chakri ','Ajay',' Danish','Kavitha lokesh','Paramvah ','Viacom Productions',153,'Garry BH','Shawar ali');
INSERT INTO movies VALUES(32,'Ratnan Prapancha','Dhananjya','Ragini ','Gubbi ','Pooja gandhi',02,05,'2022-11-12',5,'K Chakravarthy ','vijay',' Ramesh','S Mahendra','Miditech','Yash raj films',152,'Kishore T E','Gaurish akki ');
INSERT INTO movies VALUES(33,'Rama roa on duty','Ravi teja','Sanjana ','Preetham ','S r govinda',10,08,'2022-10-13',5,'Bindhumalini ','Satish',' Nagesh','Naganna','Lokesh production','YM movies',142,'V T Vijayan',' Jai akash');
INSERT INTO movies VALUES(34,'Puspa','Arjuna','Aindrita ','Ravichandran ','S A Chinne',40,50,'2022-06-16',5,'Vijaya bha ','Pradeep',' Anant nag','Atlaant Nagendra','Kanteerava studios','Zee Productions',140,'Suresh urs','Aditya');
INSERT INTO movies VALUES(35,'RRR','Ram charan','Radhika ',' OP rao','Preetham',50,600,'2022-05-17',5,'Bharath','Vedda',' Master anand','Dayal Padmanabhan','Jayanna combines','Zee studio',160,'Mohan','Rakesh adiga ');
INSERT INTO movies VALUES(36,'Major','Shashi','Kiran','Tikka','rama das',16,40,'2022-01-18',5,'Ravi basrur ','Vishwa',' Avinash','Vijay prasad','Indo british film co','Amazon studio',150,'karthika srinivas','Vijay Adhiraj');
INSERT INTO movies VALUES(37,'Vikram',' Vikram','Rashmika ','Suresh','Roopa',16,55,'2022-09-30',5,' S P B ','Rajakumar',' Vijay','Srinivas raj','Felis creations','Neelam Productions',120,'Prawin pudi','Chandan');
INSERT INTO movies VALUES(38,'Petromax',' Satish ',' Haripriya','Vijay prasad','Sudhir',5,5,'2022-07-15',5,'Anoop seelin ','Karunya ram',' Satish ninasam','Vijay prasad','Satish  films house','Petromax studio',160,'Suresh aras','Neelanjan');
INSERT INTO movies VALUES(39,'Kotigobba','Sudeep','Shradda ','Kathir','Srirangha',08,20,'2017-02-31',5,'C ashwath ','Vishwabnath',' Chikanna','B S Ranga','Kichha creations','Hombale studio',165,'K shankar','Abhijith');
INSERT INTO movies VALUES(40,'Hebbuli','Sudeep','Rachita ram ','Hunsur krishnamurthya','Girija lokesh',10,25,'2018-01-31',5,'Gangai ','Prema',' Anand','Tushar Ranganath','Kicha creations','KRG studio',166,'Preema','Abbas');








/*DROP table movies;*/
select * from movies