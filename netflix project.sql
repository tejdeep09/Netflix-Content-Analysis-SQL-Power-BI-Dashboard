CREATE DATABASE netflix_project;
USE netflix_project;

CREATE TABLE netflix (
    show_id VARCHAR(10) PRIMARY KEY,
    type VARCHAR(20),
    title VARCHAR(100),
    director VARCHAR(100),
    country VARCHAR(50),
    release_year INT,
    rating VARCHAR(10),
    duration VARCHAR(20),
    genre VARCHAR(50)
);

INSERT INTO netflix VALUES
('S1','Movie','Red Mission','John Lee','USA',2018,'TV-MA','110 min','Action'),
('S2','TV Show','Ocean World','Maria Kim','UK',2020,'TV-14','2 Seasons','Documentary'),
('S3','Movie','Love Birds','Raj Mehta','India',2019,'PG-13','125 min','Romance'),
('S4','Movie','Cyber War','Alan Smith','USA',2021,'R','118 min','Thriller'),
('S5','TV Show','Dark Night','Jonas Berg','Germany',2017,'TV-MA','3 Seasons','Sci-Fi'),
('S6','Movie','The Heist','Carlos Diaz','Spain',2020,'TV-MA','130 min','Crime'),
('S7','Movie','Dream Land','Peter Wong','Canada',2016,'PG','95 min','Drama'),
('S8','TV Show','Kingdom Rise','Lee Min','South Korea',2019,'TV-MA','2 Seasons','Action'),
('S9','Movie','Lost City','Mark Nolan','USA',2015,'PG-13','105 min','Adventure'),
('S10','Movie','Funny Days','Rohit Shah','India',2014,'PG','140 min','Comedy'),

('S11','TV Show','Galaxy War','Chris Ray','USA',2022,'TV-14','1 Season','Sci-Fi'),
('S12','Movie','Silent Hill','James Wan','USA',2013,'R','102 min','Horror'),
('S13','Movie','Golden Era','Li Wei','China',2018,'PG-13','150 min','Drama'),
('S14','TV Show','Money Trap','Alex Pina','Spain',2017,'TV-MA','4 Seasons','Thriller'),
('S15','Movie','Fast Lane','David Miller','USA',2021,'PG-13','115 min','Action'),
('S16','Movie','The Teacher','Anil Kumar','India',2012,'PG','145 min','Drama'),
('S17','TV Show','Wild Life','Emma Scott','Australia',2016,'TV-G','3 Seasons','Documentary'),
('S18','Movie','Code Breaker','John Lee','USA',2020,'TV-14','119 min','Thriller'),
('S19','Movie','Island Love','Maria Kim','UK',2019,'PG-13','121 min','Romance'),
('S20','TV Show','Crime Files','Carlos Diaz','Spain',2018,'TV-MA','2 Seasons','Crime'),

('S21','Movie','Haunted House','James Wan','USA',2015,'R','98 min','Horror'),
('S22','Movie','Future Earth','Chris Ray','USA',2022,'PG-13','124 min','Sci-Fi'),
('S23','TV Show','Royal Family','Raj Mehta','India',2021,'TV-14','1 Season','Drama'),
('S24','Movie','The Hacker','Alan Smith','UK',2019,'TV-MA','110 min','Thriller'),
('S25','Movie','Speed Run','David Miller','USA',2018,'PG-13','107 min','Action'),
('S26','TV Show','Mystery Lake','Jonas Berg','Germany',2016,'TV-MA','3 Seasons','Mystery'),
('S27','Movie','Laugh Out','Rohit Shah','India',2017,'PG','130 min','Comedy'),
('S28','Movie','War Zone','Peter Wong','Canada',2020,'R','132 min','Action'),
('S29','TV Show','Space Trip','Lee Min','South Korea',2022,'TV-14','2 Seasons','Sci-Fi'),
('S30','Movie','Deep Blue','Emma Scott','Australia',2014,'PG','100 min','Adventure'),

