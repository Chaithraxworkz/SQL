CREATE database Nov_03;
use oct_26;
CREATE TABLE Commonwealthgames(id int primary key,game_name varchar(20)not null unique,no_of_players int ,check(no_of_plyers>=10),country_participated varchar(30)not null unique,no_of_medals int not null unique,Captain_name varchar(20)not null unique,penalty_points int not null unique,bonus_points int not null unique,sponsor varchar(25)not null unique,venue varchar(20)not null unique,team_rank int not null unique,
team_total_points int,player_ranking int not null unique,winner_team varchar(30)unique not null,runners_team varchar(20)unique not null,semi_final_team varchar(30)not null unique,refree_name varchar(30)unique not null,host_country varchar(30)unique not null,qualifier_team_winner varchar(30)unique not null,qualifier_team_runner varchar(25)not null unique,game_type varchar(30)not null unique);
SELECT *FROM Commonwealthgames;
INSERT INTO Commonwealthgames VALUES(1,'Basketball',11,'Iandia',10,'Puneeth',9.5,5,'Kukri',' Coventry Stadium',25,40,11,'Australia','Inada','Pakistan','Jackson','India','Sri Lanka','Bangladesh','olympic');
INSERT INTO Commonwealthgames VALUES(2,'Diving',15,'Australia',5,'Smriti Mandanna',5.5,4,'KPMG',' Metricon Stadium',60,35,15,'Iandia','Hydrabad','Afganistan','Roy','Africa','Kolkatta','Nijiriya','summer olympic');
INSERT INTO Commonwealthgames VALUES(3,'Archery',2,'Bangaladesh',1,'Megana',8,3,'RIEDEL',' Biwmingham Stadium',50,30,20,'Nijeria','Kolambia','Dharwad','Gingell','Delhi','Asia','Koymattur','national olympic');
INSERT INTO Commonwealthgames VALUES(4,'Badminton',4,'Canada',2,'Renuka Thakur',2,1,'EventsAIR',' Gold Coast ',15,20,6,'Singapur','Netharland','Southafrica','Aley','Glasgow','Nagaland','Brainly','district olympic');
INSERT INTO Commonwealthgames VALUES(5,'Vollyball',13,'Wales',3,'Harleen Deol',3.5,2,'cwg2010',' Sleeman Stadium',70,30,35,'Africa','Ingland','Nagaland','Smith','Koriya','Mandya','Bangalore','nationalolympic');
INSERT INTO Commonwealthgames VALUES(6,'Boxing',6,'Newzealand',9,'Deepti Sharma',25,5.5,'canon',' Cairns Stadium',65,90,80,'Goa','Kenada','Germany','Ashley','Mysore','Afganistan','Hampi','tokiyo olympic');
INSERT INTO Commonwealthgames VALUES(7,'cricket',12,'CookIsland',0,'Rajeshwari',9.4,12,'CISCO',' Townsville Stadium',49,110,85,'Uk','Colambiya','Nijiriya','Lucky','OOty','Hassan','Kengeri','hampi olympic');
INSERT INTO Commonwealthgames VALUES(8,'Cycling',10,'Scotland',7,'Radha yadav',16,10,'aggreko',' Belmont Stadium',90,45,120,'Kenada','Poland','Delhi','Townley','Tokiyo','Koriya','Brezil','taluk olympic');
INSERT INTO Commonwealthgames VALUES(9,'Hocky',5,'Englnd',6,'Manpreet Sing',12,7,'seek',' Scotland Stadium',40,40,19,'South africa','Korea','Belgium','Steve','Cinland','Teraterry','Uk','poland olympic');
INSERT INTO Commonwealthgames VALUES(10,'Judo',2,'Nigeria',8,'Harmanpreet kaur',15,13,'Birmingham',' Glasgow Stadium',82,44,60,'Kingdom','Londan','Island','Foster','Brezil','Mysore','Mandya','Karnataka olympic');
INSERT INTO Commonwealthgames VALUES(11,'Netball',13,'Southafrica',11,'Yastika Bhatia',18,20,'Icon',' Federal Stadium',75,71,50,'Italy','Netherland','Nelmangala','Eccles','Shimogga','Kerala','Kolkatta','mutiny olympic');
INSERT INTO Commonwealthgames VALUES(12,'Wresting',12,'Kenya',4,'Taniya',7.3,15,'Malcolm',' Auckland Stadium',24,56,62,'Poland','India','Austrila','Pilip','Londan','Uk','france','survey olympic');
INSERT INTO Commonwealthgames VALUES(13,'Tabletennis',4,'Brezil',12,'Pooja vastrakar',30,9,'Arena',' Edinburgh Stadium',64,83,102,'Maddur','France','Neptue','Rea','Island','South koriya','Madhyapradesh','school olympic');
INSERT INTO Commonwealthgames VALUES(14,'Weight lifting',1,'Jersey',13,'Gayakwad',29,8,'Toshiba',' Londan Stadium',125,140,121,'Finland','Paris','Japan','Andrea','Tamilnadu','Austrilia','Finland','other country olympic');
INSERT INTO Commonwealthgames VALUES(15,'Gymnastics',6,'Singapore',14,'Jemimah',10.5,16,'Butterfly',' Cardiff Stadium',96,43,74,'Colambiya','pakistan','Korea','Santamaria','Yashwanthpur','Kanakapura','Netherland','Indian olympic');
SELECT no_of_players,no_of_medals,sum(no_of_players)FROM Commonwealthgames group by no_of_medals;
SELECT no_of_players,no_of_medals,count(no_of_players)FROM Commonwealthgames group by no_of_medals;
SELECT no_of_players,no_of_medals,max(no_of_players)FROM Commonwealthgames group by no_of_medals;
SELECT no_of_players,no_of_medals,min(no_of_players)FROM Commonwealthgames group by no_of_medals;
SELECT no_of_players,no_of_medals,avg(no_of_players)FROM Commonwealthgames group by no_of_medals;

