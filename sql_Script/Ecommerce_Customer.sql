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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 17:06:21
