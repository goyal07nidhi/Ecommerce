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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 17:06:22
