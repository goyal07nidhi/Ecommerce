-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: Ecommerce
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `Address`
--

DROP TABLE IF EXISTS `Address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Address` (
  `AddressID` int(11) NOT NULL AUTO_INCREMENT,
  `Street` varchar(50) NOT NULL,
  `Region` varchar(50) NOT NULL,
  `City` varchar(50) NOT NULL,
  `Country` varchar(50) NOT NULL DEFAULT 'USA',
  `Postal_Code` varchar(10) NOT NULL,
  PRIMARY KEY (`AddressID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Address`
--

LOCK TABLES `Address` WRITE;
/*!40000 ALTER TABLE `Address` DISABLE KEYS */;
INSERT INTO `Address` VALUES (1,'8385 Lorem Avenue','Ulster','Belfast','Guernsey','69473'),(2,'1177 Molestie Street','BO','Bama','Tanzania','75-817'),(3,'913-461 Tristique Avenue','MA','Fuenlabrada','Azerbaijan','5938'),(4,'P.O. Box 508, 9002 Vel, Rd.','BE','Berlin','American Samoa','8108'),(5,'P.O. Box 507, 4954 In Road','M','Cork','Korea, South','59-700'),(6,'Ap #422-5278 A Rd.','L','Dublin','Falkland Islands','28798'),(7,'928-2152 Et, Ave','KP','Bydgoszcz','Saudi Arabia','582310'),(8,'213-5304 Scelerisque Street','OK','Balfour','Romania','8382'),(9,'Ap #939-7794 Integer Ave','Arequipa','Arequipa','Christmas Island','987363'),(10,'340-9459 Enim Road','U','Belfast','Mauritania','98076'),(11,'P.O. Box 296, 1158 Lorem, Ave','Utah','Salt Lake City','Lithuania','104200'),(12,'Ap #744-1669 Diam Avenue','Jönköpings län','Värnamo','Moldova','786865'),(13,'272-3807 Adipiscing. Rd.','HH','Hamburg','Lebanon','53147'),(14,'Ap #769-7592 Egestas St.','Aragón','Huesca','Paraguay','245550'),(15,'Ap #968-7008 Sed, St.','UT','Dehradun','Oman','T9C 7G5'),(16,'Ap #173-2655 Adipiscing Rd.','North Island','Palmerston North','Latvia','65166'),(17,'Ap #585-5636 Nec, St.','Sląskie','Gliwice','Uruguay','3781'),(18,'9727 Tincidunt Road','East Java','Probolinggo','Czech Republic','0167 NK'),(19,'P.O. Box 235, 4375 Arcu. Avenue','Provence-Alpes-Côte d\'Azur','Avignon','Kiribati','8345'),(20,'P.O. Box 620, 8061 Lacus. Rd.','Noord Holland','Amsterdam','Mongolia','65188'),(21,'1306 Dui. Rd.','Gyeonggi','Guri','French Guiana','9070'),(22,'Ap #794-2401 In Rd.','NI','Gisborne','Senegal','05-280'),(23,'P.O. Box 489, 3231 Aliquam Street','Ktn','Villach','Saudi Arabia','6935'),(24,'P.O. Box 155, 3246 Imperdiet, Street','KP','Bydgoszcz','Saint Kitts and Nevis','81-372'),(25,'8588 Nascetur Road','Van','Bostaniçi','Iran','348928'),(26,'536-838 Eu Ave','NE','Lincoln','Libya','58-498'),(27,'P.O. Box 854, 2067 Nec Street','Western Australia','Armadale','Uganda','377325'),(28,'P.O. Box 858, 5538 Gravida St.','GB','Diamer','Togo','746583'),(29,'Ap #245-6784 Tincidunt. St.','HI','Kailua','Saint Lucia','98139'),(30,'1968 Nunc. St.','Zuid Holland','Spijkenisse','Cocos (Keeling) Islands','5267'),(31,'818-9396 Et Rd.','Antioquia','Medellín','Kuwait','88748'),(32,'P.O. Box 478, 6748 Vitae Rd.','Missouri','Jefferson City','Mongolia','44448'),(33,'P.O. Box 680, 6539 Nullam St.','Ceuta','Ceuta','Reunion','1148'),(34,'2476 Tellus. Rd.','Gl','Winterswijk','Bahamas','15485-218'),(35,'Ap #200-360 Sodales Avenue','SK','Milestone','Mali','16290'),(36,'Ap #641-1035 Eu, Road','OV','Tielrode','Pakistan','552868'),(37,'P.O. Box 618, 1611 Ac Av.','Wie','Vienna','Cambodia','Z6122'),(38,'P.O. Box 968, 5565 Tempus Ave','JH','Mango','Falkland Islands','HZ68 8FD'),(39,'P.O. Box 769, 4430 Dapibus St.','BR','Saint-Brieuc','Guam','800643'),(40,'637-304 Et, Avenue','ANT','Itagüí','Bahrain','412779'),(41,'Ap #493-5032 Congue St.','Gyeonggi','Incheon','Gambia','253424'),(42,'P.O. Box 524, 2231 Orci Av.','Adana','Adana','Papua New Guinea','6850 CH'),(43,'732-1136 Nec Road','New South Wales','Bathurst','Italy','9371 JW'),(44,'P.O. Box 715, 4839 Vivamus Rd.','Swiętokrzyskie','Ostrowiec Świętokrzyski','New Zealand','199176'),(45,'985-3581 Dictum Av.','Provence-Alpes-Côte d\'Azur','Martigues','Sri Lanka','88773-924'),(46,'9472 Ipsum Street','Antioquia','Rionegro','Azerbaijan','31113'),(47,'Ap #372-2860 Malesuada Ave','CV','Torrevieja','Solomon Islands','91815'),(48,'Ap #380-2541 Sem Road','UP','Kanpur Cantonment','Algeria','17283'),(49,'P.O. Box 296, 3717 Blandit St.','Istanbul','Istanbul','Peru','17116'),(50,'703-7811 Sed St.','Comunitat Valenciana','Valéncia','Guam','2257'),(51,'450-8477 Placerat. Street','South Island','Gore','Libya','1933'),(52,'586-8501 Urna Street','Niedersachsen','Braunschweig','France','75126'),(53,'963-6924 Id Av.','C','Galway','Belarus','629971'),(54,'136-7364 At, Street','V','Villa Alemana','Yemen','56343'),(55,'Ap #964-5331 Integer St.','SAR','Armungia','Virgin Islands, British','J9C 7G4'),(56,'418-8265 Fringilla St.','Gye','Uijeongbu','South Georgia and The South Sandwich Islands','66-288'),(57,'1636 Dui. St.','Rio Grande do Sul','Santa Maria','Estonia','859398'),(58,'Ap #845-1374 Sem, Rd.','Gye','Sacheon','Uganda','5669'),(59,'4154 Dolor Road','NW','Leverkusen','Korea, North','6182 TE'),(60,'P.O. Box 994, 5145 Non, Av.','NO','Lille','Bouvet Island','40101'),(61,'Ap #225-5062 Ornare Road','KIR','Kirov','Liechtenstein','07909-570'),(62,'P.O. Box 628, 3364 Aliquet Av.','CAM','Ceppaloni','Switzerland','98619-364'),(63,'310-8793 Integer St.','XV','General Lagos','Maldives','24881'),(64,'2461 Primis Street','Jambi','Jambi','Iceland','25108'),(65,'664-1745 Risus Av.','Berlin','Berlin','Comoros','3628'),(66,'P.O. Box 717, 7293 At, St.','Kirkcudbrightshire','Castle Douglas','Kiribati','485112'),(67,'495-8045 Dolor St.','BC','Nanaimo','United Arab Emirates','45436-269'),(68,'Ap #107-4526 Euismod St.','Anambra','Awka','Uganda','64568'),(69,'Ap #355-343 Quisque St.','South Chungcheong','Dangjin','Moldova','8328'),(70,'Ap #184-8304 Nisi Rd.','Ank','Kızılcahamam','Uzbekistan','Z9936'),(71,'P.O. Box 982, 813 Mattis. Av.','Provence-Alpes-Côte d\'Azur','Marseille','Guinea-Bissau','141696'),(72,'774-4040 Nunc Street','Guanajuato','Salamanca','Gibraltar','G1W 9M0'),(73,'P.O. Box 100, 1082 A Rd.','Sindh','Sialkot','Dominican Republic','79294'),(74,'P.O. Box 690, 8428 Odio. Av.','Tver Oblast','Tver','Brunei','300338'),(75,'2237 Nunc Ave','SC','Chapecó','Samoa','134113'),(76,'P.O. Box 815, 2593 Quisque St.','Kerala','Thalassery','Korea, South','978888'),(77,'4054 Consectetuer, Road','AP','Nandyal','Bermuda','68123'),(78,'3922 Leo, Av.','ANT','Envigado','Virgin Islands, British','27065-690'),(79,'Ap #666-9714 Mi St.','AN','Vosselaar','Burkina Faso','P6 5YE'),(80,'637-9424 Arcu. Avenue','Khyber Pakhtoonkhwa','Kohat','Vanuatu','703466'),(81,'503-4203 Ut Street','IL','Vitry-sur-Seine','Timor-Leste','4720'),(82,'6793 Neque. Rd.','Samsun','Vezirköprü','Chad','42268'),(83,'P.O. Box 905, 3101 Proin Av.','ATL','Sabanalarga','Iran','50489'),(84,'632-6284 Est Street','RM','Quilicura','Timor-Leste','53377'),(85,'9052 Lacus. Av.','Quebec','Lachine','Tanzania','07914'),(86,'897-5831 Ante. Rd.','Wie','Vienna','Niue','6073 MT'),(87,'Ap #335-3419 Id, St.','C','Galway','Kiribati','922989'),(88,'Ap #614-1551 In St.','SI','Queenstown','Ukraine','R2V 4Z6'),(89,'476-6740 Non, St.','Bali','Denpasar','Dominican Republic','06758-933'),(90,'118-9379 Orci Ave','Baja California','La Paz','Taiwan','770567'),(91,'P.O. Box 323, 4177 Semper Rd.','Washington','Spokane','Guyana','14977'),(92,'3482 Ac Avenue','RM','El Monte','Bahrain','65860'),(93,'Ap #177-4590 Dolor. Road','Kerala','Trivandrum','Malawi','9940 AW'),(94,'Ap #190-124 Tincidunt Rd.','ON','Osgoode','Bonaire, Sint Eustatius and Saba','SU7P 2HN'),(95,'748-9651 Mauris Street','Atlántico','Malambo','United States','33458'),(96,'Ap #365-4256 Auctor St.','Veracruz','Coatzacoalcos','Namibia','5375 OG'),(97,'7582 In Rd.','Balochistan','Sherani','Lesotho','686311'),(98,'5914 Magna. Ave','Noord Brabant','Ravenstein','Indonesia','148239'),(99,'7909 Montes, Av.','SO','Sokoto','Albania','59826-003'),(100,'P.O. Box 414, 2308 Vel Avenue','West Java','Bandung','Cayman Islands','68978');
/*!40000 ALTER TABLE `Address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Brand`
--

DROP TABLE IF EXISTS `Brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Brand` (
  `BrandID` int(11) NOT NULL AUTO_INCREMENT,
  `Brand_Name` varchar(50) NOT NULL,
  PRIMARY KEY (`BrandID`),
  UNIQUE KEY `Brand_Name` (`Brand_Name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Brand`
--

LOCK TABLES `Brand` WRITE;
/*!40000 ALTER TABLE `Brand` DISABLE KEYS */;
INSERT INTO `Brand` VALUES (47,'3M™ office supplies'),(48,'AbilityOne® office supplies'),(10,'Addidas'),(39,'American Tourister'),(40,'Amway'),(24,'Apple'),(49,'AT-A-GLANCE® office supplies'),(1,'Bang & Olufsen'),(50,'Boardwalk® office supplies'),(27,'Bose'),(7,'Calvin Klein'),(30,'Canon'),(42,'Cartier'),(22,'Cello'),(2,'Clarion'),(36,'Columbia'),(35,'Contigo'),(28,'David Backham'),(44,'David Yurman'),(43,'Harry Winston'),(33,'Holsum Bread'),(26,'HP'),(32,'Iphone'),(4,'JBL'),(34,'Kellogs'),(18,'Lancome'),(25,'LG'),(17,'Mac'),(16,'Maybeline'),(8,'Michael Kors'),(3,'MTX Audio'),(13,'Natures Valley'),(14,'Nestle'),(12,'Nike'),(29,'Nikon'),(9,'Nush'),(5,'Panasonic'),(11,'Puma'),(46,'Renolds'),(37,'Samsonite'),(31,'Samsung'),(20,'Skechers'),(23,'sony'),(21,'Staples'),(15,'Starbucks'),(19,'Tatcha'),(41,'Tiffany & Co'),(45,'Van Cleef & Arpels'),(6,'Victoria Secreat'),(38,'VIP');
/*!40000 ALTER TABLE `Brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Cart`
--

DROP TABLE IF EXISTS `Cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Cart` (
  `CartID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`CartID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cart`
--

LOCK TABLES `Cart` WRITE;
/*!40000 ALTER TABLE `Cart` DISABLE KEYS */;
INSERT INTO `Cart` VALUES (1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),(20),(21),(22),(23),(24),(25),(26),(27),(28),(29),(30),(31),(32),(33),(34),(35),(36),(37),(38),(39),(40),(41),(42),(43),(44),(45),(46),(47),(48),(49),(50),(51),(52),(53),(54),(55),(56),(57),(58),(59),(60),(61),(62),(63),(64),(65),(66),(67),(68),(69),(70),(71),(72),(73),(74),(75),(76),(77),(78),(79),(80),(81),(82),(83),(84),(85),(86),(87),(88),(89),(90),(91),(92),(93),(94),(95),(96),(97),(98),(99),(100);
/*!40000 ALTER TABLE `Cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Cart_Product`
--

DROP TABLE IF EXISTS `Cart_Product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Cart_Product` (
  `Cart_ProductID` int(11) NOT NULL AUTO_INCREMENT,
  `Quantity` int(11) NOT NULL,
  `Date_Added` datetime NOT NULL,
  `CartID` int(11) NOT NULL,
  `ProductID` int(11) NOT NULL,
  `Purchased` varchar(10) DEFAULT 'NO',
  PRIMARY KEY (`Cart_ProductID`),
  KEY `CartID` (`CartID`),
  KEY `ProductID` (`ProductID`),
  CONSTRAINT `cart_product_ibfk_1` FOREIGN KEY (`CartID`) REFERENCES `cart` (`CartID`),
  CONSTRAINT `cart_product_ibfk_2` FOREIGN KEY (`ProductID`) REFERENCES `product` (`ProductID`),
  CONSTRAINT `cart_product_chk_1` CHECK ((`Quantity` > 0)),
  CONSTRAINT `cart_product_chk_2` CHECK ((`Quantity` > 0))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cart_Product`
--

LOCK TABLES `Cart_Product` WRITE;
/*!40000 ALTER TABLE `Cart_Product` DISABLE KEYS */;
INSERT INTO `Cart_Product` VALUES (1,2,'2020-08-06 05:31:37',33,33,'NO'),(3,2,'2019-11-14 04:16:40',77,21,'Yes'),(5,3,'2019-05-15 22:24:39',15,27,'Yes'),(6,4,'2019-05-15 22:24:39',26,14,'Yes'),(7,4,'2019-05-15 22:24:39',25,24,'Yes'),(9,2,'2020-01-18 22:00:40',42,16,'Yes'),(11,4,'2019-05-15 22:24:39',54,15,'Yes'),(14,1,'2019-05-15 22:24:39',34,22,'NO'),(16,2,'2019-05-15 22:24:39',13,25,'NO'),(17,1,'2020-08-11 02:30:57',74,18,'NO'),(18,1,'2019-05-15 22:24:39',55,27,'NO'),(21,4,'2019-05-15 22:24:39',64,15,'NO'),(22,4,'2020-10-18 11:05:27',32,26,'Yes'),(23,4,'2019-05-15 22:24:39',38,15,'Yes'),(24,2,'2019-11-13 16:49:10',87,33,'NO'),(25,4,'2019-05-15 22:24:39',45,31,'NO'),(26,4,'2020-11-19 19:21:44',34,32,'NO'),(27,1,'2019-10-06 04:23:47',99,22,'NO'),(28,1,'2019-04-25 02:56:52',62,29,'Yes'),(29,1,'2020-03-23 21:25:32',1,23,'NO'),(30,3,'2019-01-12 03:00:49',35,17,'NO'),(31,3,'2019-12-15 22:41:54',77,32,'NO'),(32,3,'2019-07-05 04:06:14',33,14,'NO'),(33,3,'2020-10-15 01:21:10',73,23,'Yes'),(34,4,'2020-07-12 02:47:34',46,16,'NO'),(37,1,'2020-04-16 19:09:51',1,18,'Yes'),(38,4,'2019-11-26 06:02:41',98,16,'NO'),(39,4,'2019-11-07 06:00:20',91,19,'Yes'),(42,4,'2020-10-06 07:32:16',97,28,'Yes'),(46,1,'2020-07-07 04:00:32',40,32,'Yes'),(47,4,'2020-08-18 05:03:15',12,30,'NO'),(49,4,'2018-12-19 13:30:06',4,20,'Yes'),(52,2,'2020-05-29 19:00:54',3,17,'NO'),(54,2,'2020-04-24 02:02:51',18,21,'Yes'),(57,4,'2020-10-18 06:58:10',67,25,'NO'),(59,2,'2020-05-06 03:33:37',71,33,'NO'),(62,2,'2020-03-22 19:54:01',25,33,'NO'),(63,1,'2020-03-14 14:46:50',78,19,'NO'),(64,1,'2019-07-05 05:02:43',9,17,'NO'),(67,2,'2020-08-22 17:43:16',98,18,'NO'),(68,1,'2020-07-26 12:40:18',100,16,'NO'),(70,2,'2019-02-27 21:39:31',8,22,'NO'),(71,3,'2019-04-25 06:09:43',51,18,'NO'),(72,4,'2020-04-06 04:57:20',53,14,'NO'),(74,3,'2020-02-23 03:06:31',57,26,'NO'),(75,3,'2020-11-19 06:33:39',43,29,'NO'),(76,1,'2019-10-08 19:03:16',76,27,'NO'),(77,4,'2020-10-22 11:00:38',78,15,'Yes'),(78,2,'2019-07-14 12:49:56',49,34,'NO'),(79,4,'2019-11-20 04:58:52',93,21,'NO'),(81,4,'2020-01-27 01:23:46',14,25,'NO'),(82,3,'2020-10-02 00:39:54',49,14,'Yes'),(83,2,'2020-09-18 03:18:51',8,14,'Yes'),(84,4,'2019-06-14 02:39:59',93,33,'NO'),(85,4,'2019-10-15 20:54:33',86,33,'NO'),(88,2,'2020-10-27 18:41:30',39,28,'NO'),(91,4,'2019-08-08 15:12:09',85,27,'NO'),(94,3,'2020-11-08 06:18:29',40,34,'NO'),(96,4,'2019-04-24 02:51:03',51,33,'NO'),(97,3,'2020-11-29 23:52:01',93,18,'NO'),(98,1,'2019-01-30 15:47:42',12,31,'NO'),(100,4,'2019-07-20 20:35:30',100,17,'NO');
/*!40000 ALTER TABLE `Cart_Product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Category`
--

DROP TABLE IF EXISTS `Category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Category` (
  `CategoryID` int(11) NOT NULL AUTO_INCREMENT,
  `Category_Name` varchar(50) NOT NULL,
  `Category_DESC` text,
  PRIMARY KEY (`CategoryID`),
  UNIQUE KEY `UC_Category` (`CategoryID`,`Category_Name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Category`
--

LOCK TABLES `Category` WRITE;
/*!40000 ALTER TABLE `Category` DISABLE KEYS */;
INSERT INTO `Category` VALUES (1,'Automotive & Powersports','New, Certified Refurbished, Used, Collectible'),(2,'Baby Products','New only'),(3,'Beauty','New only'),(4,'Books','New, used'),(5,'Business Products (B2B)','New, Certified Refurbished, Used'),(6,'Camera & Photo','New, Certified Refurbished, Used'),(7,'Cell Phones','New, Certified Refurbished, Used, Unlocked'),(8,'Clothing & Accessories','New only'),(9,'Collectible Coins','Collectible'),(10,'Electronics (Accessories)','New, Certified Refurbished, Used'),(11,'Fashion Jewelry','New only'),(12,'Fine Jewelry','New only'),(13,'Fine Art','Collectible'),(14,'Grocery & Gourmet Food','New only'),(15,'Handmade','New only'),(16,'Health & Personal Care','New only'),(17,'Historical & Advertising Collectibles','Collectible'),(18,'Home & Garden','New, Certified Refurbished, Used, Collectible'),(19,'Industrial & Scientific','New only'),(20,'Luggage & Travel Accessories','New only'),(21,'Music','New, Used, Collectible'),(22,'Musical Instruments','New, Certified Refurbished, Used, Collectible'),(23,'Office Products','Professionals only'),(24,'Shoes, Handbags & Sunglasses','New only'),(25,'Outdoors','New, Certified Refurbished, Used');
/*!40000 ALTER TABLE `Category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Customer`
--

DROP TABLE IF EXISTS `Customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Customer` (
  `CustomerID` int(11) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Phone_No` varchar(50) DEFAULT NULL,
  `AddressID` int(11) NOT NULL,
  `CartID` int(11) NOT NULL,
  PRIMARY KEY (`CustomerID`),
  KEY `AddressID` (`AddressID`),
  KEY `CartID` (`CartID`),
  KEY `idx_cname` (`Last_Name`,`First_Name`),
  CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`AddressID`) REFERENCES `address` (`AddressID`),
  CONSTRAINT `customer_ibfk_2` FOREIGN KEY (`CartID`) REFERENCES `cart` (`CartID`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customer`
--

LOCK TABLES `Customer` WRITE;
/*!40000 ALTER TABLE `Customer` DISABLE KEYS */;
INSERT INTO `Customer` VALUES (1,'Walter','Huber','magnis@ipsumDonec.co.uk','1-833-261-7822',12,2),(2,'Adele','Mccormick','tincidunt@mollis.net','904-1519',81,3),(3,'Suki','Kinney','a.malesuada.id@maurissapien.org','1-903-715-1597',29,5),(4,'Doris','Hawkins','porttitor.eros@velsapienimperdiet.org','1-408-236-1613',52,3),(5,'Keelie','Baker','Nulla@mauris.com','575-8226',43,4),(6,'Macon','Roman','Integer.vulputate.risus@nonnisi.com','1-186-493-8603',68,6),(7,'Iona','Colon','molestie.tellus@Seddiam.ca','219-2586',41,7),(8,'Justin','Mckinney','malesuada.malesuada@blanditmattisCras.co.uk','986-4511',28,8),(9,'Ross','Mclaughlin','convallis.convallis@Aliquamgravida.co.uk','512-0245',81,87),(10,'Felicia','Hanson','pede@nonummyacfeugiat.edu','1-945-979-8176',50,50),(11,'Ian','Navarro','turpis.non@ipsumsodalespurus.com','1-308-132-0987',15,15),(12,'Beck','Gill','elit.sed.consequat@laciniaat.org','617-1122',56,56),(13,'Marny','Medina','sed.pede.Cum@blanditenim.ca','1-626-939-7832',21,21),(14,'Connor','Wilkinson','vulputate@sollicitudin.net','112-0588',54,54),(15,'Conan','Branch','penatibus.et.magnis@quisarcuvel.com','166-6792',65,56),(16,'Silas','Baird','Duis.at@euismodac.ca','1-475-433-1204',20,2),(17,'Lilah','Dodson','a.arcu.Sed@egestashendrerit.co.uk','987-8835',26,62),(18,'Libby','Sandoval','Fusce.aliquet@duiCraspellentesque.net','579-4773',21,12),(19,'Elmo','Randall','nunc@diamPellentesquehabitant.ca','374-5940',38,83),(20,'Winifred','Houston','Cras.vulputate.velit@ultrices.edu','424-9180',56,65),(21,'Lenore','Norton','dictum.Phasellus.in@risus.ca','1-267-925-1945',28,82),(22,'Hasad','Hess','a.facilisis@est.co.uk','600-5403',91,19),(23,'Hasad','Beach','imperdiet@acmieleifend.com','289-8344',53,35),(24,'Chester','Rocha','libero.Integer@consectetuercursus.edu','486-7320',16,61),(25,'Timon','Atkins','ullamcorper.nisl@euismodac.co.uk','860-6954',25,52),(26,'Erich','Watkins','elementum.purus@Curabiturdictum.com','624-6167',75,57),(27,'Amela','Griffith','odio.Aliquam.vulputate@sapienimperdiet.com','867-5576',77,77),(28,'Remedios','England','lectus.quis.massa@sociis.org','1-556-785-5984',31,13),(29,'Alma','Melton','feugiat.non.lobortis@lectus.net','1-498-237-8027',84,48),(30,'Lani','Roman','Proin.nisl@vitaeeratvel.net','131-4045',94,49),(31,'Basia','Brennan','pede.ultrices@miac.com','747-4858',1,1),(32,'Shea','Leblanc','dictum.eu.placerat@eratnequenon.com','1-796-712-0246',5,10),(33,'Victor','Alford','Aliquam.rutrum@posuerecubiliaCurae.net','773-7680',72,27),(34,'Garrison','Kaufman','Aenean@dictumsapien.net','907-3031',30,34),(35,'Azalia','Slater','penatibus@urna.com','745-6970',16,61),(36,'Ezra','Herrera','ornare.In.faucibus@urnasuscipit.edu','330-2304',1,82),(37,'Gisela','Blackwell','nibh.enim@morbi.co.uk','354-9065',27,72),(38,'Dean','Garrison','arcu@In.com','954-8957',42,24),(39,'Gail','Keller','Nulla.dignissim@convalliserat.net','1-468-396-2667',43,36),(40,'Venus','Schmidt','aliquet@Nullasempertellus.org','1-496-811-3484',52,35),(41,'Xavier','Walls','eu.odio@felis.com','1-379-328-1240',3,9),(42,'Unity','Levy','molestie.Sed@Duissit.com','998-2828',86,68),(43,'Laith','Montgomery','lorem.ipsum.sodales@metusfacilisislorem.org','1-798-677-1119',100,100),(44,'Aladdin','Malone','congue.In.scelerisque@dolorvitaedolor.co.uk','1-560-348-2505',26,29),(45,'Elijah','Callahan','dolor.tempus@massaSuspendisse.net','885-1684',21,23),(46,'Alisa','Watkins','Curabitur.ut.odio@estac.edu','1-328-792-3174',59,95),(47,'Wayne','Burks','scelerisque@anteblanditviverra.org','1-962-893-5327',89,45),(48,'Winifred','Rush','rutrum.magna@torquentperconubia.ca','933-3585',6,46),(49,'Olympia','Barker','pede.malesuada@necimperdietnec.org','569-2750',77,48),(50,'Martin','Mccray','sit.amet.consectetuer@egestashendrerit.edu','622-7367',17,19),(51,'Robin','Shepard','Vivamus.nibh@Suspendisse.net','276-9574',88,82),(52,'Althea','Hurley','ac.arcu@odio.com','1-799-586-3451',76,63),(53,'Cara','Hammond','eros@Aliquamvulputate.net','655-9037',14,15),(54,'Wayne','Oneill','turpis@tellusfaucibusleo.net','842-5177',41,41),(55,'Wyoming','Conrad','sapien@quispede.ca','1-833-400-4579',100,46),(56,'Kelly','Mcmahon','risus.at@tortor.org','954-7636',12,17),(57,'Megan','Valencia','tempus.eu@mollisInteger.ca','514-9135',60,60),(58,'Kelly','Warren','fringilla.Donec.feugiat@semper.co.uk','1-178-639-5214',82,70),(59,'Marcia','Davidson','elit.pellentesque.a@ipsumprimis.com','131-3716',47,72),(60,'Alden','Clarke','dictum.mi@dui.com','1-225-978-9517',67,56),(61,'Lane','Mendez','sem.mollis.dui@lobortisaugue.co.uk','1-201-685-6174',63,33),(62,'Channing','Hicks','eleifend.Cras.sed@veliteget.net','253-4795',67,44),(63,'Lance','Mosley','consequat.lectus@placerategetvenenatis.co.uk','1-180-420-1176',69,55),(64,'Skyler','Mcdaniel','tincidunt.Donec@etmalesuadafames.edu','943-0548',60,66),(65,'Garrison','Cole','accumsan@Sed.edu','1-287-578-0081',24,43),(66,'Daria','Ross','Sed.congue@atnisi.co.uk','825-3118',85,55),(67,'Beverly','Schneider','arcu@Proin.com','1-579-764-5734',100,69),(68,'Jelani','Cobb','Proin.non@gravidaAliquam.net','542-2348',91,79),(69,'Lucian','Kaufman','lorem.tristique@duinec.co.uk','367-7794',30,89),(70,'Ursula','Farley','quam.a.felis@nequetellusimperdiet.edu','919-1991',17,18),(71,'Imelda','Decker','consectetuer.ipsum@pharetra.ca','671-6356',10,12),(72,'Shad','Vincent','eu@odio.co.uk','107-8067',11,13),(73,'Sheila','Goff','nibh.enim.gravida@turpisnonenim.edu','1-506-205-6547',9,14),(74,'Inez','Marks','mollis.Duis@lectussit.co.uk','182-3570',37,39),(75,'Raya','Webster','mi.enim@quisurnaNunc.net','766-3227',93,38),(76,'Elaine','Kim','bibendum@feugiatSednec.edu','606-4012',56,58),(77,'Freya','Leon','per@ac.co.uk','1-486-142-7290',47,49),(78,'Gil','Chan','orci@nuncnullavulputate.edu','663-0411',62,79),(79,'Nell','Frederick','dignissim@molestie.co.uk','1-123-596-0890',60,61),(80,'Harper','Patel','arcu.iaculis@enimmi.com','460-2352',18,17),(81,'Leigh','Aguirre','enim.Nunc.ut@arcueu.net','264-5977',99,94),(82,'Dustin','Nguyen','dapibus@molestie.edu','1-613-323-9131',13,42),(83,'Hedley','Dunlap','vel.pede@ultrices.com','1-409-477-4970',37,55),(84,'Carl','Wiggins','tellus.justo.sit@aliquetmolestie.edu','1-341-209-5348',75,73),(85,'Graham','Fowler','molestie@sit.edu','776-6997',2,71),(86,'Todd','Cline','habitant@Praesent.co.uk','1-329-689-0834',86,81),(87,'Yoshi','Mason','vitae@Namnulla.org','1-128-611-6044',53,91),(88,'Alvin','Church','magna.nec@PhasellusornareFusce.net','693-4893',49,51),(89,'Jael','Sherman','pretium.et.rutrum@adipiscinglacusUt.net','1-990-331-4409',10,24),(90,'Eugenia','Barnett','habitant.morbi@orciUt.com','1-785-467-0895',7,27),(91,'Giacomo','Gray','torquent.per@duilectusrutrum.org','194-5951',37,97),(92,'Harrison','Avery','cursus@atiaculisquis.ca','1-397-335-8662',24,34),(93,'Hedwig','Watson','ad@consequatlectus.net','1-661-691-4228',47,56),(94,'Jocelyn','Golden','hendrerit@risus.net','289-2667',23,11),(95,'Hop','Dudley','pede.ultrices.a@convallis.net','711-1244',26,13),(96,'Tyler','Yates','et@vitaesodales.com','419-1032',21,46),(97,'Stella','Skinner','magna@cubiliaCuraeDonec.edu','372-2714',39,38),(98,'Lesley','Burris','aliquet@dolorFuscefeugiat.co.uk','1-960-523-9013',50,59),(99,'Inez','Walters','amet.risus@lectus.ca','877-8780',84,87),(100,'Aretha','Boone','aliquet@etrisusQuisque.co.uk','1-104-163-2303',81,77),(101,'Nidhi','Goyal','goyal.ni@husky.neu.edu','2016260890',23,24);
/*!40000 ALTER TABLE `Customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `Customer_BEFORE_INSERT_NULL` BEFORE INSERT ON `customer` FOR EACH ROW BEGIN
IF NEW.Email = '' THEN
SET NEW.Email = NULL;
ELSEIF
NEW.Phone_No = '' THEN
SET NEW.Phone_No = NULL;
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Customer_Login`
--

DROP TABLE IF EXISTS `Customer_Login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Customer_Login` (
  `Customer_LoginID` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(20) NOT NULL DEFAULT 'No Username',
  `Password` blob,
  `CustomerID` int(11) NOT NULL,
  PRIMARY KEY (`Customer_LoginID`),
  UNIQUE KEY `Customer_LoginID` (`Customer_LoginID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `customer_login_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customer_Login`
--

LOCK TABLES `Customer_Login` WRITE;
/*!40000 ALTER TABLE `Customer_Login` DISABLE KEYS */;
INSERT INTO `Customer_Login` VALUES (1,'mus.Donec.dignissim@',_binary 'LBT12CTJ8PN',19),(2,'consequat@vitaevelit',_binary 'ONF61BJE6LJ',82),(3,'ipsum@Aeneaneuismodm',_binary 'ORC71GNF5ZA',30),(4,'consectetuer.adipisc',_binary 'GCO49XPY4VJ',59),(5,'sollicitudin@nonleoV',_binary 'LNG36DFT3SS',78),(6,'laoreet@semsemperera',_binary 'BQZ03DAV3OZ',70),(7,'blandit@lobortismaur',_binary 'PFV97OVT3MJ',7),(8,'faucibus.id.libero@a',_binary 'ZCB95WWA4AF',73),(9,'non.justo.Proin@sedo',_binary 'CWM00MAE8OL',100),(10,'semper@duinec.ca',_binary 'EVO93FIQ2AX',63),(11,'Sed@posuereatvelit.c',_binary 'PVJ34ZAD5NS',15),(12,'lacus@infaucibus.net',_binary 'QWJ47GRG4TE',96),(13,'sapien@purusgravidas',_binary 'IFJ32GUT8VE',39),(14,'sodales.elit.erat@Qu',_binary 'NIE98GWW2LS',2),(15,'Integer.urna@non.com',_binary 'EYJ40NAK9BY',90),(16,'nisl.sem@torquentper',_binary 'HZV62WIH9CX',61),(17,'faucibus.lectus@quam',_binary 'ZRX78EMI4AN',100),(18,'egestas.urna.justo@v',_binary 'EPB17WZI6QZ',24),(19,'feugiat.non@lectusan',_binary 'LUS80VBN3VW',54),(20,'lobortis.ultrices.Vi',_binary 'BRF15FPZ1KA',23),(21,'erat.vel@vestibulumM',_binary 'DDA95RTM7FB',61),(22,'at.velit@facilisisfa',_binary 'HBZ24PXG0OQ',33),(23,'tempor.erat@enimnisl',_binary 'PAM43DSD6KZ',81),(24,'quam.Curabitur.vel@c',_binary 'QYP31OWI7UE',71),(25,'ac.arcu@facilisislor',_binary 'BVX20PPN7VJ',3),(26,'pede.ac.urna@sodales',_binary 'FTX16GRV4BM',48),(27,'eget@blanditviverra.',_binary 'CBX24KYD9UQ',37),(28,'nostra.per@quamPelle',_binary 'QTV28YOX3HG',35),(29,'sed.consequat.auctor',_binary 'ZBP39NJA0BF',16),(30,'risus.Quisque@sedest',_binary 'VSO65XTR9EH',16),(31,'lobortis.ultrices@ul',_binary 'ACS85TOH6MN',53),(32,'at.egestas@Nunclectu',_binary 'QGX15OVU4JH',90),(33,'penatibus.et@aliquet',_binary 'RWP84UOX6DD',52),(34,'volutpat.ornare.faci',_binary 'RCW46UUK6UO',8),(35,'tristique@facilisisn',_binary 'QRX39LRO8FD',45),(36,'ac@vitae.org',_binary 'TZD84PFF4ID',6),(37,'Vestibulum.ante@auct',_binary 'NNV93NKJ2PX',21),(38,'nec@Phasellusinfelis',_binary 'HPF50FCC2UD',75),(39,'erat.eget.tincidunt@',_binary 'XOF68LFM6XY',70),(40,'libero.Proin@cursus.',_binary 'BXQ00JOB6YH',3),(41,'mus@Quisquefringilla',_binary 'DJN02BNF3OR',27),(42,'pede.ac@dignissimMae',_binary 'UFA75GMA1UF',9),(43,'nulla@augue.com',_binary 'YWO03LWR7WN',29),(44,'non.egestas@elitdict',_binary 'ZKB86TSP9WP',78),(45,'dapibus.gravida@disp',_binary 'HWB84LXQ1VD',32),(46,'Duis@dictumeuplacera',_binary 'CNK46JUV6PW',22),(47,'amet.ultricies@massa',_binary 'WZO56VFU8OR',75),(48,'arcu@netus.ca',_binary 'MXQ39AVI8SO',97),(49,'tincidunt@sapien.org',_binary 'OEM12CZM0EV',43),(50,'gravida.mauris.ut@hy',_binary 'ZFU93YCJ8UM',65),(51,'consequat@Morbi.ca',_binary 'EYB87BTY4IT',53),(52,'Ut.nec.urna@pedemale',_binary 'BDN93FXV1PC',51),(53,'ipsum@nec.ca',_binary 'IQM97LQR1HP',9),(54,'Nulla@eulacus.org',_binary 'GIJ47RXM7BP',67),(55,'Fusce.mi@velconvalli',_binary 'SDD98FHR0JB',53),(56,'mauris.sit.amet@euli',_binary 'KMN29VFC4UN',19),(57,'neque@ultrices.net',_binary 'AJR72FPE8JU',79),(58,'augue@vitaemauris.co',_binary 'ODT56GSW2NY',31),(59,'orci.quis@sociosqu.c',_binary 'MCQ61ZUT1XL',72),(60,'ipsum.primis.in@mole',_binary 'WNR76EMD2EB',87),(61,'convallis.in@seddui.',_binary 'QWW64ADB5GU',63),(62,'dapibus.quam@magnaCr',_binary 'DCX75FJK4VK',41),(63,'Vestibulum.accumsan.',_binary 'WAG57UZC5LO',35),(64,'ipsum@nonummyFusce.n',_binary 'ZIV40WWV3BF',99),(65,'Duis@malesuadafamesa',_binary 'NDK47YJF5HB',53),(66,'mauris.Morbi.non@Qui',_binary 'WAZ20YEK8QF',94),(67,'egestas.a@quamvelsap',_binary 'UEW37RGG1CY',83),(68,'elementum.dui@Aenean',_binary 'XDU14WXB8KJ',96),(69,'Vivamus@ametdapibusi',_binary 'DGT80OPF3RH',14),(70,'urna.Nunc@Donecfeugi',_binary 'NIJ46XJY2JK',35),(71,'eu.dolor@nec.net',_binary 'HJR87KZB4SJ',56),(72,'interdum@velnisl.ca',_binary 'RED11MUK2ET',25),(73,'ullamcorper.Duis@ac.',_binary 'EBR88FCE4YM',98),(74,'turpis@nisiCum.net',_binary 'SYJ31KWI1RJ',51),(75,'ornare.In.faucibus@c',_binary 'FQW77FTK9UK',8),(76,'arcu@metus.edu',_binary 'TYM87MLA4QI',1),(77,'tincidunt.orci@at.co',_binary 'UMT41YNE0JT',26),(78,'lectus@feugiat.co.uk',_binary 'MNL17JSW6XB',8),(79,'nec.eleifend@Etiamim',_binary 'ZED39LBG6LQ',94),(80,'non.magna.Nam@euturp',_binary 'KYM12XWS0AH',16),(81,'dui@dui.ca',_binary 'AEC18CJU4CC',84),(82,'Phasellus.vitae.maur',_binary 'YYB28CNK7UY',66),(83,'sit.amet.ultricies@d',_binary 'AZT19EJH9LL',81),(84,'sed.hendrerit@noneni',_binary 'PAJ81LIH2KB',97),(85,'tempus.risus@afacili',_binary 'LKP00ANS3BI',100),(86,'ornare.elit.elit@tur',_binary 'UHP99QRP2SZ',40),(87,'et@Cras.edu',_binary 'ZZY68PMQ9IZ',32),(88,'id@duiSuspendisseac.',_binary 'YNI82VVM6UP',62),(89,'dolor@nectempus.org',_binary 'OOL20MQF0DR',30),(90,'Cras.lorem.lorem@atp',_binary 'XOW91GON0IR',69),(91,'in@tinciduntnequevit',_binary 'LWP60PKP6OK',55),(92,'Nam.ligula@Namportti',_binary 'JDE73MMC5XE',29),(93,'amet.ante@non.edu',_binary 'HBL13YOL2EA',91),(94,'montes.nascetur@asce',_binary 'UMU75IFR9GV',27),(95,'mi.felis.adipiscing@',_binary 'TIK54ZCI6CT',55),(96,'Mauris@Cras.ca',_binary 'AJC65CLF2DK',72),(97,'Aliquam.rutrum.lorem',_binary 'RSV14HXC3FV',83),(98,'Aliquam.ultrices@lec',_binary 'OAX02COI5UI',33),(99,'mi.felis.adipiscing@',_binary 'NAC72VSV0TZ',46),(100,'lectus@molestietellu',_binary 'LYF52KZN4OL',64);
/*!40000 ALTER TABLE `Customer_Login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `customer_use_americanexpress`
--

DROP TABLE IF EXISTS `customer_use_americanexpress`;
/*!50001 DROP VIEW IF EXISTS `customer_use_americanexpress`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `customer_use_americanexpress` AS SELECT 
 1 AS `CustomerID`,
 1 AS `First_Name`,
 1 AS `Last_Name`,
 1 AS `Payment_Type`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `customer_use_mastercard`
--

DROP TABLE IF EXISTS `customer_use_mastercard`;
/*!50001 DROP VIEW IF EXISTS `customer_use_mastercard`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `customer_use_mastercard` AS SELECT 
 1 AS `CustomerID`,
 1 AS `First_Name`,
 1 AS `Last_Name`,
 1 AS `Payment_Type`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `customer_use_visacard`
--

DROP TABLE IF EXISTS `customer_use_visacard`;
/*!50001 DROP VIEW IF EXISTS `customer_use_visacard`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `customer_use_visacard` AS SELECT 
 1 AS `CustomerID`,
 1 AS `First_Name`,
 1 AS `Last_Name`,
 1 AS `Payment_Type`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `Payment`
--

DROP TABLE IF EXISTS `Payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Payment` (
  `PaymentID` int(11) NOT NULL AUTO_INCREMENT,
  `Payment_Type` varchar(50) DEFAULT NULL,
  `Payment_Date` datetime NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `CartID` int(11) NOT NULL,
  PRIMARY KEY (`PaymentID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `CartID` (`CartID`),
  CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`),
  CONSTRAINT `payment_ibfk_2` FOREIGN KEY (`CartID`) REFERENCES `cart` (`CartID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Payment`
--

LOCK TABLES `Payment` WRITE;
/*!40000 ALTER TABLE `Payment` DISABLE KEYS */;
INSERT INTO `Payment` VALUES (1,'VisaCard','2020-10-17 07:50:46',88,76),(2,'VisaCard','2020-11-08 07:21:39',41,65),(3,'MasterCard','2020-06-16 13:42:40',52,53),(4,'AmericanExpress','2019-09-23 04:11:01',69,86),(5,'VisaCard','2019-10-09 07:49:37',6,83),(6,'AmericanExpress','2019-08-22 15:16:31',96,74),(7,'MasterCard','2020-01-20 14:07:27',1,52),(8,'VisaCard','2020-07-11 15:09:43',36,20),(9,'MasterCard','2020-04-11 15:32:12',18,22),(10,'VisaCard','2019-07-05 12:56:15',5,70),(11,'AmericanExpress','2020-01-14 05:37:32',65,4),(12,'MasterCard','2020-05-12 13:34:26',34,9),(13,'AmericanExpress','2019-11-17 01:18:35',44,79),(14,'MasterCard','2020-11-20 05:46:44',49,97),(15,'VisaCard','2019-05-15 00:54:41',44,23),(16,'AmericanExpress','2019-08-26 00:23:11',49,32),(17,'MasterCard','2019-01-12 06:25:13',54,24),(18,'AmericanExpress','2019-10-07 12:57:39',41,75),(19,'MasterCard','2019-07-15 02:33:08',48,42),(20,'MasterCard','2019-07-23 15:46:08',17,26),(21,'VisaCard','2019-11-23 14:13:39',83,35),(22,'AmericanExpress','2019-07-03 00:18:13',15,47),(23,'MasterCard','2019-05-23 00:10:58',70,48),(24,'VisaCard','2019-05-28 04:25:51',26,42),(25,'MasterCard','2019-06-12 09:03:27',95,67),(26,'MasterCard','2019-03-16 09:38:56',87,12),(27,'AmericanExpress','2019-05-12 01:59:53',93,54),(28,'VisaCard','2020-10-21 16:54:51',67,40),(29,'AmericanExpress','2019-09-13 08:23:10',20,32),(30,'VisaCard','2020-01-06 10:54:25',21,15),(31,'VisaCard','2019-12-12 16:02:09',33,25),(32,'AmericanExpress','2018-12-22 13:45:16',29,41),(33,'MasterCard','2020-10-22 06:04:22',51,99),(34,'VisaCard','2019-12-10 23:03:14',5,34),(35,'AmericanExpress','2019-12-30 21:26:14',20,85),(36,'VisaCard','2019-07-26 00:16:03',86,96),(37,'MasterCard','2020-06-26 15:14:39',85,2),(38,'VisaCard','2019-09-14 07:11:38',24,43),(39,'AmericanExpress','2020-11-24 06:48:24',87,1),(40,'AmericanExpress','2019-10-16 16:46:33',34,73),(41,'VisaCard','2019-09-23 14:45:19',78,59),(42,'MasterCard','2019-06-01 20:08:10',30,86),(43,'AmericanExpress','2019-04-12 12:42:51',90,65),(44,'VisaCard','2020-03-25 22:37:59',45,1),(45,'MasterCard','2020-01-24 11:09:42',42,90),(46,'AmericanExpress','2020-04-27 17:28:21',45,73),(47,'AmericanExpress','2020-07-25 04:41:12',18,63),(48,'VisaCard','2020-08-23 11:10:57',94,42),(49,'MasterCard','2020-02-22 03:00:52',87,89),(50,'VisaCard','2019-11-19 18:15:20',32,6);
/*!40000 ALTER TABLE `Payment` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `Payment_BEFORE_INSERT` BEFORE INSERT ON `payment` FOR EACH ROW BEGIN
IF NEW.PaymentID = ' ' THEN
SIGNAL SQLSTATE '45000';
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Product`
--

DROP TABLE IF EXISTS `Product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Product` (
  `ProductID` int(11) NOT NULL AUTO_INCREMENT,
  `Product_Name` varchar(50) NOT NULL,
  `Product_Price` decimal(8,2) NOT NULL,
  `Product_Description` varchar(255) NOT NULL DEFAULT 'No Description',
  `CategoryID` int(11) NOT NULL,
  `BrandID` int(11) NOT NULL,
  `SellerID` int(11) NOT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `BrandID` (`BrandID`),
  KEY `CategoryID` (`CategoryID`),
  KEY `SellerID` (`SellerID`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`BrandID`) REFERENCES `brand` (`BrandID`),
  CONSTRAINT `product_ibfk_2` FOREIGN KEY (`CategoryID`) REFERENCES `category` (`CategoryID`),
  CONSTRAINT `product_ibfk_3` FOREIGN KEY (`SellerID`) REFERENCES `seller` (`SellerID`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Product`
--

LOCK TABLES `Product` WRITE;
/*!40000 ALTER TABLE `Product` DISABLE KEYS */;
INSERT INTO `Product` VALUES (14,'File',4.00,'New Only',23,47,3),(15,'File',8.00,'New Only',23,48,6),(16,'Pen',2.00,'New Only',23,22,8),(17,'Pen',4.00,'New Only',23,22,21),(18,'File',8.00,'New Only',23,50,76),(19,'File',8.00,'New Only',23,49,89),(20,'Bag',200.00,'New Only',20,37,34),(21,'Bag',150.00,'Used',20,37,36),(22,'Bag',250.00,'New Only',20,38,34),(23,'Bag',100.00,'New Only',20,39,23),(24,'Mobile',670.00,'Refurbished',7,32,12),(25,'Mobile',470.00,'Refurbished',7,31,11),(26,'Chain',1000.00,'New Only',11,41,87),(27,'Chain',1200.00,'New Only',11,42,90),(28,'Chain',1500.00,'New Only',11,43,26),(29,'Chain',1800.00,'New Only',11,44,87),(30,'Chain',1200.00,'New Only',11,45,54),(31,'Pen',4.00,'New Only',23,46,64),(32,'Pencil',4.00,'New Only Only',23,46,45),(33,'Mobile',500.00,'Refurbished',7,31,16),(34,'Laptop',1000.00,'Refurbished',10,24,42),(35,'Mobile',970.00,'New Only',7,32,23);
/*!40000 ALTER TABLE `Product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Seller`
--

DROP TABLE IF EXISTS `Seller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Seller` (
  `SellerID` int(11) NOT NULL,
  `Seller_Name` varchar(50) NOT NULL,
  `AddressID` int(11) NOT NULL,
  PRIMARY KEY (`SellerID`),
  KEY `AddressID` (`AddressID`),
  CONSTRAINT `seller_ibfk_1` FOREIGN KEY (`AddressID`) REFERENCES `address` (`AddressID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Seller`
--

LOCK TABLES `Seller` WRITE;
/*!40000 ALTER TABLE `Seller` DISABLE KEYS */;
INSERT INTO `Seller` VALUES (1,'Carl Andrews',45),(2,'Quamar Payne',72),(3,'Kameko Gregory',60),(4,'Arthur Franklin',6),(5,'Anthony Suarez',48),(6,'Amelia Franks',11),(7,'Dalton Ball',86),(8,'Candice Callahan',59),(9,'Adara Mays',28),(10,'Kalia Randolph',73),(11,'Victor Acevedo',2),(12,'Robert Klein',17),(13,'Zeph Shepard',94),(14,'Mira Tate',23),(15,'Declan Watkins',67),(16,'Marny Burns',35),(17,'Justine Conley',5),(18,'Sonya Potts',31),(19,'Shoshana Baker',97),(20,'Harriet Hinton',30),(21,'Caldwell Rose',2),(22,'Montana Rutledge',21),(23,'Barrett Macdonald',99),(24,'Christen Dejesus',2),(25,'Byron Shepherd',62),(26,'Adria Mcguire',88),(27,'Marvin Boyd',8),(28,'Dylan Silva',98),(29,'Daquan Salazar',30),(30,'Wyoming Cortez',2),(31,'Anne Johnston',40),(32,'Emma Quinn',8),(33,'Kelly Travis',75),(34,'Halla Aguirre',38),(35,'Lester Mckinney',31),(36,'Alika Skinner',96),(37,'Fleur Mayer',34),(38,'Helen Hall',89),(39,'Cassady Higgins',37),(40,'Tamara Hall',16),(41,'Deirdre Levy',17),(42,'Pascale Blair',26),(43,'Catherine Moses',75),(44,'Emerson Fry',2),(45,'Maxwell Burris',39),(46,'Lee Lamb',7),(47,'Alfonso Pollard',43),(48,'Castor Glenn',11),(49,'Justina Russell',31),(50,'Christian Haney',47),(51,'Echo Atkinson',16),(52,'Sara Rhodes',84),(53,'Jakeem Wheeler',29),(54,'Deborah Warner',95),(55,'Cadman Yates',29),(56,'Odessa Boyer',53),(57,'Barbara Kaufman',35),(58,'Gavin Dejesus',4),(59,'Finn Stone',92),(60,'Victor Brown',35),(61,'Drew Harrington',14),(62,'Vaughan Wilkins',18),(63,'Barry Riddle',17),(64,'Roary Chaney',56),(65,'Kyla Dodson',42),(66,'Carly Castillo',98),(67,'Acton Patel',78),(68,'Inga Gray',56),(69,'Arsenio Solomon',26),(70,'Mariam Dunlap',27),(71,'Joy Bullock',73),(72,'Prescott Compton',76),(73,'Ali Hyde',54),(74,'Madeson Hickman',83),(75,'Cally Maldonado',69),(76,'Fiona Fleming',7),(77,'Simon Holder',22),(78,'Desirae Hutchinson',31),(79,'Owen Mendez',8),(80,'Diana Burgess',100),(81,'Carissa Beach',44),(82,'Lester Blankenship',13),(83,'Erasmus Mills',81),(84,'Hamish Kent',81),(85,'Suki Parks',14),(86,'Timothy Sheppard',68),(87,'Venus Mcgee',92),(88,'Gannon Keller',4),(89,'Lionel Larson',18),(90,'Lillith Rush',100),(91,'Holmes Morrow',63),(92,'Piper Mcintosh',94),(93,'Zia Stevenson',57),(94,'Vincent Zamora',87),(95,'Charde Bullock',82),(96,'Amity Sampson',6),(97,'Lacey Lott',83),(98,'Dora Beasley',68),(99,'Germaine Harrell',21),(100,'Dillon Watts',18);
/*!40000 ALTER TABLE `Seller` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'Ecommerce'
--

--
-- Dumping routines for database 'Ecommerce'
--
/*!50003 DROP FUNCTION IF EXISTS `avg_price_of_product` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `avg_price_of_product`(cid INT) RETURNS int(11)
    READS SQL DATA
    DETERMINISTIC
BEGIN
DECLARE Avg INT;

 SET Avg = (
	SELECT AVG(Product_Price)
	FROM Product
	WHERE CategoryID = cid);
    
RETURN Avg;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `total_products_for_category` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `total_products_for_category`(cid INT) RETURNS int(11)
    READS SQL DATA
    DETERMINISTIC
BEGIN
DECLARE Total INT;

 SET Total = (
	SELECT COUNT(ProductID)
	FROM Product
	WHERE CategoryID = cid
	HAVING COUNT(ProductID) > 3);
    
RETURN Total;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `total_products_of_seller` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `total_products_of_seller`(sellerid INT) RETURNS int(11)
    READS SQL DATA
    DETERMINISTIC
BEGIN
	DECLARE total INT;
	SELECT COUNT(Quantity) INTO total
	FROM Cart_Product CP
    INNER JOIN Product P
    INNER JOIN Seller S
    WHERE CP.ProductID = P.ProductID
    AND P.SellerID = S.SellerID
	AND S.SellerID = sellerid;
	RETURN total;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `price_filter` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `price_filter`(IN price INT, IN name VARCHAR(50))
    READS SQL DATA
BEGIN
	SELECT ProductID, Product_Name, Product_Price
    FROM Product 
    WHERE Product_Price < PRICE 
    AND Product_Name = name;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `verify_customer_login` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `verify_customer_login`(IN username VARCHAR(1000), IN password VARCHAR(1000))
    READS SQL DATA
BEGIN
	SELECT IF(count(*) > 0, 0, 1) AS Result
    FROM Customer_Login 
    WHERE Username = username 
    AND Password = password;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `customer_use_americanexpress`
--

/*!50001 DROP VIEW IF EXISTS `customer_use_americanexpress`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `customer_use_americanexpress` AS select `C`.`CustomerID` AS `CustomerID`,`C`.`First_Name` AS `First_Name`,`C`.`Last_Name` AS `Last_Name`,`P`.`Payment_Type` AS `Payment_Type` from (`payment` `P` join `customer` `C`) where ((`C`.`CustomerID` = `P`.`CustomerID`) and (`P`.`Payment_Type` = 'AmericanExpress')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `customer_use_mastercard`
--

/*!50001 DROP VIEW IF EXISTS `customer_use_mastercard`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `customer_use_mastercard` AS select `C`.`CustomerID` AS `CustomerID`,`C`.`First_Name` AS `First_Name`,`C`.`Last_Name` AS `Last_Name`,`P`.`Payment_Type` AS `Payment_Type` from (`payment` `P` join `customer` `C`) where ((`C`.`CustomerID` = `P`.`CustomerID`) and (`P`.`Payment_Type` = 'MasterCard')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `customer_use_visacard`
--

/*!50001 DROP VIEW IF EXISTS `customer_use_visacard`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `customer_use_visacard` AS select `C`.`CustomerID` AS `CustomerID`,`C`.`First_Name` AS `First_Name`,`C`.`Last_Name` AS `Last_Name`,`P`.`Payment_Type` AS `Payment_Type` from (`payment` `P` join `customer` `C`) where ((`C`.`CustomerID` = `P`.`CustomerID`) and (`P`.`Payment_Type` = 'VisaCard')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 17:03:58
