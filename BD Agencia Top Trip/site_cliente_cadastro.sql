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
-- Table structure for table `cliente_cadastro`
--

DROP TABLE IF EXISTS `cliente_cadastro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente_cadastro` (
  `id_cliente_cadastro` int NOT NULL AUTO_INCREMENT,
  `nome_cliente_cadastro` varchar(80) DEFAULT NULL,
  `cpf_cliente_cadastro` varchar(20) DEFAULT NULL,
  `telefone_cliente_cadastro` varchar(20) DEFAULT NULL,
  `email_cliente_cadastro` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_cliente_cadastro`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente_cadastro`
--

LOCK TABLES `cliente_cadastro` WRITE;
/*!40000 ALTER TABLE `cliente_cadastro` DISABLE KEYS */;
INSERT INTO `cliente_cadastro` VALUES (1,'Cristiane Mello','335.587.968-10','11963116114','cristiane.santos@recode.org.br'),(2,'Jeová Mello','6445768743302','119634786','jeova_mello85@hotmail,com'),(3,'Flavio Bonizzi','6445768743303','1196547876','fla_mello85@hotmail,com'),(4,'Julia Mello Bonizzi','6445768743304','1163347876','cju_mello85@hotmail,com'),(5,'Pedro Mello Bonizzi','6445768743305','1197913376','cpedrs_mello85@hotmail,com'),(6,'Regina Mello','6445768743306','119645676','creg_mello85@hotmail,com'),(7,'Dayane Lhamas','6445768743307','1194509876','day_mello85@hotmail,com'),(8,'Lucas Monteiro','6445768743308','119623476','luca_mello85@hotmail,com'),(9,'Viviane Mello','6445768743309','1196534576','vivia_mello85@hotmail,com'),(10,'Vivian Souza','6445768743310','119697556','vivian_mello85@hotmail,com'),(11,'Marcos',NULL,NULL,NULL),(16,'Vânia e Cris','3356783245','1195467654','vcssao10@obrigadaportudo'),(17,'Helo','344455555',NULL,NULL),(19,'Chris','9999999999','11976766555','chris@recode.org.com');
/*!40000 ALTER TABLE `cliente_cadastro` ENABLE KEYS */;
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
