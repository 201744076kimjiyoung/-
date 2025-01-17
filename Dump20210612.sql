-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: startup
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
-- Table structure for table `cpu_bench`
--

DROP TABLE IF EXISTS `cpu_bench`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cpu_bench` (
  `CPU_num` int NOT NULL,
  `CPU_name` varchar(100) DEFAULT NULL,
  `benchi_value` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`CPU_num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpu_bench`
--

LOCK TABLES `cpu_bench` WRITE;
/*!40000 ALTER TABLE `cpu_bench` DISABLE KEYS */;
INSERT INTO `cpu_bench` VALUES (1,'AMD Ryzen Threadripper 3970X',64207,2910000),(2,'AMD Ryzen 9 5950X',46129,1066330),(3,'AMD Ryzen 9 5900X',39444,710750),(4,'AMD Ryzen 9 3950X',39229,1809500),(5,'AMD Ryzen 9 3900XT',33002,1971400),(6,'AMD Ryzen 9 3900X',32902,614230),(7,'AMD Ryzen 7 5800X',28617,495700),(8,'Intel Core i9-10900K @ 3.70GHz',23975,986800),(9,'Intel Core i9-10850K @ 3.60GHz',23371,0),(10,'AMD Ryzen 7 3800X',23340,590000),(11,'AMD Ryzen 7 3700X',22805,395000),(12,'AMD Ryzen 5 5600X',22210,369000),(13,'Intel Core i7-10700K @ 3.80GHz',19505,634700),(14,'AMD Ryzen 7 4800H',19225,1649000),(15,'Intel Core i9-9900KF @ 3.60GHz',18864,1259300),(16,'Intel Core i9-9900K @ 3.60GHz',18862,959900),(17,'AMD Ryzen 5 3600XT',18852,419000),(18,'AMD Ryzen 5 3600X',18329,134720),(19,'AMD Ryzen 5 3600',17862,213800),(20,'AMD Ryzen 7 2700X',17597,1289500),(21,'Intel Core i7-10700 @ 2.90GHz',17397,651000),(22,'Intel Core i7-10875H @ 2.30GHz',15956,3373100),(23,'AMD Ryzen 7 2700',15709,1289500),(24,'AMD Ryzen 5 4600H',14840,2427000),(25,'AMD Ryzen 7 1700',14667,1143760),(26,'Intel Core i5-10600K @ 4.10GHz',14592,658600),(27,'Intel Core i7-9700K @ 3.60GHz',14545,769770),(28,'AMD Ryzen 5 2600X',14089,343490),(29,'Intel Core i7-8700K @ 3.70GHz',13898,1381300),(30,'AMD Ryzen 7 4700U',13804,789340),(31,'Intel Core i7-9700 @ 3.00GHz',13482,0),(32,'AMD Ryzen 5 2600',13220,182000),(33,'Intel Core i7-8700 @ 3.20GHz',13079,5591800),(34,'Intel Core i7-10750H @ 2.60GHz',12584,3863100),(35,'Intel Core i5-10400F @ 2.90GHz',12523,277400),(36,'Intel Core i5-10400 @ 2.90GHz',12434,1834700),(37,'AMD Ryzen 5 1600',12363,263900),(38,'AMD Ryzen 3 3100',11737,304500),(39,'Intel Core i7-9750H @ 2.60GHz',11323,2760700),(40,'AMD Ryzen 5 4500U',11275,739000),(41,'Intel Core i5-9600K @ 3.70GHz',10829,0),(42,'Intel Core i7-1165G7 @ 2.80GHz',10529,1987900),(43,'Intel Core i7-8750H @ 2.20GHz',10187,2239620),(44,'Intel Core i7-7700K @ 4.20GHz',9702,639390),(45,'Intel Core i5-9400F @ 2.90GHz',9540,168800),(46,'Intel Core i5-9400 @ 2.90GHz',9496,2251400),(47,'AMD Ryzen 5 3400G',9372,280000),(48,'Intel Core i5-8400 @ 2.80GHz',9221,1219370),(49,'Intel Core i7-6700K @ 4.00GHz',8973,523010),(50,'Intel Core i7-1065G7 @ 1.30GHz',8876,2138400),(51,'Intel Core i5-10300H @ 2.50GHz',8796,2409500),(52,'AMD Ryzen 5 2400G',8732,393000),(53,'Apple A14 Bionic',8704,236990),(54,'Intel Core i7-7700 @ 3.60GHz',8618,593480),(55,'AMD Ryzen 5 3550H',8091,2574000),(56,'Intel Core i7-4790K @ 4.00GHz',8063,431530),(57,'Intel Core i7-6700 @ 3.40GHz',8044,1415800),(58,'Intel Core i5-1035G1 @ 1.00GHz',7952,1401000),(59,'Intel Core i5-9300H @ 2.40GHz',7899,1481840),(60,'Intel Core i5-8300H @ 2.30GHz',7550,1184690),(61,'AMD Ryzen 3 3200G',7231,527800),(62,'Intel Core i7-4790 @ 3.60GHz',7196,0),(63,'AMD Ryzen 5 3500U',7149,1258760),(64,'Intel Core i7-4770K @ 3.50GHz',7071,531210),(65,'Intel Core i7-4770 @ 3.40GHz',7030,710300),(66,'Intel Core i7-10510U @ 1.80GHz',6972,1842700),(67,'Intel Core i7-7700HQ @ 2.80GHz',6962,0),(68,'Intel Core i3-9100F @ 3.60GHz',6779,134020),(69,'AMD Ryzen 3 2200G',6762,613000),(70,'Intel Core i7-6700HQ @ 2.60GHz',6514,941600),(71,'Intel Core i5-10210U @ 1.60GHz',6500,1199490),(72,'Intel Core i7-3770K @ 3.50GHz',6417,261800),(73,'Intel Core i7-8565U @ 1.80GHz',6381,2589000),(74,'Intel Core i7-3770 @ 3.40GHz',6367,271200),(75,'Intel Core i5-8265U @ 1.60GHz',6132,2969000),(76,'Intel Core i5-8250U @ 1.60GHz',5976,1992300),(77,'Intel Core i7-8550U @ 1.80GHz',5951,0),(78,'AMD FX-8350 Eight-Core',5949,451580),(79,'Intel Core i5-6500 @ 3.20GHz',5657,564900),(80,'Intel Core i5-4690K @ 3.50GHz',5590,168800),(81,'Intel Core i5-7400 @ 3.00GHz',5506,1489100),(82,'Intel Core i7-2600 @ 3.40GHz',5318,550400),(83,'Intel Core i5-4590 @ 3.30GHz',5307,400900),(84,'Intel Core i5-6400 @ 2.70GHz',5162,212200),(85,'Intel Core i5-4570 @ 3.20GHz',5160,698500),(86,'Intel Core i5-7300HQ @ 2.50GHz',5118,0),(87,'Intel Core i7-3630QM @ 2.40GHz',5102,228800),(88,'Intel Core i5-3570K @ 3.40GHz',4919,132970),(89,'Intel Core i5-3570 @ 3.40GHz',4875,130900),(90,'Intel Core i5-4460 @ 3.20GHz',4801,0),(91,'Intel Core i5-3470 @ 3.20GHz',4643,87900),(92,'AMD FX-6300 Six-Core',4134,223800),(93,'Intel Core i5-2400 @ 3.10GHz',3817,499500),(94,'Intel Core i7-7500U @ 2.70GHz',3667,3982200),(95,'Intel Core i5-7200U @ 2.50GHz',3399,1217800),(96,'Intel Core i7-6500U @ 2.50GHz',3282,0),(97,'Intel Core i5-6300U @ 2.40GHz',3257,698500),(98,'Intel Core i5-6200U @ 2.30GHz',3030,1421040),(99,'Intel Core i5-5200U @ 2.20GHz',2517,799800),(100,'Intel Core i5-3210M @ 2.50GHz',2422,273020);
/*!40000 ALTER TABLE `cpu_bench` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gpu_bench`
--

