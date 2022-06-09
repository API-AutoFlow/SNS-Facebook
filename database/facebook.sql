-- MySQL dump 10.13  Distrib 8.0.27, for macos11 (x86_64)
--
-- Host: 127.0.0.1    Database: facebook_app
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `writer` int NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `security` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` bigint DEFAULT '0',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` bigint DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (22,'asdf',300,'asdf','0','2022-06-09 01:01:38',4,'2022-06-09 01:01:38',4),(23,'asdf',4,'asdf','0','2022-06-09 01:02:02',4,'2022-06-09 01:02:02',4),(24,'asdf',4,'asdf','0','2022-06-09 01:02:08',4,'2022-06-09 01:02:08',4),(25,'asdf',4,'asdf','0','2022-06-09 01:04:44',4,'2022-06-09 01:04:44',4),(26,'asdf',1,'asdf','0','2022-06-09 01:04:44',4,'2022-06-09 01:04:44',4),(27,'asdf',1,'asdf','0','2022-06-09 01:04:45',4,'2022-06-09 01:04:45',4),(28,'asdf',1,'asdf','0','2022-06-09 01:06:40',4,'2022-06-09 01:06:40',4),(29,'asdf',1,'asdf','0','2022-06-09 01:06:45',4,'2022-06-09 01:06:45',4),(30,'asdf',4,'asdf','0','2022-06-09 01:11:44',4,'2022-06-09 01:11:44',4),(31,'asdf',4,'asdf','0','2022-06-09 01:18:16',4,'2022-06-09 01:18:16',4),(32,'asdf',4,'asdf','0','2022-06-09 01:18:44',4,'2022-06-09 01:18:44',4),(33,'asdf',4,'asdf','0','2022-06-09 01:22:49',4,'2022-06-09 01:22:49',4),(34,'efgwrg',4,'egr','0','2022-06-09 01:24:45',4,'2022-06-09 01:24:45',4),(35,'asdf',4,'asdf','0','2022-06-09 01:57:26',4,'2022-06-09 01:57:26',4),(36,'efgwrg',4,'egr','0','2022-06-09 01:57:40',4,'2022-06-09 01:57:40',4),(37,'asdf',4,'asdf','0','2022-06-09 02:57:29',4,'2022-06-09 02:57:29',4),(38,'asdf',4,'asdf','0','2022-06-09 02:57:29',4,'2022-06-09 02:57:29',4),(39,'asdf',4,'asdf','0','2022-06-09 02:57:36',4,'2022-06-09 02:57:36',4),(40,'asdf',4,'asdf','0','2022-06-09 02:57:36',4,'2022-06-09 02:57:36',4);
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `writer` int NOT NULL,
  `content` varchar(255) NOT NULL,
  `board_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` bigint DEFAULT '0',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` bigint DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (10,4,'asfasd',0,'2022-06-09 03:06:33',4,'2022-06-09 03:06:33',4),(11,4,'',0,'2022-06-09 03:13:56',4,'2022-06-09 03:13:56',4),(12,4,'',0,'2022-06-09 03:13:58',4,'2022-06-09 03:13:58',4);
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friend`
--

DROP TABLE IF EXISTS `friend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friend` (
  `user_id` bigint NOT NULL,
  `friend_id` bigint NOT NULL,
  `status` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` bigint DEFAULT '0',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` bigint DEFAULT '0',
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friend`
--

LOCK TABLES `friend` WRITE;
/*!40000 ALTER TABLE `friend` DISABLE KEYS */;
INSERT INTO `friend` VALUES (4,5,2,'2022-06-08 21:56:13',4,'2022-06-08 21:56:13',4),(4,300,1,'2022-06-08 22:44:20',4,'2022-06-08 22:44:20',4),(4,400,1,'2022-06-08 22:48:51',4,'2022-06-08 22:48:51',4),(7,4,0,'2022-06-08 21:54:00',4,'2022-06-08 21:54:00',4),(7,301,0,'2022-06-08 22:51:45',4,'2022-06-08 22:51:45',4);
/*!40000 ALTER TABLE `friend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reaction`
--

DROP TABLE IF EXISTS `reaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reaction` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `type` int DEFAULT NULL,
  `board_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` bigint DEFAULT '0',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` bigint DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reaction`
--

LOCK TABLES `reaction` WRITE;
/*!40000 ALTER TABLE `reaction` DISABLE KEYS */;
INSERT INTO `reaction` VALUES (11,4,0,0,'2022-06-09 03:22:51',4,'2022-06-09 03:22:51',4);
/*!40000 ALTER TABLE `reaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `profile_image` varchar(255) DEFAULT NULL,
  `level` int DEFAULT NULL,
  `status` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` bigint DEFAULT '0',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` bigint DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (4,'johndoe12345','example1@email.com','John','Doe','45FDA4B7E07D888D8DA836009ED0ABF1487FFE4FDBCF338CE07C59AF020E4A58','abc',NULL,1,'2022-06-08 20:25:41',0,'2022-06-08 20:25:41',0),(300,'johndoe123','example@email.com','Peter','Jung','45FDA4B7E07D888D8DA836009ED0ABF1487FFE4FDBCF338CE07C59AF020E4A58','abc',NULL,0,'2022-06-08 20:27:32',0,'2022-06-08 20:27:32',0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-08 20:26:17
