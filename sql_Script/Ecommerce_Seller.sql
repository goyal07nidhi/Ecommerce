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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 17:06:22