DROP TABLE IF EXISTS `gpu_bench`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gpu_bench` (
  `GPU_num` int NOT NULL,
  `GPU_name` varchar(45) DEFAULT NULL,
  `benchi_value` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`GPU_num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gpu_bench`
--

LOCK TABLES `gpu_bench` WRITE;
/*!40000 ALTER TABLE `gpu_bench` DISABLE KEYS */;
INSERT INTO `gpu_bench` VALUES (1,'GeForce RTX 3090',25710,3798000),(2,'GeForce RTX 3080',24282,2598000),(3,'GeForce RTX 3070',21740,2386000),(4,'GeForce RTX 2080 Ti',21666,2585400),(5,'GeForce RTX 2080 SUPER',19460,1989000),(6,'GeForce RTX 2080',18610,1989000),(7,'GeForce RTX 2070 SUPER',18110,2199000),(8,'GeForce GTX 1080 Ti',17957,1296000),(9,'Radeon RX 5700 XT',16836,529400),(10,'GeForce RTX 2060 SUPER',16464,1500000),(11,'GeForce RTX 2070',16109,1856000),(12,'GeForce GTX 1080',15020,3839600),(13,'GeForce GTX 1070 Ti',14227,1296000),(14,'GeForce GTX 980 Ti',13876,51500),(15,'GeForce RTX 2060',13839,888000),(16,'Radeon RX 5600 XT',13734,1775500),(17,'GeForce GTX 1070',13367,1296000),(18,'GeForce GTX 1660 SUPER',12671,783150),(19,'GeForce GTX 1660 Ti',11932,1296000),(20,'GeForce GTX 1660',11596,762240),(21,'GeForce GTX 1060',9945,1296000),(22,'GeForce GTX 1650 SUPER',9887,549080),(23,'GeForce GTX 970',9725,78540),(24,'GeForce GTX 1060 3GB',9650,574400),(25,'Radeon RX 580',8835,1775500),(26,'Radeon RX 480',8630,584300),(27,'Radeon RX 470',8001,529400),(28,'GeForce GTX 1650',7763,625000),(29,'GeForce GTX 1050 Ti',6341,315000),(30,'GeForce GTX 960',6020,49900),(31,'Radeon R9 285 / 380',5548,35900),(32,'Radeon HD 7970 / R9 280X',5247,0),(33,'GeForce GTX 1050',5220,315000),(34,'Radeon HD 7950 / R9 280',4766,68740),(35,'Radeon R9 270 / R7 370',4257,68740),(36,'GeForce GTX 750 Ti',3933,89000),(37,'GeForce GT 1030',2619,134000),(38,'Intel UHD',1802,379000),(39,'Radeon Vega 8',1579,1199730),(40,'Intel UHD 630',1404,593000),(41,'Intel UHD Graphics 620',1049,2167810),(42,'Intel HD Graphics 620',920,1226500),(43,'Intel HD 520',861,113800),(44,'GeForce GT 710',636,45000),(45,'Intel HD 4600',626,290200),(46,'Intel HD Family',455,1633040),(47,'Intel HD 4000',331,54800),(48,'Intel HD 3000',258,1081900),(49,'Radeon 3000',98,4230000),(50,'Radeon HD 3200',82,798000),(51,'Radeon R7 A365',781,785500),(52,'Intel HD 5600',712,810000),(53,'GeForce GT 530',687,23540),(54,'Intel HD 5500',581,659800),(55,'GeForce 615',552,112850),(56,'Intel HD 5300',402,897500),(57,'GeForce 405',124,14200),(58,'GeForce 9300 GS',71,42700),(59,'Radeon X1550',67,164520),(60,'GeForce 7300 LE',56,0),(61,'FireMV 2250',46,145820),(62,'Quadro NVS 440',38,217100),(63,'GeForce 6150',22,112850),(64,'GeForce FX 5500',8,72200),(65,'GeForce RTX 3060 Ti',19717,2499900),(66,'GeForce RTX 3060',16718,2499900),(67,'GeForce GTX 780 Ti',9136,362100),(68,'GeForce GTX Titan',8545,35700),(69,'GeForce GTX 690',5688,993680),(70,'GeForce GTX 680',5492,85580),(71,'GeForce GTX 950',5407,1594000),(72,'GeForce GTX 670',5337,59620),(73,'GeForce GTX 760 Ti',5196,243300),(74,'GeForce GTX 760',4793,49900),(75,'Radeon R9 370',4772,285530),(76,'Radeon HD 7870',4677,27800),(77,'GeForce GTX 580',4461,600000),(78,'GeForce GTX 660 Ti',4350,1536200),(79,'Radeon RX 460',4116,247000),(80,'GeForce GTX 480',4068,542700),(81,'GeForce GTX 660',3967,49900),(82,'GeForce GTX 570',3860,16000),(83,'Radeon RX 560',3627,347270),(84,'GeForce GTX 750',3404,16000),(85,'GeForce GTX 590',3366,55200),(86,'GeForce GTX 560 Ti',3076,19190),(87,'Radeon RX 550',2769,1129000),(88,'GeForce GTX 950M',2632,203300),(89,'Radeon HD 5830',1758,23680);
/*!40000 ALTER TABLE `gpu_bench` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recommend`
--

