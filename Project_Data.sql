-- MLB Database Project
-- Data Insertion Script
-- Jack Fiengo, Griffin Schenker, Gabe Agrama, and Aidan Burke
-- 4/28/2023 // Dr. Venkat Margapuri

-- Team Table Data Insertion
INSERT INTO team VALUES
(1,'Atlanta','East','Alex Anthopoulos','NL',1876,'Braves Holdings LLC','Georgia','Braves','Brian Snitker');
INSERT INTO team VALUES
(2,'New York City','East','Billy Eppler','NL',1962,'Steve Cohen','New York','Mets','Buck Showalter');
INSERT INTO team VALUES
(3,'Miami','East','Kim Ng','NL',1991,'Bruce Sherman','Florida','Marlins','Don Mattingly');
INSERT INTO team VALUES
(4,'Philadelphia','East','Sam Fuld','NL',1883,'John Middleton','Pennsylvania','Phillies','Rob Thomson');
INSERT INTO team VALUES
(5,'Washington DC','East','Mike Rizzo','NL',1969,'Ted Lerner',NULL,'Nationals','Dave Martinez');
INSERT INTO team VALUES
(6,'Tampa Bay','East','Peter Bendix','AL',1998,'Stuart Sternberg','Florida','Rays','Kevin Cash');
INSERT INTO team VALUES
(7,'New York City','East','Brian Cashman','AL',1901,'Yankee Global Enterprises','New York','Yankees','Aaron Boone');
INSERT INTO team VALUES
(8,'Baltimore','East','Mike Elias','AL',1894,'John Angelos','Maryland','Orioles','Brandon Hyde');
INSERT INTO team VALUES
(9,'Toronto','East','Ross Atkins','AL',1977,'Rogers Communications',NULL,'Blue Jays','Charlie Montoyo');
INSERT INTO team VALUES
(10,'Boston','East','Brian OHalloran','AL',1901,'Fenway Sports Group','Massachusetts','Red Sox','Alex Cora');

