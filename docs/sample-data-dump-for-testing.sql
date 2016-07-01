/*
*********************************************************************
Use only for testing purpose. Perform dump only on a clean database
Compatible with versions: 1.0; 1.1.0
*/

SET FOREIGN_KEY_CHECKS=0;

/*Data for the table `assembly` */

insert into `assembly` values 

(6,'1.1','Providing M-25 grade reinforced cement concrete by using 410 kg.of cement per cum of concrete.','cum',4147.4,0,'5.33',36,'-',0),

(7,'1.2','Providing M-30 grade reinforced cement concrete by using 410 kg.of cement per cum of concrete.','cum',54.55,0,'5.34',36,'-',0),

(8,'1.3','SCREED CONCRETE','cum',0,0,'NS',36,'-',0),

(9,'1.4','1:4:8 (1 Cement : 4 coarse sand :8 graded stone aggregate 40 mm nominal size)','cum',2449,0,'4.1.8',36,'-',0),

(10,'1.5','1:3:6(1 Cement :3 coarse sand :6 graded stone aggregate 20 mm nominal size)','cum',2791.05,0,'4.1.5',36,'-',0),

(11,'1.6','Grouting','cum',0,0,'N.S.',36,'-',0),

(12,'2.1','Thermo-Mechanically Treated bars','kg',42.7,0,'5.22.6',37,'-',0),

(13,'3.1','White washing with lime to give an even shade (three coats)','sqm',6.75,0,'13.37',38,'-',0),

(14,'3.2','Painting with acid proof paint of approved brand and manufacture of required colour to give an even shade (three cots on new work)','sqm',32.4,0,'13.64',38,'-',0),

(15,'3.3','Providing and laying damp-proof course 40mm thick with cement concrete 1:2:4 (1 cement :2 coarse sand :4 graded stone aggrgate 12.5mm nominal size)','sqm',144.15,0,'4.10',38,'-',0),

(16,'4.1','Strutural steel work in single section fixed with or without connecting plate including cutting ,hosting,fixing in position and applying a priming coat of approved steel primer all complete.','kg',42.15,0,'10.1',39,'-',0),

(17,'4.2','25 mm thk Grating','sqm',51.2,0,'10.25.2',39,'-',0),

(18,'4.3','6 mm thick Chequered plate','sqm',48.95,0,'10.25.1',39,'-',0),

(19,'4.4(a)','Providing and fixing hand rail of approved size by weiding etc. to steel ladder railing,balcony railing and staircase railing including applying a priming coat of approved steel primer','kg',60.15,0,'10.26',55,'-',0),

(20,'N.S.','Rock Anchor for 6 Columns and Vessels','Nos.',0,0,'remarks',39,'-',0),

(21,'N.S.','Rock Anchor for 2 nos 12m x 12m raft for CCR Regn and Pltf Unit','Nos.',0,0,'remarks',39,'-',0),

(22,'N.S.','Rock Anchor for 2 nos Fired Heater foundations','Nos.',0,0,'remarks',39,'-',0),

(23,'5.1','Centring and shuttering including strutting, propping etc. and removal of form work for Foundations, footings, bases of Columns','sqm',119.25,0,'4.3',40,'-',0),

(24,'6.1','Finishing walls with water proofing cement paint of required shade','sqm',30.8,0,'13.44',41,'-',0),

(25,'6.2','Providing and applying two coats of fire retardent paint FR 881 unthinned on cleaned wood/ply surface @ 3.5 sqm per litre per coat including preparation of base surface as per recommendationsof manufacturer to make the surface fire retardant.','sqm',0,0,'13.88  168.5',41,'-',0),

(26,'7.1','Supplying and filling in plinth with sand under floors including,watering ramming consolidating and dressing complete.','cum',301.5,0,'2.27',42,'-',0),

(28,'8.1','Earth work in rough excavation, banking excavated earth in layers not exceeding 20 cm in depth','cum',157.55,0,'2.2',44,'-',0),

(29,'8.2','Filling available excavated earth(excluding rock)in trenches,plinth,sides of foundations etc.in layers not exceeding 20 cm in depth,consolidating each deposited layer by ramming and watering, lead up to 50 m and lift up to 1.5 m','cum',45.7,0,'2.25',44,'-',0),

(32,'N.S.','Preparation of soil investigation report from out side agents','Nos.',0,0,'remarks',48,'-',0),

(35,'Schedule of Rates','specification for dummy schedule of rates','--',0,0,'remarks',1,'-',0),

(36,'1','Concrete Work','--',0,0,'remarks',35,'-',0),

(37,'2','Reinforced Bars','--',0,0,'remarks',35,'-',0),

(38,'3','Whitewash','--',0,0,'remarks',35,'-',0),

(39,'4','Steel Work','--',0,0,'remarks',35,'-',0),

(40,'5','Shuttering','--',0,0,'remarks',35,'-',0),

(41,'6','Paint','--',0,0,'remarks',35,'-',0),

(42,'7','Supplies','--',0,0,'remarks',35,'-',0),

(43,'7.2','Gravel Filling','cum',0,0,'remarks',42,'-',0),

(44,'8','Non-Supplies','--',0,0,'remarks',35,'-',0),

(45,'8.3','Disposal of Earth','cum',0,0,'remarks',44,'-',0),

(46,'9','Piling','--',0,0,'remarks',35,'-',0),

(47,'9.1','Piling Work: 600 Dia 15 m long Bored cast-in-situ pile(M25)','Nos.',0,0,'remarks',46,'-',0),

(48,'NS','specification','--',0,0,'remarks',35,'-',0),

(49,'NS','Rock Anchor for 6 Columns and Vessels','LS',0,0,'remarks',48,'-',0),

(50,'NS','Rock Anchor for 2 nos 12m x 12m raft for CCR Regn and Pltf Unit','Nos.',0,0,'remarks',48,'-',0),

