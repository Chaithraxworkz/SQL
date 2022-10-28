CREATE database oct_26;
CREATE TABLE employee(E_id int primary key auto_increment,E_Name varchar(20)unique,phone_No bigint,E_Address varchar(30)not null,Company_Name varchar(30),Company_phNo bigint,Location varchar(30),pin_code int,state varchar(20),E_salary bigint);
SELECT * FROM employee;
INSERT INTO  employee VALUES(101,'Chaithra',95482301458,'Channapatana','Wipro',854201364,'Pune',852014,'Karnataka',50000);
INSERT INTO  employee VALUES(102,'Srusti',84521360795,'Shivamogga','Infosys',9955771122,'chennai',263514,'Mangalore',60000);
INSERT INTO  employee VALUES(103,'Pavan',75214630879,'Bangalore','Wipro',7755221100,'Maharashtra',954213,'Delhi',45000);
INSERT INTO  employee VALUES(104,'Sangeetha',851034907,'Mangalore','L&T',956600114,'Mumbai',521403,'Bangalore',30000);
INSERT INTO  employee VALUES(105,'Vidhya',854103549750,'Mysore','Semas',7752200664,'Kerala',652014,'UK',25000);
INSERT INTO  employee VALUES(106,'Navya',98542103795,'Bhadravthi','TCS',8852200641,'Pune',402578,'Mumbai',55000);
INSERT INTO  employee VALUES(107,'Sumanth',99562200114,'Akkur','Tata excelsi',8022664470,'Netharland',805641,'Chennai',65000);
INSERT INTO  employee VALUES(108,'Mythra',1122336655,'Mandya','infosys',7556682016,'Mysore',201364,'Kolktta',50000);
INSERT INTO  employee VALUES(109,'Suma',77506644110,'Maddur','First_America',9554036671,'Bangalore',705462,'Singapur',55000);
INSERT INTO  employee VALUES(110,'Chetan',6620044778,'HAssan','Accord',7865214036,'Bagalkot',201364,'Pune',20000);
INSERT INTO  employee VALUES(111,'Kushbu',8852410367,'UK','infosys',9985421212,'Mangalore',402657,'Kerala',50000);
INSERT INTO  employee VALUES(112,'Kusuma',9900440011,'Frnce','wipro',77854621304,'Iran',852014,'Mysore',50000);
INSERT INTO  employee VALUES(113,'Ramya',8554462201,'Tokio','Accord',9954523168,'Singapur',420136,'Kolktta',50000);
INSERT INTO  employee VALUES(114,'Madhura',7756984120,'Mangalore','wipro',8854220136,'Chennai',520164,'Bidar',50000);
INSERT INTO  employee VALUES(115,'Kavitha',9854210357,'Banglore','TCS',8965412037,'Colambia',950246,'Mysore',50000);
INSERT INTO  employee VALUES(116,'Rashmi',8521367980,'Mandya','infosys',9941256,'France',402651,'Sagara',50000);
INSERT INTO  employee VALUES(117,'Arun',2244668822,'Mysore','Accord',854201367,'Africa',506214,'Shivamogga',50000);
INSERT INTO  employee VALUES(118,'Vinay',1133665577,'Mandya','TCS',7556682016,'Bangalore',562013,'Katmandu',50000);
INSERT INTO  employee VALUES(119,'Hareesha',3344997750,'Anandpuram','Semas',98546321025,'Pune',562138,'Chennai',50000);
INSERT INTO  employee VALUES(120,'Spandana',8852266741,'Ballari','TCS',8451263004,'Chennai',563128,'Kolktta',50000);
SELECT *FROM employee;

CREATE TABLE E_bank_details(id int not null,c_name varchar(20)unique,E_id int,acc_type varchar(20)unique,acc_No bigint not null unique,location varchar(30)not null unique,IFSC_code varchar(20)unique,opening_date bigint not null,foreign key(E_id)references employee(E_id));
SELECT *FROM E_bank_details;
INSERT INTO E_bank_details VALUES(1,'Chaithra',101,'Svings',77520180246587,'Kodambhalli','CNB1546872',21-06-2013);
INSERT INTO E_bank_details VALUES(2,'Srusti',102,'Current',80874101083691,'Channapatana','KAN1546542',19-06-2019);
INSERT INTO E_bank_details VALUES(3,'Pavan',103,'savings',9754210108754,'Shivamogga','CNB145638',19-02-2020);
INSERT INTO E_bank_details VALUES(4,'Sangeetha',104,'Zero',8857410101236,'Bhadravathi','ICIC5214687',01-06-2012);
INSERT INTO E_bank_details VALUES(5,'Vidhya',105,'Saving_acc',8546321010874,'Hassan','KAN24136577',02-05-2011);
INSERT INTO E_bank_details VALUES(6,'Navya',106,'Current_acc',2465710101489,'Bangalore','SBI5423167',06-05-2014);
INSERT INTO E_bank_details VALUES(7,'Sumanth',107,'Zero_acc',5874610108456,'Mandya','KOT23156478',30-07-2014);
INSERT INTO E_bank_details VALUES(8,'Mythra',108,'Debit_acc',9543210108457,'Arsikere','KAN3420168',21-08-2013);
INSERT INTO E_bank_details VALUES(9,'Suma',109,'carrent',2010103459857,'Mysore','CNB18541203',21-10-2010);
INSERT INTO E_bank_details VALUES(10,'Chetan',110,'Saving',4521021086542,'Jaynagar','SBI62134879',22-08-2021);
SELECT *FROM E_bank_details;

SELECT LTRIM(c_name)FROM E_bank_details;
SELECT RTRIM(c_name)FROM E_bank_details;
DROP TABLE employee;
desc employee;