-- Player Table Data Insertion
INSERT INTO player VALUES
(33,'10-Feb-1989',188,1,'Travis DArnaud',10,2,16,'R','R',210,1);
INSERT INTO player VALUES
(28,'29-MAR-1994',196,2,'Matt Olsen',7,3,28,'L','R',225,1);
INSERT INTO player VALUES
(21,'05-JAN-2001',188,3,'Vaughn Grissom',1,4,18,'R','R',210,1);
INSERT INTO player VALUES
(28,'11-FEB-1994',185,4,'Dansby Swanson',7,6,7,'R','R',190,1);
INSERT INTO player VALUES
(21,'07-MAR-2001',183,5,'Michael Harris Jr.',1,8,23,'L','L',195,1);
INSERT INTO player VALUES
(28,'12-APR-1994',183,6,'Tomas Nido',6,2,3,'R','R',211,2);
INSERT INTO player VALUES
(27,'07-DEC-1994',190,7,'Pete Alonso',4,3,20,'R','R',245,2);
INSERT INTO player VALUES
(30,'08-APR-1992',185,8,'Jeff McNeil',5,4,1,'L','R',195,2);
INSERT INTO player VALUES
(28,'14-NOV-1993',180,9,'Fransisco Lindor',8,6,12,'S','R',190,2);
INSERT INTO player VALUES
(29,'27-MAR-1993',190,10,'Brandon Nimmo',7,8,9,'L','R',206,2);
INSERT INTO player VALUES
(32,'22-DEC-1989',196,11,'Jacob Stallings',7,2,58,'R','R',225,3);
INSERT INTO player VALUES
(32,'30-JUN-1990',190,12,'Jesus Aguilar',9,3,99,'R','R',277,3);
INSERT INTO player VALUES
(24,'01-FEB-1998',180,13,'Jazz Chissom Jr.',3,4,2,'L','R',194,3);
INSERT INTO player VALUES
(33,'24-FEB-1989',183,14,'Miguel Rojas',9,6,11,'R','R',188,3);
INSERT INTO player VALUES
(24,'07-OCT-1997',190,15,'Jesus Sanchez',3,8,7,'L','R',222,3);
INSERT INTO player VALUES
(31,'18-MAR-1991',185,16,'J.T. Realmuto',9,2,10,'R','R',212,4);
INSERT INTO player VALUES
(29,'17-MAR-1993',193,17,'Rhys Hoskins',6,3,17,'R','R',245,4);
INSERT INTO player VALUES
(32,'17-MAR-1990',178,18,'Jean Segura',11,4,2,'R','R',220,4);
INSERT INTO player VALUES
(24,'06-OCT-1997',190,19,'Bryson Stott',1,6,5,'L','R',200,4);
INSERT INTO player VALUES
(25,'16-SEP-1996',190,20,'Matt Vierling',2,8,19,'R','R',205,4);
INSERT INTO player VALUES
(23,'20-JUL-1998',183,21,'Keibert Ruiz',3,2,20,'S','R',227,5);
INSERT INTO player VALUES
(29,'14-AUG-1992',193,22,'Josh Bell',7,3,19,'S','R',261,5);
INSERT INTO player VALUES
(32,'23-MAY-1990',178,23,'Cesar Hernandez',10,4,1,'S','R',183,5);
INSERT INTO player VALUES
(22,'16-MAY-2000',188,24,'Luis Garcia',3,6,2,'L','R',220,5);
INSERT INTO player VALUES
(25,'19-MAY-1997',183,25,'Victor Robles',6,8,16,'R','R',194,5);
INSERT INTO player VALUES
(26,'27-OCT-1995',173,26,'Francisco Mejia',6,2,21,'S','R',188,6);
INSERT INTO player VALUES
(31,'19-MAY-1991',185,27,'Ji Man Choi',7,3,26,'L','R',260,6);
INSERT INTO player VALUES
(27,'06-JUL-1994',178,28,'Brandon Lowe',5,4,8,'L','R',185,6);
INSERT INTO player VALUES
(25,'10-JUL-1996',178,29,'Taylor Walls',2,6,0,'S','R',185,6);
INSERT INTO player VALUES
(32,'22-APR-1990',185,30,'Kevin Kiermaier',10,8,39,'L','R',210,6);
INSERT INTO player VALUES
(29,'28-NOV-1992',178,31,'Jose Trevino',5,2,39,'R','R',215,7);
INSERT INTO player VALUES
(32,'08-AUG-1989',190,32,'Anthony Rizzo',12,3,48,'L','L',240,7);
INSERT INTO player VALUES
(25,'13-DEC-1996',185,33,'Gleyber Torres',5,4,25,'R','R',205,7);
INSERT INTO player VALUES
(27,'23-MAR-1995',180,34,'Isiah Kiner-Falefa',5,6,12,'R','R',190,7);
INSERT INTO player VALUES
(30,'26-APR-1992',201,35,'Aaron Judge',7,8,99,'R','R',282,7);
INSERT INTO player VALUES
(24,'06-FEB-1998',188,36,'Adley Rutschman',1,2,35,'S','R',230,8);
INSERT INTO player VALUES
(25,'18-FEB-1997',193,37,'Ryan Mountcastle',3,3,6,'R','R',220,8);
INSERT INTO player VALUES
(28,'03-FEB-1994',180,38,'Rougned Odor',9,4,12,'L','R',200,8);
INSERT INTO player VALUES
(27,'23-JUN-1995',185,39,'Jorge Mateo',3,6,3,'R','R',200,8);
INSERT INTO player VALUES
(27,'01-OCT-1994',175,40,'Cedric Mullins',5,8,31,'L','L',175,8);
INSERT INTO player VALUES
(23,'06-NOV-1998',173,41,'Alejandro Kirk',3,2,30,'R','R',245,9);
INSERT INTO player VALUES
(23,'16-MAR-1999',188,42,'Vladimir Guerrero Jr.',4,3,27,'R','R',245,9);
INSERT INTO player VALUES
(27,'13-NOV-1994',178,43,'Santiago Espinal',3,4,5,'R','R',185,9);
INSERT INTO player VALUES
(24,'05-MAR-1998',183,44,'Bo Bichette',4,6,11,'R','R',190,9);
INSERT INTO player VALUES
(32,'19-SEP-1989',190,45,'Geroge Springer',9,8,4,'R','R',220,9);
INSERT INTO player VALUES
(31,'21-AUG-1990',175,46,'Cristian Vazquez',8,2,7,'R','R',205,10);
INSERT INTO player VALUES
(27,'29-JUN-1995',193,47,'Bobby Dalbec',3,3,29,'R','R',227,10);
INSERT INTO player VALUES
(29,'15-NOV-1992',188,48,'Trevor Story',7,4,10,'R','R',213,10);
INSERT INTO player VALUES
(29,'01-OCT-1992',188,49,'Xander Bogaerts',10,6,2,'R','R',218,10);
INSERT INTO player VALUES
(30,'24-AUG-1991',180,50,'Enrique Hernandez',9,8,5,'R','R',190,10);