('S31','Movie','Hidden Truth','Mark Nolan','USA',2013,'TV-MA','118 min','Crime'),
('S32','TV Show','Love Again','Maria Kim','UK',2021,'TV-14','1 Season','Romance'),
('S33','Movie','Night Run','John Lee','USA',2019,'R','109 min','Action'),
('S34','Movie','Village Story','Anil Kumar','India',2016,'PG','150 min','Drama'),
('S35','TV Show','City Detectives','Carlos Diaz','Spain',2018,'TV-MA','2 Seasons','Crime'),
('S36','Movie','Alien World','Chris Ray','USA',2020,'PG-13','122 min','Sci-Fi'),
('S37','Movie','Broken Heart','Raj Mehta','India',2015,'PG-13','135 min','Romance'),
('S38','TV Show','World War','James Wan','USA',2022,'TV-MA','1 Season','Action'),
('S39','Movie','Scary Night','James Wan','USA',2017,'R','97 min','Horror'),
('S40','Movie','Laugh Riot','Rohit Shah','India',2018,'PG','125 min','Comedy'),

('S41','TV Show','Planet Earth','Emma Scott','Australia',2019,'TV-G','2 Seasons','Documentary'),
('S42','Movie','The Chase','David Miller','USA',2016,'PG-13','108 min','Action'),
('S43','Movie','Ocean Deep','Peter Wong','Canada',2014,'PG','101 min','Adventure'),
('S44','TV Show','Future Tech','Alan Smith','UK',2021,'TV-14','1 Season','Sci-Fi'),
('S45','Movie','Danger Zone','John Lee','USA',2013,'R','115 min','Thriller'),
('S46','Movie','Sweet Love','Maria Kim','UK',2017,'PG-13','119 min','Romance'),
('S47','TV Show','Mystery Room','Jonas Berg','Germany',2018,'TV-MA','3 Seasons','Mystery'),
('S48','Movie','The Plan','Carlos Diaz','Spain',2020,'TV-MA','123 min','Crime'),
('S49','Movie','Hero Rise','Raj Mehta','India',2022,'PG-13','142 min','Action'),
('S50','TV Show','Nature Life','Emma Scott','Australia',2015,'TV-G','2 Seasons','Documentary'),

('S51','Movie','Silent River','Mark Nolan','USA',2016,'PG-13','111 min','Drama'),
('S52','Movie','Final Code','John Lee','USA',2019,'TV-MA','118 min','Thriller'),
('S53','TV Show','Laugh Club','Rohit Shah','India',2021,'TV-14','1 Season','Comedy'),
('S54','Movie','Galaxy Quest','Chris Ray','USA',2018,'PG-13','126 min','Sci-Fi'),
('S55','Movie','Haunted Night','James Wan','USA',2020,'R','104 min','Horror'),
('S56','TV Show','Royal Heist','Carlos Diaz','Spain',2022,'TV-MA','2 Seasons','Crime'),
('S57','Movie','Village Hero','Anil Kumar','India',2014,'PG','148 min','Drama'),
('S58','Movie','Fast Track','David Miller','USA',2021,'PG-13','109 min','Action'),
('S59','TV Show','Love Story','Maria Kim','UK',2017,'TV-14','2 Seasons','Romance'),
('S60','Movie','Deep Fear','James Wan','USA',2015,'R','99 min','Horror'),

('S61','Movie','The Storm','Alan Smith','UK',2019,'PG-13','117 min','Thriller'),
('S62','TV Show','Space World','Lee Min','South Korea',2020,'TV-14','2 Seasons','Sci-Fi'),
('S63','Movie','Jungle Run','Peter Wong','Canada',2018,'PG','103 min','Adventure'),
('S64','Movie','The Deal','Carlos Diaz','Spain',2016,'TV-MA','121 min','Crime'),
('S65','TV Show','Comedy Nights','Rohit Shah','India',2019,'TV-14','3 Seasons','Comedy'),
('S66','Movie','Broken Path','Raj Mehta','India',2021,'PG-13','138 min','Drama'),
('S67','Movie','Cyber Attack','John Lee','USA',2022,'R','116 min','Action'),
('S68','TV Show','Wild Planet','Emma Scott','Australia',2018,'TV-G','1 Season','Documentary'),
('S69','Movie','Secret Love','Maria Kim','UK',2015,'PG-13','120 min','Romance'),
('S70','Movie','Alien Code','Chris Ray','USA',2017,'PG-13','113 min','Sci-Fi'),