(51,'NS','Rock Anchor for 2 nos Fired Heater foundations','Nos.',0,0,'remarks',48,'-',0),

(52,'4.4','Hand Railing','m',0,0,'remarks',39,'-',0),

(53,'4.5','Anchor Bolt for foundation','kg',0,0,'remarks',39,'-',0),

(54,'1.7','m30grade concrete','cum',6000,0,'remarks',36,'-',0),

(55,'11','derived items','--',0,0,'remarks',35,'-',0);

/*Data for the table `assemblycostbook` */

insert into `assemblycostbook` values 

(4,6,1,4321.02765,0,1),

(5,7,1,54.5629,0,1),

(6,8,1,0,0,1),

(7,9,1,2310.2904,0,1),

(8,10,1,2791.7574,0,1),

(9,11,1,0,0,1),

(10,12,1,42.7242545,0,100),

(11,13,1,67.505,0,1),

(12,14,1,32.4009,0,10),

(13,15,1,138.44,0,1),

(14,16,1,40.8996545,0,100),

(15,17,1,51.2206624311927,0,21.8),

(16,18,1,48.9474844907147,0,533.1),

(17,19,1,62.2894533093894,0,19.49),

(18,20,1,0,0,1),

(19,21,1,0,0,1),

(20,22,1,0,0,1),

(21,23,1,119.262166666667,0,10.8),

(22,24,1,30.79085,0,10),

(23,25,1,0,0,1),

(24,26,1,304.67735,0,10),

(26,28,1,1356.430448,0,1),

(27,29,1,45.7065,0,10),

(30,32,1,0,0,1),

(32,6,2,3575.75015,0,1),

(35,7,2,54.5629,0,1),

(36,9,2,15318.9654,0,1);

/*Data for the table `assemblyimport` */

/*Data for the table `assemblyoverhead` */

insert into `assemblyoverhead` values 

(2,'-','Add 1% water charges ',35.7075,6,1,'3570.75*1/100'),

(3,'-','Add 20 % for profit and overheads',714,6,1,'3570*20/100'),

(4,'-','Add 1% for water charges',0.47,7,1,'0.47'),

(5,'-','Add for profit and overheads',7.12,7,1,'7.12'),

(6,'-','Add 1 % for water charges',21.08,9,1,'21.08'),

(7,'-','Add 15 % profit and overheads',319.43,9,1,'319.43'),

(8,'-','Add 1 % for water charges',24.03,10,1,'24.03'),

(9,'-','Add 15 % profit and overheads',364.05,10,1,'364.05'),

(10,'-','Add 1 % for water charges',36.78,12,1,'36.78'),

(11,'-','Add 10 % profit and overheads',557.27,12,1,'557.27'),

(12,'-','Add 1 % for water charges',0.58,13,1,'0.58'),

(13,'-','Add 15 % profit and overheads',8.8,13,1,'8.80'),

(14,'-','Add 1 % for water charges',2.79,14,1,'2.79'),

(15,'-','Add 15 % profit and overheads',42.26,14,1,'42.26'),

(16,'-','Add 1 % for water charges',1.19,15,1,'1.19'),

(17,'-','Add 10 % profit and overheads',18.06,15,1,'18.06'),

(18,'-','Add 1 % for water charges',35.98,16,1,'35.98'),

(19,'-','Add 15 % profit and overheads',545.07,16,1,'545.07'),

(20,'-','Add 1 % for water charges',9.55,17,1,'9.55'),

(21,'-','Add 15 % profit and overheads',144.65,17,1,'144.65'),

(22,'-','Add 1 % for water charges',219.41,18,1,'219.41'),

(23,'-','Add 15 % profit and overheads',3324.04,18,1,'3324.04'),

(24,'-','Add 1 % for water charges',10.38,19,1,'10.38'),

(25,'-','Add 15 % profit and overheads',155.64,19,1,'155.64'),

(26,'-','Add 1 % for water charges',11.0894,23,1,'1108.94*1/100'),

(27,'-','Add 15 % profit and overheads',168.0045,23,1,'(1108.94+11.09)*15/100'),

(28,'-','Add 1 % for water charges',2.65,24,1,'2.65'),

(29,'-','Add 15 % profit and overheads',40.16,24,1,'40.16'),

(30,'-','Add 1 % for water charges',25.96,26,1,'25.96'),

(31,'-','Add 15 % profit and overheads',393.24,26,1,'393.24'),

(32,'-','Add 1 % for water charges',3.94,29,1,'3.94'),

(33,'-','Add 15 % profit and overheads',59.62,29,1,'59.62'),

(39,'-','Add 1 % for water charges',21.08,9,2,'21.08'),

(40,'-','Add 15 % profit and overheads',319.43,9,2,'319.43'),

(129,'-','ov',5,6,2,'5'),

(133,'-','Add 1% for water charges',0.47,7,2,'0.47'),

(134,'-','Add for profit and overheads',7.12,7,2,'7.12');

/*Data for the table `bill` */

insert into `bill` values 

(1,1,6,200,'remarks'),

(2,1,7,0,'remarks'),

(3,1,8,0,'remarks'),

(4,1,9,0,'remarks'),

(5,1,10,0,'remarks'),

(6,1,11,0,'remarks'),

(7,1,12,0,'remarks'),

(8,1,13,0,'remarks'),

(9,1,14,0,'remarks'),

(10,1,15,0,'remarks'),

(11,1,16,0,'remarks'),

(12,1,17,0,'remarks'),

(13,1,18,0,'remarks'),

(14,1,19,0,'remarks'),

(15,1,20,0,'remarks'),

(16,1,21,0,'remarks'),

(17,1,22,0,'remarks'),

(18,1,23,0,'remarks'),

(19,1,24,0,'remarks'),