DROP TABLE IF EXISTS `recommend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recommend` (
  `Recomm_id` int NOT NULL,
  `Program_name` varchar(100) DEFAULT NULL,
  `CPU_num` int DEFAULT NULL,
  `GPU_num` int DEFAULT NULL,
  `RAM_recomm` int DEFAULT NULL,
  `Storage` int DEFAULT NULL,
  `Kind` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Recomm_id`),
  KEY `cpu_key` (`CPU_num`),
  KEY `gpu_key` (`GPU_num`),
  CONSTRAINT `cpu_key` FOREIGN KEY (`CPU_num`) REFERENCES `cpu_bench` (`CPU_num`),
  CONSTRAINT `gpu_key` FOREIGN KEY (`GPU_num`) REFERENCES `gpu_bench` (`GPU_num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recommend`
--

LOCK TABLES `recommend` WRITE;
/*!40000 ALTER TABLE `recommend` DISABLE KEYS */;
INSERT INTO `recommend` VALUES (1,'리그오브레전드',93,45,4,12,'game'),(2,'배틀그라운드',54,23,16,30,'game'),(3,'APEX레전드',88,23,8,56,'game'),(4,'오버워치',91,36,4,45,'game'),(5,'피파온라인4',88,36,8,18,'game'),(6,'포토샵',93,39,16,4,'work'),(7,'오토캐드',91,29,16,6,'work'),(8,'z브러쉬',81,33,16,100,'work'),(9,'3DS MAX',85,30,8,9,'work'),(10,'오피스365(간단한 문서작업)',100,50,2,3,'work'),(11,'레인보우식스시즈(쿼런틴)',91,31,8,85,'game'),(12,'모바비',91,43,8,800,'work'),(13,'하스스톤',100,50,8,8,'game');
/*!40000 ALTER TABLE `recommend` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-12 16:38:31
