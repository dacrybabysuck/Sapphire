-- MySQL dump 10.13  Distrib 5.7.13, for Win64 (x86_64)
--
-- Host: localhost    Database: sapphire
-- ------------------------------------------------------
-- Server version	5.7.13-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `charaglobalitem`
--

DROP TABLE IF EXISTS `charaglobalitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charaglobalitem` (
  `CharacterId` int(20) NOT NULL DEFAULT '0',
  `itemId` int(20) NOT NULL DEFAULT '0',
  `storageId` int(5) NOT NULL DEFAULT '0',
  `containerIndex` int(5) NOT NULL DEFAULT '0',
  `stack` int(10) DEFAULT '1',
  `catalogId` int(10) DEFAULT '0',
  `reservedFlag` int(10) DEFAULT '0',
  `signatureId` int(20) DEFAULT '0',
  `flags` int(3) DEFAULT '0',
  `durability` int(5) DEFAULT '30000',
  `refine` int(5) DEFAULT '0',
  `materia_0` int(5) DEFAULT '0',
  `materia_1` int(5) DEFAULT '0',
  `materia_2` int(5) DEFAULT '0',
  `materia_3` int(5) DEFAULT '0',
  `materia_4` int(5) DEFAULT '0',
  `stain` int(3) DEFAULT '0',
  `pattern` int(10) DEFAULT '0',
  `buffer_0` int(3) DEFAULT '0',
  `buffer_1` int(3) DEFAULT '0',
  `buffer_2` int(3) DEFAULT '0',
  `buffer_3` int(3) DEFAULT '0',
  `buffer_4` int(3) DEFAULT '0',
  `IS_DELETE` int(3) DEFAULT '0',
  `IS_NOT_ACTIVE_FLG` int(3) DEFAULT '0',
  `UPDATE_DATE` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`itemId`),
  KEY `CharacterId` (`CharacterId`),
  KEY `storageId` (`storageId`),
  KEY `storageId_2` (`storageId`,`containerIndex`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charaglobalitem`
--

LOCK TABLES `charaglobalitem` WRITE;
/*!40000 ALTER TABLE `charaglobalitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `charaglobalitem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-09 17:37:12
