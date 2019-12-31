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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 17:06:21
