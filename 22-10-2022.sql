CREATE database oct_22;
use oct_22;
CREATE TABLE Toothpaste_details(Id int,Brand varchar(20),Gram bigint,Flavour varchar(15),price int,Manufacture_Date date,Net_weight bigint,Expiry_Date date, Batch_No varchar(20),Website varchar(30));
SELECT *FROM Toothpaste_details;
INSERT INTO Toothpaste_details VALUES(1,'Colgate',200,'Salt',80,current_date(),33.15,curdate(),'7007','colgate.com');
INSERT INTO Toothpaste_details VALUES(2,'Dabur Meswak',150,'Freshning',185,current_date(),40,curdate(),'7533','meswak.com');
INSERT INTO Toothpaste_details VALUES(3,'Dabur Red',300,'Clove',255,current_date(),30.10,curdate(),'44482','dabur.com');
INSERT INTO Toothpaste_details VALUES(4,'Sensodyne',400,'Fresh',185,current_date(),20.15,curdate(),'873','sensodyne.com');
INSERT INTO Toothpaste_details VALUES(5,'Amazon deal',250,'Lemon',33,current_date(),20,curdate(),'623','deal.com');
INSERT INTO Toothpaste_details VALUES(6,'Bentodent',100,'Mint',290,current_date(),25.02,curdate(),'541','bentodent.com');
INSERT INTO Toothpaste_details VALUES(7,'Sensora Herbal ',150,'NaturalPepper',50,current_date(),33.15,curdate(),'1077','herbal.com');
INSERT INTO Toothpaste_details VALUES(8,'Close-Up',250,'Mint',345,current_date(),35,curdate(),'2464','closeup.com');
INSERT INTO Toothpaste_details VALUES(9,'Crest',200,'Peppermint',100,current_date(),22.45,curdate(),'608','crest.com');
INSERT INTO Toothpaste_details VALUES(10,'Binaca',260,'Cinnamon',199,current_date(),30.85,curdate(),'130','binaca.com');
INSERT INTO Toothpaste_details VALUES(11,'Gleem',80,'Spearmint',280,current_date(),35.60,curdate(),'102','dabur.com');
INSERT INTO Toothpaste_details VALUES(12,'Ipana',100,'Blueberry',50,current_date(),20.5,curdate(),'95440','colgate.com');
INSERT INTO Toothpaste_details VALUES(13,'Kalodont',250,'Cococola',180,current_date(),50,curdate(),'77250','oral-B.com');
INSERT INTO Toothpaste_details VALUES(14,'Mentadent',200,'Honey',150,current_date(),10.60,curdate(),'66453','colgate.com');
INSERT INTO Toothpaste_details VALUES(15,'Oral-B',30,'Curry',250,current_date(),30.52,curdate(),'445','sensodyne.com');
INSERT INTO Toothpaste_details VALUES(16,'Pepsodent',50,'Lavang&Salt',60,current_date(),42,curdate(),'66458','bright.com');
INSERT INTO Toothpaste_details VALUES(17,'Promise',280,'cinnamon-clove',45,current_date(),38,curdate(),'33021','glo.com');
INSERT INTO Toothpaste_details VALUES(18,'Sozodont',300,'fruit',100,current_date(),34.25,curdate(),'88541','zendium.com');
INSERT INTO Toothpaste_details VALUES(19,'Ulta Bright',320,'Vanilla',260,current_date(),15.38,curdate(),'55164','colgate.com');
INSERT INTO Toothpaste_details VALUES(20,'Dant Kanti',400,'Salt&Lemon',200,current_date(),20.85,curdate(),'246','patanjali.com');
SELECT *FROM Toothpaste_details;
SELECT *FROM  Toothpaste_details WHERE Website='colgate.com' AND id=1;
SELECT *FROM  Toothpaste_details WHERE Gram=300 AND id=2;
SELECT *FROM  Toothpaste_details WHERE net_weight=40 AND id=4;
SELECT *FROM  Toothpaste_details WHERE Batch_No=623 AND id=1;
SELECT *FROM  Toothpaste_details WHERE price=100 AND id=1;

SELECT *FROM  Toothpaste_details WHERE Batch_No=623 OR id=1;
SELECT *FROM  Toothpaste_details WHERE Website='colgate.com' AND id=1;
SELECT *FROM  Toothpaste_details WHERE net_weight=40 AND id=4;
SELECT *FROM  Toothpaste_details WHERE Gram=300 AND id=2;
SELECT *FROM  Toothpaste_details WHERE price=100 AND id=1;

SELECT *FROM Toothpaste_details WHERE id IN(1,2,3,4,5);
SELECT *FROM Toothpaste_details WHERE id IN(11,20,13,15);
SELECT *FROM Toothpaste_details WHERE id IN(10,9,8,7,5);
SELECT *FROM Toothpaste_details WHERE id IN(1,3,5,7,9);
SELECT *FROM Toothpaste_details WHERE id IN(2,4,6,8,10);

SELECT *FROM Toothpaste_details WHERE id NOT IN(1,2,3,4,5);
SELECT *FROM Toothpaste_details WHERE id NOT IN(10,9,8,7,5);
SELECT *FROM Toothpaste_details WHERE id NOT IN(2,4,6,8,10);
SELECT *FROM Toothpaste_details WHERE id NOT IN(11,20,13,15);
SELECT *FROM Toothpaste_details WHERE id NOt IN(1,3,5,7,9);

SELECT COUNT(*)AS Brand FROM Toothpaste_details;
SELECT COUNT(*)AS Flavour FROM Toothpaste_details;
SELECT COUNT(*)AS Price FROM Toothpaste_details;
SELECT COUNT(*)AS Websites FROM Toothpaste_details;
SELECT COUNT(*)AS Net_weight FROM Toothpaste_details;

SELECT *FROM Toothpaste_details;


SELECT SUM(Price) FROM Toothpaste_details;
SELECT SUM(Website) FROM Toothpaste_details;
SELECT SUM(Net_weight) FROM Toothpaste_details;
SELECT SUM(Flavour) FROM Toothpaste_details;
SELECT SUM(Gram) FROM Toothpaste_details;

SELECT MAX(Gram) FROM Toothpaste_details;
SELECT MAX(Brand) FROM Toothpaste_details;
SELECT MAX(Price) FROM Toothpaste_details;
SELECT MAX(Expiry_Date) FROM Toothpaste_details;

SELECT MIN(Website) FROM Toothpaste_details;
SELECT MIN(Price) FROM Toothpaste_details;
SELECT MIN(Brand) FROM Toothpaste_details;
SELECT MIN(Net_weight) FROM Toothpaste_details;
SELECT MAX(Id) FROM Toothpaste_details;

SELECT AVG(Id) FROM Toothpaste_details;
SELECT AVG(Website) FROM Toothpaste_details;
SELECT AVG(Price) FROM Toothpaste_details;
SELECT AVG(Brand) FROM Toothpaste_details;
SELECT AVG(Net_weight) FROM Toothpaste_details;