SELECT no_of_players,no_of_medals,SUM(no_of_medals)FROM Commonwealthgames group by no_of_players HAVING no_of_players=12;
SELECT no_of_players,no_of_medals,COUNT(no_of_medals)FROM Commonwealthgames group by no_of_players HAVING no_of_players=20;
SELECT no_of_players,no_of_medals,MIN(no_of_medals)FROM Commonwealthgames group by no_of_players HAVING no_of_players=10;
SELECT no_of_players,no_of_medals,MAX(no_of_medals)FROM Commonwealthgames group by no_of_players HAVING no_of_players=2;
SELECT no_of_players,no_of_medals,AVG(no_of_medals)FROM Commonwealthgames group by no_of_players HAVING no_of_players=5;

SELECT LPAD('game_name',5,'H');
SELECT LPAD('game_type',6,'AA');
SELECT LPAD('winner_team',4,'SS');

SELECT RPAD('game_name',5,'H');
SELECT RPAD('game_type',6,'AA');
SELECT RPAD('winner_team',4,'SS');

SELECT COUNT(*)AS sponsor FROM Commonwealthgames;
SELECT SUM(game_name)FROM Commonwealthgames;
SELECT MAX(no_of_medals)FROM Commonwealthgames;
SELECT MIN(penalty_points)FROM Commonwealthgames;
SELECT AVG(no_of_players)FROM Commonwealthgames;


SELECT game_name FROM Commonwealthgames WHERE game_name LIKE 's%';
SELECT no_of_players FROM Commonwealthgames WHERE no_of_players LIKE 'a%';
SELECT captain_name FROM Commonwealthgames WHERE captain_name LIKE 'b%';
SELECT sponsor FROM Commonwealthgames WHERE sponsor LIKE 'd%';

SELECT *FROM Commonwealthgames;


SELECT *FROM Commonwealthgames WHERE id IN(2,5,6);
SELECT *FROM Commonwealthgames WHERE id IN(1,7,15);
SELECT *FROM Commonwealthgames WHERE id IN(3,4,6);
SELECT *FROM Commonwealthgames WHERE id IN(12,7,6);

SELECT *FROM Commonwealthgames WHERE game_name BETWEEN 'Basketball' and 'Judo';
SELECT *FROM Commonwealthgames WHERE Captain_name BETWEEN 'puneeth' and 'Deepti Sharma';
SELECT *FROM Commonwealthgames WHERE sponsor BETWEEN 'CISCO' and 'seek';
SELECT *FROM Commonwealthgames WHERE country_participated BETWEEN 'CookIsland' and 'Iandia';

SELECT REVERSE(sponsor)FROM Commonwealthgames;
SELECT REVERSE(runners_team)FROM Commonwealthgames;
SELECT REVERSE(Captain_name)FROM Commonwealthgames;
SELECT REVERSE(game_name)FROM Commonwealthgames;
SELECT REVERSE(country_participated)FROM Commonwealthgames;
SELECT REVERSE(venue)FROM Commonwealthgames;
SELECT REVERSE(team_rank)FROM Commonwealthgames;
SELECT REVERSE(winner_team)FROM Commonwealthgames;
SELECT REVERSE(semi_final)FROM Commonwealthgames;
SELECT REVERSE(refree_name)FROM Commonwealthgames;


SELECT *FROM Commonwealthgames ORDER BY id desc;
SELECT *FROM Commonwealthgames ORDER BY penalty_points desc;
SELECT *FROM Commonwealthgames ORDER BY sponsor ;
SELECT *FROM Commonwealthgames ORDER BY venue desc;
SELECT *FROM Commonwealthgames ORDER BY no_of_medals desc;

select count(*) from Commonwealthgames;