(20,1,25,0,'remarks'),

(21,1,26,0,'remarks'),

(23,1,28,0,'remarks'),

(24,1,29,0,'remarks'),

(27,1,32,0,'remarks'),

(28,2,6,0,'remarks'),

(29,2,7,0,'remarks'),

(30,2,8,0,'remarks'),

(31,2,9,0,'remarks'),

(32,2,10,0,'remarks'),

(33,2,11,0,'remarks'),

(34,2,12,0,'remarks'),

(35,2,13,0,'remarks'),

(36,2,14,0,'remarks'),

(37,2,15,0,'remarks'),

(38,2,16,0,'remarks'),

(39,2,17,0,'remarks'),

(40,2,18,0,'remarks'),

(41,2,52,0,'remarks'),

(42,2,53,0,'remarks'),

(43,2,23,0,'remarks'),

(44,2,24,0,'remarks'),

(45,2,25,0,'remarks'),

(46,2,26,0,'remarks'),

(47,2,43,0,'remarks'),

(48,2,28,0,'remarks'),

(49,2,29,0,'remarks'),

(50,2,45,0,'remarks'),

(51,2,47,0,'remarks'),

(78,7,6,0,'remarks'),

(80,7,8,0,'remarks'),

(81,7,9,0,'remarks'),

(82,7,10,0,'remarks'),

(83,7,11,0,'remarks'),

(84,7,12,0,'remarks'),

(85,7,13,0,'remarks'),

(86,7,14,0,'remarks'),

(87,7,15,0,'remarks'),

(88,7,16,0,'remarks'),

(89,7,17,0,'remarks'),

(90,7,18,0,'remarks'),

(91,7,19,0,'remarks'),

(92,7,20,0,'remarks'),

(93,7,21,0,'remarks'),

(94,7,22,0,'remarks'),

(95,7,23,0,'remarks'),

(96,7,24,0,'remarks'),

(97,7,25,0,'remarks'),

(98,7,26,0,'remarks'),

(99,8,6,0,'remarks'),

(100,8,7,0,'remarks'),

(101,8,19,0,'remarks'),

(102,9,6,0,'remarks'),

(103,9,8,0,'remarks');

/*Data for the table `billentry` */

insert into `billentry` values 

(21671,1,'-','11685','-','-','-','-',11685,0,0,0),

(21672,2,'-','70','-','-','-','-',70,0,0,0),

(21673,3,'-','270','-','-','-','-',270,0,0,0),

(21674,4,'-','1030','-','-','-','-',1030,0,0,0),

(21675,5,'-','6','-','-','-','-',6,0,0,0),

(21676,6,'-','9','-','-','-','-',9,0,0,0),

(21677,7,'-','1294*1000','-','-','-','-',1294000,0,0,0),

(21678,8,'-','17615','-','-','-','-',17615,0,0,0),

(21679,9,'-','155','-','-','-','-',155,0,0,0),

(21680,10,'-','210','-','-','-','-',210,0,0,0),

(21681,11,'-','1240*1000','-','-','-','-',1240000,0,0,0),

(21682,12,'-','3035','-','-','-','-',3035,0,0,0),

(21683,13,'-','30','-','-','-','-',30,0,0,0),

(21684,14,'-','2900','-','-','-','-',2900,0,0,0),

(21685,15,'-','20','-','-','-','-',20,0,0,0),

(21686,18,'-','57610','-','-','-','-',57610,0,0,0),

(21687,19,'-','31000','-','-','-','-',31000,0,0,0),

(21688,20,'-','1200','-','-','-','-',1200,0,0,0),

(21689,21,'-','6310','-','-','-','-',6310,0,0,0),

(21691,23,'-','30725','-','-','-','-',30725,0,0,0),

(21692,24,'-','15090','-','-','-','-',15090,0,0,0),

(21695,28,'-','11685','-','-','-','-',11685,1264962600000,1266604200000,1),

(21696,29,'-','70','-','-','-','-',70,0,0,0),

(21697,30,'-','270','-','-','-','-',270,0,0,0),

(21698,31,'-','1030','-','-','-','-',1030,0,0,0),

(21699,32,'-','6','-','-','-','-',6,0,0,0),

(21700,33,'-','9','-','-','-','-',9,0,0,0),

(21701,34,'-','1294*1000','-','-','-','-',1294000,0,0,0),

(21702,35,'-','17615','-','-','-','-',17615,0,0,0),

(21703,36,'-','155','-','-','-','-',155,0,0,0),

(21704,37,'-','210','-','-','-','-',210,0,0,0),

(21705,38,'-','1240*1000','-','-','-','-',1240000,0,0,0),

(21707,39,'-','3035','-','-','-','-',3035,0,0,0),

(21708,40,'-','30','-','-','-','-',30,0,0,0),

(21709,41,'-','2900','-','-','-','-',2900,0,0,0),

(21710,42,'-','20*1000','-','-','-','-',20000,0,0,0),

(21711,43,'-','57610','-','-','-','-',57610,0,0,0),

(21712,44,'-','31000','-','-','-','-',31000,0,0,0),

(21713,45,'-','1200','-','-','-','-',1200,0,0,0),

(21714,46,'-','6310','-','-','-','-',6310,0,0,0),

(21715,47,'-','80','-','-','-','-',80,0,0,0),

(21716,48,'-','30725','-','-','-','-',30725,0,0,0),

(21717,49,'-','15090','-','-','-','-',15090,0,0,0),

(21718,50,'-','16040','-','-','-','-',16040,0,0,0),

(21719,51,'-','185','-','-','-','-',185,0,0,0),

(21721,28,'Column C1','1*4','1\'6\"','2\'','2\'+3\'','-',1.69901079552,-19800000,-19800000,0),

(21748,78,'-','11685','-','-','-','-',11685,0,0,0),

