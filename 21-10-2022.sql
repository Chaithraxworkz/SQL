CREATE database oct_21;
use oct_21;
CREATE TABLE car_details(id int,Car_Name varchar(20),Manufactufre varchar(15),Car_Color varchar(20),Chassis_Number varchar(30),Price bigint,Car_Milage varchar(10),Year int,Owner_Name varchar(20),Location varchar(15),Buydate timestamp);
SELECT *FROM car_details;
INSERT INTO car_details VALUES(1,'Lamborgini','India','Blue','2H2XA59BW987',10.44,'36kmpl',2021,'Chaithra','Bengalore');
INSERT INTO car_details VALUES(2,'BMW','USA','Grey','9HA036784',59.71,'27kmp',2021,'Srusti','Shivamogga');
INSERT INTO car_details VALUES(3,'Ford','Austria','Silver','9HA036784',40.44,'27.4kmpl ',2021,'Pavan','Mumbai');
INSERT INTO car_details VALUES(4,'jaguar','UK','Green','1MRMZ1D97041',11.29,'24.9kmpl',2013,'Spurthy','Mysore');
INSERT INTO car_details VALUES(5,'Pontiac','Pakistan','Pearl','2WVC10338',19.49,'36 kmpl',2020,'Mallika','Kolar');
INSERT INTO car_details VALUES(6,'Volvo','Australia','Red','9HA036784',11.29,'24.9kmpl',2021,'Suma','China');
INSERT INTO car_details VALUES(7,'Peugeot','Belgium','purple','WFoYGJ649',59.71,'36 kmpl',2019,'Anusha','Ramanagara');
INSERT INTO car_details VALUES(8,'Morgan','China','Candy','1HGB41JMN109',9.53,'27kmpl',2019,'Nethra','Mandya');
INSERT INTO car_details VALUES(9,'Suzuki','Brazil','Unique','5UXXW3C5383',7.53,'22kmpl',2014,'Pranav','Kolkatta');
INSERT INTO car_details VALUES(10,'Dacia','Denmark','Orange','1HGB41JMN109',3.39,'23kmpl',2021,'Kashya','Hassan');
INSERT INTO car_details VALUES(11,'Pontiac','France','Brown','WP0ZZZ992124',10.48,'42kmpl',2019,'Smruthi','Bhadravathi');
INSERT INTO car_details VALUES(12,'Toyota','Germany','Cool','MA6MF808356',15.59,'25kmpl',2013,'Karan','Mysore');
INSERT INTO car_details VALUES(13,'Cooper','Italy','Custom','WDD17718000452',7.59,'30kmpl',2015,'Murthy','Kodgu');
INSERT INTO car_details VALUES(14,'Subaru','Japan','Royalblue','Mb200034851',3.60,'15kmpl',2016,'Agasthya','Benglore');
INSERT INTO car_details VALUES(15,'Lexus','Kenya','Classic','1HGBH41J109186',16.2,'18kmpl',2019,'Navya','USA');
INSERT INTO car_details VALUES(16,'Pagani','Japan','Gold','1HGCM82600432',13.67,'21kmpl',2017,'Shwetha','Koria');
INSERT INTO car_details VALUES(17,'Genesis','Maxico','Black','7J3ZZ56TT0003',20.20,'25kmpl',2021,'Sadhana','Bidr');
INSERT INTO car_details VALUES(18,'Acura','Nigeria','Pink','1HGB41JMN109',13.67,'22kmpl',2020,'Namrata','Kerala');
INSERT INTO car_details VALUES(19,'Ferrari','Japan','Darkblue','MA7MFCD974271',21.10,'26kmpl',2018,'Chetan','Benglore south');
INSERT INTO car_details VALUES(20,'Hummer','Kenya','Pretty','1G1YM3D78795',21.60,'20kmpl',2022,'Arun','Ooty');
ALTER TABLE car_details ADD COLUMN Hand_on_time timestamp;
UPDATE car_details SET Car_Color='Black' WHERE id=1;
UPDATE car_details SET Year=2022,location='France',Owner_Name='Manjuntha' WHERE id=1;
SELECT *FROM car_details;
UPDATE car_details SET price=70.80,Car_Milage='35kmpl',Car_Name='Nano',chassis_Number='BMC5F5670188' WHERE id=1;
DELETE FROM car_details WHERE id=1;
