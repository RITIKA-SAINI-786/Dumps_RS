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
-- Table structure for table `instructor`
--

DROP TABLE IF EXISTS `instructor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instructor` (
  `name` varchar(45) NOT NULL,
  `qualification` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `short_bio` varchar(500) NOT NULL,
  `experience` varchar(45) NOT NULL,
  `address` varchar(100) NOT NULL,
  `password` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `mobile` varchar(45) NOT NULL,
  `photo` varchar(300) NOT NULL,
  `status` varchar(45) NOT NULL DEFAULT 'pending',
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instructor`
--

LOCK TABLES `instructor` WRITE;
/*!40000 ALTER TABLE `instructor` DISABLE KEYS */;
INSERT INTO `instructor` VALUES ('Nirbhay Sharma','Engineer','nirbhay.sharmad@gmail.com','Engineering graduate with strong programming skills','8 years','Beri Gate','123456','amritsar','7973497393','assets/img/teacher/teacher-3.jpg','approved'),('Tania Ahuja','Artist','tania@gmail.com','Enhance your artistic abilities along with a renounced artist.','10 years','Hall Gate','123456','amritsar','1234567890','/assets/img/teacher/teacher-5.jpg','approved');
/*!40000 ALTER TABLE `instructor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-12 10:31:29
