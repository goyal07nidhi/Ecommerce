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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 17:06:21