(21750,80,'-','270','-','-','-','-',270,0,0,0),

(21751,81,'-','1030','-','-','-','-',1030,0,0,0),

(21752,82,'-','6','-','-','-','-',6,0,0,0),

(21753,83,'-','9','-','-','-','-',9,0,0,0),

(21754,84,'-','1294*1000','-','-','-','-',1294000,0,0,0),

(21755,85,'-','17615','-','-','-','-',17615,0,0,0),

(21756,86,'-','155','-','-','-','-',155,0,0,0),

(21757,87,'-','210','-','-','-','-',210,0,0,0),

(21758,88,'-','1240*1000','-','-','-','-',1240000,0,0,0),

(21759,89,'-','3035','-','-','-','-',3035,0,0,0),

(21760,90,'-','30','-','-','-','-',30,0,0,0),

(21761,91,'-','2900','-','-','-','-',2900,0,0,0),

(21762,92,'-','20','-','-','-','-',20,0,0,0),

(21763,95,'-','57610','-','-','-','-',57610,0,0,0),

(21764,96,'-','31000','-','-','-','-',31000,0,0,0),

(21765,97,'-','1200','-','-','-','-',1200,0,0,0),

(21766,98,'-','6310','-','-','-','-',6310,0,0,0),

(21774,1,'A','2*3','5\'6\"+2\'','3\'','1\'4\"','-',5.09703238656,0,0,0),

(21775,1,'B','2+3','11\'+12\'','5\'6\"','3\'','-',53.73121640832,0,0,0),

(21804,1,'C','2*4','(10\'6\"+2\'5\")/3','3\'','2\'','-',5.85214829568,0,0,0),

(21805,99,'A','1000','-','-','-','-',1000,0,0,0),

(21806,100,'B','2000','-','-','-','-',2000,0,0,0),

(21807,101,'C','3000','-','-','-','-',3000,0,0,0),

(21808,102,'D','500','-','-','-','-',500,0,0,0),

(21809,103,'E','300','-','-','-','-',300,0,0,0),

(21810,78,'J1','1+2*2','2\'5\"+3','2\'+3\'','(1+3)/5','-',22.7783136,0,0,0);

/*Data for the table `category` */

insert into `category` values 

(13,'Basic rates','Materials, Labour, Equipments for demo','remarks',1);

/*Data for the table `cbcategory` */

insert into `cbcategory` values 

(6,'CostBooks','specification for dummy cost-book category','remarks',1);

/*Data for the table `contactdirectory` */

insert into `contactdirectory` values 

(2,'Demo','Sample Contacts Directory','remarks for Sample directory',1),

(3,'subDir','Sample subdirectory','fgfgf',2);

/*Data for the table `contacts` */

insert into `contacts` values 

(1,2,'IFCI','food corporation of india','sector - 24 Noida','012022356521','www.ifci.org','info@ifci.org','grains supplier'),

(2,2,'Wanhive','Wanhive','New Delhi India 110087','+91-11-1234567891','http://www.wanhive.com','amit@wanhive.com, info@wanhive.com','p2p, web based applications');

/*Data for the table `control_estimate` */

insert into `control_estimate` values 

(5,2,4);

/*Data for the table `control_project` */

insert into `control_project` values 

(4,'demo','Sample control estimate directory','remarks',1);

/*Data for the table `control_projectfiles` */

/*Data for the table `costbook` */

insert into `costbook` values 

(1,'costbook 1','specification for cost-book1','remarks',6),

(2,'costBook 2','specification for cost-book2','remarks',6);

/*Data for the table `document_directory` */

insert into `document_directory` values 

(2,'directory A','-','-',1),

(3,'B','Desc B','Remarks B',1),

(4,'C','spec','remarks C',2);

/*Data for the table `document_reference` */

/*Data for the table `estimate` */

insert into `estimate` values 

(1,'LSTK-1','INDUSTRIAL COMPLEX','remarks',91,1,0,'-'),

(2,'DemoEstimate','Specification of Demo Estimate','remarks',85,1,0,'-'),

(7,'LSTK-2','MANGALORE AROMATIC COMPLEX','remarks',89,1,0,'-'),

(8,'name','specification','remarks',90,1,0,'-'),

(9,'name1','specification','remarks',90,1,0,'-');

/*Data for the table `favouritelinks` */

/*Data for the table `item` */

insert into `item` values 

(1,'0295','Stone Aggregate 20 mm','Cum',700,'Remarks',13,'Material'),

(2,'0297','Stone Aggregate 10 mm.','Cum',700,'Remarks',13,'Material'),

(3,'2202','Carriage of aggregate 20 mm.','Cum',53.21,'Remarks',13,'Material'),

(4,'0982','Coarse sand','Cum',600,'Remarks',13,'Material'),

(5,'2203','Carriage of coarse sand','Cum',53.21,'Remarks',13,'Material'),

(6,'0367','Cement','Tonne',4500,'Remarks',13,'Material'),

(7,'2209','Carriage of cement','Tonne',47.29,'Remarks',13,'Material'),

(8,'7318','Plasticizer 0.50% of cement.','Kg',30,'Remarks',13,'Material'),

(9,'0004','Production cost of concrete by batch mix plant.','Cum',200,'Remarks',13,'Material'),

(10,'0009','Pumping charge of concrete.','Cum',80,'Remarks',13,'Material'),

(11,'0155','Mason','Day',146.55,'Remarks',13,'ManPower'),

(12,'0114','Belder','Day',135.25,'Remarks',13,'ManPower'),

(13,'0101','Bhisti','Day',138.45,'Remarks',13,'ManPower'),

(14,'0012','Vibrator','Day',200,'Remarks',13,'ManPower'),

(15,'9999','Sundries','L.S.',1,'Remarks',13,'ManPower'),

(16,'0293','Stone aggregate 40 mm','Cum',650,'Remarks',13,'Material'),

