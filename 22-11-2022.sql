CREATE database nov_22;
use nov_22;
CREATE TABLE Post_office(id int primary key,post_name varchar(20)not null unique,location varchar(20)not null,phone_no bigint not null,service varchar(20)not null,Office_type varchar(20)not null,state varchar(25)not null,pin_code int not null,taluk varchar(30)not null,IFSC_code varchar(20)not null,
no_of_posts int not null,postman boolean,Area varchar(20),Minister varchar(30)not null,post_boxes boolean,customer_name varchar(30)not null,postel_address varchar(50)not null,customer_phno bigint not null,P_name varchar(30)not null,post_office_id int not null);
INSERT INTO post_office VALUES(1,'Handenahalli B.O','vijaynagar',9854120365,'speedpost','sub_post','karnataka',524190,'Bangalore','Post24563CSD',100,true,'RR nagar','Snketh',false,'Arun','yalahanka',6541204870,'hareesh',1001);
INSERT INTO post_office VALUES(2,'Begur','Shanthi nagar',75621340,'Money','unique','Tamilnadu',452136,'Mysore','Post954632KSS',150,true,'Shivajinagar','Sumanth',true,'Shashi','Gulbarga',785214698,'Akash',1002);
SELECT *FROM post_office;
INSERT INTO post_office VALUES(3,'Agram','R Rnagar',9875214630,'Dress','natural','Sigandur',8542512,'Kolar','Post6542DG',200,false,'J P nagar','Snketh',false,'Suma','Kolar',8554712360,'Subramanya',1003);
INSERT INTO post_office VALUES(4,'anekal','Bapujinagar',85421036,'Letter','nucelarpost','Rusia',9654120,'Pune','Post65412HG',1000,true,'Gandhi nagar','Pallavi',false,'Arun','Belur',954123705,'Shashi',1004);
INSERT INTO post_office VALUES(5,'Bolera','Amedkar',75214630,'Card','sub_sequent','Delhi',341206,'China','Post0541SDF',1050,true,'vijaynagar','Chaithra',true,'Arun','Kanakapura',654120378,'Ammulya',1005);
INSERT INTO post_office VALUES(6,'Chickpet','Gandhinagar',9954220136,'DL','post','China',562138,'Singapur','Post854RG',400,false,'Rajajinagar','Priya',true,'Arun','Ramanagara',75412036,'Chaithra',1006);
INSERT INTO post_office VALUES(7,'Rajkumar','Kilasnagar',75214609,'Markscard','jak','Pune',452106,'Nagaland','Post3541NVG',500,true,'Kuvempunagar','Shanthi',false,'Arun','Lalbag',752146308,'Keerthi',1007);
INSERT INTO post_office VALUES(8,'Kopal','Chittnagar',8854662102,'pancard','new_post','Gargun',562178,'France','Post9542HTJ',900,true,'Shanthinagar','Deepu',true,'Arun','Cikago',9874521365,'Rashmi',1008);
INSERT INTO post_office VALUES(9,'chandapura','pravruthinagar',7554211036,'Adhar','ordinary_post','South',562195,'Asia','Post354LKH',1500,false,'Ringroad','Rushma',false,'Arun','Africa',6541204870,'Kiran',1009);
INSERT INTO post_office VALUES(10,'Domulr','srinagar',9885542261,'speedpost','golw_post','Nagavara',524136,'Island','Post8542OIU',1700,false,'Kanthi nagar','Snketh',false,'Sachhi','Finland',45213678,'Dimpana',1010);
INSERT INTO post_office VALUES(11,'Gurgon','Tiptur',75214602,'Details','old_post','Luvknow',985412,'Yelahanka','Post9542HGY',9000,false,'Kengeri','Akshara',false,'Mahima','Cikago',7521463055,'Vinay',1011);
INSERT INTO post_office VALUES(12,'Singapur','Tirthalli',9554213680,'Adhar','stock','Hassn',503492,'Hubli','Post785FS',6000,true,'Maddur','Dayana',true,'Anushka','Mangalore',9952210446,'Rahul',1012);
INSERT INTO post_office VALUES(13,'Srilanka','Davangere',8554122630,'Pan','delivery','Keragod',420136,'Bidar','Post9775HDF',2000,true,'Biddi','Uma',false,'Arohi','France',755412630,'Sandeep',1013);
INSERT INTO post_office VALUES(14,'Chn','Malur',75541663405,'CRC','pending','Lalbag',754210,'Parkin','Post54DD',400,true,'Jaynagar','Chndru',true,'Akshara','Maharastra',8755466321,'Srusti',10014);
INSERT INTO post_office VALUES(15,'Londan','Maddur',79965541220,'DTO','Local','Nepal',954632,'South','Post987DFDG',500,true,'J Pnagr','Kiran',true,'Chinnu','Goa',8554221368,'Pavan',1015);
INSERT INTO post_office VALUES(16,'Kanakapura','Mandya',955421360,'Online','Force','Shivamogga',754216,'Koriya','Post789DSF',600,true,'Shimla','Dimpal',false,'Komala','Thailand',75564502199,'Sukruthi',1016);
INSERT INTO post_office VALUES(17,'Ramanagara','BDVT',7558466320,'RTO','slogan','Gubbi',654872,'Newjiland','Post87DS',800,true,'Devanur','Kusuma',true,'Sridevi','Shiradi',7556332148,'Sukanya',1017);
INSERT INTO post_office VALUES(18,'BDVT','Chitradurga',855412637,'documents','new_post','Arsikere',854126,'UK','Post6DDDG',3000,true,'Kabbanpark','Ramya',false,'Navya','Chickpet',8866441122,'Jan',1018);
INSERT INTO post_office VALUES(19,'Shivamogga','Lucknow',766234108,'Personal','sub_post','Banavara',654102,'Finance','Post78DFDS',2500,true,'Vidhanasoudha','Mythra',true,'Arpitha','Kohinur',1122336655,'Kanya',1019);
INSERT INTO post_office VALUES(20,'Tumkur','Chandigud',9887452113,'Passport','speed','Tarikere',687421,'Polar','Post464DFDS',9000,true,'Pinaya','Ashwini',true,'Sushma','Kormangal',885544779966,'Shubam',1020);
SELECT *FROM post_office;

