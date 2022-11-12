CREATE database nov_11;
use nov_11;
CREATE TABLE hotel_details(id int,hotel_name varchar(20),location varchar(20),State varchar(30),country varchar(25),price int,owener_name varchar(20),age int,phone_No bigint,pincode int,hotel_id int);
SELECT *FROM hotel_details;
INSERT INTO hotel_details VALUES(1,'Hotel Bliss','Bangalore','Karnataka','India',500,'Ramesh',58,7954120354,521240,201);
INSERT INTO hotel_details VALUES(2,'The New View','Delhi','Uk','Australia',6000,'Arun',62,8542103658,623145,202);
INSERT INTO hotel_details VALUES(3,'Crowne Plaza','Ooty','Punjab','Brazil',2000,'Kavya',45,9542102361,021546,203);
INSERT INTO hotel_details VALUES(4,'Hotel Elite','Mangalore','Sikkim','Delhi',5000,'Suresh',75,7562130454,356248,204);
INSERT INTO hotel_details VALUES(5,'Sunset Lodge','Kundapura','Orissa','Canada',1500,'Shantha',35,9951022463,854632,205);
INSERT INTO hotel_details VALUES(6,'Holy house','Shivamogga','Kohima','Burma',15000,'mallikarjun',28,8452200631,754213,206);
INSERT INTO hotel_details VALUES(7,'Beacon Motel','Kolar','Jaipur','China',3500,'Swami',36,7541203654,954231,207);
INSERT INTO hotel_details VALUES(8,'Relax Inn','Kerala','Telangana','Maleshiya',4000,'Mallika',77,8651230459,564875,208);
INSERT INTO hotel_details VALUES(9,'Four seasons','Udpi','Chennai','Cambodia',7000,'Mahima',62,8554201336,954632,209);
INSERT INTO hotel_details VALUES(10,'Time Motel','Mysore','UP','Egypt',8000,'Gowtami',42,7554210365,241365,210);
INSERT INTO hotel_details VALUES(11,'Spring Brook','Singapur','Kolkata','Goa',10000,'Shrungar',50,8452136797,985421,211);
SELECT *FROM hotel_details;


CREATE TABLE Hotel_customer(sl_no int,cust_id int,cust_name varchar(20),age int,birthdate date,gender varchar(10),address varchar(20),country varchar(15),h_id int,check_in time);
SELECT *FROM Hotel_customer;
INSERT INTO Hotel_customer VALUES(1,101,'Chaithra',20,'1995/03/06','F','Channapatana','India',201,'07:05:00');
INSERT INTO Hotel_customer VALUES(2,102,'Arun',24,'1985/06/08','M','Bhadravthi','Delhi',202,'08:00:30');
INSERT INTO Hotel_customer VALUES(3,103,'Mythra',35,'2003/03/31','F','Shivamogga','UK',203,'08:50:40');
INSERT INTO Hotel_customer VALUES(4,104,'Sachhi',45,'1998/01/01','M','Bangalore','France',204,'07:05:59');
INSERT INTO Hotel_customer VALUES(5,105,'Spurthy',22,'1994/04/14','F','Mumbai','Austrelia',205,'02:10:08');
INSERT INTO Hotel_customer VALUES(6,106,'Mythra',33,'1999/09/05','F','Calicut','Rusia',206,'04:25:00');
INSERT INTO Hotel_customer VALUES(7,107,'Nethra',46,'2000/07/26','F','Mandya','Kolar',207,'12:45:38');
INSERT INTO Hotel_customer VALUES(8,108,'Prerana',15,'2013/06/03','F','Mysore','Canada',208,'11:18:20');
INSERT INTO Hotel_customer VALUES(9,109,'Rushma',29,'2016/07/18','F','Bidadi','Singapur',209,'10:05:08');
INSERT INTO Hotel_customer VALUES(10,110,'Pranav',32,'2019/12/30','M','Ramanagara','Maskut',210,'01:07:10');
INSERT INTO Hotel_customer VALUES(11,111,'Shantha',58,'1975/11/18','F','Kolkatta','Koriya',211,'05:35:30');
SELECT *FROM Hotel_customer;


