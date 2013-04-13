DROP TABLE IF EXISTS "Auditorium";
CREATE TABLE "Auditorium" (
"AUDITORIUM_ID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL  UNIQUE , 
"AUDITORIUM_NAME" TEXT NOT NULL  UNIQUE , 
"BUILDING_ID" INTEGER NULL references Poi,
"PLACE" INTEGER, 
"MOBILIER" TEXT, 
"CABINE" TEXT, 
"ECRAN" TEXT, 
"SONO" TEXT, 
"RETRO" TEXT, 
"DIA" TEXT, 
"VIDEO" TEXT, 
"RESEAU" TEXT, 
"ACCESS" BOOL);
INSERT INTO "Auditorium" VALUES(1,'BARB 04',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(3,'BARB 14',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(4,'BARB 06',1,96,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(5,'BARB 15',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(6,'BARB 16',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(7,'BARB 17',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(8,'BARB 24',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(9,'BARB 25',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(10,'BARB 26',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(11,'BARB 27',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(12,'BARB 28',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(13,'BARB 29',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(14,'BARB 34',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(15,'BARB 35',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(16,'BARB 36',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(17,'BARB 37',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(18,'BARB 38',1,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(19,'BARB 39',1,40,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(20,'BARB 91',1,156,'G','C','E','S','R','D','VD',NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(21,'BARB 92',1,176,'G','C','E','S','R','D','VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(22,'BARB 93',1,156,'G','C','E','S','R','D','VD',NULL,'FALSE');
INSERT INTO "Auditorium" VALUES(23,'BARB 94',1,186,'G','C','E','S','R','D','VD',NULL,'FALSE');
INSERT INTO "Auditorium" VALUES(24,'SUD 01',2,116,'G',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(25,'SUD 02',2,40,'T',NULL,'E','S','R',NULL,'','I* + WIFI','TRUE');
INSERT INTO "Auditorium" VALUES(26,'SUD 03',2,75,'G',NULL,'E',NULL,'R',NULL,'VD','I* + WIFI','TRUE');
INSERT INTO "Auditorium" VALUES(27,'SUD 04',2,40,'T',NULL,'E',NULL,'R',NULL,'','I* + WIFI','TRUE');
INSERT INTO "Auditorium" VALUES(28,'SUD 05',2,40,'T',NULL,'E',NULL,'R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(29,'SUD 06',2,60,'T',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(30,'SUD 07',2,40,'T',NULL,'E',NULL,'R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(31,'SUD 08',2,290,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(32,'SUD 09',2,210,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(33,'SUD 11',2,201,'G',NULL,'E','S','R',NULL,'VD','I*','FALSE');
INSERT INTO "Auditorium" VALUES(34,'SUD 12',2,40,'T',NULL,'E',NULL,'R',NULL,NULL,'I*+WIFI','FALSE');
INSERT INTO "Auditorium" VALUES(35,'SUD 13',2,50,'T',NULL,'E',NULL,'R',NULL,NULL,'I*+WIFI','FALSE');
INSERT INTO "Auditorium" VALUES(36,'SUD 14',2,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I*+WIFI','FALSE');
INSERT INTO "Auditorium" VALUES(37,'SUD 15',2,40,'T',NULL,'E',NULL,'R',NULL,'VD','I*','FALSE');
INSERT INTO "Auditorium" VALUES(38,'SUD 16',2,50,'T',NULL,'E','S','R',NULL,'VD','I*','FALSE');
INSERT INTO "Auditorium" VALUES(39,'SUD 17',2,40,'T',NULL,'E',NULL,'R',NULL,'VD','I*','FALSE');
INSERT INTO "Auditorium" VALUES(40,'SUD 18',2,316,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(41,'SUD 19',2,248,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(42,'AGOR 01',3,60,'Tf',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(43,'AGOR 02',3,60,'Tf',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(44,'AGOR 03',3,60,'Tf',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(45,'AGOR 04',3,60,'Tf',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(46,'AGOR 10',3,300,'G','C',NULL,'S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(47,'AGOR 11',3,299,'G','C',NULL,'S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(48,'AGOR 12',3,150,'G','C',NULL,'S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(49,'AGOR 13',3,150,'G','C',NULL,'S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(50,'AGOR 14',3,150,'G','C',NULL,'S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(51,'MONT 01',6,167,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(52,'MONT 02',6,168,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(53,'MONT 03',6,168,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(54,'MONT 04',6,168,'G',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(55,'MONT 10',6,356,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(56,'MONT 11',6,356,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(57,'COUB 01',7,79,'G',NULL,'E','S','R',NULL,'VD','I*','FALSE');
INSERT INTO "Auditorium" VALUES(58,'COUB 03',7,18,'T',NULL,NULL,NULL,'R',NULL,NULL,'I* + WIFI','TRUE');
INSERT INTO "Auditorium" VALUES(59,'COUB 04',7,18,'T',NULL,'E',NULL,'R',NULL,NULL,'I* + WIFI','TRUE');
INSERT INTO "Auditorium" VALUES(60,'COUB 05',7,40,'T',NULL,'E',NULL,'R',NULL,NULL,'I* + WIFI','TRUE');
INSERT INTO "Auditorium" VALUES(61,'COUB 06',7,18,'T',NULL,'E',NULL,'R',NULL,NULL,'I* + WIFI','TRUE');
INSERT INTO "Auditorium" VALUES(62,'COUB 10',7,300,'G','C','E','S','R','D','VD','I*','FALSE');
INSERT INTO "Auditorium" VALUES(63,'COUB 11',7,150,'G','C','E','S','R','D','VD','I*','FALSE');
INSERT INTO "Auditorium" VALUES(64,'COUB 12',7,200,'G','C','E','S','R','D','VD','I*','FALSE');
INSERT INTO "Auditorium" VALUES(65,'COUB 14',7,18,'T',NULL,NULL,NULL,'R',NULL,NULL,'I* + WIFI','FALSE');
INSERT INTO "Auditorium" VALUES(66,'COUB 15',7,18,'T',NULL,NULL,NULL,'R',NULL,NULL,'I* + WIFI','FALSE');
INSERT INTO "Auditorium" VALUES(67,'COUB 16',7,40,'T',NULL,'E','S','R',NULL,'VD','I* + WIFI','FALSE');
INSERT INTO "Auditorium" VALUES(68,'COUB 17',7,18,'T',NULL,'E',NULL,'R',NULL,NULL,'I* + WIFI','FALSE');
INSERT INTO "Auditorium" VALUES(69,'DESC 80',8,24,'T',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(70,'DESC 82',8,40,'T',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(71,'D.243',8,25,'T',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(72,'BARB 00',1,50,'Tf',NULL,'E',NULL,'R',NULL,'VD',NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(73,'BARB 01',1,65,'Tf',NULL,'E',NULL,'R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(74,'BARB 02',1,50,'Tf',NULL,'E',NULL,'R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(75,'BARB 03',1,50,'Tf',NULL,'E',NULL,'R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(76,'BARB 05',1,32,'T',NULL,NULL,NULL,NULL,NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(77,'BARB 10',1,50,'Tf',NULL,'E','S','R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(78,'BARB 11',1,65,'Tf',NULL,NULL,'S','R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(79,'BARB 12',1,50,'Tf',NULL,'E','S','R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(80,'BARB 13',1,50,'Tf',NULL,'E',NULL,'R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(81,'BARB 20',1,40,'T',NULL,'E',NULL,'R',NULL,'VD','I','FALSE');
INSERT INTO "Auditorium" VALUES(82,'BARB 21',1,40,'T',NULL,'E',NULL,'R',NULL,'VD','I','FALSE');
INSERT INTO "Auditorium" VALUES(83,'BARB 22',1,40,'T',NULL,'E',NULL,'R',NULL,'VD','I','FALSE');
INSERT INTO "Auditorium" VALUES(84,'BARB 23',1,40,'T',NULL,'E',NULL,'R',NULL,'VD','I','FALSE');
INSERT INTO "Auditorium" VALUES(85,'DOYE 21',9,48,'G','C','E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(86,'DOYE 22',9,48,'G','C','E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(87,'DOYE 31',9,227,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(88,'DOYE 32',9,297,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(89,'CYCL 01',10,106,'G','C','E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(90,'CYCL 02',10,40,'T',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(91,'CYCL 03',10,40,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(92,'CYCL 04',10,24,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(93,'CYCL 05',10,24,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(94,'CYCL 06',10,40,'T',NULL,'E',NULL,'R',NULL,'TV','I*','TRUE');
INSERT INTO "Auditorium" VALUES(95,'CYCL 07',10,22,'T',NULL,NULL,NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(96,'CYCL 09A',10,40,'T',NULL,NULL,NULL,'R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(97,'CYCL 09B',10,40,'T',NULL,NULL,NULL,'R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(98,'CYCL 10',10,16,'T',NULL,NULL,NULL,'R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(99,'LAVO 51 ',11,100,'G',NULL,'E','S','R',NULL,'VD',NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(100,'LAVO 52',11,24,'T',NULL,'E',NULL,'R',NULL,'VD',NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(101,'LAVO 53',11,24,'T',NULL,'E',NULL,'R',NULL,'VD',NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(102,'MERC 01',12,46,'T',NULL,'E',NULL,'R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(103,'MERC 02',12,54,'T',NULL,'E',NULL,'R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(104,'MERC 04',12,54,'T',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(105,'MERC 11',12,46,'T',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(106,'MERC 12',12,54,'T',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(107,'MERC 14',12,54,'T',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(108,'MERC 15',12,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(109,'MERC 17',12,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(110,'MERC 20',12,20,'T',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(111,'MERC 21',12,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(112,'MERC 24',12,30,'T',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(113,'MERC 25',12,30,'T',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(114,'MERC 28',12,30,'T',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(115,'MCUR 04',13,24,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(116,'MCUR 05',13,24,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(117,'MCUR 06',13,24,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(118,'MCUR -14',13,24,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(119,'VHEL 01',14,40,'T',NULL,'E',NULL,'R',NULL,NULL,NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(120,'VHEL 21',14,36,'T',NULL,NULL,NULL,'R',NULL,NULL,NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(121,'VHEL 30',14,40,'T',NULL,'E',NULL,'R',NULL,NULL,NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(122,'A.012',14,30,'G',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(123,'A.103',14,42,'T',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(124,'A.135',14,48,'T',NULL,'E',NULL,NULL,NULL,NULL,NULL,'TRUE');
INSERT INTO "Auditorium" VALUES(125,'SCES 01',15,210,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(126,'SCES 02',15,270,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(127,'SCES 03',15,174,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(128,'SCES 10',15,600,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(129,'ETUSCES',15,80,'T',NULL,NULL,NULL,NULL,NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(130,'PCUR 01',16,56,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(131,'PCUR 02',16,38,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(132,'PCUR 03',16,38,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(133,'PCUR 04',16,56,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(134,'PCUR 05',16,56,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(135,'PCUR 06',16,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(136,'PCUR 08',16,32,'T',NULL,NULL,NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(137,'D 144',17,30,'T',NULL,'E',NULL,'R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(138,'D 262',17,20,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(139,'ERAS 53',18,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(140,'ERAS 54',18,68,'G',NULL,'E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(141,'ERAS 55',18,68,'G',NULL,'E',NULL,'R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(142,'ERAS 56',18,68,'G',NULL,'E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(143,'ERAS 57',18,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(144,'ERAS 58',18,60,'Tf',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(145,'ERAS 61',18,25,'T',NULL,'E',NULL,'R',NULL,'VF','I*','TRUE');
INSERT INTO "Auditorium" VALUES(146,'B.256',18,10,'T',NULL,NULL,NULL,NULL,NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(147,'B.268',18,20,'T',NULL,NULL,NULL,NULL,NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(148,'B.350',18,10,'T',NULL,NULL,NULL,NULL,NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(149,'B.368',18,12,'T',NULL,NULL,NULL,NULL,NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(150,'C.211',18,35,'T',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(151,'C.228',18,30,'T',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(152,'ERAS 70',18,30,'T',NULL,'E',NULL,'R',NULL,'VF','I*','TRUE');
INSERT INTO "Auditorium" VALUES(153,'ERAS 74',18,25,'T',NULL,'E',NULL,'R',NULL,'VF','I*','TRUE');
INSERT INTO "Auditorium" VALUES(154,'ERAS 75',18,25,'T',NULL,'E',NULL,'R',NULL,'VF','I*','TRUE');
INSERT INTO "Auditorium" VALUES(155,'C.430',18,20,'T',NULL,NULL,NULL,NULL,NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(156,'LECL 51',19,51,'Tf',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(157,'LECL 52',19,51,'Tf',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(158,'LECL 53',19,51,'Tf',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(159,'LECL 54',19,51,'Tf',NULL,'E',NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(160,'LECL 60',19,75,'G',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(161,'LECL 61',19,75,'G',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(162,'LECL 62',19,75,'G',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(163,'LECL 70',19,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(164,'LECL72',19,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(165,'LECL 73',19,47,'Tf',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(166,'LECL 80',19,24,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(167,'LECL 81',19,24,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(168,'LECL 82',19,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(169,'LECL 83',19,30,'T',NULL,NULL,NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(170,'LECL 84',19,32,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(171,'LECL 85',19,32,'T',NULL,NULL,NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(172,'LECL 87',19,24,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(173,'LECL 93',19,24,'T',NULL,'E',NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(174,'LECL 281',19,20,'T',NULL,NULL,NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(175,'LECL 370',19,20,'T',NULL,NULL,NULL,'R',NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(176,'MORE 51',20,100,'G',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(177,'MORE 52',20,100,'G',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(178,'MORE 53',20,100,'G',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(179,'MORE 54',20,50,'G',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(180,'MORE 55',20,50,'G',NULL,'E',NULL,'R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(181,'MORE 56',20,50,'G',NULL,'E',NULL,'R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(182,'MORE 57',20,50,'G',NULL,'E',NULL,'R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(183,'MORE 63',20,30,'T',NULL,NULL,NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(184,'MORE 70',20,30,'T',NULL,NULL,'S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(185,'MORE 71',20,30,'T',NULL,NULL,NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(186,'MORE 72',20,30,'T',NULL,NULL,NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(187,'MORE 73',20,30,'T',NULL,NULL,NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(188,'MORE 74',20,30,'T',NULL,NULL,NULL,'R',NULL,'MD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(189,'MORE 76',20,30,'T',NULL,NULL,NULL,NULL,NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(190,'MORE 77',20,30,'T',NULL,'E',NULL,NULL,NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(191,'MORE 78',20,30,'T',NULL,'E',NULL,NULL,NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(192,'MORE 81',20,30,'T',NULL,NULL,NULL,NULL,NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(193,'MORE 82',20,30,'T',NULL,NULL,NULL,NULL,NULL,NULL,'I*','TRUE');
INSERT INTO "Auditorium" VALUES(194,'SOCR 10',21,675,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(195,'SOCR 11',21,299,'G','C','E','S','R','D','VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(196,'SOCR 20',21,30,'T',NULL,'E',NULL,'R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(197,'SOCR 21',21,70,'T',NULL,'E',NULL,'R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(198,'SOCR-242',21,100,'G',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(199,'SOCR 40',21,79,'Tf',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(200,'SOCR 23',21,40,'T',NULL,'E',NULL,'R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(201,'SOCR 24',21,24,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(202,'SOCR-240',21,68,'Tf',NULL,'E','S','R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(203,'SOCR 25',21,40,'T',NULL,'E',NULL,'R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(204,'SOCR 26',21,24,'T',NULL,'E','S','R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(205,'SOCR 27',21,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(206,'SOCR 28',21,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(207,'SOCR 41',21,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(208,'SOCR 42',21,30,'T',NULL,'E',NULL,'R',NULL,NULL,'I','TRUE');
INSERT INTO "Auditorium" VALUES(209,'SOCR 43',21,59,'Tf',NULL,'E','S','R',NULL,'VD','I','TRUE');
INSERT INTO "Auditorium" VALUES(210,'STUD 11',37,430,'G',NULL,'E','S','R',NULL,'VD','I*','TRUE');
INSERT INTO "Auditorium" VALUES(211,'STUD 13',37,143,'G',NULL,'E','S','R',NULL,'VD','I*','FALSE');
DROP TABLE IF EXISTS "Courses";
CREATE TABLE "Courses" ("CODE"  PRIMARY KEY  NOT NULL , "NAME" TEXT);
DROP TABLE IF EXISTS "Horaire";
CREATE TABLE "Horaire" ("COURSE" VARCHAR NOT NULL ,"TIME_BEGIN" INTEGER NOT NULL ,"TIME_END" INTEGER NOT NULL ,"TRAINEES" VARCHAR,"TRAINERS" VARCHAR,"ROOM" VARCHAR,"ACTIVITY_NAME" VARCHAR);
DROP TABLE IF EXISTS "Bibliotheque";
CREATE TABLE "Bibliotheque" ("BUILDING_ID" INTEGER NOT NULL references Poi , "SIGLE" TEXT NOT NULL UNIQUE, "URL_SCHEDULE" TEXT NOT NULL UNIQUE);
INSERT INTO "Bibliotheque" VALUES(28,'BST','https://www.uclouvain.be/234565.html');
INSERT INTO "Bibliotheque" VALUES(29,'BDRT','http://www.uclouvain.be/233987.html');
INSERT INTO "Bibliotheque" VALUES(30,'BISP','http://www.uclouvain.be/233795.html');
INSERT INTO "Bibliotheque" VALUES(31,'BFLT','https://www.uclouvain.be/233585.html');
INSERT INTO "Bibliotheque" VALUES(33,'BPSP','
https://www.uclouvain.be/234182.html');
INSERT INTO "Bibliotheque" VALUES(34,'BSM','https://www.uclouvain.be/315976.html');
INSERT INTO "Bibliotheque" VALUES(35,'BSPO','http://www.uclouvain.be/166267.html');
INSERT INTO "Bibliotheque" VALUES(36,'BTEC','http://www.uclouvain.be/430573.html');
DROP TABLE IF EXISTS "Bibliotheque_Horaire";
CREATE TABLE "Bibliotheque_Horaire" ("BUILDING_ID" INTEGER NOT NULL references Poi, "DAY" INTEGER NOT NULL, "BEGIN_TIME" INTEGER NOT NULL, "END_TIME" INTEGER NOT NULL);
INSERT INTO "Bibliotheque_Horaire" VALUES(28,0,480,1080);
INSERT INTO "Bibliotheque_Horaire" VALUES(28,1,480,1080);
INSERT INTO "Bibliotheque_Horaire" VALUES(28,2,480,1080);
INSERT INTO "Bibliotheque_Horaire" VALUES(28,3,480,1080);
INSERT INTO "Bibliotheque_Horaire" VALUES(28,4,480,1020);
INSERT INTO "Bibliotheque_Horaire" VALUES(29,0,600,1125);
INSERT INTO "Bibliotheque_Horaire" VALUES(29,1,540,1125);
INSERT INTO "Bibliotheque_Horaire" VALUES(29,2,540,1125);
INSERT INTO "Bibliotheque_Horaire" VALUES(29,3,540,1125);
INSERT INTO "Bibliotheque_Horaire" VALUES(29,4,540,1005);
INSERT INTO "Bibliotheque_Horaire" VALUES(30,0,600,1065);
INSERT INTO "Bibliotheque_Horaire" VALUES(30,1,540,1065);
INSERT INTO "Bibliotheque_Horaire" VALUES(30,2,540,1065);
INSERT INTO "Bibliotheque_Horaire" VALUES(30,3,540,1065);
INSERT INTO "Bibliotheque_Horaire" VALUES(30,4,540,1020);
INSERT INTO "Bibliotheque_Horaire" VALUES(31,0,495,1220);
INSERT INTO "Bibliotheque_Horaire" VALUES(31,1,495,1220);
INSERT INTO "Bibliotheque_Horaire" VALUES(31,2,495,1220);
INSERT INTO "Bibliotheque_Horaire" VALUES(31,3,495,1220);
INSERT INTO "Bibliotheque_Horaire" VALUES(31,4,495,1220);
INSERT INTO "Bibliotheque_Horaire" VALUES(31,5,540,1020);
INSERT INTO "Bibliotheque_Horaire" VALUES(33,0,600,1080);
INSERT INTO "Bibliotheque_Horaire" VALUES(33,1,510,1080);
INSERT INTO "Bibliotheque_Horaire" VALUES(33,2,510,1080);
INSERT INTO "Bibliotheque_Horaire" VALUES(33,3,510,1080);
INSERT INTO "Bibliotheque_Horaire" VALUES(33,4,510,960);
INSERT INTO "Bibliotheque_Horaire" VALUES(34,0,600,1020);
INSERT INTO "Bibliotheque_Horaire" VALUES(34,1,540,1020);
INSERT INTO "Bibliotheque_Horaire" VALUES(34,2,540,1020);
INSERT INTO "Bibliotheque_Horaire" VALUES(34,3,540,1020);
INSERT INTO "Bibliotheque_Horaire" VALUES(34,4,540,960);
INSERT INTO "Bibliotheque_Horaire" VALUES(35,0,660,1170);
INSERT INTO "Bibliotheque_Horaire" VALUES(35,1,510,1170);
INSERT INTO "Bibliotheque_Horaire" VALUES(35,2,510,1170);
INSERT INTO "Bibliotheque_Horaire" VALUES(35,3,510,1170);
INSERT INTO "Bibliotheque_Horaire" VALUES(35,4,510,1080);
INSERT INTO "Bibliotheque_Horaire" VALUES(36,0,495,1220);
INSERT INTO "Bibliotheque_Horaire" VALUES(36,1,495,1220);
INSERT INTO "Bibliotheque_Horaire" VALUES(36,2,495,1220);
INSERT INTO "Bibliotheque_Horaire" VALUES(36,3,495,1220);
INSERT INTO "Bibliotheque_Horaire" VALUES(36,4,495,1220);
INSERT INTO "Bibliotheque_Horaire" VALUES(36,5,540,1020);
DROP TABLE IF EXISTS "Poi";
CREATE TABLE "Poi" ("ID" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,    "NAME" TEXT NOT NULL UNIQUE,    "LATITUDE" REAL NOT NULL,    "LONGITUDE" REAL NOT NULL,    "TYPE" TEXT, "ADDRESS" TEXT DEFAULT NULL);
INSERT INTO "Poi" VALUES(1,'Sainte Barbe',50.668178,4.621446,'auditoire','Place Sainte Barbe, 1');
INSERT INTO "Poi" VALUES(2,'Croix du Sud',50.66701,4.62063,'auditoire','Place Croix du SUD');
INSERT INTO "Poi" VALUES(3,'Agora',50.66894,4.61155,'auditoire','Place Agora, 19');
INSERT INTO "Poi" VALUES(4,'Kap Vert',50.666318,4.61102,'kap','Passage des dinandiers, 3/301-310');
INSERT INTO "Poi" VALUES(5,'Kot Louvain-linux',50.6648,4.612123,'kap','Rue Constantin Meunier, 12');
INSERT INTO "Poi" VALUES(6,'Montesquieu',50.668462,4.611519,'auditoire','Rue Montesquieu, 32');
INSERT INTO "Poi" VALUES(7,'Coubertin',50.670538,4.606796,'auditoire','Place Pierre de Coubertin, 2 ');
INSERT INTO "Poi" VALUES(8,'Descamps',50.669444,4.611214,'auditoire','Grand-Place, 45');
INSERT INTO "Poi" VALUES(9,'Doyens',50.668329,4.61242,'auditoire','Place des Doyens, 1');
INSERT INTO "Poi" VALUES(10,'Cyclotron',50.666175,4.623584,'auditoire','Chemin du Cyclotron, 1');
INSERT INTO "Poi" VALUES(11,'Lavoisier',50.669184,4.619182,'auditoire','Place Louis Pasteur, 1');
INSERT INTO "Poi" VALUES(12,'Mercator',50.669249,4.619493,'auditoire','Place Louis Pasteur, 3');
INSERT INTO "Poi" VALUES(13,'Marie Curie',50.667736,4.620695,'auditoire','rue du Compas, 3 ');
INSERT INTO "Poi" VALUES(14,'Van Helmont',50.66945,4.619263,'auditoire','Place Louis Pasteur, 2');
INSERT INTO "Poi" VALUES(15,'Sciences',50.668282,4.61951,'auditoire','Place des Sciences, 2');
INSERT INTO "Poi" VALUES(16,'Pierre Curie',50.668091,4.62055,'auditoire','rue du Compas, 1');
INSERT INTO "Poi" VALUES(17,'Dupriez',50.668222,4.612072,'auditoire','Place Montesquieu, 3');
INSERT INTO "Poi" VALUES(18,'Erasme',50.669618,4.610401,'auditoire','Place Blaise Pascal, 1');
INSERT INTO "Poi" VALUES(19,'Leclercq',50.668006,4.611857,'auditoire','Place Montesquieu, 1');
INSERT INTO "Poi" VALUES(20,'Thomas More',50.668018000000004,4.611323,'auditoire','Place Montesquieu, 2');
INSERT INTO "Poi" VALUES(21,'Socrate',50.670164,4.610792,'auditoire','Place du Cardinal Mercier, 10-12');
INSERT INTO "Poi" VALUES(22,'Kotangeante',50.664814,4.61227,'kap','Rue Constantin Meunier, 14');
INSERT INTO "Poi" VALUES(23,'Cinéscope',50.664829,4.612276,'cinema','Grand Place, 55');
INSERT INTO "Poi" VALUES(24,'Piscine du Blocry',50.670079,4.605407,'sport','Rue du Castinia');
INSERT INTO "Poi" VALUES(25,'Complexe Sportif du Blocry',50.670272,4.601759,'sport','Place des Sports, 1');
INSERT INTO "Poi" VALUES(26,'Royal Bowl',50.669659,4.613523,'activite','Rue Charlemagne, 26');
INSERT INTO "Poi" VALUES(27,'Snooker Academy',50.669489,4.615081,'activite','Grand Rue, 58-60 (niv-2)');
INSERT INTO "Poi" VALUES(28,'Bibliothèque des Sciences et Technologies',50.668134,4.619842,'bibliotheque','Place des Sciences, 3');
INSERT INTO "Poi" VALUES(29,'Bibliothèque de Droit',50.668132,4.611363,'bibliotheque','Place Montesquieu, 2');
INSERT INTO "Poi" VALUES(30,'Bibliothèque de Philosophie',50.670104,4.610484,'bibliotheque','Place du Cardinal Mercier, 14');
INSERT INTO "Poi" VALUES(31,'Bibliothèque des Arts et Lettres',50.669929,4.610323,'bibliotheque','Place Cardinal Mercier, 31');
INSERT INTO "Poi" VALUES(33,'Bibliothèque de Psychologie et des Sciences de l Education',50.670094,4.610867,'bibliotheque','Place de l''Hocaille, 4B');
INSERT INTO "Poi" VALUES(34,'Bibliothèque des Sciences de la Motricité',50.670684,4.6069,'bibliotheque','Place Pierre de Coubertin, 1');
INSERT INTO "Poi" VALUES(35,'Bibliothèque des Sciences Economiques, Sociales, Politiques et Communications',50.668081,4.612085,'bibliotheque','Place Montesquieu, 5');
INSERT INTO "Poi" VALUES(36,'Bibliothèque de Théologie',50.670006,4.61039,'bibliotheque','Place Cardinal Mercier, 31');
INSERT INTO "Poi" VALUES(37,'Studio Agora',50.669227,4.61227,'auditoire','Place Agora, 19');
