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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 17:06:22
