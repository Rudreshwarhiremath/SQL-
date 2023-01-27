use basicset;
Create table ksrtc(id int,bus_no int primary key,destination varchar(30));
INSERT INTO ksrtc values(1,645,'bidar');
INSERT INTO ksrtc values(2,810,'kukunoor');
INSERT INTO ksrtc values(3,715,'hb halli');
INSERT INTO ksrtc values(4,1272,'muddebihal');

create table driver(id int,name varchar(30),route_no int,foreign key(route_no) references ksrtc(bus_no));
INSERT INTO driver values(1,'Sangamesh',1272);
INSERT INTO driver values(2,'Iranna',715);
INSERT INTO driver values(3,'Bassu',810);
INSERT INTO driver values(4,'veeru',645);