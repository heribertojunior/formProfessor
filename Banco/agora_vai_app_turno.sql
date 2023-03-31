-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: agora_vai
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `app_turno`
--

DROP TABLE IF EXISTS `app_turno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `app_turno` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `turno` varchar(20) NOT NULL,
  `escola_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `app_turno_escola_id_2e6ca928_fk_app_escola_id` (`escola_id`),
  CONSTRAINT `app_turno_escola_id_2e6ca928_fk_app_escola_id` FOREIGN KEY (`escola_id`) REFERENCES `app_escola` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_turno`
--

LOCK TABLES `app_turno` WRITE;
/*!40000 ALTER TABLE `app_turno` DISABLE KEYS */;
INSERT INTO `app_turno` VALUES (1,'Matutino',1),(2,'Vespertino',1),(3,'Matutino',2),(4,'Vespertino',2),(5,'Matutino',3),(6,'Vespertino',3),(7,'Matutino',4),(8,'Vespertino',4),(9,'Matutino',5),(10,'Vespertino',5),(11,'Matutino',6),(12,'Vespertino',6),(13,'Matutino',7),(14,'Vespertino',7),(15,'Matutino',8),(16,'Vespertino',8),(17,'Matutino',9),(18,'Vespertino',9),(19,'Matutino',10),(20,'Vespertino',10),(21,'Matutino',11),(22,'Vespertino',11),(23,'Matutino',12),(24,'Vespertino',12),(25,'Matutino',13),(26,'Vespertino',13),(27,'Matutino',14),(28,'Vespertino',14),(29,'Matutino',15),(30,'Vespertino',15),(31,'Matutino',16),(32,'Vespertino',16),(33,'Matutino',17),(34,'Vespertino',17);
/*!40000 ALTER TABLE `app_turno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-31 10:43:23