CREATE TABLE Courier_office(id int primary key,C_office_name varchar(30)not null,phone_no bigint not null,location varchar(30)not null,country varchar(40)not null,pincode int,package_delivery boolean,courier_by varchar(50)not null,date_of_deliver date not null,price int not null,
quantity bigint not null,Customer_name varchar(30)not null,post_id int not null,Address varchar(50)not null,cust_phno bigint not null,Delivery_time time,house boolean,opening time,courier_id int not null,c_office_km varchar(20)not null);
SELECT *FROM Courier_office;
INSERT INTO Courier_office VALUES(1,'Express Couriers',9739506850,'Koimattur','India',562138,true,'kerala',current_date(),150,8.5,'Chaithra',1001,'Channapatana',7996508661,current_time(),false,'05:11:50',201,'5.5km');
INSERT INTO Courier_office VALUES(2,'Speedy Service.',8554213675,'Sungatta','China',85421,false,'Londan',current_date(),2000,10.5,'Arun',1002,'Kolar',542136709,current_time(),true,'06:20:50',202,'6km');
INSERT INTO Courier_office VALUES(3,'Minutemen',75569985210,'Neralepura','Negeoshia',356214,true,'Chikago',current_date(),200,11.8,'Shashi',1003,'Nagaland',9885546633,current_time(),true,'11:10:55',203,'7km');
INSERT INTO Courier_office VALUES(4,'Fast Couriers',7556633201,'Kohinur','Malnad',85421,false,'Chennai',current_date(),180,15.2,'Hareesha',1004,'Singapur',7755442211,current_time(),false,'12:00:00',204,'5km');
INSERT INTO Courier_office VALUES(5,'Impact Delivery',8445522130,'Kolar','France',965412,true,'Bangalore',current_date(),100,6,'Shubam',1005,'Kolkatta',9955422336,current_time(),true,'04:00:50',205,'10km');
INSERT INTO Courier_office VALUES(6,'Final Lap',9775542361,'Raichur','UK',654321,true,'Mangalore',current_date(),1000,10.8,'Anusha',1006,'Kodagu',55441122776,current_time(),false,'01:11:00',206,'12km');
INSERT INTO Courier_office VALUES(7,'Round the Clock',7520364108,'Vijaynagar','Viynad',756321,false,'Pune',current_date(),750,8,'Arpitha',1007,'Raichur',6655778852,current_time(),true,'02:01:40',207,'20km');
INSERT INTO Courier_office VALUES(8,'Express Couriers',8844225566,'Vijayvada','Loucnow',854210,true,'Dubai',current_date(),840,6,'Suguna',1008,'Nagavara',445216687,current_time(),false,'10:25:35',208,'6.5km');
INSERT INTO Courier_office VALUES(9,'Delightful Delivery',5522446688,'Maurthinagar','Pune',965412,false,'Chennai',current_date(),900,15,'Srusti',1009,'Mysore',885442136,current_time(),true,'09:19:49',209,'3km');
INSERT INTO Courier_office VALUES(10,'The Reliable',9977663320,'Uttaranchal','Cenada',321458,true,'Maskut',current_date(),1000,20.5,'Pavan',1010,'Ramanagara',8554412633,current_time(),true,'07:49:02',210,'2.5km');
SELECT *FROM Courier_office;
SELECT *FROM post_office;