-- Stadium Table Data Insertion
INSERT INTO stadium VALUES
('Truist Park',1,'Atlanta',2017,41084);
INSERT INTO stadium VALUES
('Citi Field',2,'Queens',2009,41922);
INSERT INTO stadium VALUES
('LoanDepot Park',3,'Miami',2012,37442);
INSERT INTO stadium VALUES
('Citizens Bank Park',4,'Philadelphia',2004,42901);
INSERT INTO stadium VALUES
('Nationals Park',5,'Washington D.C.',2008,41339);
INSERT INTO stadium VALUES
('Tropicana Field',6,'St. Petersburg',1998,31042);
INSERT INTO stadium VALUES
('Yankee Stadium',7,'The Bronx',2009,46537);
INSERT INTO stadium VALUES
('Camden Yards',8,'Baltimore',1992,44970);
INSERT INTO stadium VALUES
('Rogers Centre',9,'Toronto',1989,41500);
INSERT INTO stadium VALUES
('Fenway Park',10,'Boston',1912,37755);

-- Manager Table Data Insertion
INSERT INTO manager VALUES
('Brian Snitker',67,8,556,458,'Braves');
INSERT INTO manager VALUES
('Buck Showalter',66,22,1666,1586,'Mets');
INSERT INTO manager VALUES
('Don Mattingly',62,12,889,950,'Marlins');
INSERT INTO manager VALUES
('Rob Thomson',59,2,75,58,'Phillies');
INSERT INTO manager VALUES
('Dave Martinez',58,6,328,400,'Nationals');
INSERT INTO manager VALUES
('Kevin Cash',45,9,658,557,'Rays');
INSERT INTO manager VALUES
('Aaron Boone',50,6,440,289,'Yankees');
INSERT INTO manager VALUES
('Brandon Hyde',49,6,227,340,'Orioles');
INSERT INTO manager VALUES
('Charlie Montoyo',57,4,236,236,'Blue Jays');
INSERT INTO manager VALUES
('Alex Cora',47,5,373,297,'Red Sox');

