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
-- Table structure for table `passagens`
--

DROP TABLE IF EXISTS `passagens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passagens` (
  `id_passagem` int NOT NULL AUTO_INCREMENT,
  `preco_passagem` decimal(8,0) DEFAULT NULL,
  `data_ida_passagem` datetime DEFAULT NULL,
  `data_volta_passagem` datetime DEFAULT NULL,
  `origem_passagem` varchar(100) DEFAULT NULL,
  `destino` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_passagem`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passagens`
--

LOCK TABLES `passagens` WRITE;
/*!40000 ALTER TABLE `passagens` DISABLE KEYS */;
INSERT INTO `passagens` VALUES (1,4,'2022-05-12 00:00:00','2022-05-23 00:00:00','Rio Grande do Sul','Curitiba'),(2,88,'2022-05-02 00:00:00','2022-05-11 00:00:00','Mato Grosso','Mato Grosso do Sul'),(3,23,'2022-05-23 00:00:00','2022-05-25 00:00:00','Cuiaba','Minas Gerais'),(4,12,'2022-05-05 00:00:00','2022-05-12 00:00:00','Pernambuco','Maceio'),(5,34,'2022-09-25 00:00:00','2022-09-30 00:00:00','Rio de Janeiro','Salvador'),(6,87,'2022-06-07 00:00:00','2022-06-15 00:00:00','São Paulo','Acre'),(7,56,'2022-05-03 00:00:00','2022-05-07 00:00:00','Rio de Janeiro','Amazonas'),(8,67,'2022-05-27 00:00:00','2022-05-29 00:00:00','Curitiba','Portugal'),(9,34,'2022-04-05 00:00:00','2022-05-15 00:00:00','Recife','Paris'),(10,234,'2022-04-15 00:00:00','2022-06-02 00:00:00','Maceio','Espanha'),(11,788,'2022-05-25 00:00:00','2022-05-29 00:00:00','Amazonas','Australia'),(13,567,'2022-09-25 00:00:00','2022-09-30 00:00:00','Minas Gerais','Londres'),(14,234,'2022-09-25 00:00:00','2022-09-30 00:00:00','Goias','Escocia'),(15,6789,'2022-09-08 00:00:00','2022-09-15 00:00:00','Belem','China'),(16,2345,'2022-09-25 00:00:00','2022-09-30 00:00:00','Fortaleza','Japão'),(18,6745,'2022-09-25 00:00:00','2022-09-30 00:00:00','São Paulo','Estados Unidos'),(20,65448,'2022-09-25 00:00:00','2022-09-30 00:00:00','Brasilia, Brasil','Nova york, Estados Unidos'),(21,5,'2022-09-25 00:00:00','2022-09-30 00:00:00','Rio de Janeiro','São Paulo'),(22,5,'2022-09-25 00:00:00','2022-09-30 00:00:00','Espirito Santo','São Paulo');
/*!40000 ALTER TABLE `passagens` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-01 16:01:19
