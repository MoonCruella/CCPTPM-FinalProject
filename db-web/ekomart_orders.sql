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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `oder_id` varchar(255) DEFAULT NULL,
  `status` int NOT NULL,
  `total_pay` int NOT NULL,
  `shop_id` bigint DEFAULT NULL,
  `date` datetime(6) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKqn03kko0738sehaal2gr2uxl6` (`shop_id`),
  KEY `FKq0ny5rek18pjqb8a86pnnyt9d` (`user_id`),
  CONSTRAINT `FKq0ny5rek18pjqb8a86pnnyt9d` FOREIGN KEY (`user_id`) REFERENCES `user_info` (`id`),
  CONSTRAINT `FKqn03kko0738sehaal2gr2uxl6` FOREIGN KEY (`shop_id`) REFERENCES `shop` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (20,'8ZE0JK',0,164600,20,'2024-12-08 16:22:14.171998','le van chi Xã Nam Quang Huyện Bảo Lâm Tỉnh Cao Bằng','Tran Tien Dat','0356420084',36),(21,'EK6MM4',3,140000,22,'2024-12-08 16:22:14.228247','le van chi Xã Nam Quang Huyện Bảo Lâm Tỉnh Cao Bằng','Tran Tien Dat','0356420084',36),(22,'ICKYZW',0,189000,20,'2024-12-08 16:56:51.456895','le van chi Xã Nam Quang Huyện Bảo Lâm Tỉnh Cao Bằng','Tran Tien Dat','0356420084',36),(23,'1M8BVU',4,580000,20,'2024-12-08 17:28:18.611910','le van chi Phường Nhật Tân Quận Tây Hồ Thành phố Hà Nội','Tran Tien Dat','0356420084',36),(24,'O48DA8',3,84000,22,'2024-12-08 17:28:18.638748','le van chi Phường Nhật Tân Quận Tây Hồ Thành phố Hà Nội','Tran Tien Dat','0356420084',36),(25,'D2FO60',0,106800,20,'2024-12-08 17:32:27.290903','le van chi Phường Nhật Tân Quận Tây Hồ Thành phố Hà Nội','Tran Tien Dat','0356420084',36),(26,'XXX73Z',0,66000,19,'2024-12-08 17:36:18.275453','le van chi Phường Nhật Tân Quận Tây Hồ Thành phố Hà Nội','Tran Tien Dat','0356420084',36),(27,'0LH6LK',5,320000,20,'2024-12-08 17:36:18.316349','le van chi Phường Nhật Tân Quận Tây Hồ Thành phố Hà Nội','Tran Tien Dat','0356420084',36),(28,'9LOQQ4',0,290000,20,'2024-12-08 17:39:00.325191','le van chi Phường Nhật Tân Quận Tây Hồ Thành phố Hà Nội','Tran Tien Dat','0356420084',36),(29,'4M7AQK',3,56000,22,'2024-12-08 17:39:00.369808','le van chi Phường Nhật Tân Quận Tây Hồ Thành phố Hà Nội','Tran Tien Dat','0356420084',36),(30,'PI3IOF',0,17600,20,'2024-12-08 21:03:17.006556','le van chi Phường Nhật Tân Quận Tây Hồ Thành phố Hà Nội','Tran Tien Dat','0356420084',36),(31,'E9HH79',4,743500,20,'2024-12-08 22:38:10.238468','647 Xã Lũng Táo Huyện Đồng Văn Tỉnh Hà Giang','Vo Phu Hao','0356420084',62),(32,'365PVP',0,320000,20,'2024-12-08 22:38:47.136932','647 Xã Lũng Táo Huyện Đồng Văn Tỉnh Hà Giang','Vo Phu Hao','0356420084',62);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-08 23:05:35
