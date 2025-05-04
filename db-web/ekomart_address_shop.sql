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
-- Table structure for table `address_shop`
--

DROP TABLE IF EXISTS `address_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address_shop` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address_name` varchar(255) DEFAULT NULL,
  `address_sdt` varchar(255) DEFAULT NULL,
  `detail` varchar(255) DEFAULT NULL,
  `district_id` bigint DEFAULT NULL,
  `province_id` bigint DEFAULT NULL,
  `street_id` bigint DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address_shop`
--

LOCK TABLES `address_shop` WRITE;
/*!40000 ALTER TABLE `address_shop` DISABLE KEYS */;
INSERT INTO `address_shop` VALUES (14,'Lê Huỳnh Như Nguyệt','0392796202','152 Nguyễn Tri Phương',71,8,2266,NULL,NULL,NULL),(20,'Vo Phu Hao','0356420084','48/9 Le Van Chi',NULL,0,NULL,NULL,NULL,NULL),(21,'Tran Tien Dat','0123456789','ban do choi cho hoa pham',1,1,1,NULL,NULL,NULL),(25,'Lê Huỳnh Như Nguyệt','0392796202','Khu Phố 2,Thị trấn Long An',1,1,7,NULL,NULL,NULL),(26,'Vo Phu Hao','0356420084','171/1 Long Hung 1',876,87,30217,NULL,NULL,NULL),(27,'Ho Vu Thanh Binh','0356420084','San pham gia re chat luong cao ',164,19,5473,NULL,NULL,NULL),(28,'Tran Trong Nghia','0356420084','Chất lượng là danh dự',259,27,9301,NULL,NULL,NULL),(29,'Tạ Nghĩa Nhân','0356420084','Uy tín giá rẻ chất lượng',235,25,8380,NULL,NULL,NULL),(30,'Nguyễn Văn Hùng','0356420084','48/9 Le Van Chi',152,17,4957,NULL,NULL,NULL),(31,'Phạm Đăng Khôi','0356420084','48/9 Le Van Chi thu duc',296,30,10978,NULL,NULL,NULL),(32,'Nguyen Chí Bảo','0356420084','',150,17,4876,NULL,NULL,NULL),(33,'Vo Phu Hao','0356420084','48/9 Le Van Chi',NULL,0,NULL,NULL,NULL,NULL),(34,'Vo Phu Hao','0356420084','48/9 Le Van Chi',107,12,3440,NULL,NULL,NULL);
/*!40000 ALTER TABLE `address_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-08 23:05:34
