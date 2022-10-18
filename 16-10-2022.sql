CREATE database OCT_16;
use oct_16;
CREATE TABLE patient_details(id int,patient_name varchar(20),address varchar(40),word_no int,age int,room_type varchar(10),cunceltent_date date,contact_no bigint,gender varchar(10),decisis varchar(30),doctor_name varchar(25));
SELECT *FROM patient_details;
INSERT INTO patient_details VALUES(1,'Padma','Bangalore',2,40,'single',current_date(),9756248013,'male','Heart Attack','Prasad kumar');
SELECT *FROM patient_details;
INSERT INTO patient_details VALUES(2,'suma','Bidar',5,18,'ICU',current_date(),8453167202,'Female','Cancer','Shankar B M');
SELECT *FROM patient_details;
INSERT INTO patient_details VALUES(2,'suma','Bidar',5,18,'ICU',current_date(),8453167202,'Female','Cancer','Shankar B M');
SELECT *FROM patient_details;
INSERT INTO patient_details VALUES(1,'Padma','Bangalore',2,40,'single',current_date(),9756248013,'male','Heart Attack','Prasad kumar');
ALTER TABLE patient_details ADD COLUMN fees bigint default 50000;
SELECT *FROM patient_details;
INSERT INTO patient_details VALUES(1,'Padma','Bangalore',2,40,'single',current_date(),9756248013,'male','Heart Attack','Prasad kumar',1000000);
SELECT *FROM patient_details;
INSERT INTO patient_details VALUES(3,'Padma','Bangalore',2,40,'single',current_date(),9756248013,'male','Heart Attack','Prasad kumar',1000000);
SELECT *FROM patient_details;
INSERT INTO patient_details VALUES(4,'sahana','Bangalore',3,50,'ICU',current_date(),8423657016,'female','injury','Shashidar',3000000);
SELECT *FROM patient_details;
INSERT INTO patient_details VALUES(5,'Padma','Bangalore',2,40,'single',current_date(),9756248013,'male','Heart Attack','Prasad kumar',1000000);
SELECT *FROM patient_details;
INSERT INTO patient_details VALUES(6,'shankara','Ballari',16,60,'general',current_date(),7640287345,'male','High Sugar','Meenakshi',150);
SELECT *FROM patient_details;
INSERT INTO patient_details VALUES(7,'shankara','Ballari',15,40,'general',current_date(),9446320158,'male','Heart patient','Naveen Kumar',15000);
SELECT *FROM patient_details;