(17,'2206','Carriage of aggregate 40 mm.','Cum',57.83,'Remarks',13,'Material'),

(18,'0002','Mixer','Day',400,'Remarks',13,'ManPower'),

(19,'1005','Twisted steel / deformed bars','Quintal',3175,'Remarks',13,'Material'),

(20,'2205','Carriage of steel.','Tonne',47.29,'Remarks',13,'Material'),

(21,'2261','Carriage of coarse sand','Cum',53.21,'Remarks',13,'Material'),

(22,'0102','Blacksmith 1 st class','Day',1515.5,'Remarks',13,'ManPower'),

(23,'0123','Mason 1st class','Day',151.5,'Remarks',13,'ManPower'),

(24,'0124','Mason 2nd class','Day',141.6,'Remarks',13,'ManPower'),

(25,'1007','Steel','Quintal',3100,'Remarks',13,'Material'),

(26,'0116','Fitter (Grade 1)','Day',151.5,'Remarks',13,'ManPower'),

(27,'0103','Blacksmith 2 nd class','Day',0,'Remarks',13,'ManPower'),

(29,'1010','Plate for tread','Quintal',3400,'Remarks',13,'Material'),

(30,'1549','G.I pipe for railing','meter',160,'Remarks',13,'Material'),

(31,'1003','M.S. round bars ','Quintal',3050,'Remarks',13,'Material'),

(32,'2271','Carriage og g.i Pipe approx. wt','tonne',47.29,'Remarks',13,'Material'),

(33,'0775','Dehradun white lime ','Quintal',295,'Remarks',13,'Material'),

(34,'0141','White Washer ','Day',138.45,'Remarks',13,'ManPower'),

(35,'0115','Coolie','Day',135.25,'Remarks',13,'ManPower'),

(36,'0827','Acid proof paint','litre',93,'Remarks',13,'Material'),

(37,'0131','Painter','Day',141.6,'Remarks',13,'ManPower'),

(38,'1215','Welding charges','Cm',1,'Remarks',13,'Material'),

(39,'0100','Bandhani','Day',138.45,'Remarks',13,'ManPower'),

(40,'9999','Carriage of lime','L.S',1,'Remarks',13,'Material'),

(41,'9999','lndigo gum etc ','L.S',1,'Remarks',13,'Material'),

(42,'9999','Cover block','L.S',1,'Remarks',13,'Material'),

(43,'9999','Carriage of paint','L.S',1,'Remarks',13,'Material'),

(44,'9999','Putty etc','L.S',1,'Remarks',13,'Material'),

(45,'99999','Brushes,sand paper etc','L.S',1,'Remarks',13,'Material'),

(46,'(A)','Priming cost','Sqm',12.65,'Remarks',13,'Material'),

(47,'1008','Details of lm*lm framed guard bar grating','Quintal',2900,'Remarks',13,'Material'),

(48,'1002','M.S. bar','Quintal',3100,'Remarks',13,'Material'),

(49,'4009','Details od cost for hand rail of railing','Kg',38,'Remarks',13,'Material'),

(50,'7319','Wall foem panel 1250*500 mm','Nos',980,'Remarks',13,'Material'),

(51,'7326','Corner angel(1.5 long)','Nos',280,'Remarks',13,'Material'),

(52,'7327','100 mm channel shoulders 2.5 m long','Nos',1000,'Remarks',13,'Material'),

(53,'7328','Double clip(bridge clip)','Nos.',75,'Remarks',13,'Material'),

(54,'7329','Single clip','Nos.',60,'Remarks',13,'Material'),

(55,'7330','Ms tube','Meter',225,'Remarks',13,'Material'),

(56,'9999','Assembly nuts and bolts','L.S',1,'Remarks',13,'Material'),

(57,'9999','Shutering oil','L.S',1,'Remarks',13,'Material'),

(58,'9999','Carriage Labour','L.S',1,'Remarks',13,'ManPower'),

(59,'0851','Water proofing cement paint','Kg',36,'Remarks',13,'Material'),

(60,'6501','Jamuna sand','Cum',175,'Remarks',13,'Material'),

(61,'2335','Carriage of jamuna sand labour','Cum',53.21,'Remarks',13,'Material'),

(62,'0128','Mate','Day',138.45,'Remarks',13,'ManPower'),

(63,'0113','Chokidar','Day',135.25,'Remarks',13,'ManPower'),

(64,'0003','Hire charges','Day',1000,'Remarks',13,'ManPower'),

(65,'1235','Diesel','litre',30.25,'Remarks',13,'Material'),

(66,'2342','Carriage of diesel','Quintal',5.32,'Remarks',13,'Material'),

(67,'(A)','Welding charge','Sqm',1,'Remarks',13,'Material'),

(68,'(A)','(Rate as per item no 13.50.3)','Sqm',12.65,'Remarks',13,'Other');

/*Data for the table `itemassembly` */

insert into `itemassembly` values 

(1,6,1,0.57,1,'0.57'),

(2,6,2,0.28,1,'0.28'),

(3,6,3,0.85,1,'0.85'),

(4,6,4,0.425,1,'0.425'),

(5,6,5,0.425,1,'0.425'),

(6,6,6,0.41,1,'0.41'),

(7,6,7,0.41,1,'0.41'),

(8,6,8,2.05,1,'2.05'),

(9,6,9,1,1,'1'),

(10,6,10,1,1,'1'),

(11,6,11,0.17,1,'0.17'),

(12,6,12,2,1,'2'),

(13,6,13,0.9,1,'0.9'),

(14,6,14,0.07,1,'0.07'),

(15,6,15,13,1,'13'),

(16,7,6,0.01,1,'0.01'),

(17,7,7,0.01,1,'0.01'),

(18,7,8,0.05,1,'0.05'),

