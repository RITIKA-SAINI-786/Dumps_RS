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
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` int NOT NULL,
  `course_name` varchar(45) NOT NULL,
  `instructor` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `price` int NOT NULL,
  `offer_price` int NOT NULL,
  `lectures` int NOT NULL,
  `duration` varchar(45) NOT NULL,
  `trailer` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `category_idx` (`category`),
  KEY `instructor_idx` (`instructor`),
  CONSTRAINT `category` FOREIGN KEY (`category`) REFERENCES `category` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `instructor` FOREIGN KEY (`instructor`) REFERENCES `instructor` (`email`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (1,1,'Fundamentals of Python & Linux','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/p3.png',10000,8000,14,'8','./videos/myvideo.mp4'),(2,1,'Fundamentals of Python & Linux','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/p2.jpg',11000,9000,11,'7','./videos/myvideo.mp4'),(3,2,'Business course 1','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/b1.jpg',12000,8000,10,'5','./videos/myvideo.mp4'),(4,2,'Business course 2','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/b2.jpg',14000,10000,11,'6','./videos/myvideo.mp4'),(5,3,'Art & Design course','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/ad1.jpg',12500,9500,12,'5','./videos/myvideo.mp4'),(6,3,'Art & Design course 2','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/ad2.jpg',11000,9700,16,'5','./videos/myvideo.mp4'),(7,4,'Lifestyle course 1 ','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/l1.jpg',12900,9100,14,'5','./videos/myvideo.mp4'),(8,4,'Lifestyle course 2','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/l2.jpg',10000,8000,15,'5','./videos/myvideo.mp4'),(9,5,'Marketing course 1','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/1.png',13000,10000,16,'5','./videos/myvideo.mp4'),(10,5,'Marketing course 2','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/1.png',12000,800,10,'5','./videos/myvideo.mp4'),(11,6,'Finance course 1','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/1.png',12000,800,16,'5','./videos/myvideo.mp4'),(12,6,'Finance course 2','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/1.png',12000,800,11,'5','./videos/myvideo.mp4'),(13,7,'Health & Fitness course 1','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/1.png',12000,800,12,'5','./videos/myvideo.mp4'),(14,7,'Health & Fitness course 2','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/1.png',12000,800,16,'5','./videos/myvideo.mp4'),(15,8,'Music course 1','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/1.png',12000,800,14,'5','./videos/myvideo.mp4'),(16,8,'Music course 2','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/1.png',12000,800,16,'5','./videos/myvideo.mp4'),(17,9,'Academics course 1','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/1.png',12000,800,18,'5','./videos/myvideo.mp4'),(18,9,'Academics course 2','nirbhay.sharmad@gmail.com','very good course but costly ','/uploads/1.png',12000,800,16,'0','./videos/myvideo.mp4'),(19,5,'test','nirbhay.sharmad@gmail.com','test','./uploads/natraj.png',1234,123,12,'0','./videos/myvideo.mp4');
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
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