('S71','TV Show','Horror Tales','James Wan','USA',2021,'TV-MA','1 Season','Horror'),
('S72','Movie','Action Hero','David Miller','USA',2016,'PG-13','110 min','Action'),
('S73','Movie','City Lights','Anil Kumar','India',2013,'PG','145 min','Drama'),
('S74','TV Show','Crime Patrol','Carlos Diaz','Spain',2017,'TV-MA','4 Seasons','Crime'),
('S75','Movie','Love Forever','Raj Mehta','India',2020,'PG-13','137 min','Romance'),
('S76','Movie','The Island','Mark Nolan','USA',2014,'PG','101 min','Adventure'),
('S77','TV Show','Tech Future','Alan Smith','UK',2022,'TV-14','1 Season','Sci-Fi'),
('S78','Movie','Dark Forest','James Wan','USA',2018,'R','105 min','Horror'),
('S79','Movie','Fast Drive','David Miller','USA',2019,'PG-13','108 min','Action'),
('S80','TV Show','Drama House','Maria Kim','UK',2020,'TV-14','2 Seasons','Drama'),

('S81','Movie','Crime Story','Carlos Diaz','Spain',2015,'TV-MA','119 min','Crime'),
('S82','Movie','Space War','Chris Ray','USA',2021,'PG-13','128 min','Sci-Fi'),
('S83','TV Show','Nature World','Emma Scott','Australia',2016,'TV-G','3 Seasons','Documentary'),
('S84','Movie','Laugh Time','Rohit Shah','India',2017,'PG','133 min','Comedy'),
('S85','Movie','Broken Dream','Raj Mehta','India',2018,'PG-13','139 min','Drama'),
('S86','TV Show','Mystery Case','Jonas Berg','Germany',2019,'TV-MA','2 Seasons','Mystery'),
('S87','Movie','Haunted Forest','James Wan','USA',2022,'R','102 min','Horror'),
('S88','Movie','Speed Rush','David Miller','USA',2020,'PG-13','112 min','Action'),
('S89','TV Show','Romantic Days','Maria Kim','UK',2018,'TV-14','1 Season','Romance'),
('S90','Movie','Ocean Storm','Peter Wong','Canada',2016,'PG','104 min','Adventure'),

('S91','Movie','The Code','John Lee','USA',2017,'TV-MA','117 min','Thriller'),
('S92','TV Show','Space Galaxy','Lee Min','South Korea',2021,'TV-14','2 Seasons','Sci-Fi'),
('S93','Movie','Family Drama','Anil Kumar','India',2015,'PG','150 min','Drama'),
('S94','Movie','The Robbery','Carlos Diaz','Spain',2019,'TV-MA','122 min','Crime'),
('S95','TV Show','Comedy Show','Rohit Shah','India',2022,'TV-14','1 Season','Comedy'),
('S96','Movie','Alien Storm','Chris Ray','USA',2014,'PG-13','118 min','Sci-Fi'),
('S97','Movie','Lost Love','Maria Kim','UK',2016,'PG-13','121 min','Romance'),
('S98','TV Show','Wild Earth','Emma Scott','Australia',2017,'TV-G','2 Seasons','Documentary'),
('S99','Movie','Night Horror','James Wan','USA',2013,'R','97 min','Horror'),
('S100','Movie','Final Race','David Miller','USA',2022,'PG-13','115 min','Action'),
('S101','TV Show','Detective Files','Carlos Diaz','Spain',2020,'TV-MA','3 Seasons','Crime'),
('S102','Movie','Village Life','Raj Mehta','India',2019,'PG','142 min','Drama'),
('S103','Movie','Sky Adventure','Mark Nolan','USA',2018,'PG','106 min','Adventure'),
('S104','TV Show','Future Lab','Alan Smith','UK',2021,'TV-14','1 Season','Sci-Fi'),
('S105','Movie','Crazy Fun','Rohit Shah','India',2017,'PG','129 min','Comedy');


-- Total Titles
SELECT COUNT(*) FROM netflix;

-- Movies vs TV Shows
SELECT type, COUNT(*) 
FROM netflix
GROUP BY type;

-- Top 5 Genres
SELECT genre, COUNT(*) AS total
FROM netflix
GROUP BY genre
ORDER BY total DESC
LIMIT 5;

-- Content After 2018
SELECT * FROM netflix
WHERE release_year > 2018;


