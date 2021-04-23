-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Apr 23, 2021 at 06:32 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `athena`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `name` varchar(30) NOT NULL,
  `password` varchar(60) NOT NULL,
  `category` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `name`, `password`, `category`) VALUES
(1, 'organizer1', 'Muiz', '$2b$08$Dpi9FalNeP5FmxB5dlQx6uV1svhOBqMbGjFgUFz5c1PNSvGqIJ636', 'organizer'),
(2, 'superadmin1', 'Vishnu', '$2b$08$Dpi9FalNeP5FmxB5dlQx6uV1svhOBqMbGjFgUFz5c1PNSvGqIJ636', 'superadmin'),
(3, 'finance1', 'Shwetha', '$2b$08$Dpi9FalNeP5FmxB5dlQx6uV1svhOBqMbGjFgUFz5c1PNSvGqIJ636', 'finhead');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
CREATE TABLE IF NOT EXISTS `events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `date` varchar(30) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `eventamount` int(30) NOT NULL,
  `others` varchar(1000) DEFAULT NULL,
  `flag` varchar(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `date`, `description`, `eventamount`, `others`, `flag`) VALUES
(1, 'event 1', '213213', '3232', 1000, 'eerfer', '1');

-- --------------------------------------------------------

--
-- Table structure for table `notify`
--

DROP TABLE IF EXISTS `notify`;
CREATE TABLE IF NOT EXISTS `notify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `error_name` varchar(100) NOT NULL,
  `category` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

DROP TABLE IF EXISTS `registration`;
CREATE TABLE IF NOT EXISTS `registration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `eventName1` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `eventName2` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `eventName3` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `isISTE` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `ISTEregno` int(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `email`, `eventName1`, `eventName2`, `eventName3`, `isISTE`, `ISTEregno`) VALUES
(1, 'muiz', 'zzzzz', 'event 3', NULL, NULL, NULL, 0),
(2, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(3, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(4, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(5, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(6, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(7, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(8, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(9, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(10, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(11, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(12, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(13, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(14, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(15, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(16, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(17, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(18, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(19, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(20, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(21, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(22, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(23, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(24, 'muiz', 'zzzzz', 'event 2', NULL, NULL, NULL, 0),
(25, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(26, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(27, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(28, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(29, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(30, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(31, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(32, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(33, 'muiz', 'zzzzz', 'event 1', NULL, NULL, NULL, 0),
(34, 'muiz', 'zzzzz', 'event 1', 'event 1', 'event 1', NULL, 0),
(35, 'muiz', 'zzzzz', 'event 1', 'event 1', 'event 1', NULL, 0),
(36, 'muiz', 'zzzzz', 'event 1', 'event 1', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(30) NOT NULL,
  `name` varchar(40) NOT NULL,
  `phNo` varchar(14) NOT NULL,
  `college` varchar(40) NOT NULL,
  `password` varchar(300) NOT NULL,
  `studyYear` int(10) NOT NULL,
  `studyBranch` text NOT NULL,
  `isVerified` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `name`, `phNo`, `college`, `password`, `studyYear`, `studyBranch`, `isVerified`) VALUES
(1, 'zzzzz', 'muiz', '0', '', '$2b$08$Dpi9FalNeP5FmxB5dlQx6uV1svhOBqMbGjFgUFz5c1PNSvGqIJ636', 0, '', '1'),
(18, 'sujithvi08@gmail.com', 'Sujit', '768668867', 'TKMCE', '$2b$08$1BOuAKF73rBOX2PEMWCPaO3YAqRB77Srn7bIUtfewxkUcJKqCPUty', 1, 'ECE', '1'),
(12, 'artgalore2020@gmail.com', 'a', '212', 'TKMCE', '$2b$08$./zgM.5AqJ4Li8dXvzQGGeYNPTNRVSKCX62A0MmYOF1vfOILMsHNC', 2, 'ECE', '1'),
(17, 'zainu10863@gmail.com', 'Zainuddeen Abdul Muiz', '7073074756', 'TKMCE', '$2b$08$n/Kej3fcVLyyivfkWZbWXuu96CKGsFYlE/hl5ww/agvp0ZCQUKUbC', 2, 'ECE', '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
