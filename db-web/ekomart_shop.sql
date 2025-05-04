-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ekomart
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Table structure for table `shop`
--

DROP TABLE IF EXISTS `shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shop` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `avatar` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sdt` varchar(255) DEFAULT NULL,
  `shop_id` varchar(255) DEFAULT NULL,
  `status` int NOT NULL,
  `display` int NOT NULL,
  `address_id` bigint DEFAULT NULL,
  `identifi_id` bigint DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK5s2d6xj80mu2s3p4l2wtvwma1` (`shop_id`),
  UNIQUE KEY `UKk3hw5ors5my4wqbonaqme18hn` (`address_id`),
  UNIQUE KEY `UKf0spx35fy8mmcevxrw42ev3ua` (`identifi_id`),
  UNIQUE KEY `UKlaiiqc8bblm23bejvksacwogf` (`user_id`),
  CONSTRAINT `FKlhmwcatojk1ab1gp46gxetweu` FOREIGN KEY (`identifi_id`) REFERENCES `identification_info` (`id`),
  CONSTRAINT `FKprow1vitqgjoev9vtfh16bxpi` FOREIGN KEY (`address_id`) REFERENCES `address_shop` (`id`),
  CONSTRAINT `FKrgns5md52jfqejfjpr4th9adq` FOREIGN KEY (`user_id`) REFERENCES `user_info` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop`
--

LOCK TABLES `shop` WRITE;
/*!40000 ALTER TABLE `shop` DISABLE KEYS */;
INSERT INTO `shop` VALUES (17,'p443e03d3-2bd7-4345-9e14-bd2cc13bdff9.png',NULL,'123213@gmail.com','Happy Shop','0356420084','EKZJ6Z',1,1,26,17,18),(18,'pc1dded89-8fe5-4b78-a19f-b0c1308c20e0.jpg',NULL,'12345@gmail.com','Oneline Shop','0356420084','EKZ070',-1,1,27,18,32),(19,'pbd472641-9a05-4cf4-9caf-5ebd2a32ad78.avif',NULL,'23632@gmail.com','Super Shop','0356420084','EKCCVF',1,1,28,19,33),(20,'pbb97e218-8f4b-44a0-9779-437b6ac634e2.webp',NULL,'232324@gmail.com','Let \'s Shop','0356420084','EK37J2',1,1,29,20,34),(21,'p656e0c17-ac37-41ba-873c-818dc93d366e.webp',NULL,'2423423@gmail.com','Fashion Store','0356420084','EKCE8H',1,1,30,21,35),(22,'p2ebb25aa-e715-4b9b-abbb-c14cddc4eac5.jpg','','123221@gmail.com','Fresh Shop',NULL,'EK3ATN',1,1,31,22,44),(24,'p9cadc635-68e7-4c56-8841-fab8d4f33a3f.jpg',NULL,'dat@gmail.com','Võ Phú Hào','0356420084','EK78SI',-1,1,33,24,36),(25,'p2e002a10-5ad3-4290-b6ba-060c28acaa01.jpg',NULL,'vophuhao20022004@gmail.com','phuhao','0356420084','EKVPVE',1,1,34,25,62);
/*!40000 ALTER TABLE `shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-08 23:05:33
