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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `count` int NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `display` int NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `sold` int NOT NULL,
  `status` int NOT NULL,
  `category_id` bigint DEFAULT NULL,
  `shop_id` bigint DEFAULT NULL,
  `date` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1mtsbur82frn64de7balymq9s` (`category_id`),
  KEY `FK94hgg8hlqfqfnt3dag950vm7n` (`shop_id`),
  CONSTRAINT `FK1mtsbur82frn64de7balymq9s` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`),
  CONSTRAINT `FK94hgg8hlqfqfnt3dag950vm7n` FOREIGN KEY (`shop_id`) REFERENCES `shop` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (55,500,'Sữa hoàn toàn từ sữa bò tươi (99,81%), chất ổn định (418, 471, 410)',1,'p9d81b4ca-1158-4375-a893-9c8864c9b134.jpg','Dalat Milk',8100,'EKPScAm',0,0,65,20,'2024-12-08 13:24:45.196692'),(56,500,'Sữa hoàn toàn từ sữa bò tươi (97%), đường (2.8%), hỗn hợp chất nhũ hoá và chất ổn định (E418, E471, E410)',1,'paea619b6-6b00-498b-ac13-a314c1f7dd9b.jpg','Lốc 4 hộp sữa tươi ít đường Dalat Milk 180ml',34500,'EKPe26a',0,1,65,20,'2024-12-08 13:26:16.198804'),(57,500,'Sữa hoàn toàn từ sữa bò tươi (97%), đường (2.8%), hỗn hợp chất nhũ hóa và chất ổn định (E 418, E 471 E 410)',1,'p1b8a8b76-cc37-483c-b105-9cb3b0cf0329.jpg','Thùng 48 hộp sữa tươi tiệt trùng Dalat Milk ít đường 110ml',280000,'EKPHPMW',0,1,65,20,'2024-12-08 13:28:24.726768'),(58,300,'Đường, bột mì, dầu ăn, gạo, sữa bột, bột cacao, muối i ốt, lecithin đậu nành, hương sô cô la và vani',1,'p49838fec-794c-4a10-8f97-f028117d88fc.jpg','Snack socola Oishi Pillows gói 85g',12300,'EKPZMeA',0,1,61,20,'2024-12-08 13:29:44.931281'),(59,300,'Snack vị sốt Mayo kiểu Hàn Quốc',1,'p10d18629-3c53-4282-88f8-d32095463781.jpg','Snack vị sốt Mayo kiểu Hàn Quốc O\'Star gói 50g',12000,'EKPYjDu',0,1,61,20,'2024-12-08 13:31:27.380675'),(60,400,'Bột gạo (47%), bột mì (32%), tinh bột khoai mì (12%), rau củ 8% (bột khoai tây 3,5%, cà rốt 2%, củ dền 1,8%, cải bó xôi 0,7%), muối ăn, chất ổn định ',1,'p190181ec-8be9-4fe6-a0f2-ce13cee0ecea.jpg','Nui rau củ xoắn Safoco gói 300g',22500,'EKPjigs',0,1,62,20,'2024-12-08 13:33:48.543320'),(61,300,'Trái cây sấy Nhabexims chất lượng, dinh dưỡng mang đến những cảm giác thích thú khi ăn. Trái cây rau củ sấy Nhabexims gói 200g được làm từ trái cây, rau củ an toàn, chất lượng. Trái cây sấy nhâm nhi cùng gia đình và bạn bè rất tuyệt vời nhé',1,'pe636ee71-dc90-4816-958c-9ba8f8f03346.jpg','Trái cây rau củ sấy Nhabexims gói 200g',49000,'EKPhU0T',0,1,62,20,'2024-12-08 13:35:00.840882'),(62,355,'Rong biển trộn cơm Tohogenkai rau củ trẻ em gói 50g có thể ăn trực hoặc ăn với cơm rất ngon. Rong biển phù hợp với cả trẻ em. Rong biển Tohogenkai ới rau củ chất lượng trong hỗn hợp rong biển khiến cho món ăn trở nên hấp dẫn và không bị ngán.',1,'p667193c8-297b-484f-be0f-ce972546bae5.jpg','Rong biển trộn cơm Tohogenkai rau củ trẻ em gói 50g',49000,'EKPFNwE',0,1,62,20,'2024-12-08 13:36:00.810673'),(63,544,'',1,'p4dc189d9-f953-432d-9631-03aadb3fe6ec.jpg','Bộ quà Tết Orion An Phúc 2 1.0499kg',290000,'EKPE4Li',0,1,66,20,'2024-12-08 13:38:34.132982'),(64,455,'Giỏ quà tết An Bình là giỏ quà tết được kết hợp các loại bánh quy, trà, kẹo, snack,.... thơm ngon từ nhiều thương hiệu.',1,'p3b1dbb52-98f5-480f-8ab4-65bd2f2f0814.jpg','Giỏ quà tết An Bình',320000,'EKPKhqE',1,1,66,20,'2024-12-08 13:40:04.277175'),(65,124,'Lớp bánh bông lan thơm, béo mềm mịn hấp dẫn được cuộn một lớp kem vị dâu và lá dứa béo ngậy hào quyện với nhau kích thích vô cùng. Bánh bông lan cuộn kem vị dâu và vị lá dứa Solite hộp 324g (18 cái) tiện lợi cho gia đình sử dụng.',1,'pc978e804-27f3-4b44-b12b-65388bf675aa.jpg','Bánh bông lan cuộn kem vị dâu và vị lá dứa Solite hộp 324g (18 cái)',86000,'EKP2ZdL',0,1,66,20,'2024-12-08 13:41:19.709743'),(66,400,'Lớp bánh bông lan thơm, béo mềm mịn hấp dẫn được cuộn một lớp kem vị lá dứa béo ngậy hào quyện với nhau kích thích vô cùng. Bánh bông lan cuộn kem vị lá dứa Solite hộp 288g tiện lợi cho gia đình sử dụng.',1,'p29f875d1-88ba-4fce-80e9-412d854dcfe5.png','Bánh bông lan cuộn kem vị lá dứa Solite hộp 288g (16 cái)',53500,'EKPRfah',0,1,66,20,'2024-12-08 13:42:16.257937'),(67,400,'Bánh bông lan cuộn kem sữa Tipo hộp 180g (9 gói) là sản phẩm bánh bông lan thơm ngon với nhân kem sữa đậm đà thơm béo. Bánh bông lan Tipo là hương hiệu Việt Nam với lớp vỏ bánh mềm mại, nhân bánh ngọt thơm hấp dẫn vị giác người dùng.',1,'p5265485c-3942-4cea-b341-b077547a1086.jpg','Bánh bông lan cuộn kem sữa Tipo hộp 180g (9 gói)',30000,'EKP8CXI',0,1,66,20,'2024-12-08 13:42:57.229791'),(68,233,'Nước bù khoáng cho thể thao mang hương vị êm dịu giúp giải tan cơn khát của bạn. Nước uống vận động Aquarius Zero 390ml chính hãng nước bù khoáng Aquarius với thành phần gồm muối, đường mía, Kali và chất Quarana',1,'p41e76635-670a-48b7-bd34-1c4e0a2e6ac3.jpg','Nước uống vận động Aquarius Zero chai 390ml',8800,'EKPptXg',0,1,64,20,'2024-12-08 13:44:38.946469'),(69,400,'Nước tăng lực đến từ Thái Lan với hương vị đặc trưng, chứa các thành phần taurine, vitamin B3, B6, B12 giúp bổ sung năng lượng. 6 lon nước tăng lực Carabao 250ml sản xuất trên dây chuyền công nghệ hiện đại, qua kiểm tra khắt khe trước khi xuất khẩu',1,'pc341fedb-5c94-4338-bbad-f53cab604611.jpg','6 lon nước tăng lực Carabao 250ml',59000,'EKP9tHf',0,1,64,19,'2024-12-08 13:46:02.480708'),(70,400,'Nước tăng lực thơm ngon đem lại cảm giác mãnh liệt nhưng có vị êm dịu dễ uống chính hãng nước tăng lực Rockstar .',1,'p6e303f5e-a9cf-4394-b07c-d40bf7bcf360.jpg','Nước tăng lực Rockstar lon 250ml',10800,'EKPxQ8c',0,1,64,19,'2024-12-08 13:46:52.521304'),(71,400,'Nước tăng lực Redbull với thành phần tự nhiên, mùi vị thơm ngon, sảng khoái. 6 lon nước tăng lực Redbull 250ml giúp cơ thể bù đắp nước, bổ sung năng lượng, vitamin và các khoáng chất.',1,'pf726885e-66cd-4971-9b7e-e26f1a332e56.jpg','6 lon nước tăng lực Redbull 250ml',60000,'EKPiePK',0,1,64,19,'2024-12-08 13:47:39.371752'),(72,345,'Nước tăng lực Monster là thức uống tăng lực dành cho thế hệ trẻ dám sống khác biệt và đương đầu với thử thách mới. 6 lon nước tăng lực Monster Energy Mango vị xoài 355ml kết hợp độc đáo cùng nước ép xoài chua ngọt thanh mát,',1,'p984e0340-1e76-48e6-97c6-721127116912.jpg','6 lon nước tăng lực Monster Energy Mango vị xoài lon 355ml',150000,'EKPcJhb',0,1,64,19,'2024-12-08 13:49:02.343130'),(73,400,'Sữa tươi TH True Milk đảm bảo không sử dụng thêm hương liệu, mang vị ngon sữa tươi nguyên chất 100%, chứa nhiều vitamin và khoáng chất như Vitamin A, D, B1, B2, canxi, kẽm',1,'pde058833-8fe0-4356-aeaf-2f3a8c84333d.jpg','Thùng 48 hộp sữa tươi tiệt trùng ít đường TH true MILK 180ml',420000,'EKP2kRC',0,1,65,19,'2024-12-08 13:49:51.739500'),(74,355,'Sữa tươi TH True Milk đảm bảo không sử dụng thêm hương liệu, mang vị ngon sữa tươi nguyên chất 100%, chứa nhiều vitamin và khoáng chất như Vitamin A, D, B1, B2, canxi, kẽm',1,'p27674490-7b9b-4db9-9f33-64604cea3b4b.jpg','Lốc 4 hộp sữa tươi tiệt trùng ít đường TH true MILK 180ml',48000,'EKPNyJm',0,1,65,19,'2024-12-08 13:50:41.976970'),(75,400,'Sữa tươi Vinamilk là thương hiệu sữa được tin dùng hàng đầu Việt Nam với thành phần từ 100% sữa tươi, chứa nhiều dưỡng chất tốt cho xương và hệ miễn dịch.',1,'pa001d6c7-00bd-437f-998f-52cdb5d7edb3.jpg','Sữa tươi tiệt trùng ít đường Vinamilk 100% Sữa tươi bịch 220ml',8500,'EKPhaFT',0,1,65,19,'2024-12-08 13:51:25.730246'),(76,400,'Được chế biến từ nguồn sữa tươi 100% chứa nhiều dưỡng chất như vitamin A, D3, canxi, DHA,... tốt cho xương và hệ miễn dịch, sữa tươi Vinamilk là thương hiệu được tin dùng hàng đầu với chất lượng tuyệt vời',1,'p9be8ffc3-a8d2-48e6-8dab-30ff160087bf.jpg','Thùng 48 bịch sữa dinh dưỡng ít đường Vinamilk 220ml',320000,'EKPooY0',0,1,65,19,'2024-12-08 13:52:35.323933'),(77,400,'cà phê NesCafé Latte vị dừa hương vị mới lạ, thêm đậm đà từ cà phê rang xay nhuyễn giúp mang đến vị cà phê tinh tế, đúng phong cách Âu Châu. cà phê hòa tan Nescafé hương vị cà phê sữa đậm đà, ngọt ngào cùng vị dừa thơm béo cực hấp dẫn',1,'p62750473-4066-4bca-aa85-0209d5db2d6a.jpg','Cà phê NesCafé Latte vị dừa 200g',61000,'EKPl2TX',0,1,64,19,'2024-12-08 13:54:02.456073'),(78,500,'Cà phê sữa hòa tan Wake up Café Sài Gòn 456g được sản xuất từ những nguyên liệu cà phê hòa tan chọn lọc, trên dây chuyền công nghệ hiện đại, đảm bảo đạt các tiêu chuẩn về an toàn sức khỏe cho người sử dụng. ',1,'paa0f6504-65f9-42c2-8fec-8bd47fc9d5a8.jpg','Cà phê sữa Wake Up Café Sài Gòn 456g',56000,'EKPEb88',0,1,64,19,'2024-12-08 13:55:15.416968'),(79,500,'Được chọn lọc từ nguồn cà phê hảo hạng với công thức phối trộn độc đáo, bổ sung thêm cà phê rang xay hương vị đậm đà',1,'pb10a76b2-c48e-4f7d-a0ed-db45d77b5117.jpg','Cà phê sữa MacCoffee Café Phố Gold 3in1 290g',66000,'EKPyJJh',0,1,64,19,'2024-12-08 13:56:26.241169'),(80,400,'Từ thương hiệu bia Nhật uy tín bia Sapporo. Bia Sapporo 500ml có hương vị đậm đà kích thích vị giác cùng mùi thơm đặc trưng vô cùng hấp dẫn là lựa chọn không thể bỏ qua trong những cuộc vui, tụ tập cùng gia định, bạn bè, đồng nghiệp',1,'pc2d6780d-08da-497b-89b8-0bdfea5d7ed1.jpg','Bia Sapporo lon 500ml',30000,'EKPwvAn',0,1,66,22,'2024-12-08 14:05:29.333715'),(81,400,'Strongbow Sparkling Ciders được lên men tự nhiên công phu và tỉ mỉ, Lốc 6 lon Strongbow Kiwi và thanh long lon 320ml là sự kết hợp giữa bọt sủi - Sparkling',1,'p0aa0a107-0cd3-4810-93e4-89f25d8e4153.jpg','Lốc 6 lon Strongbow Kiwi và thanh long lon 320ml',120000,'EKPduUa',0,1,66,22,'2024-12-08 14:06:19.003484'),(82,400,'Sản phẩm là kết hợp hài hòa của vị chanh thanh mát, giải nhiệt và mang lại cảm giác sảng khoái. Nước ngọt Pepsi không calo vị chanh lon 320ml cực kỳ thích hợp cho những người thích uống nước ngọt nhưng vẫn muốn giữ lối sống ăn thanh đạm, ít đường.',0,'p5f8dc47c-c1b3-4cd7-a9a6-4a22c4dc60b3.jpg','6 lon nước ngọt Pepsi không calo vị chanh 320ml',54000,'EKPgHjY',0,1,64,22,'2024-12-08 14:07:08.386076'),(83,400,'Sữa trái cây hương vị mới lạ độc đáo chính hãng thương hiệu sữa Nutriboost nổi tiếng với là sự kết hợp hoàn hảo từ sữa chua và hương vị việt quất thơm ngon',1,'p04c0510a-e788-4855-8378-d0a45f9dfaa0.jpg','Thùng 24 chai Nước uống sữa chua Hy Lạp Nutriboost hương việt quất 170ml',210000,'EKPEWQ5',0,1,64,22,'2024-12-08 14:08:05.008682'),(84,500,'Khô mực xé sợi Pichi gói 50g là sản phẩm khô mực tươi ngon đến từ thương hiệu khô mực Pichi. Sản phẩm thích hợp dùng ăn vặt, dùng kèm bia, chế biến thành các món ăn thơm ngon phục vụ gia đình.',1,'p8aebeede-450b-4a90-ba9e-7eff8da5f8af.jpg','Khô mực xé sợi Pichi gói 50g',33000,'EKPKC8m',0,1,63,22,'2024-12-08 14:09:05.153910'),(85,400,'Khô heo vị cháy tỏi Posi gói 50g là sản phẩm khô chế biến sẵn đến từ Việt Nam, sản phẩm được làm từ thịt heo kết hợp cùng các gia vị và tỏi tạo nên hương thơm, vị đậm đà hòa quyện. Khô ăn liền Posi có thể dùng nhâm nhi, thư giãn cùng bạn bè, người thân.',1,'p966bb98f-5df4-4695-bf5b-44679e070827.jpg','Khô heo vị cháy tỏi Posi gói 50g',28000,'EKPUiRZ',10,1,63,22,'2024-12-08 14:10:03.658884'),(86,300,'Chiết xuất từ những tép cam tươi nguyên chất tươi ngon và bổ dưỡng kết hợp công nghệ sản xuất hiện đại, mang lại thức uống có hương vị thơm ngon, tốt cho sức khỏe',1,'p53b7afc7-b6fd-4578-b5bc-b74580d1a01f.jpg','Nước cam ép Twister Tropicana 1 lít',23000,'EKPZw8c',0,1,64,22,'2024-12-08 22:41:10.959055');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
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
