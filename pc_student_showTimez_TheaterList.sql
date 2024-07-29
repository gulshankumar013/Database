CREATE DATABASE  IF NOT EXISTS `pc_student` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `pc_student`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 210.210.210.50    Database: pc_student
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1-log

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
-- Table structure for table `showTimez_TheaterList`
--

DROP TABLE IF EXISTS `showTimez_TheaterList`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `showTimez_TheaterList` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Theater_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `distance` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `showTimez_TheaterList`
--

LOCK TABLES `showTimez_TheaterList` WRITE;
/*!40000 ALTER TABLE `showTimez_TheaterList` DISABLE KEYS */;
INSERT INTO `showTimez_TheaterList` VALUES (1,'Cinepolis: Cross River Mall, Shahdara','Cross River Mall, Central Business,Shahdara, Near Karkardooma Court, Delhi, NCR 110032, India','12'),(2,'Legend Cinema Lounges: Mall Fifty One, Gurgaon','Mall Fifty One 104, Sector 51, Gurugram (Gurgaon), NCR 122003, India','8'),(3,'MovieMax: Ansal Plaza, Gurgaon','Ansal Plaza, 3rd Floor, G Block, Sector 23, Palam Vihar, Gurugram (Gurgaon), NCR 122017, India','5'),(4,'Rajhans Cinemas: Prime Lounge, Greater Noida','4th floor, Galaxy Diamond Plaza, Near Gaur Chowk, Greater Noida West Road, Sector 4,Uttar Pradesh, Greater Noida, NCR 201308, India','6'),(5,'Cinepolis: The Esplanade, Gurugram','The Esplanade Mall, Sector 37 C Road, Sector 37, Gurugram (Gurgaon), NCR 122001, India','10');
/*!40000 ALTER TABLE `showTimez_TheaterList` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-29 14:26:24
