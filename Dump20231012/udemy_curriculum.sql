-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: udemy
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `curriculum`
--

DROP TABLE IF EXISTS `curriculum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curriculum` (
  `id` int NOT NULL AUTO_INCREMENT,
  `topic` varchar(150) NOT NULL,
  `course` int NOT NULL,
  `total_videos` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `coursefk_idx` (`course`),
  CONSTRAINT `coursefk` FOREIGN KEY (`course`) REFERENCES `courses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curriculum`
--

LOCK TABLES `curriculum` WRITE;
/*!40000 ALTER TABLE `curriculum` DISABLE KEYS */;
INSERT INTO `curriculum` VALUES (1,'topic 1',1,0),(2,'topic 2',1,0),(3,'topic 3',1,0),(4,'topic 4',1,0),(5,'topic 5',1,0),(6,'topic 1',2,0),(7,'topic 2',2,0),(8,'topic 3',2,0),(9,'topic 4',2,0),(10,'topic 5',2,0),(11,'topic 1',3,0),(12,'topic 2',3,0),(13,'topic 3',3,0),(14,'topic 4',3,0),(15,'topic 5',3,0),(16,'topic 6',1,0),(17,'topic 6',3,0);
/*!40000 ALTER TABLE `curriculum` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-12 10:31:28