(19,9,16,0.65,1,'0.65'),

(20,9,1,0.24,1,'0.24'),

(21,9,17,0.65,1,'0.65'),

(22,9,3,0.24,1,'0.24'),

(23,9,4,0.47,1,'0.47'),

(24,9,21,0.47,1,'0.47'),

(25,9,6,0.17,1,'0.17'),

(26,9,7,0.17,1,'0.17'),

(27,9,11,0.1,1,'0.1'),

(28,9,12,1.63,1,'1.63'),

(32,9,15,13.52,1,'13.52'),

(33,10,1,0.7,1,'0.7'),

(34,10,2,0.24,1,'0.24'),

(35,10,3,0.94,1,'0.94'),

(36,10,4,0.47,1,'0.47'),

(37,10,5,0.47,1,'0.47'),

(38,10,6,0.22,1,'0.22'),

(39,10,7,0.22,1,'0.22'),

(40,10,11,0.1,1,'0.1'),

(41,10,12,1.63,1,'1.63'),

(42,10,13,0.7,1,'0.7'),

(43,10,18,0.07,1,'0.07'),

(44,10,15,13.52,1,'13.52'),

(45,12,19,1.05,1,'1.05'),

(46,12,20,0.105,1,'0.105'),

(47,12,15,26.91,1,'26.91'),

(48,12,22,1,1,'1'),

(49,12,12,1,1,'1'),

(50,13,33,0.03,1,'0.03'),

(51,12,42,26,1,'26'),

(52,14,36,1.16,1,'1.16'),

(53,14,15,8.06,1,'8.06'),

(54,14,43,1.43,1,'1.43'),

(55,14,44,5.33,1,'5.33'),

(56,14,45,6.76,1,'6.76'),

(57,14,37,0.54,1,'0.54'),

(58,14,35,0.54,1,'0.54'),

(59,15,23,0.4,1,'0.4'),

(60,15,24,0.4,1,'0.4'),

(61,15,15,1.95,1,'1.95'),

(62,16,25,1.05,1,'1.05'),

(63,16,26,0.5,1,'0.5'),

(64,16,20,0.105,1,'0.105'),

(65,16,27,0.75,1,'0.75'),

(66,16,12,1,1,'1'),

(67,16,46,3,1,'3'),

(69,17,47,0.145,1,'0.145'),

(70,17,48,0.084,1,'0.084'),

(71,17,20,0.0229,1,'0.0229'),

(72,17,38,60,1,'60'),

(73,17,22,0.7,1,'0.7'),

(74,17,12,0.5,1,'0.5'),

(75,17,39,0.25,1,'0.25'),

(76,17,46,0.6,1,'0.6'),

(77,17,15,4.55,1,'4.55'),

(78,19,49,20.46,1,'20.46'),

(79,19,20,0.0205,1,'0.0205'),

(80,19,46,0.82,1,'0.82'),

(81,19,22,0.24,1,'0.24'),

(82,19,39,0.12,1,'0.12'),

(83,19,15,12.48,1,'12.48'),

(84,23,50,0.34,1,'0.34'),

(85,23,51,0.085,1,'0.085'),

(86,23,52,0.17,1,'0.17'),

(87,23,53,0.34,1,'0.34'),

(88,23,54,0.17,1,'0.17'),

(89,23,55,0.2295,1,'0.2295'),

(90,23,56,22.1,1,'22.1'),

(91,23,57,52,1,'52'),

(92,23,15,26,1,'26'),

(93,23,26,0.75,1,'0.75'),

(94,23,12,1.5,1,'1.5'),

(95,23,58,78,1,'78'),

(96,24,59,3.84,1,'3.84'),

(97,24,58,1.56,1,'1.56'),

(98,24,37,0.46,1,'0.46'),

(99,24,35,0.23,1,'0.23'),

(100,24,13,0.1,1,'0.1'),

(101,24,45,7.15,1,'7.15'),

(102,24,15,8.06,1,'8.06'),

(103,26,60,10,1,'10'),

(104,26,61,10.6,1,'10.6'),

(105,26,12,0.89,1,'0.89'),

(106,26,35,1.07,1,'1.07'),

(107,26,13,0.35,1,'0.35'),

(111,28,12,5.9,1,'5.9'),

(112,28,35,3.6,1,'3.6'),

(113,28,13,0.4,1,'0.4'),

(114,28,63,0.008,1,'0.008'),

(115,28,64,0.008,1,'0.008'),

(116,28,65,0.144,1,'0.144'),

(117,28,66,0.0014,1,'0.0014'),

(118,28,15,2.73,1,'2.73'),

(119,29,62,0.2,1,'0.2'),

(120,29,35,2.5,1,'2.5'),

(121,29,13,0.2,1,'0.2'),

(124,19,12,0.9,1,'0.9'),

(125,19,67,72,1,'72'),

(126,10,14,0.07,1,'0.07'),

(202,13,58,0.91,1,'0.91'),

(203,13,41,4.42,1,'4.42'),

(204,13,15,2.73,1,'2.73'),

(205,13,34,0.2,1,'0.20'),

(206,13,35,0.1,1,'0.10'),

(207,6,1,0.57,2,'0.57'),

(208,6,2,0.28,2,'0.28'),

(209,6,3,0.85,2,'0.85'),

(210,6,4,0.425,2,'0.425'),

(211,6,5,0.425,2,'0.425'),

(212,6,6,0.41,2,'0.41'),

(213,6,7,0.41,2,'0.41'),

(214,6,8,2.05,2,'2.05'),

(215,6,9,1,2,'1'),

(216,6,10,1,2,'1'),

(217,6,11,0.17,2,'0.17'),

(218,6,12,2,2,'2'),

(219,6,13,0.9,2,'0.9'),

(220,6,14,0.07,2,'0.07'),

(221,6,15,13,2,'13'),

