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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 17:06:21
