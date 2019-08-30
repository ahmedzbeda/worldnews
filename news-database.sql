# ************************************************************
# Sequel Pro SQL dump
# Version 4499
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.6.37)
# Database: news
# Generation Time: 2019-08-30 18:30:27 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table articles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `articles`;

CREATE TABLE `articles` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;

INSERT INTO `articles` (`id`, `title`, `description`)
VALUES
	(1,'Mobile orders and unmanned serving: Robot restaurant lands in Seoul',' When you take your seat in this seemingly ordinary Italian restaurant in Seoul, no waiter comes to the table with a menu. Bustling servers carrying plates of food are also missing.'),
	(2,'How can startups solve Seouls urban problem with AI, IoT?','For startups honing their tech capacity, ranging from ultrafine dust management to household waste treatment and fire prevention, the forthcoming tech event hosted by the Seoul Metropolitan Government, “Start-Up Seoul: Tech-Rise 2019,” could be a chance to gain access to venture investors and corporate representatives for open innovation, among others.'),
	(3,'Seoul unveils biggest stimulus plan since global financial crisis','South Korea has drafted its most expansionary budget since the 2008/9 global financial crisis as its export-driven economy battles the growing global slowdown and a dispute with Japan. '),
	(4,'Seoul invites Kim Jong-un to the South: A step for peace','South Korean president Moon Jae-in \"ready to welcome\" the North Korean dictator at the ASEAN summit to be held in Busan in late November. The visit, explains the democratic leader, \"would give Pyongyang the possibility of developing cooperation plans with the nations of South-East Asia\".'),
	(5,'Grim outlook for Seoul in trade row with Tokyo','Japan’s removal of South Korea from a “white list” of preferential export destinations took effect today, as multiple indicators – from trade data to Seoul’s countermeasures to US comments – make clear the steep economic and diplomatic odds South Korea now faces.'),
	(6,'USA sets friendly attendance record during 4-0 win over Portugal','There were some changes but not as many as you’d think to a line up dealing with several ongoing injuries. Alex Morgan, Megan Rapinoe, Rose Lavelle, and Kelley O’Hara were all unavailable for the USWNT’s friendly against Portugal in Philadelphia, while Ali Krieger was dealing with a family commitment. That meant starts for both Tierna Davidson and Emily Sonnett, which was somewhat surprising given the availability of Crystal Dunn and Casey Short. '),
	(7,'Team USA arrives in China for FIBA World Cup','An all-night flight from Sydney to Shanghai that landed early Thursday brought the two-time defending World Cup champion Americans to China\'s most-populous city, where they\'ll play three first round games starting Sunday. It took more than 10 hours of flying time, then another two-plus hours for the team to clear customs and finally reach its hotel.'),
	(9,'Queen of the South Renewed for Season 5 at USA Network','The news comes ahead of the Season 4 finale, which airs tonight. The series is based on the book “La Reina Del Sur” by Arturo Pérez-Reverte. It stars Alice Braga has Teresa Mendoza, a woman who is forced to run from a Mexican drug cartel and seek refuge in the United States. In Season 4, Teresa expands to the East Coast by taking on New Orleans. But when new enemies emerge and familial trust is broken, she is forced to make difficult decisions that weigh heavy on her soul.'),
	(10,'How Worried Should We Be About Team USA ?','Two international basketball enthusiasts discuss the lackluster squad the United States is sending to the FIBA World Cup and what might be ahead if it wins—or loses—the tournament'),
	(11,'Brother of Simone Biles faces four charges from shooting that left three dead in Cleveland','Tevin Biles-Thomas, the biological brother of U.S. Olympic gymnastic squad icon and four-time gold medalist Simone Biles, faces four charges from a shooting at a New Year\'s Eve party in Cleveland, according to court records.'),
	(12,'Brother of Simone Biles faces four charges from shooting in Cleveland','Tevin Biles-Thomas, the biological brother of U.S. Olympic gymnastic squad icon and four-time gold medalist Simone Biles, faces four charges from a shooting at a New Year\'s Eve party in Cleveland, according to court records. ');

/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
