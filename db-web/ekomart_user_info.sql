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
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_info` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `enabled` bit(1) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `otp` int DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `roles` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES (1,'vophuhao2004@gmail.com',_binary '','hao',NULL,'$2a$12$Mo17pTYpplg2P15MCYwKIOyxPRcImTuYIEY5T9hDtrnvumOUwoR26','ROLE_VENDOR'),(2,'nhunguyetpy206@gmail.com',_binary '','munn',NULL,'$2a$10$wEP1T7KlW0IcPTkW3JyHaOCi67Gj.z9/P01UftGgkpFwTXsl0s346','ROLE_ADMIN'),(17,'213214@gmail.COM',_binary '','phuhao',NULL,'$2a$10$QFL5Ocyo0.LinQmL7h8hEuv3kZFua.uo606.3aCpBjb40y2cvBMFG','ROLE_USER'),(18,'123213@gmail.com',_binary '','vophuhao',NULL,'$2a$10$Mlzr.xkMsXeg2gyaHXfjceAi8TvWIzkrXTdQUrblXIlCz/l0To6ym','ROLE_VENDOR'),(32,'12345@gmail.com',_binary '','phuhao233',NULL,'$2a$10$CGpMzXuUSDH/U3aae5Qb3OWb3OrKmqB2ATaLXtBtOc1pv2NVtrwyu','ROLE_USER'),(33,'23632@gmail.com',_binary '','binh',NULL,'$2a$10$1FrtzwcGt2efBu4XnkSsxui8T0jpwSuoB7fMEm7KIx9Vog4z9Epz6','ROLE_VENDOR'),(34,'232324@gmail.com',_binary '','nhan',NULL,'$2a$10$M4HXVPEVMaPNc7swpWdQTuTrelUTNYLeP2OR6mpNn/0W45Cpt0ZBy','ROLE_VENDOR'),(35,'2423423@gmail.com',_binary '','hung',NULL,'$2a$10$eHIphu09PC/aGeYih6ryV.xhMiAC00OmuuV68MyKbzVbs93E/tERG','ROLE_VENDOR'),(36,'dat@gmail.com',_binary '','tiendat',NULL,'$2a$10$8mxO47LSpUxDj2MtSfDT7.HUC6UdamGyPmuLiKo906EmKRswKs05e','ROLE_USER'),(44,'123221@gmail.com',_binary '','khoi',NULL,'$2a$10$68pp6XeiXc5zxz0N4tHFn.GB1QpKIIJ5uZV.Pzq5qF99.MuiF7e8u','ROLE_VENDOR'),(45,'3124fwe@gmail.com',_binary '','bao',NULL,'$2a$10$fTsyUsA5hJcIRnFxFrFTyuJUVoQhf3i2DHKcHQyWvn9aVJRI8TCxq','ROLE_ADMIN'),(48,'tiendat@gmail.com',_binary '\0','hoapham',325272,'$2a$10$2/mZbUDQWMEppwlRrfmLveb9Okatm0e8OvhsNsod9m3TLLB4HAbva','ROLE_USER'),(52,'76790@gmail.com',_binary '','hao2004',NULL,'$2a$10$GYCzT5qpsjFLvRt3RIbSBOxYaRdEex6Qi4.dOjnN3VLD6qu0Fen6i','ROLE_USER'),(62,'vophuhao20022004@gmail.com',_binary '','phuhao2002',NULL,'$2a$10$ub8dn9o82Q3kOogxNciqS.9nnkYeRyTGD0pAqKwluO1KiTM2KFOci','ROLE_VENDOR');
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
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
