-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: site
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `compra`
--

DROP TABLE IF EXISTS `compra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compra` (
  `id_compra` int NOT NULL AUTO_INCREMENT,
  `id_cliente_cadastro` int DEFAULT NULL,
  `id_passagem` int DEFAULT NULL,
  `id_pacote_viagem` int DEFAULT NULL,
  `valor_compra` decimal(8,0) DEFAULT NULL,
  `data_compra` datetime DEFAULT NULL,
  `qtd_itens_compra` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_compra`),
  KEY `id_cliente_cadastro` (`id_cliente_cadastro`),
  KEY `id_pacote_viagem` (`id_pacote_viagem`),
  KEY `id_passagem` (`id_passagem`),
  CONSTRAINT `compra_ibfk_1` FOREIGN KEY (`id_cliente_cadastro`) REFERENCES `cliente_cadastro` (`id_cliente_cadastro`),
  CONSTRAINT `compra_ibfk_2` FOREIGN KEY (`id_pacote_viagem`) REFERENCES `pacote_viagem` (`id_pacote_viagem`),
  CONSTRAINT `compra_ibfk_3` FOREIGN KEY (`id_passagem`) REFERENCES `passagens` (`id_passagem`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compra`
--

LOCK TABLES `compra` WRITE;
/*!40000 ALTER TABLE `compra` DISABLE KEYS */;
INSERT INTO `compra` VALUES (1,NULL,NULL,NULL,1,'1985-07-25 00:00:00','3'),(2,NULL,NULL,NULL,1200,'2022-09-26 00:00:00','2'),(3,NULL,NULL,NULL,3,'1985-07-27 00:00:00','5'),(4,NULL,NULL,NULL,4,'1985-07-25 00:00:00','6'),(5,NULL,NULL,NULL,5,'1985-07-25 00:00:00','7'),(6,NULL,NULL,NULL,6,'1985-07-25 00:00:00','8'),(7,NULL,NULL,NULL,7,'1985-07-25 00:00:00','9'),(8,NULL,NULL,NULL,8,'1985-07-25 00:00:00','2'),(9,NULL,NULL,NULL,9,'1985-07-25 00:00:00','1'),(10,NULL,NULL,NULL,10,'1985-07-25 00:00:00','10'),(21,1,1,NULL,987,'2022-09-26 00:00:00','1'),(22,2,2,NULL,4320,'2022-09-26 00:00:00','3'),(23,3,3,NULL,589,'2022-09-26 00:00:00','3'),(24,4,4,NULL,345,'2022-09-26 00:00:00','1'),(25,5,5,NULL,675,'2022-09-26 00:00:00','1'),(26,6,6,NULL,222,'2022-09-26 00:00:00','2'),(27,7,7,NULL,345,'2022-09-25 00:00:00','2'),(28,8,8,NULL,444,'2022-09-25 00:00:00','1'),(29,9,9,NULL,5000,'2022-09-25 00:00:00','1'),(30,10,10,NULL,2366,'2022-09-25 00:00:00','2'),(31,NULL,NULL,NULL,3000,'2022-05-12 00:00:00','2'),(32,NULL,NULL,NULL,2344,'2022-04-22 00:00:00','3'),(33,NULL,NULL,NULL,2300,'2022-09-26 00:00:00','1'),(34,NULL,NULL,NULL,5,'2022-09-26 00:00:00','1');
/*!40000 ALTER TABLE `compra` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-01 16:01:20
