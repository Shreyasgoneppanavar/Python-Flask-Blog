-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: flask_db
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL,
  `img_file` varchar(200) DEFAULT NULL,
  `tagline` text NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Electric vehicle in INDIA','electric_vehicles','The future of electric vehicles (EVs) in India is poised for dramatic growth, with government targets aiming for 30% passenger cars and 80% two- and three-wheelers to be electric by 2030. Key drivers include policy support like the FAME II scheme and the PLI scheme for batteries, increasing demand due to rising fuel costs, and infrastructure expansion. However, significant challenges remain, including a lack of widespread public charging infrastructure, reliance on imported batteries, and high upfront costs for some models. India aims to become a global EV manufacturing leader, contributing to reduced pollution and decreased oil dependency. Shreyas','2025-09-29 17:43:17','electric_vehicles.avif','Driving India?s future: the road to electric mobility.'),(2,'Python vs. Java in 2025','python_vs_java','In 2025, you should learn Python for Data Science, AI/Machine Learning, web development, and fast prototyping due to its beginner-friendly, concise syntax, and high demand in emerging tech fields. Choose Java for enterprise-level applications, robust backend systems, and Android development, as its structured nature, reliability, and security make it ideal for large-scale, complex systems. The right choice depends on your career aspirations and project interests; many experienced developers eventually learn both languages.','2025-09-23 01:47:59','prog_py_java.avif','wo giants, one choice: Python vs Java in 2025.'),(3,'Work From Home vs. Office','WFH_WFO','For freshers, the office is generally better for building professional relationships, understanding company culture, and receiving mentorship and structured learning. However, work-from-home offers benefits like improved work-life balance, potential cost savings, and reduced distractions if a dedicated space is available. The ideal choice depends on the fresher\'s individual needs, learning style, and the specific demands of the job.','2025-09-23 01:48:09','WFO_WFH.avif','WFH vs Office: Choosing the right start for your career.'),(4,'Crypto','crypto_currency','Surprise, surprise: Bitcoin remains the north star of the crypto economy in 2025. Following the bitcoin halving of April 2024, and bolstered by the launch of spot exchange-traded funds (ETFs) in the U.S., BTC broke through the $120,000 mark ? though it has since come back down from its all-time high of $122,838.','2025-09-23 01:48:18','crypto.avif','From halving to highs: Bitcoin?s 2025 journey.'),(5,'AI - Resume screening','resume_screening','AI is revolutionizing resume screening by increasing speed and efficiency through automated analysis of thousands of resumes, enhancing accuracy by parsing data and identifying relevant skills, and reducing bias by applying objective criteria. AI-powered systems use technologies like Natural Language Processing (NLP) and machine learning to understand context, extract structured data, and match candidates to job requirements more effectively than manual reviews. This allows recruiters to focus on qualified candidates, handle high-volume applications, and achieve more consistent and fair evaluations, though it also raises concerns about potential issues with resume formatting and over-reliance on keyword matching.','2025-09-23 01:56:57','ai.jpg','From resumes to results ? powered by AI.'),(6,'AI - Resume screening','resume_screening','AI is revolutionizing resume screening by increasing speed and efficiency through automated analysis of thousands of resumes, enhancing accuracy by parsing data and identifying relevant skills, and reducing bias by applying objective criteria. AI-powered systems use technologies like Natural Language Processing (NLP) and machine learning to understand context, extract structured data, and match candidates to job requirements more effectively than manual reviews. This allows recruiters to focus on qualified candidates, handle high-volume applications, and achieve more consistent and fair evaluations, though it also raises concerns about potential issues with resume formatting and over-reliance on keyword matching.','2025-09-23 01:57:26','resume.avif','AI in recruitment: speed, precision, fairness.'),(7,'Yooo','yoo-tag','This is the first yoo blog','2025-09-29 16:58:35','yoo.jpg','yoo tagline '),(21,'one piece','luffy-zoro','One Piece is a globally popular Japanese manga and anime franchise created by Eiichiro Oda. It follows the adventures of Monkey D. Luffy and his Straw Hat Pirate crew as they search for the ultimate treasure, the \"One Piece,\" to make Luffy the next King of the Pirates.','2025-09-29 22:08:40','onepiece.jpeg','Young pirate Monkey D. Luffy goes on an epic voyage for treasure');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-30  1:00:06
