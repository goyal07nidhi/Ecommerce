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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 17:06:21
