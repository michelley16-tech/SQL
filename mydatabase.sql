CREATE DATABASE  IF NOT EXISTS `mydatabase` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mydatabase`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydatabase
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
-- Table structure for table `customerinfo`
--

DROP TABLE IF EXISTS `customerinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customerinfo` (
  `customerId` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `addressline1` varchar(255) NOT NULL,
  `addressline2` varchar(255) NOT NULL,
  `addressline3` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `cardDetailsLine1` varchar(20) NOT NULL,
  `cardDetailsLine2` varchar(20) NOT NULL,
  `cardDetailsLine3` varchar(20) NOT NULL,
  `created_at` date DEFAULT NULL,
  PRIMARY KEY (`customerId`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customerinfo`
--

LOCK TABLES `customerinfo` WRITE;
/*!40000 ALTER TABLE `customerinfo` DISABLE KEYS */;
INSERT INTO `customerinfo` VALUES (1,'Michelle','Ramirez','1608 Belecour Way','Irvine','CA','3717835 ','mramirez16@gmail.com','998934420','0225','021','2021-12-02'),(2,'Matthew','Heitner','23 Cherry Tree','Irvine','CA','9498777735 ','Mateo233@gmail.com','889705004','0325','939','2021-12-05'),(3,'Kathy','Trejo','22415 Minnetonka Way','Lake Forest','CA','9492894443','kathyjlove@gmail.com','100989344','0625','888','2021-12-11'),(4,'David','Chancy','28 Deerwood','Aliso Viejo',' CA','9493607455 ','davyC@actionable.com','7689945590','0825','069','2021-12-13'),(5,'Garrett','Smale','55 Hollybrooke Lane','Mission Viejo','CA','9493797800 ','charliebrown16@gmail.com','887689567','0325','091','2021-12-15'),(6,'Michelle','Heitner','1610 Belecour Way','Lake Forest','CA','9093717837 ','michelleymatt@gmail.com','334768992','0925','921','2021-12-16'),(7,'Leila','Ramirez','1605 Belecour Way','Irvine','CA','9493727822 ','leilabear9@gmail.com','114334998','0925','449','2021-12-22'),(8,'Kelly','Singer','11 Gingerbread Lane','Los Angeles','CA','2132247655','ksinger22@hotmail.com','559889678','0325','447','2021-12-21'),(9,'Forrest','Gumpp','11 Marina Way','Los Angeles','CA','2138875567 ','thatsmyboat@gmail.com','339887550','0925','338','2021-12-24'),(10,'Cynthia','Heitner','1617 Beliver Drive','Irvine','CA','9492718876','Cindyknowsbest@gmail.com','978997689','0525','781','2021-12-20');
/*!40000 ALTER TABLE `customerinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customerorderdetails`
--

DROP TABLE IF EXISTS `customerorderdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customerorderdetails` (
  `id` int NOT NULL AUTO_INCREMENT,
  `serviceType` varchar(255) NOT NULL,
  `user_id` int NOT NULL,
  `orderDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `customerorderdetails_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `customerinfo` (`customerId`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customerorderdetails`
--

LOCK TABLES `customerorderdetails` WRITE;
/*!40000 ALTER TABLE `customerorderdetails` DISABLE KEYS */;
INSERT INTO `customerorderdetails` VALUES (1,'Grocery Shopping',1,'2021-12-31 20:25:32'),(2,'Laundry Services',2,'2021-12-31 20:27:27'),(3,'Meal Delivery',3,'2021-12-31 20:27:33'),(4,'Doggy Services',4,'2021-12-31 20:27:39'),(5,'House Cleaning',6,'2021-12-31 20:27:44');
/*!40000 ALTER TABLE `customerorderdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salesorder`
--

DROP TABLE IF EXISTS `salesorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salesorder` (
  `id` int NOT NULL AUTO_INCREMENT,
  `orderDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `serviceType` varchar(255) NOT NULL,
  `salesTotal` decimal(9,2) DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `salesorder_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `customerinfo` (`customerId`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salesorder`
--

LOCK TABLES `salesorder` WRITE;
/*!40000 ALTER TABLE `salesorder` DISABLE KEYS */;
INSERT INTO `salesorder` VALUES (1,'2021-12-31 20:46:19','Grocery Shopping',50.00,1),(2,'2021-12-31 20:46:23','Laundry Services',25.00,2),(3,'2021-12-31 20:46:26','Meal Delivery',45.00,3),(4,'2021-12-31 20:46:28','Doggy Services',60.00,4),(5,'2021-12-31 20:46:31','House Cleaning',50.00,6),(6,'2021-12-31 20:46:34','Grocery Shopping',50.00,1),(7,'2021-12-31 20:46:37','Laundry Services',25.00,2),(8,'2021-12-31 20:46:39','Meal Delivery',45.00,3),(9,'2021-12-31 20:46:42','Doggy Services',60.00,4),(10,'2021-12-31 20:46:45','House Cleaning',50.00,6),(11,'2021-12-31 20:46:47','Grocery Shopping',50.00,1),(12,'2021-12-31 20:46:51','Laundry Services',25.00,2),(13,'2021-12-31 20:46:54','Meal Delivery',30.00,3),(14,'2021-12-31 20:46:56','Doggy Services',60.00,4),(15,'2021-12-31 20:47:01','House Cleaning',50.00,6);
/*!40000 ALTER TABLE `salesorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'mydatabase'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-31 15:16:07
