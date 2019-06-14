
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
DROP TABLE IF EXISTS `wp_newsletter_emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_newsletter_emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message2` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` enum('new','sending','sent','paused') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'new',
  `total` int(11) NOT NULL DEFAULT 0,
  `last_id` int(11) NOT NULL DEFAULT 0,
  `sent` int(11) NOT NULL DEFAULT 0,
  `track` int(11) NOT NULL DEFAULT 0,
  `list` int(11) NOT NULL DEFAULT 0,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `query` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `editor` tinyint(4) NOT NULL DEFAULT 0,
  `sex` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `theme` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message_text` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `preferences` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `send_on` int(11) NOT NULL DEFAULT 0,
  `token` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `options` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `private` tinyint(1) NOT NULL DEFAULT 0,
  `click_count` int(10) unsigned NOT NULL DEFAULT 0,
  `version` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `open_count` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_newsletter_emails` WRITE;
/*!40000 ALTER TABLE `wp_newsletter_emails` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_newsletter_emails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

