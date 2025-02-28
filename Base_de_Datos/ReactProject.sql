-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: reactproject
-- ------------------------------------------------------
-- Server version	8.4.3

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
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_reset_tokens_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2025_02_25_194020_productos',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
INSERT INTO `personal_access_tokens` VALUES (1,'App\\Models\\User',5,'auth_token','f18774c02d3b83f9b63f8e3137603de1444596899d49c95417286e599033b406','[\"*\"]',NULL,NULL,'2025-02-26 12:51:15','2025-02-26 12:51:15'),(2,'App\\Models\\User',5,'auth_token','f34810fe29b7a26f10e1966a323c11f07562ec08c738073c37384275d1f387dd','[\"*\"]',NULL,NULL,'2025-02-26 13:00:47','2025-02-26 13:00:47'),(3,'App\\Models\\User',6,'auth_token','60df5067a459de55922123d68337681764c8eec13c3fa15573185c72d92adb8d','[\"*\"]',NULL,NULL,'2025-02-26 13:05:34','2025-02-26 13:05:34'),(4,'App\\Models\\User',6,'auth_token','9ca0f55ecb3c64b00e4ecef4480de24a9d52d00c44477a485155941b304c631f','[\"*\"]',NULL,NULL,'2025-02-26 13:46:03','2025-02-26 13:46:03'),(5,'App\\Models\\User',6,'auth_token','29b9779be020da3855ac3c524038849f1c521916a75c2265eddd45b0a8437ca7','[\"*\"]',NULL,NULL,'2025-02-26 14:03:21','2025-02-26 14:03:21'),(6,'App\\Models\\User',6,'auth_token','6683381a8131b1876c8d658428a6914a28f0eb7734b5bf2f1ab465548df32d33','[\"*\"]',NULL,NULL,'2025-02-26 14:18:50','2025-02-26 14:18:50'),(7,'App\\Models\\User',6,'auth_token','30b7c7f2c0962b7e4cdfc060b2f477f4781369f19a195e5912378b5cdb97e266','[\"*\"]',NULL,NULL,'2025-02-26 14:32:22','2025-02-26 14:32:22'),(8,'App\\Models\\User',6,'auth_token','c64d101d01c272456543ce3efe4f7553a7dccc1108bcc0527f1471c1de04f456','[\"*\"]',NULL,NULL,'2025-02-27 13:31:45','2025-02-27 13:31:45'),(9,'App\\Models\\User',6,'auth_token','05cc1e0941fc361821075a278cdf59c5943123d1dc62cc9be821c3719c927636','[\"*\"]',NULL,NULL,'2025-02-27 13:43:03','2025-02-27 13:43:03'),(10,'App\\Models\\User',6,'auth_token','6641be5c6f8cc93341a31620d7cf8c997d38121100709e23aacc31839edc667f','[\"*\"]',NULL,NULL,'2025-02-27 13:47:06','2025-02-27 13:47:06'),(11,'App\\Models\\User',6,'auth_token','6c509ebff69f518593801102629784c7f34b1ccafc2627c92d8ec2670c9e680d','[\"*\"]',NULL,NULL,'2025-02-27 13:54:55','2025-02-27 13:54:55'),(12,'App\\Models\\User',6,'auth_token','27f44af5e16d6aa1a3dc496914c26280a6e85fcb09bd0dccc508232e0f0fb98d','[\"*\"]',NULL,NULL,'2025-02-27 13:55:41','2025-02-27 13:55:41'),(13,'App\\Models\\User',6,'auth_token','4d5d0fe34570a86f6dc09161b881769495b8d93d3342f05f8070d2f940b07df2','[\"*\"]',NULL,NULL,'2025-02-27 14:10:45','2025-02-27 14:10:45'),(14,'App\\Models\\User',6,'auth_token','80a4fa422bad4ad129e767608266ff36a1e0fcad404a369794a19d2d13bcef9b','[\"*\"]',NULL,NULL,'2025-02-27 14:20:36','2025-02-27 14:20:36'),(15,'App\\Models\\User',6,'auth_token','e2267baf02d53e19daf574e9d51f964bfcae55789101499d9bf8d5489c4ddae6','[\"*\"]',NULL,NULL,'2025-02-27 14:24:02','2025-02-27 14:24:02'),(16,'App\\Models\\User',6,'auth_token','9caaf5ae2743773954038c81a6fc574aedcfbd64d058ee390a9b9f8d73e16ea5','[\"*\"]','2025-02-28 12:05:06',NULL,'2025-02-28 12:04:22','2025-02-28 12:05:06'),(17,'App\\Models\\User',6,'auth_token','06eb2af6c688103943c87b80a3576859933daa20e1d67b04331a081a09c56745','[\"*\"]',NULL,NULL,'2025-02-28 12:10:33','2025-02-28 12:10:33'),(18,'App\\Models\\User',6,'auth_token','44e082f0b7d1b96bac9b43dfd467baa9603683a9d2083d47f34b2e3d0667cb23','[\"*\"]',NULL,NULL,'2025-02-28 12:13:19','2025-02-28 12:13:19'),(19,'App\\Models\\User',6,'auth_token','11c4649918e61b62e2732f9a86013537f485f243143dad231295dabb2c05a105','[\"*\"]',NULL,NULL,'2025-02-28 12:38:58','2025-02-28 12:38:58'),(20,'App\\Models\\User',6,'auth_token','a7936c84e0b1c89f1639c16370969903274289dff20a2e5041efec9e83170433','[\"*\"]','2025-02-28 12:46:42',NULL,'2025-02-28 12:40:03','2025-02-28 12:46:42'),(21,'App\\Models\\User',6,'auth_token','8ac86c3cedb6db165dca03ac4823fab2e88ff766d23152a66bd22b659da90471','[\"*\"]','2025-02-28 13:03:07',NULL,'2025-02-28 12:47:39','2025-02-28 13:03:07'),(22,'App\\Models\\User',6,'auth_token','e3c1f7a2449ddc52c26e5495c683ac5297fb25dc2b5831042ad4607337f47286','[\"*\"]','2025-02-28 13:10:07',NULL,'2025-02-28 13:07:00','2025-02-28 13:10:07'),(23,'App\\Models\\User',6,'auth_token','1098e9922e8715da9f5e2b58e8e8b0faca731e0c13b97ecb3c5824060b67cf9a','[\"*\"]','2025-02-28 13:11:28',NULL,'2025-02-28 13:10:44','2025-02-28 13:11:28'),(24,'App\\Models\\User',6,'auth_token','c2db808d7d1313cd11ceedd32f2258506cdc91c0714264e54bc762a87c24be49','[\"*\"]','2025-02-28 13:46:39',NULL,'2025-02-28 13:46:36','2025-02-28 13:46:39'),(25,'App\\Models\\User',6,'auth_token','0c3ff2f73036ba62a00fb8dfdf988e4f655ab425172f1073632a6237580e8d17','[\"*\"]','2025-02-28 13:46:39',NULL,'2025-02-28 13:46:38','2025-02-28 13:46:39'),(26,'App\\Models\\User',6,'auth_token','fd35e0bec9688f5fcf11d3e80dcac821aca303c28014c8c5b48048d1f5f45910','[\"*\"]','2025-02-28 13:53:44',NULL,'2025-02-28 13:46:38','2025-02-28 13:53:44'),(27,'App\\Models\\User',6,'auth_token','2687c2d5ffea6edf95c6a5abd82fb58439d4a905a5cd5e7b3e4400a1176d4bea','[\"*\"]','2025-02-28 13:55:22',NULL,'2025-02-28 13:54:54','2025-02-28 13:55:22'),(28,'App\\Models\\User',6,'auth_token','54c6f8b8f2ead198cce6b81afe4c123d8afd1395cbd4d339a51ca165ee302331','[\"*\"]','2025-02-28 13:56:35',NULL,'2025-02-28 13:56:34','2025-02-28 13:56:35'),(29,'App\\Models\\User',6,'auth_token','4ced76a8adb75aa7eea3c9938b40a44de388d0a107a15366e4448718117c5d90','[\"*\"]','2025-02-28 14:02:43',NULL,'2025-02-28 14:00:44','2025-02-28 14:02:43'),(30,'App\\Models\\User',6,'auth_token','b321ffc57651ec08573cb9f6b021681903ab8a4289c347dae9440848c741b84a','[\"*\"]','2025-02-28 14:05:47',NULL,'2025-02-28 14:05:46','2025-02-28 14:05:47'),(31,'App\\Models\\User',6,'auth_token','b7cd88eae464ab8c5a89fe52256cbc49ef1ea9c4d2e6843de68bea45ef67b876','[\"*\"]',NULL,NULL,'2025-02-28 14:20:19','2025-02-28 14:20:19'),(32,'App\\Models\\User',9,'auth_token','fd915f4c41ac9d0fcb433deb79f2480b6ca9a1a4c0e8697a1d5026e2b7733253','[\"*\"]','2025-02-28 14:24:26',NULL,'2025-02-28 14:23:57','2025-02-28 14:24:26'),(33,'App\\Models\\User',6,'auth_token','1e6702ed436777f245c78d2e612678f292735f80135d52f40a1b2dd13391af42','[\"*\"]','2025-02-28 14:24:56',NULL,'2025-02-28 14:24:48','2025-02-28 14:24:56'),(34,'App\\Models\\User',10,'auth_token','86dc7088f341f9f80bdc3644d3816eeb05738baa53fd5d7b09b9ee5af93e1c4c','[\"*\"]','2025-02-28 14:28:15',NULL,'2025-02-28 14:25:48','2025-02-28 14:28:15'),(35,'App\\Models\\User',6,'auth_token','9203e1102b0b1d9d6c3d0febef697dd200124351f5914b2e881a7d464efb8524','[\"*\"]','2025-02-28 14:33:57',NULL,'2025-02-28 14:33:35','2025-02-28 14:33:57'),(36,'App\\Models\\User',13,'auth_token','ea72887ceadd949a6d2c325abd6b15fa6368d16953895dec7cf47b88be8fc1e6','[\"*\"]','2025-02-28 15:00:28',NULL,'2025-02-28 15:00:22','2025-02-28 15:00:28'),(37,'App\\Models\\User',6,'auth_token','9f6efa37cf69e1d343cfef071b64ebf68ff6f8382813884bb96a403147cc2f98','[\"*\"]','2025-02-28 15:01:04',NULL,'2025-02-28 15:00:59','2025-02-28 15:01:04'),(38,'App\\Models\\User',6,'auth_token','8caac2f94c0c984458c96ed3f68719f72782ae03fa4ddf77a8f29f01e7f26387','[\"*\"]','2025-02-28 15:40:09',NULL,'2025-02-28 15:16:29','2025-02-28 15:40:09'),(39,'App\\Models\\User',6,'auth_token','1bc6bfd9144aaedaaeff84aaccc0fea044c1e58911fc1ae0a92094f4370c2da0','[\"*\"]','2025-02-28 15:41:49',NULL,'2025-02-28 15:41:32','2025-02-28 15:41:49'),(40,'App\\Models\\User',6,'auth_token','4bb5d54395215f28c41c460358185363bde812cca5b5d571cd6a8e4bf26e2b30','[\"*\"]','2025-02-28 15:51:38',NULL,'2025-02-28 15:50:50','2025-02-28 15:51:38'),(41,'App\\Models\\User',6,'auth_token','94291f6a0456e469880bd2cbe8b52f0523b8dd3a348297aea6e1b0a60af29b4f','[\"*\"]','2025-02-28 17:58:02',NULL,'2025-02-28 16:18:08','2025-02-28 17:58:02'),(42,'App\\Models\\User',6,'auth_token','c4087e79e9ebf20a9e8c5d7cd13cdae323681e33dcd79c21c0794f909919a2f3','[\"*\"]','2025-02-28 18:10:08',NULL,'2025-02-28 18:00:05','2025-02-28 18:10:08'),(43,'App\\Models\\User',6,'auth_token','606df8e5c12122a9242b7b8871618b4fe2427bcc7411d934b831f13941d7c2f8','[\"*\"]','2025-02-28 18:16:28',NULL,'2025-02-28 18:14:01','2025-02-28 18:16:28'),(44,'App\\Models\\User',6,'auth_token','996f30c521e7a8ddb341e2ffef16f06f31ecf86fb4b486c534c666e53505420c','[\"*\"]','2025-03-01 02:10:44',NULL,'2025-03-01 02:00:12','2025-03-01 02:10:44'),(45,'App\\Models\\User',6,'auth_token','94effe7d06fe6fed5db4afadbe6059f153d43562a43b8806ff637f3d5a27e2ea','[\"*\"]','2025-03-01 02:31:16',NULL,'2025-03-01 02:11:34','2025-03-01 02:31:16'),(46,'App\\Models\\User',6,'auth_token','3c084ec8be97a220ca202974b275667da997fc1779b1cebd998111544b45dbf3','[\"*\"]','2025-03-01 02:49:07',NULL,'2025-03-01 02:33:27','2025-03-01 02:49:07'),(47,'App\\Models\\User',6,'auth_token','79f00eed8fc2d54db3ed0a9623a561ad607bc78bb60a6e64d25d6a793533199d','[\"*\"]','2025-03-01 02:49:46',NULL,'2025-03-01 02:49:17','2025-03-01 02:49:46'),(48,'App\\Models\\User',6,'auth_token','e6110cb76114f97df09772b4ab642830a8d2c14e32a9a7a401fd17af37dae403','[\"*\"]','2025-03-01 04:33:37',NULL,'2025-03-01 04:33:34','2025-03-01 04:33:37'),(49,'App\\Models\\User',6,'auth_token','8fe7d7e9643b2fbd1c1985506fbd72ebbf0122b85c51dd9534948979359c127d','[\"*\"]','2025-03-01 04:38:00',NULL,'2025-03-01 04:33:36','2025-03-01 04:38:00'),(50,'App\\Models\\User',14,'auth_token','5655558cffbd288b244c20e20beb46edd6df277a6a696978867134205a35e98f','[\"*\"]','2025-03-01 04:46:20',NULL,'2025-03-01 04:43:02','2025-03-01 04:46:20');
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Smartphone Galaxy X5','Teléfono inteligente con pantalla AMOLED de 6.5 pulgadas, 8GB RAM, 128GB almacenamiento, cámara principal de 48MP y batería de 4500mAh.',499.99,50,'2025-02-26 05:41:57','2025-02-26 05:41:57'),(2,'ASUS TUF Gaming F15f','Diseñada para jugar y con gran durabilidad en el mundo real, TUF Gaming F15 es una laptop gamer con Windows 10 completamente potenciada para llevarte a la victoria. Equipada con hasta la GPU GeForce® GTX 1660 Ti y con hasta el procesador Intel® Core™ i7 de 10.ª Gen',800.00,8,'2025-02-28 13:08:38','2025-03-01 02:29:08');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (5,'Admin','admin@example.com',NULL,'$2y$12$EnQ0cXTo8Q7WK8RvSvBM0ut6JeaIiD2J2AhvM78BqD.3Nhg98zHye',NULL,'2025-02-26 06:40:37','2025-02-26 06:40:37'),(6,'Woo Jiho','zico@gmail.com',NULL,'$2y$12$v/Oi3lmW5EgYLrsZlwYw9.8jEohynm9OFAK29vasRTsNDJEv4VnWm',NULL,'2025-02-26 13:05:12','2025-02-26 13:05:12'),(10,'Prueba Host','caja@gmail.com',NULL,'$2y$12$x6MrK1tKCWII/KK0nWmYwejyPHLKMDeCZ.zgFXOJpYt0JpGb/g7MC',NULL,'2025-02-28 14:25:37','2025-02-28 14:25:37'),(14,'Examen Prueba','examen@gmail.com',NULL,'$2y$12$1iUo9XcjVQKDCh8dREveG.a1bqgFueCAVS6ySWv75TyeVol1vnOjC',NULL,'2025-03-01 04:42:48','2025-03-01 04:42:48');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-28 17:01:03
