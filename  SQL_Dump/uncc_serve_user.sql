-- MySQL dump 10.13  Distrib 8.0.16, for macos10.14 (x86_64)
--
-- Host: localhost    Database: uncc_serve
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `personID` int NOT NULL,
  `name` varchar(75) NOT NULL,
  `email` varchar(75) NOT NULL,
  `cell` varchar(10) NOT NULL,
  `password` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`personID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Laura','ljones@uncc.edu','8284439081','pizzaisgood'),(2,'Matthew','myang@uncc.edu','8288941767','soccerwasme'),(3,'Macy','msmith@uncc.edu','7045567898','peanutbutterjelly'),(4,'Molly','mmoores@uncc.edu','7045558888','puppydays'),(5,'Jack','jxiong@uncc.edu','7043213211','SQLismystuff'),(6,'Lisa','lwilliams@uncc.edu','7046989000','purpleismycolor'),(7,'Jessie','jwill@uncc.edu','3037861234','gamingalltheway'),(8,'Michelle','mthao@uncc.edu','7045697878','volleyball90'),(9,'Rachel','rquam@uncc.edu','3037890045','cats6789'),(10,'Richard','rginger@uncc.edu','1682092954','gingerale32'),(11,'Marcus','mjacks@uncc.edu','9712150046','cookiesnchips'),(12,'Geraldine','gyoung@uncc.edu','6021129329','undertheworld2'),(13,'Maxwell','mhoogins@uncc.edu','5080890480','hellomyname'),(14,'Jerry','jhopkins@uncc.edu','6506296914','hoppingeverywhere'),(15,'John','jsherry@uncc.edu','3412088647','compsciopath54');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 18:33:49
