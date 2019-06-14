
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `ahc_browsers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ahc_browsers` (
  `bsr_id` int(3) unsigned NOT NULL,
  `bsr_name` varchar(100) NOT NULL,
  `bsr_icon` varchar(50) DEFAULT NULL,
  `bsr_visits` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`bsr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `ahc_browsers` WRITE;
/*!40000 ALTER TABLE `ahc_browsers` DISABLE KEYS */;
INSERT INTO `ahc_browsers` VALUES (1,'IE','ie.png',0),(2,'Firefox','firefox.png',1),(3,'Netscape','netscape.png',0),(4,'Chrome','chrome.png',7),(5,'Gecko/Mozilla','mozilla.png',0),(6,'Opera Mini','opera.png',0),(7,'Opera','opera.png',0),(8,'Safari','safari.png',0),(9,'iPad','ipad.png',0),(10,'Android','android.png',0),(11,'AIR','air.png',0),(12,'Fluid','fluid.png',0),(13,'Maxthon','maxthon.png',0),(14,'unknown','unknown.png',0);
/*!40000 ALTER TABLE `ahc_browsers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

