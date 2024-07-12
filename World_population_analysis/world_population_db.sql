-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: world_popu
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `name` varchar(30) NOT NULL,
  `population` int DEFAULT NULL,
  `percent_one_year_change` double DEFAULT NULL,
  `population_change` int DEFAULT NULL,
  `density_per_sq_km` int DEFAULT NULL,
  `area_sq_km` int DEFAULT NULL,
  `net_migrants` int DEFAULT NULL,
  `fertility_rate` double DEFAULT NULL,
  `median_age` double DEFAULT NULL,
  `percent_of_world_pop` double DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES ('Afghanistan',38928346,2.33,886592,60,652860,-62920,4.6,18,0.5),('Albania',2877797,-0.11,-3120,105,27400,-14000,1.6,36,0.04),('Algeria',43851044,1.85,797990,18,2381740,-10000,3.1,29,0.56),('Angola',32866272,3.27,1040977,26,1246700,6413,5.6,17,0.42),('Antigua and Barbuda',97929,0.84,811,223,440,0,2,34,0),('Argentina',45195774,0.93,415097,17,2736690,4800,2.3,32,0.58),('Armenia',2963243,0.19,5512,104,28470,-4998,1.8,35,0.04),('Aruba',106766,0.43,452,593,180,201,1.9,41,0),('Australia',25499884,1.18,296686,3,7682300,158246,1.8,38,0.33),('Austria',9006398,0.57,51296,109,82409,65000,1.5,43,0.12),('Azerbaijan',10139177,0.91,91459,123,82658,1200,2.1,32,0.13),('Bahamas',393244,0.97,3762,39,10010,1000,1.8,32,0.01),('Bahrain',1701575,3.68,60403,2239,760,47800,2,32,0.02),('Bangladesh',164689383,1.01,1643222,1265,130170,-369501,2.1,28,2.11),('Barbados',287375,0.12,350,668,430,-79,1.6,40,0),('Belarus',9449323,-0.03,-3088,47,202910,8730,1.7,40,0.12),('Belgium',11589623,0.44,50295,383,30280,48000,1.7,42,0.15),('Belize',397628,1.86,7275,17,22810,1200,2.3,25,0.01),('Benin',12123200,2.73,322049,108,112760,-2000,4.9,19,0.16),('Bhutan',771608,1.12,8516,20,38117,320,2,28,0.01),('Bolivia',11673021,1.39,159921,11,1083300,-9504,2.8,26,0.15),('Bosnia and Herzegovina',3280819,-0.61,-20181,64,51000,-21585,1.3,43,0.04),('Botswana',2351627,2.08,47930,4,566730,3000,2.9,24,0.03),('Brazil',212559417,0.72,1509890,25,8358140,21200,1.7,33,2.73),('Brunei',437479,0.97,4194,83,5270,0,1.8,32,0.01),('Bulgaria',6948445,-0.74,-51674,64,108560,-4800,1.6,45,0.09),('Burkina Faso',20903273,2.86,581895,76,273600,-25000,5.2,18,0.27),('Burundi',11890784,3.12,360204,463,25680,2001,5.5,17,0.15),('Cabo Verde',555987,1.1,6052,138,4030,-1342,2.3,28,0.01),('Cambodia',16718965,1.41,232423,95,176520,-30000,2.5,26,0.21),('Cameroon',26545863,2.59,669483,56,472710,-4800,4.6,19,0.34),('Canada',37742154,0.89,331107,4,9093510,242032,1.5,41,0.48),('Central African Republic',4829767,1.78,84582,8,622980,-40000,4.8,18,0.06),('Chad',16425864,3,478988,13,1259200,2000,5.8,17,0.21),('Channel Islands',173863,0.93,1604,915,190,1351,1.5,43,0),('Chile',19116201,0.87,164163,26,743532,111708,1.7,35,0.25),('China',1439323776,0.39,5540090,153,9388211,-348399,1.7,38,18.47),('Colombia',50882891,1.08,543448,46,1109500,204796,1.8,31,0.65),('Comoros',869601,2.2,18715,467,1861,-2000,4.2,20,0.01),('Congo',5518087,2.56,137579,16,341500,-4000,4.5,19,0.07),('Costa Rica',5094118,0.92,46557,100,51060,4200,1.8,33,0.07),('Côte d\'Ivoire',26378274,2.57,661730,83,318000,-8000,4.7,19,0.34),('Croatia',4105267,-0.61,-25037,73,55960,-8001,1.4,44,0.05),('Cuba',11326616,-0.06,-6867,106,106440,-14400,1.6,42,0.15),('Curaçao',164093,0.41,669,370,444,515,1.8,42,0),('Cyprus',1207359,0.73,8784,131,9240,5000,1.3,37,0.02),('Czech Republic (Czechia)',10708981,0.18,19772,139,77240,22011,1.6,43,0.14),('Denmark',5792202,0.35,20326,137,42430,15200,1.8,42,0.07),('Djibouti',988000,1.48,14440,43,23180,900,2.8,27,0.01),('Dominican Republic',10847910,1.01,108952,225,48320,-30000,2.4,28,0.14),('DR Congo',89561403,3.19,2770836,40,2267050,23861,6,17,1.15),('Ecuador',17643054,1.55,269392,71,248360,36400,2.4,28,0.23),('Egypt',102334404,1.94,1946331,103,995450,-38033,3.3,25,1.31),('El Salvador',6486205,0.51,32652,313,20720,-40539,2.1,28,0.08),('Equatorial Guinea',1402985,3.47,46999,50,28050,16000,4.6,22,0.02),('Eritrea',3546421,1.41,49304,35,101000,-39858,4.1,19,0.05),('Estonia',1326535,0.07,887,31,42390,3911,1.6,42,0.02),('Eswatini',1160164,1.05,12034,67,17200,-8353,3,21,0.01),('Ethiopia',114963588,2.57,2884858,115,1000000,30000,4.3,19,1.47),('Fiji',896445,0.73,6492,49,18270,-6202,2.8,28,0.01),('Finland',5540720,0.15,8564,18,303890,14000,1.5,43,0.07),('France',65273511,0.22,143783,119,547557,36527,1.9,42,0.84),('French Guiana',298682,2.7,7850,4,82200,1200,3.4,25,0),('French Polynesia',280908,0.58,1621,77,3660,-1000,2,34,0),('Gabon',2225734,2.45,53155,9,257670,3260,4,23,0.03),('Gambia',2416668,2.94,68962,239,10120,-3087,5.3,18,0.03),('Georgia',3989167,-0.19,-7598,57,69490,-10000,2.1,38,0.05),('Germany',83783942,0.32,266897,240,348560,543822,1.6,46,1.07),('Ghana',31072940,2.15,655084,137,227540,-10000,3.9,22,0.4),('Greece',10423054,-0.48,-50401,81,128900,-16000,1.3,46,0.13),('Grenada',112523,0.46,520,331,340,-200,2.1,32,0),('Guadeloupe',400124,0.02,68,237,1690,-1440,2.2,44,0.01),('Guam',168775,0.89,1481,313,540,-506,2.3,31,0),('Guatemala',17915568,1.9,334096,167,107160,-9215,2.9,23,0.23),('Guinea',13132795,2.83,361549,53,245720,-4000,4.7,18,0.17),('Guinea-Bissau',1968001,2.45,47079,70,28120,-1399,4.5,19,0.03),('Guyana',786552,0.48,3786,4,196850,-6000,2.5,27,0.01),('Haiti',11402528,1.24,139451,414,27560,-35000,3,24,0.15),('Honduras',9904607,1.63,158490,89,111890,-6800,2.5,24,0.13),('Hong Kong',7496981,0.82,60827,7140,1050,29308,1.3,45,0.1),('Hungary',9660351,-0.25,-24328,107,90530,6000,1.5,43,0.12),('Iceland',341243,0.65,2212,3,100250,380,1.8,37,0),('India',1380004385,0.99,13586631,464,2973190,-532687,2.2,28,17.7),('Indonesia',273523615,1.07,2898047,151,1811570,-98955,2.3,30,3.51),('Iran',83992949,1.3,1079043,52,1628550,-55000,2.2,32,1.08),('Iraq',40222493,2.32,912710,93,434320,7834,3.7,21,0.52),('Ireland',4937786,1.13,55291,72,68890,23604,1.8,38,0.06),('Israel',8655535,1.6,136158,400,21640,10000,3,30,0.11),('Italy',60461826,-0.15,-88249,206,294140,148943,1.3,47,0.78),('Jamaica',2961167,0.44,12888,273,10830,-11332,2,31,0.04),('Japan',126476461,-0.3,-383840,347,364555,71560,1.4,48,1.62),('Jordan',10203134,1,101440,115,88780,10220,2.8,24,0.13),('Kazakhstan',18776707,1.21,225280,7,2699700,-18000,2.8,31,0.24),('Kenya',53771296,2.28,1197323,94,569140,-10000,3.5,20,0.69),('Kiribati',119449,1.57,1843,147,810,-800,3.6,23,0),('Kuwait',4270571,1.51,63488,240,17820,39520,2.1,37,0.05),('Kyrgyzstan',6524195,1.69,108345,34,191800,-4000,3,26,0.08),('Laos',7275560,1.48,106105,32,230800,-14704,2.7,24,0.09),('Latvia',1886198,-1.08,-20545,30,62200,-14837,1.7,44,0.02),('Lebanon',6825445,-0.44,-30268,667,10230,-30012,2.1,30,0.09),('Lesotho',2142249,0.8,16981,71,30360,-10047,3.2,24,0.03),('Liberia',5057681,2.44,120307,53,96320,-5000,4.4,19,0.06),('Libya',6871292,1.38,93840,4,1759540,-1999,2.3,29,0.09),('Lithuania',2722289,-1.35,-37338,43,62674,-32780,1.7,45,0.03),('Luxembourg',625978,1.66,10249,242,2590,9741,1.5,40,0.01),('Macao',649335,1.39,8890,21645,30,5000,1.2,39,0.01),('Madagascar',27691018,2.68,721711,48,581795,-1500,4.1,20,0.36),('Malawi',19129952,2.69,501205,203,94280,-16053,4.3,18,0.25),('Malaysia',32365999,1.3,416222,99,328550,50000,2,30,0.42),('Maldives',540544,1.81,9591,1802,300,11370,1.9,30,0.01),('Mali',20250833,3.02,592802,17,1220190,-40000,5.9,16,0.26),('Malta',441543,0.27,1171,1380,320,900,1.5,43,0.01),('Martinique',375265,-0.08,-289,354,1060,-960,1.9,47,0),('Mauritania',4649658,2.74,123962,5,1030700,5000,4.6,20,0.06),('Mauritius',1271768,0.17,2100,626,2030,0,1.4,37,0.02),('Mayotte',272815,2.5,6665,728,375,0,3.7,20,0),('Mexico',128932753,1.06,1357224,66,1943950,-60000,2.1,29,1.65),('Micronesia',115023,1.06,1208,164,700,-600,3.1,24,0),('Moldova',4033963,-0.23,-9300,123,32850,-1387,1.3,38,0.05),('Mongolia',3278290,1.65,53123,2,1553560,-852,2.9,28,0.04),('Montenegro',628066,0.01,79,47,13450,-480,1.8,39,0.01),('Morocco',36910560,1.2,438791,83,446300,-51419,2.4,30,0.47),('Mozambique',31255435,2.93,889399,40,786380,-5000,4.9,18,0.4),('Myanmar',54409800,0.67,364380,83,653290,-163313,2.2,29,0.7),('Namibia',2540905,1.86,46375,3,823290,-4806,3.4,22,0.03),('Nepal',29136808,1.85,528098,203,143350,41710,1.9,25,0.37),('Netherlands',17134872,0.22,37742,508,33720,16000,1.7,43,0.22),('New Caledonia',285498,0.97,2748,16,18280,502,2,34,0),('New Zealand',4822233,0.82,39170,18,263310,14881,1.9,38,0.06),('Nicaragua',6624554,1.21,79052,55,120340,-21272,2.4,26,0.08),('Niger',24206644,3.84,895929,19,1266700,4000,7,15,0.31),('Nigeria',206139589,2.58,5175990,226,910770,-60000,5.4,18,2.64),('North Korea',25778816,0.44,112655,214,120410,-5403,1.9,35,0.33),('North Macedonia',2083374,0,-85,83,25220,-1000,1.5,39,0.03),('Norway',5421241,0.79,42384,15,365268,28000,1.7,40,0.07),('Oman',5106626,2.65,131640,16,309500,87400,2.9,31,0.07),('Pakistan',220892340,2,4327022,287,770880,-233379,3.6,23,2.83),('Panama',4314767,1.61,68328,58,74340,11200,2.5,30,0.06),('Papua New Guinea',8947024,1.95,170915,20,452860,-800,3.6,22,0.11),('Paraguay',7132538,1.25,87902,18,397300,-16556,2.4,26,0.09),('Peru',32971854,1.42,461401,26,1280000,99069,2.3,31,0.42),('Philippines',109581078,1.35,1464463,368,298170,-67152,2.6,26,1.41),('Poland',37846611,-0.11,-41157,124,306230,-29395,1.4,42,0.49),('Portugal',10196709,-0.29,-29478,111,91590,-6000,1.3,46,0.13),('Puerto Rico',2860853,-2.47,-72555,323,8870,-97986,1.2,44,0.04),('Qatar',2881053,1.73,48986,248,11610,40000,1.9,32,0.04),('Réunion',895312,0.72,6385,358,2500,-1256,2.3,36,0.01),('Romania',19237691,-0.66,-126866,84,230170,-73999,1.6,43,0.25),('Russia',145934462,0.04,62206,9,16376870,182456,1.8,40,1.87),('Rwanda',12952218,2.58,325268,525,24670,-9000,4.1,20,0.17),('Saint Lucia',183627,0.46,837,301,610,0,1.4,34,0),('Samoa',198414,0.67,1317,70,2830,-2803,3.9,22,0),('Sao Tome & Principe',219159,1.91,4103,228,960,-1680,4.4,19,0),('Saudi Arabia',34813871,1.59,545343,16,2149690,134979,2.3,32,0.45),('Senegal',16743927,2.75,447563,87,192530,-20000,4.7,19,0.21),('Serbia',8737371,-0.4,-34864,100,87460,4000,1.5,42,0.11),('Seychelles',98347,0.62,608,214,460,-200,2.5,34,0),('Sierra Leone',7976983,2.1,163768,111,72180,-4200,4.3,19,0.1),('Singapore',5850342,0.79,46005,8358,700,27028,1.2,42,0.08),('Slovakia',5459642,0.05,2629,114,48088,1485,1.5,41,0.07),('Slovenia',2078938,0.01,284,103,20140,2000,1.6,45,0.03),('Solomon Islands',686884,2.55,17061,25,27990,-1600,4.4,20,0.01),('Somalia',15893222,2.92,450317,25,627340,-40000,6.1,17,0.2),('South Africa',59308690,1.28,750420,49,1213090,145405,2.4,28,0.76),('South Korea',51269185,0.09,43877,527,97230,11731,1.1,44,0.66),('South Sudan',11193725,1.19,131612,18,610952,-174200,4.7,19,0.14),('Spain',46754778,0.04,18002,94,498800,40000,1.3,45,0.6),('Sri Lanka',21413249,0.42,89516,341,62710,-97986,2.2,34,0.27),('St. Vincent & Grenadines',110940,0.32,351,284,390,-200,1.9,33,0),('State of Palestine',5101414,2.41,119994,847,6020,-10563,3.7,21,0.07),('Sudan',43849260,2.42,1036022,25,1765048,-50000,4.4,20,0.56),('Suriname',586632,0.9,5260,4,156000,-1000,2.4,29,0.01),('Sweden',10099265,0.63,62886,25,410340,40000,1.9,41,0.13),('Switzerland',8654622,0.74,63257,219,39516,52000,1.5,43,0.11),('Syria',17500658,2.52,430523,95,183630,-427391,2.8,26,0.22),('Taiwan',23816775,0.18,42899,673,35410,30001,1.2,42,0.31),('Tajikistan',9537645,2.32,216627,68,139960,-20000,3.6,22,0.12),('Tanzania',59734218,2.98,1728755,67,885800,-40076,4.9,18,0.77),('Thailand',69799978,0.25,174396,137,510890,19444,1.5,40,0.9),('Timor-Leste',1318445,1.96,25326,89,14870,-5385,4.1,21,0.02),('Togo',8278724,2.43,196358,152,54390,-2000,4.4,19,0.11),('Tonga',105695,1.15,1201,147,720,-800,3.6,22,0),('Trinidad and Tobago',1399488,0.32,4515,273,5130,-800,1.7,36,0.02),('Tunisia',11818619,1.06,123900,76,155360,-4000,2.2,33,0.15),('Turkey',84339067,1.09,909452,110,769630,283922,2.1,32,1.08),('Turkmenistan',6031200,1.5,89111,13,469930,-5000,2.8,27,0.08),('U.S. Virgin Islands',104425,-0.15,-153,298,350,-451,2,43,0),('Uganda',45741007,3.32,1471413,229,199810,168694,5,17,0.59),('Ukraine',43733762,-0.59,-259876,75,579320,10000,1.4,41,0.56),('United Arab Emirates',9890402,1.23,119873,118,83600,40000,1.4,33,0.13),('United Kingdom',67886011,0.53,355839,281,241930,260650,1.8,40,0.87),('United States',331002651,0.59,1937734,36,9147420,954806,1.8,38,4.25),('Uruguay',3473730,0.35,11996,20,175020,-3000,2,36,0.04),('Uzbekistan',33469203,1.48,487487,79,425400,-8863,2.4,28,0.43),('Vanuatu',307145,2.42,7263,25,12190,120,3.8,21,0),('Venezuela',28435940,-0.28,-79889,32,882050,-653249,2.3,30,0.36),('Vietnam',97338579,0.91,876473,314,310070,-80000,2.1,32,1.25),('Western Sahara',597339,2.55,14876,2,266000,5582,2.4,28,0.01),('Yemen',29825964,2.28,664042,56,527970,-30000,3.8,20,0.38),('Zambia',18383955,2.93,522925,25,743390,-8000,4.7,18,0.24),('Zimbabwe',14862924,1.48,217456,38,386850,-116858,3.6,19,0.19);
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-12 16:25:51