(222,18,25,3.161,1,'3.161'),

(223,18,29,1.103,1,'1.103'),

(224,18,30,26.65,1,'26.65'),

(225,18,31,0.373,1,'0.373'),

(226,18,20,0.4367,1,'0.4367'),

(227,18,32,0.0991,1,'0.0991'),

(228,18,38,2320,1,'2320'),

(229,18,22,1.85,1,'1.85'),

(237,18,12,1.25,1,'1.25'),

(238,9,16,0.65,2,'0.65'),

(239,9,1,0.24,2,'0.24'),

(240,9,17,0.65,2,'0.65'),

(241,9,3,0.24,2,'0.24'),

(242,9,4,0.47,2,'0.47'),

(243,9,21,0.47,2,'0.47'),

(244,9,6,0.17,2,'0.17'),

(245,9,7,0.17,2,'0.17'),

(246,9,11,0.1,2,'0.1'),

(247,9,12,1.63,2,'1.63'),

(248,9,13,0.7,2,'0.7'),

(249,9,18,0.07,2,'0.07'),

(250,9,14,0.07,2,'0.07'),

(251,9,15,13.52,2,'13.52'),

(252,9,29,1,2,'1'),

(253,9,30,2,2,'2'),

(254,9,31,3,2,'3'),

(255,18,39,0.6,1,'0.60'),

(256,18,15,110.89,1,'110.89'),

(257,18,68,48.29,1,'48.29'),

(276,7,6,0.01,2,'0.01'),

(277,7,7,0.01,2,'0.01'),

(278,7,8,0.05,2,'0.05');

/*Data for the table `materialcostbook` */

insert into `materialcostbook` values 

(3,1,1,701),

(4,1,2,700),

(5,1,3,53.21),

(6,1,4,600),

(7,1,5,53.21),

(8,1,6,4500),

(9,1,7,47.29),

(10,1,8,30),

(11,1,9,200),

(12,1,10,80),

(13,1,11,146.55),

(14,1,12,135.25),

(15,1,13,138.45),

(16,1,14,200),

(17,1,15,1),

(18,1,16,650),

(19,1,17,57.83),

(20,1,18,400),

(21,1,19,3175),

(22,1,20,47.29),

(23,1,21,53.21),

(24,1,22,151.5),

(25,1,23,151.5),

(26,1,24,141.6),

(27,1,25,3100),

(28,1,26,151.5),

(29,1,27,0),

(30,1,29,3400),

(31,1,30,160),

(32,1,31,3050),

(33,1,32,47.29),

(34,1,33,295),

(35,1,34,138.45),

(36,1,35,135.25),

(37,1,36,93),

(38,1,37,141.6),

(39,1,38,1),

(40,1,39,138.45),

(41,1,40,1),

(42,1,41,1),

(43,1,42,1),

(44,1,43,1),

(45,1,44,1),

(46,1,45,1),

(47,1,46,12.65),

(48,1,47,2900),

(49,1,48,3100),

(50,1,49,38),

(51,1,50,980),

(52,1,51,280),

(53,1,52,1000),

(54,1,53,75),

(55,1,54,60),

(56,1,55,225),

(57,1,56,1),

(58,1,57,1),

(59,1,58,1),

(60,1,59,36),

(61,1,60,175),

(62,1,61,53.21),

(63,1,62,138.45),

(64,1,63,135.25),

(65,1,64,1000),

(66,1,65,30.25),

(67,1,66,5.32),

(68,1,67,1),

(144,2,1,700),

(145,2,2,700),

(146,2,3,53.21),

(147,2,4,600),

(148,2,5,53.21),

(149,2,6,4500),

(150,2,7,47.29),

(151,2,8,30),

(152,2,9,200),

(153,2,10,80),

(154,2,11,146.55),

(155,2,12,135.25),

(156,2,13,138.45),

(157,2,14,200),

(158,2,15,1),

(159,2,16,650),

(160,2,17,57.83),

(161,2,21,53.21),

(162,2,18,400),

(163,2,29,3400),

(164,2,30,160),

(165,2,31,3050),

(166,1,68,12.65);

/*Data for the table `menu` */

/*Data for the table `menu_context` */

/*Data for the table `menu_permission` */

/*Data for the table `overhead` */

insert into `overhead` values 

(1,'Add 5% contingency',5,'Actual',0,1),

(2,'Add 10% over 10000 INR',10,'Amount',10000,1),

(3,'Discount @10%',-10,'Actual',0,2),

(4,'Tax 1 @10%',10,'DR',0,2),

(5,'Tax 2 @5%',5,'DR',0,2),

(6,'Tax 3 @1% on actual',1,'Actual',0,2);

/*Data for the table `project` */

insert into `project` values 

(84,'Demo','Demo Project Directory','remarks',1),

(85,'Demo 2','Demo Project','remarks',1),

(89,'P1','specification','remarks',84),

(90,'name','specification','remarks',1),

(91,'P2','specification','remarks',84);

/*Data for the table `projectfiles` */

/*Data for the table `tender` */

insert into `tender` values 

(2,'Name','Detailed notification inviting tender for: Demo Project Directory','1000','125','5 days','09/03/2011',0,'Remarks',2);

/*Data for the table `tender_contractor` */

insert into `tender_contractor` values 

(1,2,1),

(2,2,2);

/*Data for the table `tender_directory` */

insert into `tender_directory` values 

(2,1,'name','specification','remarks');

/*Data for the table `tender_item_quote` */

insert into `tender_item_quote` values 

(1,48,1,0,1),

(2,47,1,0,1),

(3,46,1,0,1),

(4,45,1,0,1),

(5,44,1,0,1),

(6,43,1,0,2),

(7,42,1,0,1),

(8,41,1,0,2),

(9,40,1,0,3),

(10,39,1,0,8),

