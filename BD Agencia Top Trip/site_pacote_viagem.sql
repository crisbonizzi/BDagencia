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
-- Table structure for table `pacote_viagem`
--

DROP TABLE IF EXISTS `pacote_viagem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pacote_viagem` (
  `id_pacote_viagem` int NOT NULL AUTO_INCREMENT,
  `id_passagem` int DEFAULT NULL,
  `hoteis` varchar(100) DEFAULT NULL,
  `acomodacao` varchar(50) DEFAULT NULL,
  `preco_pacote` decimal(8,0) DEFAULT NULL,
  PRIMARY KEY (`id_pacote_viagem`),
  KEY `id_passagem` (`id_passagem`),
  CONSTRAINT `pacote_viagem_ibfk_1` FOREIGN KEY (`id_passagem`) REFERENCES `passagens` (`id_passagem`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pacote_viagem`
--

LOCK TABLES `pacote_viagem` WRITE;
/*!40000 ALTER TABLE `pacote_viagem` DISABLE KEYS */;
INSERT INTO `pacote_viagem` VALUES (1,NULL,'Hotel Boutique','family room',16),(3,NULL,'Rio Hotel by Bourbon Sao Paulo','Grand Queen',10),(4,NULL,'Hotel IBIS','Studio',7),(6,NULL,'Burj Al Arab – Dubai, Emirados Árabes Unidos','Single room',156),(7,NULL,'Tulemar Bungalows & Villas, no Parque Nacional Manuel Antonio (Costa Rica)','double room',25),(8,NULL,'Hotel Colline de France, em Gramado (Brasil)','suit room',23),(9,NULL,'Ikos Aria, em Kefalos (Grécia)','double room',25),(10,NULL,'Romance Istanbul Hotel, em Istambul (Turquia)','Single room',65),(11,NULL,'Six Senses Laamu, na ilha de Olhuveli (Maldivas)','Single room',10);
/*!40000 ALTER TABLE `pacote_viagem` ENABLE KEYS */;
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
