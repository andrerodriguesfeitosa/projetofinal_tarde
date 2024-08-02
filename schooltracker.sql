-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: schooltracker
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `aluno`
--

DROP TABLE IF EXISTS `aluno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aluno` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ra` char(8) NOT NULL,
  `nome` varchar(80) DEFAULT NULL,
  `tempoestudo` int DEFAULT NULL,
  `rendafamiliar` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ra_UNIQUE` (`ra`),
  UNIQUE KEY `constraint_name` (`ra`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES (1,'00034549',NULL,NULL,NULL),(2,'00034547',NULL,NULL,NULL),(3,'00034548',NULL,NULL,NULL),(6,'00034550',NULL,NULL,NULL),(7,'00034551',NULL,NULL,NULL),(8,'00034552',NULL,NULL,NULL),(9,'00034553',NULL,NULL,NULL),(10,'00034554',NULL,NULL,NULL),(11,'00034555',NULL,NULL,NULL),(12,'00034556',NULL,NULL,NULL),(13,'00034557',NULL,NULL,NULL),(14,'00034558',NULL,NULL,NULL),(15,'00034559',NULL,NULL,NULL),(16,'00034560',NULL,NULL,NULL),(17,'00034561',NULL,NULL,NULL),(18,'00034562',NULL,NULL,NULL),(19,'00034563',NULL,NULL,NULL),(20,'00034564',NULL,NULL,NULL),(21,'00034565',NULL,NULL,NULL),(22,'00034566',NULL,NULL,NULL),(23,'00034567',NULL,NULL,NULL),(24,'00034568',NULL,NULL,NULL),(25,'00034569',NULL,NULL,NULL),(26,'00034570',NULL,NULL,NULL),(27,'00034571',NULL,NULL,NULL),(28,'00034572',NULL,NULL,NULL),(29,'00034573',NULL,NULL,NULL),(30,'00034574',NULL,NULL,NULL),(31,'00034575',NULL,NULL,NULL),(32,'00034576',NULL,NULL,NULL),(33,'00034577',NULL,NULL,NULL),(34,'00034578',NULL,NULL,NULL),(35,'00034579',NULL,NULL,NULL),(36,'00034580',NULL,NULL,NULL),(37,'00034581',NULL,NULL,NULL),(38,'00034582',NULL,NULL,NULL),(39,'00034583',NULL,NULL,NULL),(40,'00034584',NULL,NULL,NULL),(41,'00034585',NULL,NULL,NULL),(42,'00034586',NULL,NULL,NULL),(43,'00034587',NULL,NULL,NULL),(44,'00034588',NULL,NULL,NULL),(45,'00034589',NULL,NULL,NULL),(46,'00034590',NULL,NULL,NULL),(47,'00034591',NULL,NULL,NULL),(48,'00034592',NULL,NULL,NULL),(49,'00034593',NULL,NULL,NULL),(50,'00034594',NULL,NULL,NULL),(51,'00034595',NULL,NULL,NULL),(52,'00034596',NULL,NULL,NULL),(53,'00034597',NULL,NULL,NULL),(54,'00034598',NULL,NULL,NULL),(55,'00034599',NULL,NULL,NULL),(56,'00034600',NULL,NULL,NULL),(57,'00034601',NULL,NULL,NULL),(58,'00034602',NULL,NULL,NULL),(59,'00034603',NULL,NULL,NULL),(60,'00034604',NULL,NULL,NULL),(61,'00034605',NULL,NULL,NULL),(62,'00034606',NULL,NULL,NULL),(63,'00034607',NULL,NULL,NULL),(64,'00034608',NULL,NULL,NULL),(65,'00034609',NULL,NULL,NULL),(66,'00034610',NULL,NULL,NULL),(67,'00177181',NULL,NULL,NULL),(69,'00177182',NULL,20,1500.00),(70,'00177183','Lucas Oliveira',30,2000.00),(71,'00177184','Ana Santos',25,2100.00),(72,'00177185','Pedro Almeida',22,2200.00),(73,'00177186','Mariana Costa',28,2300.00),(74,'00177187','Gabriel Ferreira',24,2400.00),(75,'00177188','Juliana Rodrigues',27,2500.00),(76,'00177189','Felipe Silva',29,2600.00),(77,'00177190','Larissa Lima',26,2700.00),(78,'00177191','Mateus Pereira',23,2800.00),(79,'00177192','Isabela Martins',30,2900.00),(80,'00177193','Rafael Souza',25,3000.00),(81,'00177194','Carla Oliveira',22,3100.00),(82,'00177195','Bruno Carvalho',28,3200.00),(83,'00177196','Fernanda Alves',24,3300.00),(84,'00177197','André Santos',27,3400.00),(85,'00177198','Aline Rocha',29,3500.00),(86,'00177199','João Vitor',26,3600.00),(87,'00177200','Camila Dias',23,3700.00),(88,'00177201','Gustavo Araújo',30,3800.00),(89,'00177202','Júlia Costa',25,3900.00),(90,'00177203','Daniela Martins',22,4000.00),(91,'00177204','Eduardo Lima',28,4100.00),(92,'00177205','Roberta Silva',24,4200.00),(93,'00177206','Vinícius Almeida',27,4300.00),(94,'00177207','Patrícia Santos',29,4400.00),(95,'00177208','Thiago Ferreira',26,4500.00),(96,'00177209','Monique Costa',23,4600.00),(97,'00177210','Leonardo Pereira',30,4700.00),(98,'00177211','Tatiane Rocha',25,4800.00),(99,'00177212','Fernando Almeida',22,4900.00),(100,'00177213','Samantha Oliveira',28,5000.00),(101,'00177214','Marcos Carvalho',24,5100.00),(102,'00177215','Juliana Costa',27,5200.00),(103,'00177216','Lucas Santos',29,5300.00),(104,'00177217','Ana Paula Lima',26,5400.00),(105,'00177218','Robson Ferreira',23,5500.00),(106,'00177219','Isabela Rodrigues',30,5600.00),(107,'00177220','Gabriela Martins',25,5700.00),(108,'00177221','Rogério Oliveira',22,5800.00),(109,'00177222','Lúcia Santos',28,5900.00),(110,'00177223','Mariana Lima',24,6000.00),(111,'00177224','Felipe Costa',27,6100.00),(112,'00177225','Caroline Almeida',29,6200.00),(113,'00177226','Rafael Rodrigues',26,6300.00),(114,'00177227','Eduarda Silva',23,6400.00),(115,'00177228','João Pedro Ferreira',30,6500.00),(116,'00177229','Letícia Costa',25,6600.00),(117,'00177230','Gustavo Oliveira',22,6700.00),(118,'00177231','Patrícia Carvalho',28,6800.00),(119,'00177232','Renato Santos',24,6900.00);
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avaliacao`
--

DROP TABLE IF EXISTS `avaliacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avaliacao` (
  `fk_aluno_id` int DEFAULT NULL,
  `nota4` int DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `nota3` int DEFAULT NULL,
  `nota2` int DEFAULT NULL,
  `nota1` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_avaliacao_3` (`fk_aluno_id`),
  CONSTRAINT `FK_avaliacao_3` FOREIGN KEY (`fk_aluno_id`) REFERENCES `aluno` (`id`) ON DELETE CASCADE,
  CONSTRAINT `avaliacao_chk_1` CHECK ((`nota1` <= 25)),
  CONSTRAINT `avaliacao_chk_2` CHECK ((`nota2` <= 25)),
  CONSTRAINT `avaliacao_chk_3` CHECK ((`nota3` <= 25)),
  CONSTRAINT `avaliacao_chk_4` CHECK ((`nota4` <= 25))
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avaliacao`
--

LOCK TABLES `avaliacao` WRITE;
/*!40000 ALTER TABLE `avaliacao` DISABLE KEYS */;
INSERT INTO `avaliacao` VALUES (40,17,1,14,18,10),(34,25,2,23,20,17),(23,17,3,21,18,19),(12,17,4,14,23,25),(37,13,5,12,21,15);
/*!40000 ALTER TABLE `avaliacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `diariobordo`
--

DROP TABLE IF EXISTS `diariobordo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `diariobordo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `texto` text NOT NULL,
  `datahora` datetime NOT NULL,
  `fk_aluno_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_diariobordo_2` (`fk_aluno_id`),
  CONSTRAINT `FK_diariobordo_2` FOREIGN KEY (`fk_aluno_id`) REFERENCES `aluno` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diariobordo`
--

LOCK TABLES `diariobordo` WRITE;
/*!40000 ALTER TABLE `diariobordo` DISABLE KEYS */;
INSERT INTO `diariobordo` VALUES (6,'Hoje aprendemos a inserir no banco dados','2024-07-31 15:49:00',25),(7,'Hoje finalizamos a criação das tabelas populamos com novos dados e fizemos as ligações entre elas.','2024-07-31 17:55:00',67);
/*!40000 ALTER TABLE `diariobordo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-02 17:11:52