(11,38,1,0,7),

(12,37,1,0,1),

(13,36,1,0,2),

(14,35,1,0,6),

(15,34,1,0,3),

(16,33,1,0,2),

(17,32,1,0,1),

(18,31,1,0,4),

(19,30,1,0,5),

(20,29,1,0,1),

(21,28,1,0,3),

(22,27,1,0,2),

(23,26,1,0,1),

(24,25,1,0,1),

(25,25,2,0,3),

(26,26,2,0,3),

(27,27,2,0,3),

(28,28,2,0,3),

(29,29,2,0,3),

(30,30,2,0,3),

(31,31,2,0,2),

(32,32,2,0,2),

(33,33,2,0,2),

(34,34,2,0,3),

(35,35,2,0,5),

(36,36,2,0,5),

(37,37,2,0,4),

(38,38,2,0,4),

(39,39,2,0,1),

(40,40,2,0,2),

(41,41,2,0,7),

(42,42,2,0,9),

(43,43,2,0,1),

(44,44,2,0,1),

(45,45,2,0,1),

(46,46,2,0,1),

(47,47,2,0,1),

(48,48,2,0,1);

/*Data for the table `tender_items` */

insert into `tender_items` values 

(25,'1.1','Providing M-25 grade reinforced cement concrete by using 410 kg.of cement per cum of concrete.','-','cum',4321.02765,0,200,23434.6803970906,2),

(26,'1.2','Providing M-30 grade reinforced cement concrete by using 410 kg.of cement per cum of concrete.','-','cum',54.5629,0,0,140,2),

(27,'1.3','SCREED CONCRETE','-','cum',0,0,0,540,2),

(28,'1.4','1:4:8 (1 Cement : 4 coarse sand :8 graded stone aggregate 40 mm nominal size)','-','cum',2310.2904,0,0,2060,2),

(29,'1.5','1:3:6(1 Cement :3 coarse sand :6 graded stone aggregate 20 mm nominal size)','-','cum',2791.7574,0,0,12,2),

(30,'1.6','Grouting','-','cum',0,0,0,18,2),

(31,'2.1','Thermo-Mechanically Treated bars','-','kg',42.7242545,0,0,2588000,2),

(32,'3.1','White washing with lime to give an even shade (three coats)','-','sqm',67.505,0,0,35230,2),

(33,'3.2','Painting with acid proof paint of approved brand and manufacture of required colour to give an even shade (three cots on new work)','-','sqm',32.4009,0,0,310,2),

(34,'3.3','Providing and laying damp-proof course 40mm thick with cement concrete 1:2:4 (1 cement :2 coarse sand :4 graded stone aggrgate 12.5mm nominal size)','-','sqm',138.44,0,0,420,2),

(35,'4.1','Strutural steel work in single section fixed with or without connecting plate including cutting ,hosting,fixing in position and applying a priming coat of approved steel primer all complete.','-','kg',40.8996545,0,0,2480000,2),

(36,'4.2','25 mm thk Grating','-','sqm',51.2206624311927,0,0,6070,2),

(37,'4.3','6 mm thick Chequered plate','-','sqm',48.9474844907147,0,0,60,2),

(38,'4.4(a)','Providing and fixing hand rail of approved size by weiding etc. to steel ladder railing,balcony railing and staircase railing including applying a priming coat of approved steel primer','-','kg',62.2894533093894,0,0,5800,2),

(39,'5.1','Centring and shuttering including strutting, propping etc. and removal of form work for Foundations, footings, bases of Columns','-','sqm',119.262166666667,0,0,115220,2),

(40,'6.1','Finishing walls with water proofing cement paint of required shade','-','sqm',30.79085,0,0,62000,2),

(41,'6.2','Providing and applying two coats of fire retardent paint FR 881 unthinned on cleaned wood/ply surface @ 3.5 sqm per litre per coat including preparation of base surface as per recommendationsof manufacturer to make the surface fire retardant.','-','sqm',0,0,0,2400,2),

(42,'7.1','Supplying and filling in plinth with sand under floors including,watering ramming consolidating and dressing complete.','-','cum',304.67735,0,0,12620,2),

(43,'8.1','Earth work in rough excavation, banking excavated earth in layers not exceeding 20 cm in depth','-','cum',1356.430448,0,0,30725,2),

(44,'8.2','Filling available excavated earth(excluding rock)in trenches,plinth,sides of foundations etc.in layers not exceeding 20 cm in depth,consolidating each deposited layer by ramming and watering, lead up to 50 m and lift up to 1.5 m','-','cum',45.7065,0,0,15090,2),

(45,'N.S.','Preparation of soil investigation report from out side agents','-','Nos.',0,0,0,0,2),

(46,'N.S.','Rock Anchor for 2 nos 12m x 12m raft for CCR Regn and Pltf Unit','-','Nos.',0,0,0,0,2),

(47,'N.S.','Rock Anchor for 6 Columns and Vessels','-','Nos.',0,0,0,40,2),

(48,'N.S.','Rock Anchor for 2 nos Fired Heater foundations','-','Nos.',0,0,0,0,2);

/*Data for the table `tender_notes` */

insert into `tender_notes` values 

(1,'All bidders must submit their bid in sealed envelopes.',2),

(2,'Bidder must submit certitificates of completion of at least two similar projects done in past.',2);

/*Data for the table `unit` */

/*Data for the table `unitcategory` */

/*Data for the table `unitconvertor` */

/*Data for the table `userdirectory` */

/*Data for the table `workdone` */

insert into `workdone` values 

(1,21695,'J1','2*3','2\'','11\'','100\'','-',373.7823750144,1265135400000,1265394600000,5),

(2,21695,'J12','2','2\'','11\'','100\'','-',124.5941250048,1265135400000,1265653800000,5);

SET FOREIGN_KEY_CHECKS=1;
