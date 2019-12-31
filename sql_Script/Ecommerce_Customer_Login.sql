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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 17:06:22