CREATE TABLE hotel_facility(id int auto_increment primary key,h_name varchar(20),h_id int,no_of_rooms int,AC_rooms int,price int,cust_name varchar(20),cust_id int,no_of_members int,no_of_servers int,manager_name varchar(20));
SELECT *FROM hotel_facility;
INSERT INTO hotel_facility(h_name,h_id,no_of_rooms,AC_rooms,price,cust_name,cust_id,no_of_members,no_of_servers,manager_name)VALUES('Hotel Bliss',201,40,15,15000,'Shivangi',101,2,300,'Shankar');
INSERT INTO hotel_facility(h_name,h_id,no_of_rooms,AC_rooms,price,cust_name,cust_id,no_of_members,no_of_servers,manager_name)VALUES('The New View',202,50,25,40000,'Navya',102,4,250,'Sandeep');
INSERT INTO hotel_facility(h_name,h_id,no_of_rooms,AC_rooms,price,cust_name,cust_id,no_of_members,no_of_servers,manager_name)VALUES('Crowne Plaza',203,30,30,45000,'Deepika',103,6,400,'Deeksha');
INSERT INTO hotel_facility(h_name,h_id,no_of_rooms,AC_rooms,price,cust_name,cust_id,no_of_members,no_of_servers,manager_name)VALUES('Hotel Elite',204,20,5,30000,'Prerana',104,14,30,'Nethra');
INSERT INTO hotel_facility(h_name,h_id,no_of_rooms,AC_rooms,price,cust_name,cust_id,no_of_members,no_of_servers,manager_name)VALUES('Sunset Lodge',205,80,40,5000,'Mamatha',105,1,350,'Arpitha');
INSERT INTO hotel_facility(h_name,h_id,no_of_rooms,AC_rooms,price,cust_name,cust_id,no_of_members,no_of_servers,manager_name)VALUES('Holy house',206,70,6,12000,'Deelip',106,3,260,'Kusuma');
INSERT INTO hotel_facility(h_name,h_id,no_of_rooms,AC_rooms,price,cust_name,cust_id,no_of_members,no_of_servers,manager_name)VALUES('Beacon Motel',207,90,10,22000,'Sandesh',107,7,180,'Srusti');
INSERT INTO hotel_facility(h_name,h_id,no_of_rooms,AC_rooms,price,cust_name,cust_id,no_of_members,no_of_servers,manager_name)VALUES('Relax Inn',208,60,8,50000,'Suhas',108,12,480,'Sumanth');
INSERT INTO hotel_facility(h_name,h_id,no_of_rooms,AC_rooms,price,cust_name,cust_id,no_of_members,no_of_servers,manager_name)VALUES('Four seasons',209,100,50,20000,'Sahana',109,8,500,'Vikas');
INSERT INTO hotel_facility(h_name,h_id,no_of_rooms,AC_rooms,price,cust_name,cust_id,no_of_members,no_of_servers,manager_name)VALUES('Time Motel',210,120,18,8000,'Trupti',110,5,150,'Anil Kumar');
INSERT INTO hotel_facility(h_name,h_id,no_of_rooms,AC_rooms,price,cust_name,cust_id,no_of_members,no_of_servers,manager_name)VALUES('Spring Brook',211,130,60,10000,'Pavan',111,11,550,'Drshan');
SELECT *FROM hotel_facility;

SELECT hotel_details.country,hotel_details.hotel_name,hotel_facility.cust_name,hotel_facility.manager_name FROM hotel_details inner join hotel_facility on hotel_details.hotel_id=hotel_facility.cust_id;
SELECT hotel_details.country,hotel_details.hotel_name,hotel_facility.cust_name,hotel_facility.manager_name FROM hotel_details left outer join hotel_facility on hotel_details.hotel_id=hotel_facility.cust_id;
SELECT hotel_details.country,hotel_details.hotel_name,hotel_facility.cust_name,hotel_facility.manager_name FROM hotel_details right join hotel_facility on hotel_details.hotel_id=hotel_facility.cust_id;

SELECT hotel_details.hotel_name,hotel_customer.cust_name,hotel_customer.check_in FROM hotel_details inner join hotel_customer on hotel_details.id=hotel_customer.cust_id;
SELECT hotel_details.hotel_name,hotel_customer.cust_name,hotel_customer.check_in FROM hotel_details left join hotel_customer on hotel_details.id=hotel_customer.cust_id;
SELECT hotel_details.hotel_name,hotel_customer.cust_name,hotel_customer.check_in FROM hotel_details right join hotel_customer on hotel_details.id=hotel_customer.cust_id;


SELECT hotel_name FROM hotel_details WHERE hotel_id=(SELECT h_id FROM hotel_customer WHERE cust_id=102);
SELECT manager_name FROM hotel_facility WHERE cust_id=(SELECT cust_id FROM hotel_customer WHERE cust_name='Trupti');




