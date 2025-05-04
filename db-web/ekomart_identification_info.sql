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
-- Table structure for table `identification_info`
--

DROP TABLE IF EXISTS `identification_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `identification_info` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `after_image` varchar(255) DEFAULT NULL,
  `before_image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `numberi` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `identification_info`
--

LOCK TABLES `identification_info` WRITE;
/*!40000 ALTER TABLE `identification_info` DISABLE KEYS */;
INSERT INTO `identification_info` VALUES (12,'p5f58459a-c8ea-426d-83af-ceefb269c151.jpg','pf1101e05-040f-4d5c-bc74-114d9bbf3f5a.jpg','Lê Huỳnh Như Nguyệt','Passport','23423423',NULL),(13,'p26f7a857-7303-4743-883c-255a93567436.png','p662ad758-0dc3-44be-b9ff-190ec7ee4342.png','Vo Phu Hao','Identity Card','087204011302',NULL),(14,'p15df538d-56c5-46b5-a041-99230d56b6e9.jpg','pfd15901e-9f65-4628-beba-3c16e6eaf8a4.jpg','tien dat','Identity Card','1231231232',NULL),(16,'p4c856157-e6c1-4b4d-bb49-c0f3fb820755.jpg','p5ec62f9c-5f61-48ea-b9eb-764867da9436.jpg','Lê Huỳnh Như Nguyệt','Passport','23423423',NULL),(17,'p8f6a41a3-f74f-43ec-b519-5eefbc37c599.jpg','p89c92cf1-571b-41fe-8034-64d26eba8460.jpg','Vo Phu Hao','Identity Card','087204011302',NULL),(18,'p04e365f4-c88f-44dd-bbfa-61b068d5370f.jpg','peb0f0954-ef60-4594-b146-2d69ef46a348.jpg','Hồ Vũ Thanh Bình','Identity Card','087204011302',NULL),(19,'pc911b48a-0910-439f-a8f3-9859e8e93d90.jpg','pf0c6e778-f8f8-4460-b41f-7e497fc41313.jpg','Trần Trọng Nghĩa','Identity Card','087204011302',NULL),(20,'pf3800fe9-d241-48ed-8144-3d9561cd6191.jpg','pc7ebfb19-8979-4bce-8e54-e3be0aa21e54.jpg','Tạ Nghĩa Nhân','Identity Card','087204011302',NULL),(21,'p987f254c-4833-4cc6-ab05-dfa52772b9fd.jpg','p498dea1f-83e5-4aee-9488-0d87ea50d109.jpg','Nguyễn Văn Hùng','Identity Card','087204011302',NULL),(22,'p193c13b9-cff9-462b-a3d0-711591d26380.jpg','p68015de7-aff0-416b-8f06-188b2d7e17ea.jpg','Phạm Đăng Khôi','Identity Card','087204011302',NULL),(23,'pc0c19513-eeb0-4b2b-877e-5ed6a53421ab.jpg','p0a9e9900-0f1b-43b1-9d9b-cbb17783f8c7.jpg','Nguyễn Chí Bảo','Identity Card','087204011302',NULL),(24,'pb3ce1152-9187-4aac-ac62-836818469906.jpg','pb903d19d-47a5-4ff7-b27b-eed61a8db9ea.jpg','Vo Phu Hao','Identity Card','087204011302',NULL),(25,'p22d06332-9206-42ce-b034-44037fb247e8.jpg','pf0e1026f-e1e8-436b-aca9-af5b47285b71.jpg','Vo Phu Hao','Identity Card','087204011302',NULL);
/*!40000 ALTER TABLE `identification_info` ENABLE KEYS */;
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
