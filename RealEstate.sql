-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: re
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `agent`
--

DROP TABLE IF EXISTS `agent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agent` (
  `agentid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `commission_rate` decimal(15,2) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`agentid`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agent`
--

LOCK TABLES `agent` WRITE;
/*!40000 ALTER TABLE `agent` DISABLE KEYS */;
INSERT INTO `agent` VALUES (100,'Ramesh Kumar','9876543210',50000.00,'ramesh@gmail.com'),(101,'Suresh Rao','9876543211',75000.00,'suresh@gmail.com'),(102,'Priya Sharma','9876543212',60000.00,'priya@gmail.com'),(103,'Anil Mehta','9876543213',40000.00,'anil@gmail.com'),(104,'Divya Singh','9876543214',85000.00,'divya@gmail.com'),(105,'Vikram Patil','9876543215',55000.00,'vikram@gmail.com'),(106,'Sunita Reddy','9876543216',65000.00,'sunita@gmail.com'),(107,'Rahul Gupta','9876543217',70000.00,'rahul@gmail.com'),(108,'Neha Joshi','9876543218',62000.00,'neha@gmail.com'),(109,'Amit Sharma','9876543219',80000.00,'amit@gmail.com'),(110,'Deepak Verma','9876543220',50000.00,'deepak@gmail.com'),(111,'Kavita Nair','9876543221',72000.00,'kavita@gmail.com'),(112,'Arjun Rao','9876543222',68000.00,'arjun@gmail.com'),(113,'Pooja Singh','9876543223',63000.00,'pooja@gmail.com'),(114,'Manish Agarwal','9876543224',55000.00,'manish@gmail.com'),(115,'Sneha Kapoor','9876543225',77000.00,'sneha@gmail.com'),(116,'Rohit Mehra','9876543226',60000.00,'rohit@gmail.com'),(117,'Shreya Das','9876543227',82000.00,'shreya@gmail.com'),(118,'Karan Patel','9876543228',71000.00,'karan@gmail.com'),(119,'Nisha Joshi','9876543229',64000.00,'nisha@gmail.com'),(120,'Aakash Verma','9876543230',59000.00,'aakash@gmail.com'),(121,'Ritika Sharma','9876543231',75000.00,'ritika@gmail.com'),(122,'Sanjay Reddy','9876543232',68000.00,'sanjay@gmail.com'),(123,'Ananya Kapoor','9876543233',73000.00,'ananya@gmail.com'),(124,'Vivek Singh','9876543234',66000.00,'vivek@gmail.com'),(125,'Meera Nair','9876543235',70000.00,'meera@gmail.com'),(126,'Aditya Rao','9876543236',78000.00,'aditya@gmail.com'),(127,'Isha Sharma','9876543237',62000.00,'isha@gmail.com'),(128,'Raghav Gupta','9876543238',64000.00,'raghav@gmail.com'),(129,'Tanya Verma','9876543239',69000.00,'tanya@gmail.com');
/*!40000 ALTER TABLE `agent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `clientid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `client_type` varchar(10) DEFAULT NULL,
  `preference` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`clientid`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'Amit Sharma','9001000001','amit.sharma@gmail.com','Buyer','Apartment, 2 BHK'),(2,'Priya Singh','9001000002','priya.singh@gmail.com','Seller','Independent House'),(3,'Rohit Kumar','9001000003','rohit.kumar@gmail.com','Buyer','Villa, 3 BHK'),(4,'Neha Joshi','9001000004','neha.joshi@gmail.com','Buyer','Apartment, 3 BHK'),(5,'Anil Verma','9001000005','anil.verma@gmail.com','Seller','Plot, 1000 sqft'),(6,'Divya Patel','9001000006','divya.patel@gmail.com','Buyer','Independent House, 2 BHK'),(7,'Vikram Rao','9001000007','vikram.rao@gmail.com','Buyer','Apartment, 1 BHK'),(8,'Sunita Sharma','9001000008','sunita.sharma@gmail.com','Seller','Villa, 4 BHK'),(9,'Rahul Gupta','9001000009','rahul.gupta@gmail.com','Buyer','Plot, 1500 sqft'),(10,'Meera Nair','9001000010','meera.nair@gmail.com','Buyer','Apartment, 2 BHK'),(11,'Karan Mehta','9001000011','karan.mehta@gmail.com','Buyer','Independent House, 3 BHK'),(12,'Ritika Singh','9001000012','ritika.singh@gmail.com','Seller','Plot, 1200 sqft'),(13,'Aditya Sharma','9001000013','aditya.sharma@gmail.com','Buyer','Villa, 3 BHK'),(14,'Tanya Kapoor','9001000014','tanya.kapoor@gmail.com','Buyer','Apartment, 1 BHK'),(15,'Sanjay Rao','9001000015','sanjay.rao@gmail.com','Seller','Independent House, 4 BHK'),(16,'Isha Verma','9001000016','isha.verma@gmail.com','Buyer','Plot, 900 sqft'),(17,'Raghav Nair','9001000017','raghav.nair@gmail.com','Buyer','Apartment, 2 BHK'),(18,'Shreya Joshi','9001000018','shreya.joshi@gmail.com','Seller','Villa, 5 BHK'),(19,'Deepak Patel','9001000019','deepak.patel@gmail.com','Buyer','Independent House, 3 BHK'),(20,'Kavita Sharma','9001000020','kavita.sharma@gmail.com','Buyer','Plot, 1000 sqft'),(21,'Arjun Gupta','9001000021','arjun.gupta@gmail.com','Seller','Apartment, 3 BHK'),(22,'Pooja Verma','9001000022','pooja.verma@gmail.com','Buyer','Villa, 2 BHK'),(23,'Manish Nair','9001000023','manish.nair@gmail.com','Buyer','Independent House, 2 BHK'),(24,'Sneha Joshi','9001000024','sneha.joshi@gmail.com','Seller','Plot, 1100 sqft'),(25,'Rohit Patel','9001000025','rohit.patel@gmail.com','Buyer','Apartment, 1 BHK'),(26,'Ananya Sharma','9001000026','ananya.sharma@gmail.com','Buyer','Villa, 4 BHK'),(27,'Vivek Rao','9001000027','vivek.rao@gmail.com','Seller','Independent House, 3 BHK'),(28,'Mehul Verma','9001000028','mehul.verma@gmail.com','Buyer','Plot, 1200 sqft'),(29,'Ira Kapoor','9001000029','ira.kapoor@gmail.com','Buyer','Apartment, 2 BHK'),(30,'Rohan Singh','9001000030','rohan.singh@gmail.com','Seller','Villa, 3 BHK');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `locationid` int NOT NULL AUTO_INCREMENT,
  `city` varchar(20) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL,
  `facilities` varchar(50) DEFAULT NULL,
  `rating` int DEFAULT NULL,
  PRIMARY KEY (`locationid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'Bangalore','Karnataka','School, Hospital, Mall',5),(2,'Mysore','Karnataka','School, Park, Hospital',4),(3,'Coimbatore','Tamil Nadu','School, Hospital, Park',4),(4,'Chennai','Tamil Nadu','School, Metro, Mall',5),(5,'Hyderabad','Telangana','Hospital, Mall, Park',5),(6,'Warangal','Telangana','School, Hospital',2),(7,'Vijayawada','Andhra Pradesh','School, Mall',2),(8,'Vijayawada','Andhra Pradesh','School',1),(9,'Visakhapatnam','Andhra Pradesh','School, Hospital, Mall',4),(10,'Thiruvananthapuram','Kerala','School, Hospital, Park',5),(11,'Kochi','Kerala','School, Mall, Hospital',5),(12,'Thiruvananthapuram','Kerala','School, Park',3),(13,'Chennai','Tamil Nadu','School, Mall, Gym',3),(14,'Tirupati','Andhra Pradesh','School, Mall, Hospital',4),(15,'Palakkad','Kerala','School, Park',3),(16,'Erode','Tamil Nadu','School, Hospital',4),(17,'Bangalore','Karnataka','School, Park',3),(18,'Nellore','Telangana','School, Hospital',4),(19,'Chennai','Tamil Nadu','School, Mall',3),(20,'Coorg','Karnataka','School, Park',4);
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `payid` int NOT NULL AUTO_INCREMENT,
  `saleid` int NOT NULL,
  `pay_date` date DEFAULT NULL,
  `amount` decimal(15,2) DEFAULT NULL,
  `pay_method` varchar(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`payid`),
  KEY `saleid` (`saleid`),
  CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`saleid`) REFERENCES `sales` (`saleid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,21,'2025-02-02',15000000.00,'Cash','Paid'),(2,22,'2025-02-06',3000000.00,'Loan','Partial'),(3,23,'2025-02-11',12000000.00,'UPI','Paid'),(4,24,'2025-02-16',4500000.00,'Loan','Partial'),(5,25,'2025-02-21',6500000.00,'Cash','Paid'),(6,26,'2025-02-26',7000000.00,'Loan','Partial'),(7,27,'2025-03-02',4800000.00,'Cash','Paid'),(8,28,'2025-03-06',4400000.00,'Loan','Partial'),(9,29,'2025-03-11',13800000.00,'UPI','Paid'),(10,30,'2025-03-16',3500000.00,'Loan','Partial'),(11,31,'2025-03-21',7500000.00,'Cash','Paid'),(12,32,'2025-03-23',4250000.00,'Loan','Partial'),(13,33,'2025-03-26',5000000.00,'UPI','Paid'),(14,34,'2025-03-29',3500000.00,'Loan','Partial'),(15,35,'2025-04-02',13500000.00,'Cash','Paid'),(16,36,'2025-04-06',4000000.00,'Loan','Partial'),(17,37,'2025-04-11',7200000.00,'UPI','Paid'),(18,38,'2025-04-16',6250000.00,'Loan','Partial'),(19,39,'2025-04-21',6000000.00,'Cash','Paid'),(20,40,'2025-04-26',2600000.00,'Loan','Partial');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prop_features`
--

DROP TABLE IF EXISTS `prop_features`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prop_features` (
  `featureid` int NOT NULL AUTO_INCREMENT,
  `propid` int NOT NULL,
  `bedroom` int DEFAULT NULL,
  `bathroom` int DEFAULT NULL,
  `area_sqfeet` int DEFAULT NULL,
  `parking` varchar(10) DEFAULT NULL,
  `furnished` varchar(10) DEFAULT NULL,
  `facing` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`featureid`),
  KEY `propid` (`propid`),
  CONSTRAINT `prop_features_ibfk_1` FOREIGN KEY (`propid`) REFERENCES `property` (`propid`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prop_features`
--

LOCK TABLES `prop_features` WRITE;
/*!40000 ALTER TABLE `prop_features` DISABLE KEYS */;
INSERT INTO `prop_features` VALUES (1,200,2,2,1200,'Yes','Yes','East'),(2,201,3,3,1800,'Yes','No','North'),(3,202,2,2,1300,'No','Yes','South'),(4,203,4,4,2500,'Yes','Yes','West'),(5,204,1,1,800,'No','No','East'),(6,205,3,2,1600,'Yes','Yes','North'),(7,206,2,1,1000,'No','No','South'),(8,207,3,3,1700,'Yes','Yes','East'),(9,208,4,4,2400,'Yes','No','West'),(10,209,2,2,1200,'No','Yes','North'),(11,210,3,3,1800,'Yes','Yes','East'),(12,211,2,2,1300,'No','No','South'),(13,212,4,4,2500,'Yes','Yes','West'),(14,213,1,1,900,'No','No','North'),(15,214,3,2,1600,'Yes','Yes','East'),(16,215,2,2,1100,'No','No','South'),(17,216,3,3,1700,'Yes','Yes','West'),(18,217,4,4,2400,'Yes','Yes','North'),(19,218,2,2,1200,'No','No','East'),(20,219,3,3,1800,'Yes','Yes','South'),(21,220,2,1,1000,'No','No','West'),(22,221,3,2,1600,'Yes','Yes','East'),(23,222,4,4,2500,'Yes','No','North'),(24,223,1,1,800,'No','No','South'),(25,224,3,3,1800,'Yes','Yes','West'),(26,225,2,2,1200,'No','Yes','East'),(27,226,3,2,1600,'Yes','No','North'),(28,227,4,4,2500,'Yes','Yes','South'),(29,228,2,1,1000,'No','No','West'),(30,229,3,3,1800,'Yes','Yes','East');
/*!40000 ALTER TABLE `prop_features` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `property`
--

DROP TABLE IF EXISTS `property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property` (
  `propid` int NOT NULL AUTO_INCREMENT,
  `locationid` int NOT NULL,
  `agentid` int NOT NULL,
  `prop_type` varchar(20) NOT NULL,
  `price` decimal(15,2) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `posted_date` date DEFAULT NULL,
  PRIMARY KEY (`propid`),
  KEY `agentid` (`agentid`),
  KEY `locationid` (`locationid`),
  CONSTRAINT `property_ibfk_1` FOREIGN KEY (`agentid`) REFERENCES `agent` (`agentid`),
  CONSTRAINT `property_ibfk_2` FOREIGN KEY (`locationid`) REFERENCES `location` (`locationid`)
) ENGINE=InnoDB AUTO_INCREMENT=230 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property`
--

LOCK TABLES `property` WRITE;
/*!40000 ALTER TABLE `property` DISABLE KEYS */;
INSERT INTO `property` VALUES (200,1,100,'Apartment',7500000.00,'Available','2025-01-10'),(201,2,101,'Villa',15000000.00,'Sold','2025-01-12'),(202,3,102,'Independent House',8500000.00,'Available','2025-01-15'),(203,4,103,'Apartment',6000000.00,'Rented','2025-01-18'),(204,5,104,'Plot',5000000.00,'Available','2025-01-20'),(205,6,105,'Villa',12000000.00,'Sold','2025-01-22'),(206,7,106,'Apartment',7000000.00,'Available','2025-01-25'),(207,8,107,'Independent House',9000000.00,'Rented','2025-01-28'),(208,9,108,'Villa',13500000.00,'Available','2025-02-01'),(209,10,109,'Apartment',6500000.00,'Sold','2025-02-03'),(210,11,110,'Independent House',8000000.00,'Available','2025-02-05'),(211,12,111,'Villa',14000000.00,'Rented','2025-02-08'),(212,13,112,'Apartment',7200000.00,'Available','2025-02-10'),(213,14,113,'Plot',4800000.00,'Sold','2025-02-12'),(214,15,114,'Villa',12500000.00,'Available','2025-02-15'),(215,16,115,'Independent House',8800000.00,'Rented','2025-02-18'),(216,17,116,'Apartment',6000000.00,'Available','2025-02-20'),(217,18,117,'Villa',13800000.00,'Sold','2025-02-22'),(218,19,118,'Plot',5200000.00,'Available','2025-02-25'),(219,20,119,'Apartment',7000000.00,'Rented','2025-02-28'),(220,1,120,'Villa',13000000.00,'Available','2025-03-02'),(221,2,121,'Independent House',9000000.00,'Sold','2025-03-05'),(222,3,122,'Apartment',6500000.00,'Available','2025-03-08'),(223,4,123,'Plot',5000000.00,'Available','2025-03-10'),(224,5,124,'Villa',14500000.00,'Rented','2025-03-12'),(225,6,125,'Independent House',8500000.00,'Available','2025-03-15'),(226,7,126,'Apartment',6800000.00,'Sold','2025-03-18'),(227,8,127,'Villa',13200000.00,'Available','2025-03-20'),(228,9,128,'Plot',4800000.00,'Rented','2025-03-22'),(229,10,129,'Apartment',7200000.00,'Available','2025-03-25');
/*!40000 ALTER TABLE `property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `saleid` int NOT NULL AUTO_INCREMENT,
  `propid` int DEFAULT NULL,
  `agentid` int DEFAULT NULL,
  `clientid` int DEFAULT NULL,
  `sale_date` date DEFAULT NULL,
  `sale_price` decimal(15,2) DEFAULT NULL,
  `sale_type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`saleid`),
  KEY `propid` (`propid`),
  KEY `agentid` (`agentid`),
  KEY `clientid` (`clientid`),
  CONSTRAINT `sales_ibfk_1` FOREIGN KEY (`propid`) REFERENCES `property` (`propid`),
  CONSTRAINT `sales_ibfk_2` FOREIGN KEY (`agentid`) REFERENCES `agent` (`agentid`),
  CONSTRAINT `sales_ibfk_3` FOREIGN KEY (`clientid`) REFERENCES `client` (`clientid`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (21,201,101,1,'2025-02-01',15000000.00,'Cash'),(22,203,103,2,'2025-02-05',6000000.00,'Loan'),(23,205,105,3,'2025-02-10',12000000.00,'Cash'),(24,207,107,4,'2025-02-15',9000000.00,'Loan'),(25,209,109,5,'2025-02-20',6500000.00,'Cash'),(26,211,111,6,'2025-02-25',14000000.00,'Loan'),(27,213,113,7,'2025-03-01',4800000.00,'Cash'),(28,215,115,8,'2025-03-05',8800000.00,'Loan'),(29,217,117,9,'2025-03-10',13800000.00,'Cash'),(30,219,119,10,'2025-03-15',7000000.00,'Loan'),(31,200,100,11,'2025-03-20',7500000.00,'Cash'),(32,202,102,12,'2025-03-22',8500000.00,'Loan'),(33,204,104,13,'2025-03-25',5000000.00,'Cash'),(34,206,106,14,'2025-03-28',7000000.00,'Loan'),(35,208,108,15,'2025-04-01',13500000.00,'Cash'),(36,210,110,16,'2025-04-05',8000000.00,'Loan'),(37,212,112,17,'2025-04-10',7200000.00,'Cash'),(38,214,114,18,'2025-04-15',12500000.00,'Loan'),(39,216,116,19,'2025-04-20',6000000.00,'Cash'),(40,218,118,20,'2025-04-25',5200000.00,'Loan');
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-31 22:18:59