ALTER TABLE post_office ADD COLUMN  price int DEFAULT "100";
ALTER TABLE post_office MODIFY COLUMN  phone_no int;
ALTER TABLE post_office RENAME COLUMN  id to sl_no;
ALTER TABLE post_office DROP COLUMN  price ;
desc post_office;
   
SELECT *FROM post_office where id=3;
SELECT  state FROM  post_office WHERE state='Singapur' AND id=10;

SELECT *FROM post_office WHERE location BETWEEN 'Shivmogga' and 'Mandya';

SELECT *FROM post_office WHERE id IN(1,2,6,4,10,12,15,20);

SELECT *FROM post_office WHERE id NOT IN(10,9,8,6,2);
                        
SELECT ltrim(Area)FROM post_office;
SELECT rtrim(Minister)FROM post_office;

SELECT lpad("Chaithra" ,14 ,"Vijaynagar");
SELECT rpad("Nethra" ,20 ,"Singapur");

SELECT instr("taluk","u") as position;

SELECT substr("service",2,7);
SELECT length("Chaithra")as length;

SELECT REPLACE("Java", "Web", "SQL") as replacing;
SELECT POSITION("c" IN "javapoint.com") AS MatchPosition;
SELECT MID("Music", 2, 5) AS ExtractString;
SELECT REVERSE("Srusti");

select location FROM  post_office where location like "c%";
select location FROM  post_office where location between  "k"and "a";
select upper(state) FROM post_office;
select lower(location) FROM post_office;
select upper(state) FROM post_office where id=7;
select lower(location) FROM post_office where id=5;

select datediff("2022/07/15" , "2025/04/15")as diffrence;
select makedate(2020,06);

select date("2020/03/02");

SELECT date_add('2022-11-03',interval 5 day);
SELECT date_add('2022-11-03',interval -5 day);
SELECT date_add('2022-11-03 09:15:20',interval 10 minute);
SELECT date_add('2022-11-03 09:15:20',interval 10 year);
SELECT date_add('2022-11-03 09:15:20',interval 10 quarter);

SELECT date_add('2022-11-03 09:15:20',interval 5 second);
SELECT date_add('2022-11-03 09:15:20',interval -5 second);
SELECT date_add('2022-11-03 09:15:20',interval 5 minute);
SELECT date_add('2022-11-03 09:15:20',interval -5 minute);
SELECT date_add('2022-11-03 09:15:20',interval 5 hour);
SELECT date_add('2022-11-03 09:15:20',interval -5 hour);
SELECT date_add('2022-11-03 09:15:20',interval 5 day);
SELECT date_add('2022-11-03 09:15:20',interval -5 day);
SELECT date_add('2022-11-03 09:15:20',interval 5 week);
SELECT date_add('2022-11-03 09:15:20',interval -5 week);
SELECT date_add('2022-11-03 09:15:20',interval 5 month);
SELECT date_add('2022-11-03 09:15:20',interval -5 month);
SELECT date_add('2022-11-03 09:15:20',interval 5 year);
SELECT date_add('2022-11-03 09:15:20',interval -5 year);


select greatest(30,20,50,80)as greatest;
select dayname("2018/15/22")as day;

select sum(no_of_posts) FROM post_office;
select avg(no_of_posts) FROM post_office;
select max(no_of_posts) FROM post_office;
select min(no_of_posts) FROM post_office;
select count(no_of_posts) FROM post_office;

select Post_name FROM post_office group by state;
select office_type FROM post_office group by taluk having id=5;

select no_of_posts FROM post_office order by id;
select no_of_posts FROM post_office order by id desc ;

select id ,courier_id FROM post_details inner join courier_office where post_id=courier_id;
select id ,courier_id FROM post_details left join courier_office on post_id=courier_id;
select id ,courier_id FROM post_details right join courier_office on post_id=courier_id;
select id ,courier_id FROM post_details , courier_office;

SELECT Courier_office.location,Courier_office.price,post_office.state FROM Courier_office Inner join post_office on post_office.id=Courier_office.post_id;
SELECT Courier_office.location,Courier_office.price,post_office.state FROM Courier_office left join post_office on post_office.id=Courier_office.post_id;
SELECT Courier_office.location,Courier_office.price,post_office.state FROM Courier_office right join post_office on post_office.id=Courier_office.post_id;

delete FROM courier_office where post_id in (select post_id FROM post_office where post_id=1006);

create view newview as select  p.post_id  ,p.Area ,p.IFSC_code,c.courier_id,c.c_office_name,c.Customer_name FROM courier_office c ,post_office p;

select * FROM newview;

SELECT *FROM Courier_office;
SELECT *FROM post_office;




