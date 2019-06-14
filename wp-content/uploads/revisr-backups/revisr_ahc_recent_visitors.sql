
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
DROP TABLE IF EXISTS `ahc_recent_visitors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ahc_recent_visitors` (
  `vtr_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vtr_ip_address` varchar(50) NOT NULL,
  `vtr_referer` varchar(300) DEFAULT NULL,
  `srh_id` int(3) unsigned DEFAULT NULL,
  `bsr_id` int(3) unsigned NOT NULL,
  `ctr_id` int(5) unsigned DEFAULT NULL,
  `vtr_date` date NOT NULL,
  `vtr_time` time NOT NULL,
  `ahc_city` varchar(230) DEFAULT NULL,
  `ahc_region` varchar(230) DEFAULT NULL,
  PRIMARY KEY (`vtr_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `ahc_recent_visitors` WRITE;
/*!40000 ALTER TABLE `ahc_recent_visitors` DISABLE KEYS */;
INSERT INTO `ahc_recent_visitors` VALUES (1,'94.21.183.69','',0,4,0,'2019-06-07','18:16:10','Hungary','Budapest'),(2,'94.21.183.69','',0,4,0,'2019-06-08','09:31:19','Hungary','Budapest'),(3,'151.0.75.92','',0,4,0,'2019-06-09','05:23:55','Hungary','Budapest'),(4,'94.21.183.35','',0,4,0,'2019-06-10','14:55:30','Hungary','Budapest'),(5,'94.21.183.35','',0,4,0,'2019-06-12','17:41:05','Hungary','Budapest'),(6,'94.21.183.35','',0,4,0,'2019-06-13','03:50:25','Hungary','Budapest');
/*!40000 ALTER TABLE `ahc_recent_visitors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

