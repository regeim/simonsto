
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
DROP TABLE IF EXISTS `ahc_hits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ahc_hits` (
  `hit_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `hit_ip_address` varchar(50) NOT NULL,
  `hit_user_agent` varchar(200) NOT NULL,
  `hit_request_uri` varchar(200) DEFAULT NULL,
  `hit_page_id` varchar(30) NOT NULL,
  `hit_page_title` varchar(200) DEFAULT NULL,
  `ctr_id` int(3) unsigned DEFAULT NULL,
  `hit_referer` varchar(300) DEFAULT NULL,
  `hit_referer_site` varchar(100) DEFAULT NULL,
  `srh_id` int(3) unsigned DEFAULT NULL,
  `hit_search_words` varchar(200) DEFAULT NULL,
  `bsr_id` int(3) unsigned NOT NULL,
  `hit_date` date NOT NULL,
  `hit_time` time NOT NULL,
  PRIMARY KEY (`hit_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `ahc_hits` WRITE;
/*!40000 ALTER TABLE `ahc_hits` DISABLE KEYS */;
INSERT INTO `ahc_hits` VALUES (8,'94.21.183.35','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36','','5','Simon Stock Alert',0,'','',0,'',4,'2019-06-13','03:50:25');
/*!40000 ALTER TABLE `ahc_hits` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

