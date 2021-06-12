-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: btlphamhoa
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `class_1`
--

DROP TABLE IF EXISTS `class_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_1` (
  `STT` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Id` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Class` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `B1` tinyint DEFAULT NULL,
  `B2` tinyint DEFAULT NULL,
  `B3` tinyint DEFAULT NULL,
  `B4` tinyint DEFAULT NULL,
  `B5` tinyint DEFAULT NULL,
  `Total` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`STT`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_1`
--

LOCK TABLES `class_1` WRITE;
/*!40000 ALTER TABLE `class_1` DISABLE KEYS */;
INSERT INTO `class_1` VALUES (1,'Chung','20182388','ĐT-10',1,1,1,1,1,'0'),(2,'Nhu','20172889','DDT12',0,1,1,0,0,'3'),(3,'Hoa','20122276','Dt 02',0,1,1,1,1,'1');
/*!40000 ALTER TABLE `class_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class_2`
--

DROP TABLE IF EXISTS `class_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_2` (
  `STT` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `Id` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `Class` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `B1` tinyint DEFAULT NULL,
  `B2` tinyint DEFAULT NULL,
  `B3` tinyint DEFAULT NULL,
  `B4` tinyint DEFAULT NULL,
  `B5` tinyint DEFAULT NULL,
  `Total` int DEFAULT NULL,
  PRIMARY KEY (`STT`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_2`
--

LOCK TABLES `class_2` WRITE;
/*!40000 ALTER TABLE `class_2` DISABLE KEYS */;
INSERT INTO `class_2` VALUES (1,'Viet','20182933','ĐT-10',1,0,0,1,0,3);
/*!40000 ALTER TABLE `class_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class_3`
--

DROP TABLE IF EXISTS `class_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_3` (
  `STT` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `Id` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `Class` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `B1` tinyint DEFAULT NULL,
  `B2` tinyint DEFAULT NULL,
  `B3` tinyint DEFAULT NULL,
  `B4` tinyint DEFAULT NULL,
  `B5` tinyint DEFAULT NULL,
  `Total` int DEFAULT NULL,
  PRIMARY KEY (`STT`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_3`
--

LOCK TABLES `class_3` WRITE;
/*!40000 ALTER TABLE `class_3` DISABLE KEYS */;
INSERT INTO `class_3` VALUES (1,'Dat','20182912','ĐT-10',1,1,1,1,1,0);
/*!40000 ALTER TABLE `class_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class_4`
--

DROP TABLE IF EXISTS `class_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_4` (
  `STT` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `Id` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `Class` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `B1` tinyint DEFAULT NULL,
  `B2` tinyint DEFAULT NULL,
  `B3` tinyint DEFAULT NULL,
  `B4` tinyint DEFAULT NULL,
  `B5` tinyint DEFAULT NULL,
  `Total` int DEFAULT NULL,
  PRIMARY KEY (`STT`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_4`
--

LOCK TABLES `class_4` WRITE;
/*!40000 ALTER TABLE `class_4` DISABLE KEYS */;
INSERT INTO `class_4` VALUES (1,'Tuan Anh','20128239','ĐT-10',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `class_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class_5`
--

DROP TABLE IF EXISTS `class_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_5` (
  `STT` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `Id` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `Class` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `B1` tinyint DEFAULT NULL,
  `B2` tinyint DEFAULT NULL,
  `B3` tinyint DEFAULT NULL,
  `B4` tinyint DEFAULT NULL,
  `B5` tinyint DEFAULT NULL,
  `Total` int DEFAULT NULL,
  PRIMARY KEY (`STT`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_5`
--

LOCK TABLES `class_5` WRITE;
/*!40000 ALTER TABLE `class_5` DISABLE KEYS */;
INSERT INTO `class_5` VALUES (1,'Ngoc','201829392','ĐT-10',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `class_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class_6`
--

DROP TABLE IF EXISTS `class_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_6` (
  `STT` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `Id` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `Class` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `B1` tinyint DEFAULT NULL,
  `B2` tinyint DEFAULT NULL,
  `B3` tinyint DEFAULT NULL,
  `B4` tinyint DEFAULT NULL,
  `B5` tinyint DEFAULT NULL,
  `Total` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`STT`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_6`
--

LOCK TABLES `class_6` WRITE;
/*!40000 ALTER TABLE `class_6` DISABLE KEYS */;
INSERT INTO `class_6` VALUES (1,'Hòa','201823923','ĐT-10',0,0,0,1,1,'3');
/*!40000 ALTER TABLE `class_6` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-11 11:02:28