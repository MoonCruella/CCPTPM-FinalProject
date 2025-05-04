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
-- Table structure for table `province`
--

DROP TABLE IF EXISTS `province`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `province` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `type` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `province`
--

LOCK TABLES `province` WRITE;
/*!40000 ALTER TABLE `province` DISABLE KEYS */;
INSERT INTO `province` VALUES (1,'HANOI','Hà Nội',1),(2,'HAGIANG','Hà Giang',2),(4,'CAOBANG','Cao Bằng',2),(6,'BACKAN','Bắc Kạn',2),(8,'TUYENQUANG','Tuyên Quang',2),(10,'LAOCAI','Lào Cai',2),(11,'DIENBIEN','Điện Biên',2),(12,'LAICHAU','Lai Châu',2),(14,'SONLA','Sơn La',2),(15,'YENBAI','Yên Bái',2),(17,'HOABINH','Hoà Bình',2),(19,'THAINGUYEN','Thái Nguyên',2),(20,'LANGSON','Lạng Sơn',2),(22,'QUANGNINH','Quảng Ninh',2),(24,'BACGIANG','Bắc Giang',2),(25,'PHUTHO','Phú Thọ',2),(26,'VINHPHUC','Vĩnh Phúc',2),(27,'BACNINH','Bắc Ninh',2),(30,'HAIDUONG','Hải Dương',2),(31,'HAIPHONG','Hải Phòng',1),(33,'HUNGYEN','Hưng Yên',2),(34,'THAIBINH','Thái Bình',2),(35,'HANAM','Hà Nam',2),(36,'NAMDINH','Nam Định',2),(37,'NINHBINH','Ninh Bình',2),(38,'THANHHOA','Thanh Hóa',2),(40,'NGHEAN','Nghệ An',2),(42,'HATINH','Hà Tĩnh',2),(44,'QUANGBINH','Quảng Bình',2),(45,'QUANGTRI','Quảng Trị',2),(46,'THUATHIENHUE','Thừa Thiên Huế',2),(48,'DANANG','Đà Nẵng',1),(49,'QUANGNAM','Quảng Nam',2),(51,'QUANGNGAI','Quảng Ngãi',2),(52,'BINHDINH','Bình Định',2),(54,'PHUYEN','Phú Yên',2),(56,'KHANHHOA','Khánh Hòa',2),(58,'NINHTHUAN','Ninh Thuận',2),(60,'BINHTHUAN','Bình Thuận',2),(62,'KONTUM','Kon Tum',2),(64,'GIALAI','Gia Lai',2),(66,'DAKLAK','Đắk Lắk',2),(67,'DAKNONG','Đắk Nông',2),(68,'LAMDONG','Lâm Đồng',2),(70,'BINHPHUOC','Bình Phước',2),(72,'TAYNINH','Tây Ninh',2),(74,'BINHDUONG','Bình Dương',2),(75,'DONGNAI','Đồng Nai',2),(77,'BARIAVUNGTAU','Bà Rịa - Vũng Tàu',2),(79,'HOCHIMINH','Hồ Chí Minh',1),(80,'LONGAN','Long An',2),(82,'TIENGIANG','Tiền Giang',2),(83,'BENTRE','Bến Tre',2),(84,'TRAVINH','Trà Vinh',2),(86,'VINHLONG','Vĩnh Long',2),(87,'DONGTHAP','Đồng Tháp',2),(89,'ANGIANG','An Giang',2),(91,'KIENGIANG','Kiên Giang',2),(92,'CANTHO','Cần Thơ',1),(93,'HAUGIANG','Hậu Giang',2),(94,'SOCTRANG','Sóc Trăng',2),(95,'BACLIEU','Bạc Liêu',2),(96,'CAMAU','Cà Mau',2);
/*!40000 ALTER TABLE `province` ENABLE KEYS */;
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