-- Player_Stats Table Data Insertion
INSERT INTO player_stats VALUES
('Travis DArnaud',1,426,106,18,19,268,319,472,11);
INSERT INTO player_stats VALUES
('Matt Olsen',2,699,148,34,75,240,325,477,4);
INSERT INTO player_stats VALUES
('Vaughn Grissom',3,156,41,5,11,291,353,440,3);
INSERT INTO player_stats VALUES
('Dansby Swanson',4,640,177,25,49,277,329,447,3);
INSERT INTO player_stats VALUES
('Michael Harris Jr.',5,441,123,19,21,297,339,514,5);
INSERT INTO player_stats VALUES
('Tomas Nido',6,313,68,3,14,239,276,324,1);
INSERT INTO player_stats VALUES
('Pete Alonso',7,685,162,40,67,271,352,518,12);
INSERT INTO player_stats VALUES
('Jeff McNeil',8,589,174,9,40,326,382,454,11);
INSERT INTO player_stats VALUES
('Fransisco Lindor',9,706,170,26,59,270,339,449,10);
INSERT INTO player_stats VALUES
('Brandon Nimmo',10,673,159,16,71,274,367,433,16);
INSERT INTO player_stats VALUES
('Jacob Stallings',11,384,77,4,29,223,292,292,6);
INSERT INTO player_stats VALUES
('Jesus Aguilar',12,456,98,15,27,236,286,388,4);
INSERT INTO player_stats VALUES
('Jazz Chissom Jr.',13,241,54,14,21,254,325,535,3);
INSERT INTO player_stats VALUES
('Miguel Rojas',14,507,111,6,26,236,283,323,6);
INSERT INTO player_stats VALUES
('Jesus Sanchez',15,343,67,13,26,214,280,403,3);
INSERT INTO player_stats VALUES
('J.T. Realmuto',16,504,139,22,41,276,342,478,12);
INSERT INTO player_stats VALUES
('Rhys Hoskins',17,672,145,30,72,246,332,462,6);
INSERT INTO player_stats VALUES
('Jean Segura',18,387,98,10,25,277,336,387,7);
INSERT INTO player_stats VALUES
('Bryson Stott',19,466,100,10,36,234,295,358,1);
INSERT INTO player_stats VALUES
('Matt Vierling',20,357,80,6,23,246,297,351,3);
INSERT INTO player_stats VALUES
('Keibert Ruiz',21,433,99,7,30,251,313,360,6);
INSERT INTO player_stats VALUES
('Josh Bell',22,437,113,14,49,301,384,493,5);
INSERT INTO player_stats VALUES
('Cesar Hernandez',23,617,139,1,45,248,311,318,7);
INSERT INTO player_stats VALUES
('Luis Garcia',24,377,99,7,11,275,295,408,1);
INSERT INTO player_stats VALUES
('Victor Robles',25,407,82,6,17,224,273,311,9);
INSERT INTO player_stats VALUES
('Francisco Mejia',26,299,70,6,7,242,264,381,2);
INSERT INTO player_stats VALUES
('Ji Man Choi',27,419,83,11,58,233,341,388,2);
INSERT INTO player_stats VALUES
('Brandon Lowe',28,266,52,8,27,221,308,383,3);
INSERT INTO player_stats VALUES
('Taylor Walls',29,466,70,8,52,172,268,285,2);
INSERT INTO player_stats VALUES
('Kevin Kiermaier',30,221,47,7,14,228,281,369,1);
INSERT INTO player_stats VALUES
('Jose Trevino',31,353,83,11,15,248,283,388,2);
INSERT INTO player_stats VALUES
('Anthony Rizzo',32,548,104,32,58,224,338,480,23);
INSERT INTO player_stats VALUES
('Gleyber Torres',33,572,135,24,39,257,310,451,3);
INSERT INTO player_stats VALUES
('Isiah Kiner-Falefa',34,531,126,4,35,261,314,327,5);
INSERT INTO player_stats VALUES
('Aaron Judge',35,696,177,62,111,311,425,686,6);
INSERT INTO player_stats VALUES
('Adley Rutschman',36,470,101,13,65,254,362,445,4);
INSERT INTO player_stats VALUES
('Ryan Mountcastle',37,609,139,22,43,250,305,423,4);
INSERT INTO player_stats VALUES
('Rougned Odor',38,472,88,13,32,207,275,357,10);
INSERT INTO player_stats VALUES
('Jorge Mateo',39,533,109,13,27,221,267,379,5);
INSERT INTO player_stats VALUES
('Cedric Mullins',40,672,157,16,47,258,318,403,9);
INSERT INTO player_stats VALUES
('Alejandro Kirk',41,541,134,14,63,285,372,415,4);
INSERT INTO player_stats VALUES
('Vladimir Guerrero Jr.',42,706,175,32,58,274,339,480,6);
INSERT INTO player_stats VALUES
('Santiago Espinal',43,491,120,7,36,267,322,370,2);
INSERT INTO player_stats VALUES
('Bo Bichette',44,697,189,24,41,290,333,469,2);
INSERT INTO player_stats VALUES
('Geroge Springer',45,583,137,25,54,267,342,472,7);
INSERT INTO player_stats VALUES
('Cristian Vazquez',46,318,83,8,18,282,327,432,3);
INSERT INTO player_stats VALUES
('Bobby Dalbec',47,353,68,12,29,215,283,369,3);
INSERT INTO player_stats VALUES
('Trevor Story',48,396,85,16,32,238,303,434,3);
INSERT INTO player_stats VALUES
('Xander Bogaerts',49,631,171,15,57,307,377,456,10);
INSERT INTO player_stats VALUES
('Enrique Hernandez',50,402,80,6,34,222,291,338,3);

-- Team_Stats Table Data Insertion
INSERT INTO team_stats VALUES
('Braves',1,101,61,443,317,253);
INSERT INTO team_stats VALUES
('Mets',2,101,61,412,332,259);
INSERT INTO team_stats VALUES
('Marlins',3,69,93,363,294,230);
INSERT INTO team_stats VALUES
('Phillies',4,87,75,422,317,253);
INSERT INTO team_stats VALUES
('Nationals',5,55,107,377,310,249);
INSERT INTO team_stats VALUES
('Rays',6,86,76,377,309,239);
INSERT INTO team_stats VALUES
('Yankees',7,99,63,426,325,241);
INSERT INTO team_stats VALUES
('Orioles',8,83,79,390,305,236);
INSERT INTO team_stats VALUES
('Blue Jays',9,92,70,431,329,264);
INSERT INTO team_stats VALUES
('Red Sox',10,78,84,409,321,258);