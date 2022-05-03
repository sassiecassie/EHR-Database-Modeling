-- MySQL dump 10.19  Distrib 10.3.34-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: cassandrapalmer
-- ------------------------------------------------------
-- Server version	10.3.34-MariaDB-0+deb10u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `patients_mimicIII`
--

DROP TABLE IF EXISTS `patients_mimicIII`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patients_mimicIII` (
  `subject_id` bigint(100) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `age` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patients_mimicIII`
--

LOCK TABLES `patients_mimicIII` WRITE;
/*!40000 ALTER TABLE `patients_mimicIII` DISABLE KEYS */;
INSERT INTO `patients_mimicIII` VALUES (10006,'F','2094'),(10011,'F','2090'),(10013,'F','2038'),(10017,'F','2075'),(10019,'M','2114'),(10026,'F','1895'),(10027,'F','2108'),(10029,'M','2061'),(10032,'M','2050'),(10033,'F','2051'),(10035,'M','2053'),(10036,'F','1885'),(10038,'F','2056'),(10040,'F','2061'),(10042,'M','2076'),(10043,'M','2109'),(10044,'F','2071'),(10045,'F','2061'),(10046,'F','2141'),(10056,'F','2046'),(10059,'M','2081'),(10061,'F','2031'),(10064,'M','2058'),(10065,'F','2111'),(10067,'M','2101'),(10069,'F','2146'),(10074,'M','2081'),(10076,'M','2038'),(10083,'F','2110'),(10088,'M','2029'),(10089,'M','2046'),(10090,'M','2096'),(10093,'M','2053'),(10094,'M','1880'),(10098,'F','2150'),(10101,'M','2055'),(10102,'M','2035'),(10104,'F','2050'),(10106,'M','2097'),(10111,'F','2097'),(10112,'F','2069'),(10114,'F','2099'),(10117,'F','2072'),(10119,'M','2036'),(10120,'M','2088'),(10124,'F','2108'),(10126,'F','2127'),(10127,'F','2181'),(10130,'M','2109'),(10132,'F','2058'),(40124,'F','2063'),(40177,'M','2082'),(40204,'M','2079'),(40277,'F','2070'),(40286,'F','2110'),(40304,'M','2086'),(40310,'M','2103'),(40456,'F','2031'),(40503,'F','2097'),(40595,'F','2068'),(40601,'F','2112'),(40612,'F','2073'),(40655,'F','1844'),(40687,'F','2073'),(41795,'M','2096'),(41914,'M','2090'),(41976,'M','2136'),(41983,'F','1851'),(42033,'F','2045'),(42066,'M','2061'),(42075,'M','2086'),(42135,'M','2083'),(42199,'F','2044'),(42231,'F','2016'),(42275,'M','2058'),(42281,'F','2051'),(42292,'M','2098'),(42302,'F','2074'),(42321,'F','2041'),(42346,'F','2072'),(42367,'F','2060'),(42412,'M','2079'),(42430,'M','2061'),(42458,'M','1846'),(43735,'M','2046'),(43746,'F','2029'),(43748,'M','2099'),(43779,'M','2097'),(43798,'M','2136'),(43827,'F','1876'),(43870,'F','2097'),(43879,'F','2051'),(43881,'M','2051'),(43909,'F','2073'),(43927,'F','2104'),(44083,'M','2057'),(44154,'M','1878'),(44212,'F','2078'),(44222,'M','2107'),(44228,'F','2112');
/*!40000 ALTER TABLE `patients_mimicIII` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-02 23:31:02
