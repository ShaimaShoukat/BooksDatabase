PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE Category (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
Title VARCHAR(255) NOT NULL,
UNIQUE(Title)
);
INSERT INTO Category VALUES(1,'Action and adventure');
INSERT INTO Category VALUES(2,'Art');
INSERT INTO Category VALUES(3,'Alternate history');
INSERT INTO Category VALUES(4,'Autobiography');
INSERT INTO Category VALUES(5,'Anthology');
INSERT INTO Category VALUES(6,'Biography');
INSERT INTO Category VALUES(7,'Book review');
INSERT INTO Category VALUES(8,'Children''s');
INSERT INTO Category VALUES(9,'Cookbook');
INSERT INTO Category VALUES(10,'Comic book');
INSERT INTO Category VALUES(11,'Diary');
INSERT INTO Category VALUES(12,'Coming-of-age');
INSERT INTO Category VALUES(13,'Dictionary');
INSERT INTO Category VALUES(14,'Crime');
INSERT INTO Category VALUES(15,'Encyclopedia');
INSERT INTO Category VALUES(16,'Drama');
INSERT INTO Category VALUES(17,'Guide');
INSERT INTO Category VALUES(18,'Fairytale');
INSERT INTO Category VALUES(19,'Health');
INSERT INTO Category VALUES(20,'Fantasy');
INSERT INTO Category VALUES(21,'History');
INSERT INTO Category VALUES(22,'Journal');
INSERT INTO Category VALUES(23,'Historical');
INSERT INTO Category VALUES(24,'Math');
INSERT INTO Category VALUES(25,'Horror');
INSERT INTO Category VALUES(26,'Memoir');
INSERT INTO Category VALUES(27,'Mystery');
INSERT INTO Category VALUES(28,'Prayer');
INSERT INTO Category VALUES(29,'Paranormal romance');
INSERT INTO Category VALUES(30,'Religion, spirituality, and new age');
INSERT INTO Category VALUES(31,'Picture book');
INSERT INTO Category VALUES(32,'Textbook');
INSERT INTO Category VALUES(33,'Poetry');
INSERT INTO Category VALUES(34,'Review Political');
INSERT INTO Category VALUES(35,'thriller');
INSERT INTO Category VALUES(36,'Science');
INSERT INTO Category VALUES(37,'Romance');
INSERT INTO Category VALUES(38,'Self help');
INSERT INTO Category VALUES(39,'Satire');
INSERT INTO Category VALUES(40,'Travel');
INSERT INTO Category VALUES(41,'Science fiction');
INSERT INTO Category VALUES(42,'True crime');
INSERT INTO Category VALUES(43,'Shortstory');
INSERT INTO Category VALUES(44,'Suspense');
INSERT INTO Category VALUES(45,'Thriller');
INSERT INTO Category VALUES(46,'Young adult');
INSERT INTO Category VALUES(47,'Tragedy');
INSERT INTO Category VALUES(48,'Classic');
INSERT INTO Category VALUES(49,'Fiction');
INSERT INTO Category VALUES(50,'Political');
CREATE TABLE Books(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    Title VARCHAR(255) NOT NULL,
    ReleaseDay INTEGER NOT NULL,
    ReleaseMonth INTEGER NOT NULL,
    ReleaseYear INTEGER NOT NULL ,
    Lang VARCHAR(255) NOT NULL,
    Price VARCHAR(255),
    Edition VARCHAR(255),
    UNIQUE(Title,ReleaseDay,ReleaseMonth,ReleaseYear)
);
INSERT INTO Books VALUES(1,'5',14,9,2008,'eng',NULL,NULL);
INSERT INTO Books VALUES(2,'Harry Potter and the Sorcerer''s Stone (Harry Potter, #1)',26,6,1997,'eng',NULL,NULL);
INSERT INTO Books VALUES(3,'Twilight (Twilight, #1)',5,10,2005,'en-US',NULL,NULL);
INSERT INTO Books VALUES(4,'To Kill a Mockingbird',11,7,1960,'eng',NULL,NULL);
INSERT INTO Books VALUES(5,'The Great Gatsby',10,4,1925,'eng',NULL,NULL);
INSERT INTO Books VALUES(6,'The Fault in Our Stars',6,6,2012,'eng',NULL,NULL);
INSERT INTO Books VALUES(7,'The Hobbit',21,9,1937,'en-US',NULL,NULL);
INSERT INTO Books VALUES(8,'The Catcher in the Rye',16,7,1951,'eng',NULL,NULL);
INSERT INTO Books VALUES(9,'Angels & Demons  (Robert Langdon, #1)',1,5,2000,'en-CA',NULL,NULL);
INSERT INTO Books VALUES(10,'Pride and Prejudice',28,1,1813,'eng',NULL,NULL);
INSERT INTO Books VALUES(11,'The Kite Runner',29,5,2003,'eng',NULL,NULL);
INSERT INTO Books VALUES(12,'Divergent (Divergent, #1)',26,4,2011,'eng',NULL,NULL);
INSERT INTO Books VALUES(13,'1984',8,6,1949,'eng',NULL,NULL);
INSERT INTO Books VALUES(14,'Animal Farm',17,8,1945,'eng',NULL,NULL);
INSERT INTO Books VALUES(15,'The Diary of a Young Girl',25,6,1947,'eng',NULL,NULL);
INSERT INTO Books VALUES(16,'The Girl with the Dragon Tattoo (Millennium, #1)',1,5,2005,'eng',NULL,NULL);
INSERT INTO Books VALUES(17,'Catching Fire (The Hunger Games, #2)',1,9,2009,'eng',NULL,NULL);
INSERT INTO Books VALUES(18,'Harry Potter and the Prisoner of Azkaban (Harry Potter, #3)',8,7,1999,'eng',NULL,NULL);
INSERT INTO Books VALUES(19,'The Fellowship of the Ring (The Lord of the Rings, #1)',29,7,1954,'eng',NULL,NULL);
INSERT INTO Books VALUES(20,'Mockingjay (The Hunger Games, #3)',24,8,2010,'eng',NULL,NULL);
INSERT INTO Books VALUES(21,'Harry Potter and the Order of the Phoenix (Harry Potter, #5)',21,6,2003,'eng',NULL,NULL);
INSERT INTO Books VALUES(22,'The Lovely Bones',1,1,2002,'eng',NULL,NULL);
INSERT INTO Books VALUES(23,'Harry Potter and the Chamber of Secrets (Harry Potter, #2)',2,7,1998,'eng',NULL,NULL);
INSERT INTO Books VALUES(24,'Harry Potter and the Goblet of Fire (Harry Potter, #4)',8,7,2000,'eng',NULL,NULL);
INSERT INTO Books VALUES(25,'Harry Potter and the Deathly Hallows (Harry Potter, #7)',21,7,2007,'eng',NULL,NULL);
INSERT INTO Books VALUES(26,'The Da Vinci Code (Robert Langdon, #2)',1,4,2003,'eng',NULL,NULL);
INSERT INTO Books VALUES(27,'Harry Potter and the Half-Blood Prince (Harry Potter, #6)',16,7,2005,'eng',NULL,NULL);
INSERT INTO Books VALUES(28,'Lord of the Flies',17,9,1954,'eng',NULL,NULL);
INSERT INTO Books VALUES(29,'Romeo and Juliet',1,1,1595,'eng',NULL,NULL);
INSERT INTO Books VALUES(30,'Gone Girl',24,5,2012,'eng',NULL,NULL);
INSERT INTO Books VALUES(31,'The Help',10,2,2009,'eng',NULL,NULL);
INSERT INTO Books VALUES(32,'Of Mice and Men',1,1,1937,'eng',NULL,NULL);
INSERT INTO Books VALUES(33,'Memoirs of a Geisha',27,9,1997,'eng',NULL,NULL);
INSERT INTO Books VALUES(34,'Fifty Shades of Grey (Fifty Shades, #1)',25,5,2011,'eng',NULL,NULL);
INSERT INTO Books VALUES(35,'The Alchemist',1,1,1988,'eng',NULL,NULL);
INSERT INTO Books VALUES(36,'The Giver (The Giver, #1)',4,11,1993,'eng',NULL,NULL);
INSERT INTO Books VALUES(37,'The Lion, the Witch, and the Wardrobe (Chronicles of Narnia, #1)',16,10,1950,'eng',NULL,NULL);
INSERT INTO Books VALUES(38,'The Time Traveler''s Wife',5,7,2003,'eng',NULL,NULL);
INSERT INTO Books VALUES(39,'A Game of Thrones (A Song of Ice and Fire, #1)',1,8,1996,'eng',NULL,NULL);
INSERT INTO Books VALUES(40,'Eat, Pray, Love',16,2,2006,'eng',NULL,NULL);
INSERT INTO Books VALUES(41,'The Lightning Thief (Percy Jackson and the Olympians, #1)',1,7,2005,'eng',NULL,NULL);
INSERT INTO Books VALUES(42,'Little Women (Little Women, #1)',30,9,1868,'en-US',NULL,NULL);
INSERT INTO Books VALUES(43,'Jane Eyre',16,10,1847,'eng',NULL,NULL);
INSERT INTO Books VALUES(44,'The Notebook (The Notebook, #1)',1,10,1996,'eng',NULL,NULL);
INSERT INTO Books VALUES(45,'Life of Pi',11,9,2001,'eng',NULL,NULL);
INSERT INTO Books VALUES(46,'Water for Elephants',26,5,2006,'eng',NULL,NULL);
INSERT INTO Books VALUES(47,'The Book Thief',14,3,2005,'eng',NULL,NULL);
INSERT INTO Books VALUES(48,'Fahrenheit 451',19,10,1953,'spa',NULL,NULL);
INSERT INTO Books VALUES(49,'New Moon (Twilight, #2)',6,9,2006,'eng',NULL,NULL);
CREATE TABLE BookCategory(
BookID INTEGER NOT NULL,
CategoryID VARCHAR(255) NOT NULL,
PRIMARY KEY(BookID,CategoryID),
FOREIGN KEY (BookID) REFERENCES Books(ID),
FOREIGN KEY (CategoryID) REFERENCES Category(ID)
);
INSERT INTO BookCategory VALUES(1,'1');
INSERT INTO BookCategory VALUES(1,'12');
INSERT INTO BookCategory VALUES(1,'49');
INSERT INTO BookCategory VALUES(2,'46');
INSERT INTO BookCategory VALUES(2,'16');
INSERT INTO BookCategory VALUES(2,'20');
INSERT INTO BookCategory VALUES(2,'35');
INSERT INTO BookCategory VALUES(3,'37');
INSERT INTO BookCategory VALUES(3,'20');
INSERT INTO BookCategory VALUES(3,'46');
INSERT INTO BookCategory VALUES(4,'1');
INSERT INTO BookCategory VALUES(4,'12');
INSERT INTO BookCategory VALUES(5,'47');
INSERT INTO BookCategory VALUES(6,'46');
INSERT INTO BookCategory VALUES(6,'49');
INSERT INTO BookCategory VALUES(7,'12');
INSERT INTO BookCategory VALUES(7,'20');
INSERT INTO BookCategory VALUES(7,'49');
INSERT INTO BookCategory VALUES(8,'12');
INSERT INTO BookCategory VALUES(9,'14');
INSERT INTO BookCategory VALUES(9,'27');
INSERT INTO BookCategory VALUES(9,'35');
INSERT INTO BookCategory VALUES(9,'49');
INSERT INTO BookCategory VALUES(10,'12');
INSERT INTO BookCategory VALUES(10,'48');
INSERT INTO BookCategory VALUES(10,'49');
INSERT INTO BookCategory VALUES(11,'16');
INSERT INTO BookCategory VALUES(11,'48');
INSERT INTO BookCategory VALUES(11,'49');
INSERT INTO BookCategory VALUES(12,'49');
INSERT INTO BookCategory VALUES(12,'46');
INSERT INTO BookCategory VALUES(13,'49');
INSERT INTO BookCategory VALUES(13,'12');
INSERT INTO BookCategory VALUES(14,'39');
INSERT INTO BookCategory VALUES(14,'50');
INSERT INTO BookCategory VALUES(15,'4');
INSERT INTO BookCategory VALUES(16,'14');
INSERT INTO BookCategory VALUES(16,'27');
INSERT INTO BookCategory VALUES(16,'45');
INSERT INTO BookCategory VALUES(17,'1');
INSERT INTO BookCategory VALUES(17,'12');
INSERT INTO BookCategory VALUES(17,'49');
INSERT INTO BookCategory VALUES(18,'16');
INSERT INTO BookCategory VALUES(18,'20');
INSERT INTO BookCategory VALUES(18,'35');
INSERT INTO BookCategory VALUES(18,'49');
INSERT INTO BookCategory VALUES(18,'46');
INSERT INTO BookCategory VALUES(19,'1');
INSERT INTO BookCategory VALUES(19,'20');
INSERT INTO BookCategory VALUES(20,'1');
INSERT INTO BookCategory VALUES(20,'12');
INSERT INTO BookCategory VALUES(20,'20');
INSERT INTO BookCategory VALUES(21,'16');
INSERT INTO BookCategory VALUES(21,'20');
INSERT INTO BookCategory VALUES(21,'35');
INSERT INTO BookCategory VALUES(21,'46');
INSERT INTO BookCategory VALUES(21,'49');
INSERT INTO BookCategory VALUES(22,'49');
INSERT INTO BookCategory VALUES(22,'16');
INSERT INTO BookCategory VALUES(22,'25');
INSERT INTO BookCategory VALUES(22,'27');
INSERT INTO BookCategory VALUES(23,'16');
INSERT INTO BookCategory VALUES(23,'20');
INSERT INTO BookCategory VALUES(23,'35');
INSERT INTO BookCategory VALUES(23,'46');
INSERT INTO BookCategory VALUES(23,'49');
INSERT INTO BookCategory VALUES(24,'16');
INSERT INTO BookCategory VALUES(24,'20');
INSERT INTO BookCategory VALUES(24,'35');
INSERT INTO BookCategory VALUES(24,'46');
INSERT INTO BookCategory VALUES(24,'49');
INSERT INTO BookCategory VALUES(25,'49');
INSERT INTO BookCategory VALUES(25,'46');
INSERT INTO BookCategory VALUES(25,'35');
INSERT INTO BookCategory VALUES(25,'20');
INSERT INTO BookCategory VALUES(25,'16');
INSERT INTO BookCategory VALUES(26,'25');
INSERT INTO BookCategory VALUES(26,'47');
INSERT INTO BookCategory VALUES(27,'47');
INSERT INTO BookCategory VALUES(26,'27');
INSERT INTO BookCategory VALUES(26,'45');
INSERT INTO BookCategory VALUES(27,'16');
INSERT INTO BookCategory VALUES(27,'20');
INSERT INTO BookCategory VALUES(27,'35');
INSERT INTO BookCategory VALUES(27,'49');
INSERT INTO BookCategory VALUES(28,'49');
INSERT INTO BookCategory VALUES(29,'47');
INSERT INTO BookCategory VALUES(29,'37');
INSERT INTO BookCategory VALUES(30,'45');
INSERT INTO BookCategory VALUES(31,'16');
INSERT INTO BookCategory VALUES(32,'47');
INSERT INTO BookCategory VALUES(32,'49');
INSERT INTO BookCategory VALUES(33,'49');
INSERT INTO BookCategory VALUES(33,'21');
INSERT INTO BookCategory VALUES(34,'37');
INSERT INTO BookCategory VALUES(35,'1');
INSERT INTO BookCategory VALUES(35,'20');
INSERT INTO BookCategory VALUES(36,'12');
INSERT INTO BookCategory VALUES(36,'41');
INSERT INTO BookCategory VALUES(36,'46');
INSERT INTO BookCategory VALUES(37,'8');
INSERT INTO BookCategory VALUES(37,'20');
INSERT INTO BookCategory VALUES(38,'16');
INSERT INTO BookCategory VALUES(38,'37');
INSERT INTO BookCategory VALUES(38,'41');
INSERT INTO BookCategory VALUES(39,'16');
INSERT INTO BookCategory VALUES(39,'20');
INSERT INTO BookCategory VALUES(40,'26');
INSERT INTO BookCategory VALUES(41,'46');
INSERT INTO BookCategory VALUES(41,'20');
INSERT INTO BookCategory VALUES(42,'12');
INSERT INTO BookCategory VALUES(42,'48');
INSERT INTO BookCategory VALUES(43,'12');
INSERT INTO BookCategory VALUES(43,'27');
INSERT INTO BookCategory VALUES(43,'49');
INSERT INTO BookCategory VALUES(44,'16');
INSERT INTO BookCategory VALUES(44,'37');
INSERT INTO BookCategory VALUES(45,'1');
INSERT INTO BookCategory VALUES(45,'11');
INSERT INTO BookCategory VALUES(46,'37');
INSERT INTO BookCategory VALUES(47,'12');
INSERT INTO BookCategory VALUES(47,'46');
INSERT INTO BookCategory VALUES(48,'49');
INSERT INTO BookCategory VALUES(49,'20');
INSERT INTO BookCategory VALUES(49,'37');
INSERT INTO BookCategory VALUES(49,'46');
CREATE TABLE Country (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
Country VARCHAR(255) NOT NULL,
UNIQUE(Country)
);
INSERT INTO Country VALUES(1,'Afghanistan');
INSERT INTO Country VALUES(2,'Albania');
INSERT INTO Country VALUES(3,'Algeria');
INSERT INTO Country VALUES(4,'Andorra');
INSERT INTO Country VALUES(5,'Angola');
INSERT INTO Country VALUES(6,'Anguilla');
INSERT INTO Country VALUES(7,'Antigua & Barbuda');
INSERT INTO Country VALUES(8,'Argentina');
INSERT INTO Country VALUES(9,'Armenia');
INSERT INTO Country VALUES(10,'Australia');
INSERT INTO Country VALUES(11,'Austria');
INSERT INTO Country VALUES(12,'Azerbaijan');
INSERT INTO Country VALUES(13,'Bahamas');
INSERT INTO Country VALUES(14,'Bahrain');
INSERT INTO Country VALUES(15,'Bangladesh');
INSERT INTO Country VALUES(16,'Barbados');
INSERT INTO Country VALUES(17,'Belarus');
INSERT INTO Country VALUES(18,'Belgium');
INSERT INTO Country VALUES(19,'Belize');
INSERT INTO Country VALUES(20,'Benin');
INSERT INTO Country VALUES(21,'Bermuda');
INSERT INTO Country VALUES(22,'Bhutan');
INSERT INTO Country VALUES(23,'Bolivia');
INSERT INTO Country VALUES(24,'Bosnia & Herzegovina');
INSERT INTO Country VALUES(25,'Botswana');
INSERT INTO Country VALUES(26,'Brazil');
INSERT INTO Country VALUES(27,'Brunei Darussalam');
INSERT INTO Country VALUES(28,'Bulgaria');
INSERT INTO Country VALUES(29,'Burkina Faso');
INSERT INTO Country VALUES(30,'Burundi');
INSERT INTO Country VALUES(31,'Cambodia');
INSERT INTO Country VALUES(32,'Cameroon');
INSERT INTO Country VALUES(33,'Canada');
INSERT INTO Country VALUES(34,'Cape Verde');
INSERT INTO Country VALUES(35,'Cayman Islands');
INSERT INTO Country VALUES(36,'Central African Republic');
INSERT INTO Country VALUES(37,'Chad');
INSERT INTO Country VALUES(38,'Chile');
INSERT INTO Country VALUES(39,'China');
INSERT INTO Country VALUES(40,'China - Hong Kong / Macau');
INSERT INTO Country VALUES(41,'Colombia');
INSERT INTO Country VALUES(42,'Comoros');
INSERT INTO Country VALUES(43,'Congo');
INSERT INTO Country VALUES(44,'Congo, Democratic Republic of (DRC)');
INSERT INTO Country VALUES(45,'Costa Rica');
INSERT INTO Country VALUES(46,'Croatia');
INSERT INTO Country VALUES(47,'Cuba');
INSERT INTO Country VALUES(48,'Cyprus');
INSERT INTO Country VALUES(49,'Czech Republic');
INSERT INTO Country VALUES(50,'Denmark');
INSERT INTO Country VALUES(51,'Djibouti');
INSERT INTO Country VALUES(52,'Dominica');
INSERT INTO Country VALUES(53,'Dominican Republic');
INSERT INTO Country VALUES(54,'Ecuador');
INSERT INTO Country VALUES(55,'Egypt');
INSERT INTO Country VALUES(56,'El Salvador');
INSERT INTO Country VALUES(57,'Equatorial Guinea');
INSERT INTO Country VALUES(58,'Eritrea');
INSERT INTO Country VALUES(59,'Estonia');
INSERT INTO Country VALUES(60,'Eswatini');
INSERT INTO Country VALUES(61,'Ethiopia');
INSERT INTO Country VALUES(62,'Fiji');
INSERT INTO Country VALUES(63,'Finland');
INSERT INTO Country VALUES(64,'France');
INSERT INTO Country VALUES(65,'French Guiana');
INSERT INTO Country VALUES(66,'Gabon');
INSERT INTO Country VALUES(67,'Gambia, Republic of The');
INSERT INTO Country VALUES(68,'Georgia');
INSERT INTO Country VALUES(69,'Germany');
INSERT INTO Country VALUES(70,'Ghana');
INSERT INTO Country VALUES(71,'Great Britain');
INSERT INTO Country VALUES(72,'Greece');
INSERT INTO Country VALUES(73,'Grenada');
INSERT INTO Country VALUES(74,'Guadeloupe');
INSERT INTO Country VALUES(75,'Guatemala');
INSERT INTO Country VALUES(76,'Guinea');
INSERT INTO Country VALUES(77,'Guinea-Bissau');
INSERT INTO Country VALUES(78,'Guyana');
INSERT INTO Country VALUES(79,'Haiti');
INSERT INTO Country VALUES(80,'Honduras');
INSERT INTO Country VALUES(81,'Hungary');
INSERT INTO Country VALUES(82,'Iceland');
INSERT INTO Country VALUES(83,'India');
INSERT INTO Country VALUES(84,'Indonesia');
INSERT INTO Country VALUES(85,'Iran');
INSERT INTO Country VALUES(86,'Iraq');
INSERT INTO Country VALUES(87,'Israel and the Occupied Territories');
INSERT INTO Country VALUES(88,'Italy');
INSERT INTO Country VALUES(89,'Ivory Coast (Cote d''Ivoire)');
INSERT INTO Country VALUES(90,'Jamaica');
INSERT INTO Country VALUES(91,'Japan');
INSERT INTO Country VALUES(92,'Jordan');
INSERT INTO Country VALUES(93,'Kazakhstan');
INSERT INTO Country VALUES(94,'Kenya');
INSERT INTO Country VALUES(95,'Korea, Democratic Republic of (North Korea)');
INSERT INTO Country VALUES(96,'Korea, Republic of (South Korea)');
INSERT INTO Country VALUES(97,'Kosovo');
INSERT INTO Country VALUES(98,'Kuwait');
INSERT INTO Country VALUES(99,'Kyrgyz Republic (Kyrgyzstan)');
INSERT INTO Country VALUES(100,'Laos');
INSERT INTO Country VALUES(101,'Latvia');
INSERT INTO Country VALUES(102,'Lebanon');
INSERT INTO Country VALUES(103,'Lesotho');
INSERT INTO Country VALUES(104,'Liberia');
INSERT INTO Country VALUES(105,'Libya');
INSERT INTO Country VALUES(106,'Liechtenstein');
INSERT INTO Country VALUES(107,'Lithuania');
INSERT INTO Country VALUES(108,'Luxembourg');
INSERT INTO Country VALUES(109,'Madagascar');
INSERT INTO Country VALUES(110,'Malawi');
INSERT INTO Country VALUES(111,'Malaysia');
INSERT INTO Country VALUES(112,'Maldives');
INSERT INTO Country VALUES(113,'Mali');
INSERT INTO Country VALUES(114,'Malta');
INSERT INTO Country VALUES(115,'Martinique');
INSERT INTO Country VALUES(116,'Mauritania');
INSERT INTO Country VALUES(117,'Mauritius');
INSERT INTO Country VALUES(118,'Mayotte');
INSERT INTO Country VALUES(119,'Mexico');
INSERT INTO Country VALUES(120,'Moldova, Republic of');
INSERT INTO Country VALUES(121,'Monaco');
INSERT INTO Country VALUES(122,'Mongolia');
INSERT INTO Country VALUES(123,'Montenegro');
INSERT INTO Country VALUES(124,'Montserrat');
INSERT INTO Country VALUES(125,'Morocco');
INSERT INTO Country VALUES(126,'Mozambique');
INSERT INTO Country VALUES(127,'Myanmar/Burma');
INSERT INTO Country VALUES(128,'Namibia');
INSERT INTO Country VALUES(129,'Nepal');
INSERT INTO Country VALUES(130,'New Zealand');
INSERT INTO Country VALUES(131,'Nicaragua');
INSERT INTO Country VALUES(132,'Niger');
INSERT INTO Country VALUES(133,'Nigeria');
INSERT INTO Country VALUES(134,'North Macedonia, Republic of');
INSERT INTO Country VALUES(135,'Norway');
INSERT INTO Country VALUES(136,'Oman');
INSERT INTO Country VALUES(137,'Pacific Islands');
INSERT INTO Country VALUES(138,'Pakistan');
INSERT INTO Country VALUES(139,'Panama');
INSERT INTO Country VALUES(140,'Papua New Guinea');
INSERT INTO Country VALUES(141,'Paraguay');
INSERT INTO Country VALUES(142,'Peru');
INSERT INTO Country VALUES(143,'Philippines');
INSERT INTO Country VALUES(144,'Poland');
INSERT INTO Country VALUES(145,'Portugal');
INSERT INTO Country VALUES(146,'Puerto Rico');
INSERT INTO Country VALUES(147,'Qatar');
INSERT INTO Country VALUES(148,'Reunion');
INSERT INTO Country VALUES(149,'Romania');
INSERT INTO Country VALUES(150,'Russian Federation');
INSERT INTO Country VALUES(151,'Rwanda');
INSERT INTO Country VALUES(152,'Saint Kitts and Nevis');
INSERT INTO Country VALUES(153,'Saint Lucia');
INSERT INTO Country VALUES(154,'Saint Vincent and the Grenadines');
INSERT INTO Country VALUES(155,'Samoa');
INSERT INTO Country VALUES(156,'Sao Tome and Principe');
INSERT INTO Country VALUES(157,'Saudi Arabia');
INSERT INTO Country VALUES(158,'Senegal');
INSERT INTO Country VALUES(159,'Serbia');
INSERT INTO Country VALUES(160,'Seychelles');
INSERT INTO Country VALUES(161,'Sierra Leone');
INSERT INTO Country VALUES(162,'Singapore');
INSERT INTO Country VALUES(163,'Slovak Republic (Slovakia)');
INSERT INTO Country VALUES(164,'Slovenia');
INSERT INTO Country VALUES(165,'Solomon Islands');
INSERT INTO Country VALUES(166,'Somalia');
INSERT INTO Country VALUES(167,'South Africa');
INSERT INTO Country VALUES(168,'South Sudan');
INSERT INTO Country VALUES(169,'Spain');
INSERT INTO Country VALUES(170,'Sri Lanka');
INSERT INTO Country VALUES(171,'Sudan');
INSERT INTO Country VALUES(172,'Suriname');
INSERT INTO Country VALUES(173,'Sweden');
INSERT INTO Country VALUES(174,'Switzerland');
INSERT INTO Country VALUES(175,'Syria');
INSERT INTO Country VALUES(176,'Tajikistan');
INSERT INTO Country VALUES(177,'Tanzania');
INSERT INTO Country VALUES(178,'Thailand');
INSERT INTO Country VALUES(179,'Netherlands');
INSERT INTO Country VALUES(180,'Timor Leste');
INSERT INTO Country VALUES(181,'Togo');
INSERT INTO Country VALUES(182,'Trinidad & Tobago');
INSERT INTO Country VALUES(183,'Tunisia');
INSERT INTO Country VALUES(184,'Turkey');
INSERT INTO Country VALUES(185,'Turkmenistan');
INSERT INTO Country VALUES(186,'Turks & Caicos Islands');
INSERT INTO Country VALUES(187,'Uganda');
INSERT INTO Country VALUES(188,'Ukraine');
INSERT INTO Country VALUES(189,'United Arab Emirates');
INSERT INTO Country VALUES(190,'United States of America (USA)');
INSERT INTO Country VALUES(191,'Uruguay');
INSERT INTO Country VALUES(192,'Uzbekistan');
INSERT INTO Country VALUES(193,'Venezuela');
INSERT INTO Country VALUES(194,'Vietnam');
INSERT INTO Country VALUES(195,'Virgin Islands (UK)');
INSERT INTO Country VALUES(196,'Virgin Islands (US)');
INSERT INTO Country VALUES(197,'Yemen');
INSERT INTO Country VALUES(198,'Zambia');
INSERT INTO Country VALUES(199,'Zimbabwe');
INSERT INTO Country VALUES(200,'United Kingdom (UK)');
CREATE TABLE Author(
ID INTEGER PRIMARY KEY AUTOINCREMENT,
Author VARCHAR(255) NOT NULL,
DOB TEXT NOT NULL,
CountryOrigin VARCHAR(255) NOT NULL,
UNIQUE(Author, DOB),
FOREIGN KEY(CountryOrigin) REFERENCES Country(ID)
);
INSERT INTO Author VALUES(1,'Stephenie Meyer','10/08/1962','190');
INSERT INTO Author VALUES(2,'Harper Lee','28/04/1992','190');
INSERT INTO Author VALUES(3,'F. Scott Fitzgerald','24/09/1896','190');
INSERT INTO Author VALUES(4,'JohnGreen','24/08/1977','190');
INSERT INTO Author VALUES(5,'J.R.R.Tolkien','03/01/1892','200');
INSERT INTO Author VALUES(6,'J.D.Salinger','01/01/1919','190');
INSERT INTO Author VALUES(7,'DanBrown','22/06/1964','190');
INSERT INTO Author VALUES(8,'JaneAusten','16/12/1775','200');
INSERT INTO Author VALUES(9,'KhaledHosseini','04/03/1965','190');
INSERT INTO Author VALUES(10,'VeronicaRoth','19/08/1988','190');
INSERT INTO Author VALUES(11,'GeorgeOrwell','25/06/1903','200');
INSERT INTO Author VALUES(12,'ErichFromm','23/03/1900','69');
INSERT INTO Author VALUES(13,'AnneFrank','12/06/1929','69');
INSERT INTO Author VALUES(14,'StiegLarsson','15/08/1954','173');
INSERT INTO Author VALUES(15,'RegKeeland','01/01/1943','190');
INSERT INTO Author VALUES(16,'J.K.Rowling','31/07/1965','200');
INSERT INTO Author VALUES(17,'AliceSebold','06/09/1963','190');
INSERT INTO Author VALUES(18,'WilliamGolding','19/09/1911','200');
INSERT INTO Author VALUES(19,'WilliamShakespeare','26/04/1564','200');
INSERT INTO Author VALUES(20,'GillianFlynn','24/02/1971','190');
INSERT INTO Author VALUES(21,'JohnSteinbeck','27/02/1902','190');
INSERT INTO Author VALUES(22,'ArthurGolden','06/12/1956','190');
INSERT INTO Author VALUES(23,'LoisLowry','20/03/1937','190');
INSERT INTO Author VALUES(24,'KathrynStockett','01/01/1969','190');
INSERT INTO Author VALUES(25,'E.L.James','07/03/1963','190');
INSERT INTO Author VALUES(26,'PauloCoelho','24/08/1947','26');
INSERT INTO Author VALUES(27,'AudreyNiffenegger','13/06/1963','190');
INSERT INTO Author VALUES(28,'GeorgeR.R.Martin','20/09/1940','190');
INSERT INTO Author VALUES(29,'ElizabethGilbert','18/071969','190');
INSERT INTO Author VALUES(30,'RickRiordan','05/06/1964','190');
INSERT INTO Author VALUES(31,'LouisaMayAlcott','29/11/1832','190');
INSERT INTO Author VALUES(32,'CharlotteBronte','21/04/1816','200');
INSERT INTO Author VALUES(33,'NicholasSparks','31/12/1965','190');
INSERT INTO Author VALUES(34,'YannMartel','25/06/1963','33');
INSERT INTO Author VALUES(35,'SaraGruen','01/01/1969','33');
INSERT INTO Author VALUES(36,'MarkusZusak','23/06/1975','10');
INSERT INTO Author VALUES(37,'RayBradbury','22/08/1920','190');
INSERT INTO Author VALUES(38,'Suzanne Collins','23/06/1975','190');
INSERT INTO Author VALUES(39,'CS Lewis','29/11/1888','200');
CREATE TABLE ACCOUNT (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
EMAILID TEXT NOT NULL,
Password TEXT NOT NULL,
UNIQUE(EMAILID)
);
INSERT INTO ACCOUNT VALUES(1,'cierra_vega@gmail.com','abc');
INSERT INTO ACCOUNT VALUES(2,'alden_Cantrell@gmail.com','bac');
INSERT INTO ACCOUNT VALUES(3,'kierra_Gentry@gmail.com','def');
INSERT INTO ACCOUNT VALUES(4,'pierre_Cox@gmail.com','fed');
INSERT INTO ACCOUNT VALUES(5,'thomas_crane@gmail.com','ghi');
INSERT INTO ACCOUNT VALUES(6,'miranda_shaffer@gmail.com','ihg');
INSERT INTO ACCOUNT VALUES(7,'bradyn_kramer@gmail.com','jkl');
INSERT INTO ACCOUNT VALUES(8,'alvaro_mcgee@gmail.com','lkj');
INSERT INTO ACCOUNT VALUES(9,'tracy_howard@gmail.com','rst');
INSERT INTO ACCOUNT VALUES(10,'sheila_sumter@gmail.com','pqr');
INSERT INTO ACCOUNT VALUES(11,'wendy_moore@gmail.com','xyz');
CREATE TABLE Writes(
AuthorID INTEGER,
BookID INTEGER,
PRIMARY KEY(AuthorID,BookID),
FOREIGN KEY(AuthorID) REFERENCES Author(ID),
FOREIGN KEY(BookID) REFERENCES Books(ID)
);
INSERT INTO Writes VALUES(3,1);
INSERT INTO Writes VALUES(4,2);
INSERT INTO Writes VALUES(5,3);
INSERT INTO Writes VALUES(6,4);
INSERT INTO Writes VALUES(8,6);
INSERT INTO Writes VALUES(9,7);
INSERT INTO Writes VALUES(10,8);
INSERT INTO Writes VALUES(11,9);
INSERT INTO Writes VALUES(12,10);
INSERT INTO Writes VALUES(12,11);
INSERT INTO Writes VALUES(14,11);
INSERT INTO Writes VALUES(15,13);
INSERT INTO Writes VALUES(16,14);
INSERT INTO Writes VALUES(17,38);
INSERT INTO Writes VALUES(18,16);
INSERT INTO Writes VALUES(19,5);
INSERT INTO Writes VALUES(20,38);
INSERT INTO Writes VALUES(21,16);
INSERT INTO Writes VALUES(22,17);
INSERT INTO Writes VALUES(23,16);
INSERT INTO Writes VALUES(24,16);
INSERT INTO Writes VALUES(25,16);
INSERT INTO Writes VALUES(26,7);
INSERT INTO Writes VALUES(27,16);
INSERT INTO Writes VALUES(28,18);
INSERT INTO Writes VALUES(29,19);
INSERT INTO Writes VALUES(31,24);
INSERT INTO Writes VALUES(32,21);
INSERT INTO Writes VALUES(33,22);
INSERT INTO Writes VALUES(34,225);
INSERT INTO Writes VALUES(35,26);
INSERT INTO Writes VALUES(36,23);
INSERT INTO Writes VALUES(37,39);
INSERT INTO Writes VALUES(38,27);
INSERT INTO Writes VALUES(39,28);
INSERT INTO Writes VALUES(40,29);
INSERT INTO Writes VALUES(41,30);
INSERT INTO Writes VALUES(42,31);
INSERT INTO Writes VALUES(43,32);
INSERT INTO Writes VALUES(44,33);
INSERT INTO Writes VALUES(45,34);
INSERT INTO Writes VALUES(56,43);
INSERT INTO Writes VALUES(47,36);
INSERT INTO Writes VALUES(48,37);
INSERT INTO Writes VALUES(49,1);
CREATE TABLE Publish(
PublisherID INTEGER,
BookID INTEGER,
PRIMARY KEY(PublisherID,BookID),
FOREIGN KEY(PublisherID) REFERENCES Publisher(ID),
FOREIGN KEY(BookID) REFERENCES Books(ID)
);
INSERT INTO Publish VALUES(1,1);
INSERT INTO Publish VALUES(1,2);
INSERT INTO Publish VALUES(2,2);
INSERT INTO Publish VALUES(3,3);
INSERT INTO Publish VALUES(4,4);
INSERT INTO Publish VALUES(5,5);
INSERT INTO Publish VALUES(7,6);
INSERT INTO Publish VALUES(8,7);
INSERT INTO Publish VALUES(3,8);
INSERT INTO Publish VALUES(9,9);
INSERT INTO Publish VALUES(10,9);
INSERT INTO Publish VALUES(11,10);
INSERT INTO Publish VALUES(12,10);
INSERT INTO Publish VALUES(13,11);
INSERT INTO Publish VALUES(12,12);
INSERT INTO Publish VALUES(14,13);
INSERT INTO Publish VALUES(15,14);
INSERT INTO Publish VALUES(16,15);
INSERT INTO Publish VALUES(17,16);
INSERT INTO Publish VALUES(1,17);
INSERT INTO Publish VALUES(1,18);
INSERT INTO Publish VALUES(2,18);
INSERT INTO Publish VALUES(8,19);
INSERT INTO Publish VALUES(1,20);
INSERT INTO Publish VALUES(1,21);
INSERT INTO Publish VALUES(2,21);
INSERT INTO Publish VALUES(3,22);
INSERT INTO Publish VALUES(1,23);
INSERT INTO Publish VALUES(2,23);
INSERT INTO Publish VALUES(2,24);
INSERT INTO Publish VALUES(1,24);
INSERT INTO Publish VALUES(1,25);
INSERT INTO Publish VALUES(2,25);
INSERT INTO Publish VALUES(18,26);
INSERT INTO Publish VALUES(19,26);
INSERT INTO Publish VALUES(20,26);
INSERT INTO Publish VALUES(2,27);
INSERT INTO Publish VALUES(1,27);
INSERT INTO Publish VALUES(21,28);
INSERT INTO Publish VALUES(12,29);
INSERT INTO Publish VALUES(22,30);
INSERT INTO Publish VALUES(23,31);
INSERT INTO Publish VALUES(24,32);
INSERT INTO Publish VALUES(25,33);
INSERT INTO Publish VALUES(26,34);
INSERT INTO Publish VALUES(12,35);
INSERT INTO Publish VALUES(27,36);
INSERT INTO Publish VALUES(28,37);
INSERT INTO Publish VALUES(29,38);
INSERT INTO Publish VALUES(12,39);
INSERT INTO Publish VALUES(18,39);
INSERT INTO Publish VALUES(23,40);
INSERT INTO Publish VALUES(23,41);
INSERT INTO Publish VALUES(30,41);
INSERT INTO Publish VALUES(31,41);
INSERT INTO Publish VALUES(32,42);
INSERT INTO Publish VALUES(33,43);
INSERT INTO Publish VALUES(34,44);
INSERT INTO Publish VALUES(25,45);
INSERT INTO Publish VALUES(35,46);
INSERT INTO Publish VALUES(25,47);
INSERT INTO Publish VALUES(36,48);
INSERT INTO Publish VALUES(3,49);
CREATE TABLE ReadAndRate(
ReadDate DATETIME NOT NULL DEFAULT (datetime(CURRENT_TIMESTAMP, 'localtime')), 
UserID INTEGER,
BookID INTEGER,
Rating INTEGER NOT NULL CHECK (0<Rating<11),
PRIMARY KEY(UserID,BookID),
FOREIGN KEY(UserID) REFERENCES User(ID),
FOREIGN KEY(BookID) REFERENCES Books(ID)
);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',1,23,6);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',1,12,8);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',1,4,7);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',2,6,8);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',2,48,9);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',2,33,5);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',3,4,7);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',3,9,7);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',3,2,9);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',3,45,8);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',4,1,6);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',5,38,8);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',5,23,7);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',6,12,9);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',6,48,10);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',10,43,7);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',10,5,9);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',11,9,10);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',9,26,7);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',8,30,6);
INSERT INTO ReadAndRate VALUES('2019-11-21 12:15:54',8,37,10);
CREATE TABLE ToRead(
UserID INTEGER,
BookID INTEGER,
PRIMARY KEY(UserID,BookID),
FOREIGN KEY(UserID) REFERENCES User(ID),
FOREIGN KEY(BookID) REFERENCES Books(ID)
);
INSERT INTO ToRead VALUES(1,4);
INSERT INTO ToRead VALUES(1,18);
INSERT INTO ToRead VALUES(2,34);
INSERT INTO ToRead VALUES(2,47);
INSERT INTO ToRead VALUES(3,9);
INSERT INTO ToRead VALUES(4,31);
INSERT INTO ToRead VALUES(4,49);
INSERT INTO ToRead VALUES(4,2);
INSERT INTO ToRead VALUES(3,18);
INSERT INTO ToRead VALUES(5,9);
INSERT INTO ToRead VALUES(7,19);
INSERT INTO ToRead VALUES(7,30);
INSERT INTO ToRead VALUES(8,30);
INSERT INTO ToRead VALUES(9,18);
INSERT INTO ToRead VALUES(10,30);
CREATE TABLE Publisher(
ID INTEGER PRIMARY KEY AUTOINCREMENT,
PName VARCHAR(255) NOT NULL,
ADDRESS TEXT,
COUNTRYFROM VARCHAR NOT NULL,
UNIQUE(PName),
FOREIGN KEY (CountryFrom) REFERENCES Country(ID)
);
INSERT INTO Publisher VALUES(1,'Scholastic','557 Broadway New York, NY 10012','190');
INSERT INTO Publisher VALUES(2,'Bloomsbury','50 Bedford Square, London WC1B 3DP','200');
INSERT INTO Publisher VALUES(3,'Little, Brown and Company','New York','190');
INSERT INTO Publisher VALUES(4,'J. B. Lippincott & Co','','190');
INSERT INTO Publisher VALUES(5,'Charles Scribner''s Sons','New York','190');
INSERT INTO Publisher VALUES(6,'Dutton Books','Boston','190');
INSERT INTO Publisher VALUES(7,'George Allen & Unwin','Crows Nest, New South Wales','10');
INSERT INTO Publisher VALUES(8,'Pocket Books','New York','190');
INSERT INTO Publisher VALUES(9,'Corgi Books','','200');
INSERT INTO Publisher VALUES(10,'Thomas Egerton','London','200');
INSERT INTO Publisher VALUES(11,'Harper Collins','195 Broadway New York City','190');
INSERT INTO Publisher VALUES(12,'Riverhead Books','New York','190');
INSERT INTO Publisher VALUES(13,'Secker & Warburg','London','200');
INSERT INTO Publisher VALUES(14,'Harcourt, Brace and Company','New York','190');
INSERT INTO Publisher VALUES(15,'Contact Publishing','','179');
INSERT INTO Publisher VALUES(16,'Norstedts Förlag','','173');
INSERT INTO Publisher VALUES(17,'Bantam Books','New York','190');
INSERT INTO Publisher VALUES(18,'DoubleDay','New York','190');
INSERT INTO Publisher VALUES(19,'Transworld Publishers Ltd.','Ealing,London','200');
INSERT INTO Publisher VALUES(20,'Faber and Faber','london','200');
INSERT INTO Publisher VALUES(21,'Crown Publishing','','190');
INSERT INTO Publisher VALUES(22,'Penguin Books','London','200');
INSERT INTO Publisher VALUES(23,'Pascal Covici','Florida','190');
INSERT INTO Publisher VALUES(24,'Alfred A. Knopf, Inc.','','190');
INSERT INTO Publisher VALUES(25,'Vintage Books','','190');
INSERT INTO Publisher VALUES(26,'Houghton Mifflin Harcourt',' Boston, Massachusetts','190');
INSERT INTO Publisher VALUES(27,'David Geoffrey Ble','','200');
INSERT INTO Publisher VALUES(28,'MacAdam/Cage','San Francisco','190');
INSERT INTO Publisher VALUES(29,'Miramax Books','New York','190');
INSERT INTO Publisher VALUES(30,'Disney Publishing Worldwide','California','190');
INSERT INTO Publisher VALUES(31,'Roberts Brothers','Boston','190');
INSERT INTO Publisher VALUES(32,'Smith, Elder & Co.','London','200');
INSERT INTO Publisher VALUES(33,'Grand Central Publishing','New York','190');
INSERT INTO Publisher VALUES(34,'Algonquin Books','New York','190');
INSERT INTO Publisher VALUES(35,'Ballantine Books','New York','190');
CREATE TABLE User(
ID INTEGER PRIMARY KEY AUTOINCREMENT,
UName VARCHAR(255) NOT NULL,
DOB TEXT NOT NULL,
Phone VARCHAR,
ADDRESS TEXT,
AccountID VARCHAR(255) NOT NULL,
UNIQUE(UName, DOB, AccountID),
FOREIGN KEY (AccountID) REFERENCES Account(ID)
);
INSERT INTO User VALUES(1,'Cierra Vega','12/03/1986',NULL,NULL,'1');
INSERT INTO User VALUES(2,'Alden Cantrell','06/04/1992',NULL,NULL,'2');
INSERT INTO User VALUES(3,'Kierra Gentry','22/03/1989',NULL,NULL,'3');
INSERT INTO User VALUES(4,'Pierre Cox','04/06/1957',NULL,NULL,'4');
INSERT INTO User VALUES(5,'Thomas Crane','10/08/1960',NULL,NULL,'5');
INSERT INTO User VALUES(6,'Miranda Shaffer','06/08/1979',NULL,NULL,'6');
INSERT INTO User VALUES(7,'Bradyn Kramer','22/11/1976',NULL,NULL,'7');
INSERT INTO User VALUES(8,'Alvaro Mcgee','23/12/1996',NULL,NULL,'8');
INSERT INTO User VALUES(9,'Tracy Howard','17/08/1990',NULL,NULL,'9');
INSERT INTO User VALUES(10,'Sheila Sumter','08/10/2000',NULL,NULL,'10');
INSERT INTO User VALUES(11,'Wendy Moore','21/05/2004',NULL,NULL,'11');
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('Category',50);
INSERT INTO sqlite_sequence VALUES('Books',49);
INSERT INTO sqlite_sequence VALUES('Country',200);
INSERT INTO sqlite_sequence VALUES('Author',39);
INSERT INTO sqlite_sequence VALUES('ACCOUNT',11);
INSERT INTO sqlite_sequence VALUES('Publisher',35);
INSERT INTO sqlite_sequence VALUES('User',11);
COMMIT;
