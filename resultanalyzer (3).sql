-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2025 at 10:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `resultanalyzer`
--

-- --------------------------------------------------------

--
-- Table structure for table `ce_s1`
--

CREATE TABLE `ce_s1` (
  `reg_no` varchar(20) NOT NULL,
  `MAT101` varchar(20) DEFAULT NULL,
  `CYT100` varchar(20) DEFAULT NULL,
  `EST100` varchar(20) DEFAULT NULL,
  `EST120` varchar(20) DEFAULT NULL,
  `HUN101` varchar(20) DEFAULT NULL,
  `CYL120` varchar(20) DEFAULT NULL,
  `ESL120` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ce_s1`
--

INSERT INTO `ce_s1` (`reg_no`, `MAT101`, `CYT100`, `EST100`, `EST120`, `HUN101`, `CYL120`, `ESL120`) VALUES
('PKD20CE019', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD20CE021', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD20CE024', NULL, 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD20CE041', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE045', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD20CE047', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD20CE051', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD20CE054', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD20CE061', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21CE002', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD21CE004', 'Withheld', NULL, 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21CE007', NULL, NULL, 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21CE008', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21CE010', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21CE011', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD21CE012', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD21CE013', NULL, 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21CE016', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21CE017', NULL, NULL, 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21CE022', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD21CE024', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD21CE029', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD21CE031', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21CE032', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21CE034', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD21CE035', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21CE037', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21CE039', NULL, NULL, 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21CE042', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21CE044', 'Withheld', NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21CE047', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21CE050', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD21CE051', NULL, 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD21CE052', NULL, 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD21CE053', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21CE055', NULL, NULL, 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21CE056', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE057', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21CE059', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21CE061', NULL, 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21CE062', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD22CE001', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'B'),
('PKD22CE002', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A+', 'A+'),
('PKD22CE003', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B', 'B'),
('PKD22CE004', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'S', 'A'),
('PKD22CE005', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A', 'S'),
('PKD22CE006', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'A'),
('PKD22CE007', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'S'),
('PKD22CE008', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'S', 'A+'),
('PKD22CE009', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'S', 'A'),
('PKD22CE010', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'C+', 'S'),
('PKD22CE011', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'S', 'B+'),
('PKD22CE012', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'A'),
('PKD22CE013', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'S'),
('PKD22CE014', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'S', 'S'),
('PKD22CE015', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'B+'),
('PKD22CE016', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A', 'B+'),
('PKD22CE017', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'S', 'S'),
('PKD22CE018', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'S', 'S'),
('PKD22CE019', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'S'),
('PKD22CE020', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A', 'B+'),
('PKD22CE021', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A', 'S'),
('PKD22CE022', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'A+'),
('PKD22CE023', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'B+'),
('PKD22CE024', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A+', 'A'),
('PKD22CE025', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A+', 'B+'),
('PKD22CE026', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A', 'A+'),
('PKD22CE027', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A', 'A+'),
('PKD22CE028', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B', 'A'),
('PKD22CE029', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'S', 'A'),
('PKD22CE030', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A', 'A+'),
('PKD22CE031', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B', 'A'),
('PKD22CE032', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'A+'),
('PKD22CE033', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A', 'S'),
('PKD22CE034', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A+', 'S'),
('PKD22CE035', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A', 'A+'),
('PKD22CE036', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A+', 'S'),
('PKD22CE037', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'S', 'S'),
('PKD22CE038', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'C', 'B+'),
('PKD22CE039', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A+', 'A+'),
('PKD22CE040', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A+', 'S'),
('PKD22CE041', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'A'),
('PKD22CE042', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B', 'A+'),
('PKD22CE043', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B', 'A+'),
('PKD22CE044', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'C+', 'A'),
('PKD22CE045', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'S', 'S'),
('PKD22CE046', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A+', 'A'),
('PKD22CE047', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'A+'),
('PKD22CE048', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'A'),
('PKD22CE049', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'B+', 'A'),
('PKD22CE050', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A+', 'A+'),
('PKD22CE051', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A+', 'A+'),
('PKD22CE052', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'P', 'A+', 'A+');

-- --------------------------------------------------------

--
-- Table structure for table `ce_s2`
--

CREATE TABLE `ce_s2` (
  `reg_no` varchar(20) NOT NULL,
  `EST130` varchar(20) DEFAULT NULL,
  `MAT102` varchar(20) DEFAULT NULL,
  `EST102` varchar(20) DEFAULT NULL,
  `PHT110` varchar(20) DEFAULT NULL,
  `EST110` varchar(20) DEFAULT NULL,
  `CYT100` varchar(20) DEFAULT NULL,
  `EST100` varchar(20) DEFAULT NULL,
  `EST120` varchar(20) DEFAULT NULL,
  `PHL120` varchar(20) DEFAULT NULL,
  `ESL130` varchar(20) DEFAULT NULL,
  `HUN102` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ce_s2`
--

INSERT INTO `ce_s2` (`reg_no`, `EST130`, `MAT102`, `EST102`, `PHT110`, `EST110`, `CYT100`, `EST100`, `EST120`, `PHL120`, `ESL130`, `HUN102`) VALUES
('PKD20CE001', 'D', 'C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE015', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE019', 'F', 'F', 'F', 'F', 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE021', 'F', 'F', 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE023', 'D', NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE024', NULL, 'Absent', 'F', NULL, NULL, 'C+', 'P', NULL, NULL, NULL, NULL),
('PKD20CE036', 'P', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE038', 'F', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE041', NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE045', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE047', NULL, 'C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE051', 'B', 'D', 'C+', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE053', 'P', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE054', 'F', 'F', 'Absent', 'F', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE055', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE060', 'P', 'F', 'F', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE061', NULL, 'D', 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE062', NULL, 'C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE002', 'F', 'F', 'F', 'Absent', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL),
('PKD21CE004', 'Absent', 'F', 'F', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE007', NULL, 'D', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE008', NULL, 'P', 'Absent', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE010', 'F', 'F', 'F', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE011', 'P', 'P', 'P', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE012', NULL, 'C+', 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE013', 'P', 'B', 'Absent', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE016', 'P', 'F', 'F', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE017', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE022', NULL, NULL, 'Absent', NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE025', NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE032', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C', NULL, NULL, NULL),
('PKD21CE034', NULL, 'Absent', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE035', NULL, 'F', 'F', NULL, NULL, NULL, NULL, 'P', NULL, NULL, NULL),
('PKD21CE037', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C', NULL, NULL, NULL),
('PKD21CE039', NULL, 'F', 'D', NULL, 'F', NULL, NULL, 'F', NULL, NULL, NULL),
('PKD21CE040', NULL, NULL, 'F', 'B', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE041', NULL, NULL, 'F', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE042', 'C+', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE044', NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE047', 'TBP*', 'TBP*', 'TBP*', 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE048', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE050', NULL, 'Absent', 'F', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE051', 'Absent', NULL, 'F', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE052', 'F', 'F', 'F', 'Absent', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE055', NULL, NULL, 'F', NULL, NULL, 'B', NULL, NULL, NULL, NULL, NULL),
('PKD21CE056', 'TBP*', 'TBP*', 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE057', 'F', 'D', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE059', 'Absent', 'F', 'F', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE061', NULL, 'F', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE062', 'F', 'C', NULL, NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD22CE001', 'F', 'D', 'D', 'P', 'F', NULL, NULL, NULL, 'A', 'A+', 'P'),
('PKD22CE002', 'P', 'F', 'F', 'F', 'P', NULL, NULL, NULL, 'A', 'S', 'P'),
('PKD22CE003', 'P', 'D', 'P', 'D', 'F', NULL, NULL, NULL, 'B+', 'A', 'P'),
('PKD22CE004', 'B', 'A', 'C', 'B', 'A+', NULL, NULL, NULL, 'A+', 'S', 'P'),
('PKD22CE005', 'D', 'P', 'F', 'D', 'D', NULL, NULL, NULL, 'A+', 'S', 'P'),
('PKD22CE006', 'F', 'D', 'F', 'F', 'F', NULL, NULL, NULL, 'B+', 'S', 'P'),
('PKD22CE007', 'P', 'B', 'F', 'F', 'B', NULL, NULL, NULL, 'B', 'S', 'P'),
('PKD22CE008', 'A+', 'A', 'A', 'B+', 'F', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE009', 'P', 'F', 'F', 'P', 'B+', NULL, NULL, NULL, 'B+', 'S', 'P'),
('PKD22CE010', 'F', 'F', 'F', 'P', 'F', NULL, NULL, NULL, 'A', 'B', 'P'),
('PKD22CE011', 'B', 'S', 'D', 'B+', 'A+', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE012', 'B', 'A+', 'C', 'B', 'C+', NULL, NULL, NULL, 'A', 'A+', 'P'),
('PKD22CE013', 'P', 'P', 'F', 'F', 'F', NULL, NULL, NULL, 'C+', 'A', 'F'),
('PKD22CE014', 'C', 'A', 'D', 'B', 'B+', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE015', 'F', 'F', 'F', 'F', 'F', NULL, NULL, NULL, 'A', 'A', 'P'),
('PKD22CE016', 'P', 'F', 'D', 'P', 'D', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE017', 'F', 'C+', 'F', 'P', 'F', NULL, NULL, NULL, 'A', 'A', 'P'),
('PKD22CE018', 'B', 'P', 'D', 'F', 'B+', NULL, NULL, NULL, 'A+', 'S', 'P'),
('PKD22CE019', 'D', 'F', 'F', 'F', 'C', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE020', 'P', 'P', 'P', 'P', 'C', NULL, NULL, NULL, 'A+', 'S', 'P'),
('PKD22CE021', 'C', 'D', 'C', 'P', 'B', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE022', 'F', 'D', 'F', 'F', 'P', NULL, NULL, NULL, 'A', 'S', 'P'),
('PKD22CE023', 'F', 'F', 'F', 'F', 'F', NULL, NULL, NULL, 'B+', 'A', 'P'),
('PKD22CE024', 'P', 'D', 'F', 'P', 'C+', NULL, NULL, NULL, 'A', 'S', 'P'),
('PKD22CE025', 'P', 'C+', 'D', 'P', 'B+', NULL, NULL, NULL, 'A', 'S', 'P'),
('PKD22CE026', 'B+', 'B+', 'D', 'B', 'C+', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE027', 'C', 'A', 'F', 'P', 'C+', NULL, NULL, NULL, 'A+', 'S', 'P'),
('PKD22CE028', 'F', 'F', 'F', 'F', 'B', NULL, NULL, NULL, 'A+', 'S', 'P'),
('PKD22CE029', 'P', 'A+', 'F', 'C', 'F', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE030', 'P', 'F', 'F', 'F', 'F', NULL, NULL, NULL, 'B+', 'S', 'P'),
('PKD22CE031', 'F', 'F', 'D', 'P', 'F', NULL, NULL, NULL, 'A+', 'A', 'P'),
('PKD22CE032', 'F', 'F', 'D', 'F', 'P', NULL, NULL, NULL, 'A+', 'S', 'P'),
('PKD22CE033', 'C+', 'A', 'B', 'B+', 'B', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE034', 'C+', 'C+', 'F', 'C', 'A+', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE035', 'F', 'D', 'F', 'F', 'F', NULL, NULL, NULL, 'A', 'S', 'P'),
('PKD22CE036', 'C+', 'B+', 'B+', 'C', 'B+', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE037', 'C', 'P', 'B', 'D', 'F', NULL, NULL, NULL, 'A+', 'S', 'P'),
('PKD22CE038', 'F', 'P', 'F', 'F', 'P', NULL, NULL, NULL, 'B+', 'A', 'P'),
('PKD22CE040', 'B', 'A+', 'A', 'A', 'S', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE041', 'P', 'C+', 'F', 'P', 'C+', NULL, NULL, NULL, 'A', 'S', 'P'),
('PKD22CE042', 'F', 'P', 'F', 'F', 'P', NULL, NULL, NULL, 'A', 'S', 'P'),
('PKD22CE043', 'F', 'D', 'F', 'P', 'P', NULL, NULL, NULL, 'A', 'S', 'P'),
('PKD22CE044', 'F', 'F', 'F', 'F', 'C+', NULL, NULL, NULL, 'C+', 'A', 'P'),
('PKD22CE045', 'C', 'B', 'B+', 'A', 'C+', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE046', 'P', 'D', 'F', 'F', 'P', NULL, NULL, NULL, 'A', 'S', 'P'),
('PKD22CE047', 'F', 'F', 'F', 'F', 'F', NULL, NULL, NULL, 'A+', 'A+', 'P'),
('PKD22CE048', 'F', 'F', 'F', 'F', 'D', NULL, NULL, NULL, 'A', 'A', 'P'),
('PKD22CE049', 'F', 'Absent', 'F', 'Absent', 'F', NULL, NULL, NULL, 'B', 'B+', 'P'),
('PKD22CE050', 'C', 'D', 'D', 'F', 'C', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE051', 'C', 'B', 'D', 'F', 'P', NULL, NULL, NULL, 'S', 'S', 'P'),
('PKD22CE052', 'D', 'B+', 'D', 'P', 'D', NULL, NULL, NULL, 'A+', 'S', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `ce_s3`
--

CREATE TABLE `ce_s3` (
  `reg_no` varchar(20) NOT NULL,
  `MAT201` varchar(20) DEFAULT NULL,
  `MCN201` varchar(20) DEFAULT NULL,
  `CET203` varchar(20) DEFAULT NULL,
  `CET201` varchar(20) DEFAULT NULL,
  `HUT200` varchar(20) DEFAULT NULL,
  `CET205` varchar(20) DEFAULT NULL,
  `CEL201` varchar(20) DEFAULT NULL,
  `CEL203` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ce_s3`
--

INSERT INTO `ce_s3` (`reg_no`, `MAT201`, `MCN201`, `CET203`, `CET201`, `HUT200`, `CET205`, `CEL201`, `CEL203`) VALUES
('LPKD20CE067', 'F', 'P', 'F', NULL, NULL, NULL, NULL, NULL),
('LPKD20CE069', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD20CE072', 'F', 'P', 'F', 'P', NULL, NULL, NULL, NULL),
('LPKD20CE074', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD20CE076', 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD20CE079', 'F', NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('LPKD21CE066', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21CE067', NULL, 'F', 'F', NULL, NULL, NULL, NULL, NULL),
('LPKD21CE068', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21CE069', NULL, NULL, NULL, NULL, 'B+', NULL, NULL, NULL),
('LPKD21CE070', NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL),
('LPKD21CE071', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21CE072', 'F', NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('LPKD21CE073', 'F', NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('LPKD21CE074', NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('LPKD21CE076', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21CE077', NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21CE079', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD22CE053', 'F', 'C+', 'D', 'P', 'C', 'F', 'A+', 'A+'),
('LPKD22CE054', 'F', 'C+', 'D', 'F', 'S', 'C+', 'S', 'S'),
('LPKD22CE055', 'P', 'B', 'C+', 'D', 'A+', 'B', 'S', 'A+'),
('LPKD22CE056', 'P', 'D', 'D', 'C', 'B+', 'C+', 'A+', 'S'),
('LPKD22CE057', 'P', 'A', 'C+', 'C', 'S', 'C+', 'S', 'A+'),
('LPKD22CE058', 'F', 'B+', 'F', 'F', 'C', 'C+', 'A+', 'A+'),
('LPKD22CE059', 'A', 'C', 'B+', 'A+', 'C+', 'B+', 'S', 'S'),
('LPKD22CE060', 'C', 'B+', 'B+', 'A', 'S', 'B+', 'A+', 'S'),
('LPKD22CE061', 'C', 'B', 'B+', 'B', 'A+', 'B', 'B+', 'S'),
('LPKD22CE062', 'P', 'P', 'C', 'C', 'B', 'P', 'C', 'B+'),
('LPKD22CE063', 'C', 'B+', 'B', 'B+', 'S', 'B', 'S', 'A+'),
('LPKD22CE064', 'C', 'A', 'B', 'A', 'A+', 'A+', 'S', 'S'),
('LPKD22CE065', 'D', 'C+', 'C', 'A+', 'C+', 'C+', 'S', 'S'),
('LPKD22CE066', 'C+', 'A', 'A+', 'B+', 'A', 'A', 'S', 'S'),
('LPKD22CE067', 'P', 'C+', 'B', 'C+', 'A', 'B', 'A+', 'A+'),
('LPKD22CE068', 'P', 'P', 'C+', 'C', 'D', 'C+', 'A', 'A+'),
('LPKD22CE069', 'F', 'D', 'P', 'F', 'A', 'C+', 'B+', 'S'),
('LPKD22CE070', 'D', 'A', 'B+', 'C+', 'A+', 'B+', 'S', 'S'),
('LPKD22CE071', 'F', 'P', 'P', 'F', 'D', 'C', 'A+', 'S'),
('LPKD22CE072', 'F', 'F', 'F', 'F', 'D', 'F', 'F', 'A+'),
('LPKD22CE073', 'F', 'Absent', 'F', 'F', 'Absent', 'Absent', 'Absent', 'Absent'),
('LPKD22CE074', 'F', 'B', 'C+', 'C+', 'B+', 'C', 'A+', 'S'),
('LPKD22CE075', 'P', 'B', 'C+', 'C', 'B', 'C', 'A+', 'A+'),
('LPKD22CE076', 'C', 'B+', 'A', 'A', 'A', 'A', 'A+', 'S'),
('LPKD22CE077', 'F', 'F', 'Absent', 'F', 'F', 'F', 'D', 'S'),
('LPKD22CE078', 'F', 'D', 'F', 'F', 'C', 'P', 'A+', 'A+'),
('LPKD22CE079', 'F', 'D', 'P', 'P', 'D', 'P', 'B+', 'S'),
('PKD20CE011', NULL, NULL, 'C', NULL, NULL, 'P', NULL, NULL),
('PKD20CE014', NULL, NULL, 'B', NULL, NULL, NULL, NULL, NULL),
('PKD20CE019', 'Absent', NULL, NULL, NULL, NULL, 'F', NULL, NULL),
('PKD20CE021', 'Absent', NULL, NULL, NULL, NULL, 'F', NULL, NULL),
('PKD20CE024', NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('PKD20CE029', NULL, 'C', NULL, 'F', NULL, NULL, NULL, NULL),
('PKD20CE036', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE047', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20CE051', NULL, NULL, 'Absent', NULL, NULL, 'F', NULL, NULL),
('PKD20CE054', 'F', NULL, 'F', 'F', 'F', 'Absent', NULL, NULL),
('PKD20CE055', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20CE060', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CE061', NULL, NULL, NULL, NULL, NULL, 'P', NULL, NULL),
('PKD20CE062', 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE002', 'Absent', NULL, 'Absent', 'Absent', NULL, 'Absent', NULL, NULL),
('PKD21CE004', NULL, NULL, 'P', NULL, 'C+', 'Absent', NULL, NULL),
('PKD21CE007', NULL, NULL, NULL, NULL, 'B', NULL, NULL, NULL),
('PKD21CE008', NULL, NULL, 'F', NULL, 'C', 'Absent', NULL, NULL),
('PKD21CE010', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD21CE011', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE013', NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL),
('PKD21CE016', 'F', NULL, NULL, NULL, NULL, 'F', NULL, NULL),
('PKD21CE022', NULL, NULL, 'C', NULL, NULL, NULL, NULL, NULL),
('PKD21CE034', 'Absent', NULL, NULL, 'Absent', 'Absent', 'Absent', NULL, NULL),
('PKD21CE035', NULL, NULL, 'Absent', 'F', 'A', NULL, NULL, NULL),
('PKD21CE037', NULL, 'P', 'D', NULL, NULL, NULL, NULL, NULL),
('PKD21CE041', NULL, NULL, 'D', NULL, NULL, 'P', NULL, NULL),
('PKD21CE042', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD21CE043', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE047', 'TBP*', NULL, 'TBP*', NULL, NULL, 'TBP*', 'B+', NULL),
('PKD21CE050', NULL, 'F', NULL, NULL, 'Absent', NULL, NULL, NULL),
('PKD21CE051', NULL, NULL, 'F', NULL, 'B', NULL, NULL, NULL),
('PKD21CE052', 'FE', 'FE', 'Absent', NULL, 'C', 'Absent', NULL, NULL),
('PKD21CE056', 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CE057', 'F', NULL, NULL, NULL, 'F', NULL, NULL, NULL),
('PKD21CE059', NULL, NULL, NULL, 'F', 'D', NULL, NULL, NULL),
('PKD21CE062', NULL, NULL, 'Absent', 'Absent', NULL, NULL, NULL, NULL),
('PKD22CE001', 'F', 'P', 'Absent', 'Absent', 'D', 'F', 'D', 'A'),
('PKD22CE002', 'F', 'P', 'P', 'F', 'F', 'P', 'C', 'A'),
('PKD22CE005', 'P', 'P', 'P', 'P', 'D', 'P', 'B', 'A'),
('PKD22CE006', 'F', 'F', 'C', 'F', 'F', 'F', 'C', 'B'),
('PKD22CE007', 'P', 'P', 'C', 'P', 'C', 'P', 'B+', 'A+'),
('PKD22CE008', 'C+', 'A', 'A+', 'B', 'A+', 'A', 'C+', 'S'),
('PKD22CE009', 'F', 'C', 'D', 'F', 'C+', 'P', 'C', 'A'),
('PKD22CE010', 'F', 'C+', 'Absent', 'F', 'C+', 'F', 'F', 'C'),
('PKD22CE011', 'B', 'B+', 'B+', 'B+', 'C+', 'C+', 'S', 'S'),
('PKD22CE012', 'B+', 'D', 'B', 'B', 'C+', 'C+', 'C+', 'A+'),
('PKD22CE014', 'P', 'P', 'C', 'D', 'B', 'C', 'C+', 'A+'),
('PKD22CE017', 'C+', 'B', 'B+', 'B', 'B+', 'C+', 'C', 'A+'),
('PKD22CE018', 'P', 'P', 'P', 'D', 'D', 'D', 'B+', 'A+'),
('PKD22CE019', 'F', 'D', 'P', 'F', 'D', 'F', 'C', 'A+'),
('PKD22CE020', 'F', 'P', 'P', 'F', 'C+', 'P', 'C', 'A'),
('PKD22CE021', 'P', 'P', 'P', 'P', 'D', 'D', 'C', 'A'),
('PKD22CE022', 'F', 'D', 'F', 'F', 'P', 'F', 'C', 'A'),
('PKD22CE023', 'F', 'P', 'F', 'F', 'C+', 'F', 'F', 'C+'),
('PKD22CE024', 'D', 'P', 'D', 'P', 'C', 'P', 'A', 'A+'),
('PKD22CE026', 'C', 'P', 'C+', 'P', 'B', 'C', 'B', 'A'),
('PKD22CE027', 'P', 'C', 'B+', 'C', 'D', 'P', 'S', 'A+'),
('PKD22CE028', 'F', 'D', 'F', 'D', 'B+', 'P', 'B', 'S'),
('PKD22CE029', 'B', 'P', 'C+', 'B+', 'C+', 'P', 'C', 'A+'),
('PKD22CE030', 'F', 'D', 'P', 'F', 'C+', 'F', 'B', 'B'),
('PKD22CE031', 'F', 'F', 'P', 'P', 'C+', 'F', 'D', 'B+'),
('PKD22CE032', 'F', 'P', 'F', 'F', 'C+', 'F', 'B+', 'A+'),
('PKD22CE033', 'P', 'C+', 'C+', 'D', 'A+', 'D', 'C+', 'A+'),
('PKD22CE034', 'P', 'P', 'C+', 'C', 'C+', 'D', 'A', 'S'),
('PKD22CE035', 'F', 'P', 'P', 'F', 'D', 'F', 'B', 'S'),
('PKD22CE036', 'P', 'C+', 'D', 'P', 'S', 'C+', 'B', 'S'),
('PKD22CE037', 'F', 'B+', 'C', 'F', 'S', 'P', 'C', 'A'),
('PKD22CE038', 'F', 'P', 'F', 'F', 'C', 'F', 'D', 'B'),
('PKD22CE040', 'B+', 'P', 'S', 'S', 'S', 'A', 'A+', 'S'),
('PKD22CE041', 'F', 'D', 'D', 'F', 'B+', 'F', 'B', 'A+'),
('PKD22CE042', 'F', 'P', 'D', 'F', 'B', 'F', 'C', 'A'),
('PKD22CE043', 'F', 'P', 'F', 'F', 'B', 'F', 'B', 'A'),
('PKD22CE044', 'F', 'C', 'F', 'F', 'D', 'F', 'C', 'A'),
('PKD22CE045', 'D', 'C', 'P', 'P', 'B+', 'D', 'B+', 'B+'),
('PKD22CE046', 'F', 'P', 'P', 'F', 'C+', 'F', 'B', 'A'),
('PKD22CE047', 'F', 'D', 'F', 'F', 'B+', 'F', 'B', 'B+'),
('PKD22CE048', 'F', 'C+', 'F', 'F', 'B+', 'F', 'B', 'B'),
('PKD22CE049', 'F', 'Absent', 'F', 'F', 'C+', 'F', 'B+', 'B+'),
('PKD22CE050', 'F', 'C+', 'C', 'F', 'B', 'P', 'C+', 'B+'),
('PKD22CE051', 'P', 'C+', 'C+', 'P', 'A', 'P', 'B+', 'A+'),
('PKD22CE052', 'C', 'B', 'B', 'P', 'C', 'P', 'C+', 'A+');

-- --------------------------------------------------------

--
-- Table structure for table `cse_s1`
--

CREATE TABLE `cse_s1` (
  `reg_no` varchar(20) NOT NULL,
  `CYT100` varchar(20) DEFAULT NULL,
  `EST130` varchar(20) DEFAULT NULL,
  `EST100` varchar(20) DEFAULT NULL,
  `EST110` varchar(20) DEFAULT NULL,
  `EST120` varchar(20) DEFAULT NULL,
  `MAT101` varchar(20) DEFAULT NULL,
  `PHT100` varchar(20) DEFAULT NULL,
  `HUN101` varchar(20) DEFAULT NULL,
  `PHL120` varchar(20) DEFAULT NULL,
  `ESL130` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cse_s1`
--

INSERT INTO `cse_s1` (`reg_no`, `CYT100`, `EST130`, `EST100`, `EST110`, `EST120`, `MAT101`, `PHT100`, `HUN101`, `PHL120`, `ESL130`) VALUES
('IDK20CS058', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('IDK21CS043', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('IDK21CS048', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('IDK21CS054', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('NSS20CS034', NULL, NULL, NULL, 'Withheld', 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD20CS010', NULL, NULL, NULL, NULL, NULL, 'Withheld', 'F', NULL, NULL, NULL),
('PKD20CS029', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CS034', NULL, NULL, NULL, 'Withheld', NULL, 'Withheld', 'TBP*', NULL, NULL, NULL),
('PKD20CS036', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD20CS039', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CS052', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS004', NULL, NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL),
('PKD21CS010', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, 'F', NULL, NULL, NULL),
('PKD21CS027', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS056', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'B', 'P', NULL, NULL),
('PKD21CS066', NULL, NULL, NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL),
('PKD22CS002', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS003', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'P', 'F', 'A', 'A+'),
('PKD22CS004', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'B', 'P', 'A+', 'S'),
('PKD22CS005', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C+', 'P', 'S', 'S'),
('PKD22CS006', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A+', 'P', 'S', 'S'),
('PKD22CS007', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C', 'P', 'A+', 'S'),
('PKD22CS008', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'P', 'P', 'S', 'S'),
('PKD22CS009', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS010', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C', 'P', 'A+', 'S'),
('PKD22CS011', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C+', 'P', 'S', 'S'),
('PKD22CS012', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'B', 'P', 'A', 'S'),
('PKD22CS013', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A+', 'P', 'S', 'S'),
('PKD22CS014', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A', 'P', 'A+', 'S'),
('PKD22CS015', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'B+', 'P', 'S', 'S'),
('PKD22CS016', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS017', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'B+', 'P', 'A+', 'S'),
('PKD22CS018', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'D', 'P', 'S', 'S'),
('PKD22CS019', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'P', 'P', 'A+', 'A+'),
('PKD22CS020', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C', 'P', 'S', 'S'),
('PKD22CS021', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS022', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS023', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'B+', 'P', 'S', 'S'),
('PKD22CS024', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A+', 'P', 'S', 'S'),
('PKD22CS025', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS026', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C+', 'P', 'S', 'S'),
('PKD22CS027', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'B+', 'P', 'S', 'S'),
('PKD22CS028', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A+', 'P', 'S', 'S'),
('PKD22CS029', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS030', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A+', 'P', 'S', 'S'),
('PKD22CS031', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C', 'P', 'S', 'S'),
('PKD22CS032', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A+', 'P', 'S', 'S'),
('PKD22CS033', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C+', 'P', 'A+', 'S'),
('PKD22CS034', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C+', 'P', 'A+', 'S'),
('PKD22CS035', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A+', 'P', 'S', 'S'),
('PKD22CS036', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS037', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C+', 'P', 'S', 'S'),
('PKD22CS038', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C', 'P', 'A+', 'S'),
('PKD22CS039', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS040', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A+', 'P', 'S', 'S'),
('PKD22CS041', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C+', 'P', 'A+', 'A+'),
('PKD22CS042', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'F', 'P', 'B+', 'S'),
('PKD22CS043', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A', 'P', 'S', 'S'),
('PKD22CS044', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'F', 'P', 'B+', 'S'),
('PKD22CS045', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS046', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'F', 'P', 'A', 'A+'),
('PKD22CS047', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS048', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A', 'P', 'S', 'S'),
('PKD22CS049', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'B+', 'P', 'A', 'S'),
('PKD22CS050', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A', 'P', 'S', 'S'),
('PKD22CS051', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A+', 'P', 'S', 'S'),
('PKD22CS052', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A+', 'P', 'A+', 'S'),
('PKD22CS053', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C+', 'P', 'S', 'S'),
('PKD22CS054', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'C+', 'P', 'A', 'S'),
('PKD22CS055', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'B', 'P', 'S', 'S'),
('PKD22CS056', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A', 'P', 'S', 'A+'),
('PKD22CS057', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A', 'P', 'S', 'S'),
('PKD22CS058', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS059', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'S', 'P', 'S', 'S'),
('PKD22CS060', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A', 'P', 'A+', 'S'),
('PKD22CS061', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'F', 'P', 'S', 'S'),
('PKD22CS062', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'B+', 'P', 'A+', 'S'),
('PKD22CS063', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A+', 'P', 'A+', 'S'),
('PKD22CS064', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'A+', 'P', 'S', 'S'),
('PKD22CS065', NULL, 'Withheld', NULL, 'Withheld', NULL, 'Withheld', 'B', 'P', 'A', 'S');

-- --------------------------------------------------------

--
-- Table structure for table `cse_s2`
--

CREATE TABLE `cse_s2` (
  `reg_no` varchar(20) NOT NULL,
  `EST120` varchar(20) DEFAULT NULL,
  `MAT102` varchar(20) DEFAULT NULL,
  `CYT100` varchar(20) DEFAULT NULL,
  `EST130` varchar(20) DEFAULT NULL,
  `EST102` varchar(20) DEFAULT NULL,
  `EST110` varchar(20) DEFAULT NULL,
  `PHT100` varchar(20) DEFAULT NULL,
  `EST100` varchar(20) DEFAULT NULL,
  `HUN102` varchar(20) DEFAULT NULL,
  `CYL120` varchar(20) DEFAULT NULL,
  `ESL120` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cse_s2`
--

INSERT INTO `cse_s2` (`reg_no`, `EST120`, `MAT102`, `CYT100`, `EST130`, `EST102`, `EST110`, `PHT100`, `EST100`, `HUN102`, `CYL120`, `ESL120`) VALUES
('IDK20CS058', 'Absent', 'A+', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('IDK21CS043', NULL, 'C', 'Absent', 'Absent', 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('IDK21CS048', NULL, 'F', 'B', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('IDK21CS054', NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('NSS20CS034', NULL, 'C', 'Absent', 'C', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD19CS029', NULL, NULL, NULL, 'P', NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('PKD20CS003', NULL, NULL, NULL, NULL, 'F', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20CS007', NULL, 'B+', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CS009', 'P', NULL, 'B+', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CS010', 'Withheld', 'F', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CS015', NULL, NULL, 'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CS019', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Absent', NULL, NULL, NULL),
('PKD20CS024', 'B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CS029', NULL, 'F', 'C', NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL),
('PKD20CS034', NULL, 'TBP*', NULL, NULL, NULL, 'TBP*', 'TBP*', NULL, NULL, NULL, NULL),
('PKD20CS036', NULL, 'F', NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL),
('PKD20CS041', 'C+', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CS047', 'C+', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CS050', NULL, 'C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CS052', NULL, 'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20CS054', 'P', 'F', 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS004', 'F', 'Absent', 'F', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS008', NULL, 'B+', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS010', 'F', 'Absent', 'F', NULL, 'F', NULL, NULL, 'Absent', 'F', NULL, NULL),
('PKD21CS020', NULL, 'C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS023', 'F', NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS027', 'F', 'F', NULL, NULL, 'F', NULL, NULL, 'F', NULL, NULL, NULL),
('PKD21CS029', 'P', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS030', NULL, NULL, NULL, NULL, 'A', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS044', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS057', NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS066', 'Absent', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS068', 'F', 'F', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD22CS002', 'A+', 'S', 'S', NULL, 'S', NULL, NULL, 'B+', 'P', 'S', 'S'),
('PKD22CS003', 'C', 'A', 'B', NULL, 'C+', NULL, NULL, 'P', 'P', 'A+', 'A'),
('PKD22CS004', 'F', 'P', 'F', NULL, 'P', NULL, NULL, 'F', 'P', 'C+', 'B'),
('PKD22CS005', 'P', 'B', 'A', NULL, 'P', NULL, NULL, 'D', 'P', 'A+', 'A+'),
('PKD22CS006', 'D', 'C+', 'A+', NULL, 'C+', NULL, NULL, 'C', 'P', 'S', 'S'),
('PKD22CS007', 'F', 'P', 'B', NULL, 'C', NULL, NULL, 'C', 'P', 'A', 'A+'),
('PKD22CS008', 'F', 'B', 'A', NULL, 'D', NULL, NULL, 'B', 'P', 'A', 'A+'),
('PKD22CS009', 'P', 'A+', 'S', NULL, 'B', NULL, NULL, 'B+', 'P', 'S', 'S'),
('PKD22CS010', 'B', 'D', 'A+', NULL, 'F', NULL, NULL, 'B', 'P', 'A', 'A'),
('PKD22CS011', 'C', 'A+', 'C+', NULL, 'A', NULL, NULL, 'A+', 'P', 'B+', 'S'),
('PKD22CS012', 'P', 'B+', 'B+', NULL, 'C', NULL, NULL, 'A+', 'P', 'A', 'A+'),
('PKD22CS013', 'C', 'A+', 'S', NULL, 'C+', NULL, NULL, 'B+', 'P', 'S', 'S'),
('PKD22CS014', 'C', 'A+', 'S', NULL, 'C', NULL, NULL, 'A', 'P', 'A', 'A+'),
('PKD22CS015', 'C+', 'A+', 'S', NULL, 'D', NULL, NULL, 'C', 'P', 'S', 'S'),
('PKD22CS016', 'C+', 'S', 'S', NULL, 'A', NULL, NULL, 'A', 'P', 'S', 'S'),
('PKD22CS017', 'C', 'A', 'S', NULL, 'B+', NULL, NULL, 'A+', 'P', 'A+', 'S'),
('PKD22CS018', 'C', 'B', 'S', NULL, 'B+', NULL, NULL, 'B+', 'P', 'S', 'S'),
('PKD22CS019', 'P', 'D', 'A+', NULL, 'F', NULL, NULL, 'C', 'P', 'A', 'A+'),
('PKD22CS020', 'D', 'C+', 'B', NULL, 'F', NULL, NULL, 'C', 'P', 'S', 'A+'),
('PKD22CS021', 'C+', 'A+', 'S', NULL, 'B+', NULL, NULL, 'A+', 'P', 'S', 'S'),
('PKD22CS022', 'B+', 'A', 'S', NULL, 'A+', NULL, NULL, 'S', 'P', 'S', 'S'),
('PKD22CS023', 'D', 'S', 'B', NULL, 'B+', NULL, NULL, 'B+', 'P', 'A+', 'A+'),
('PKD22CS024', 'B+', 'B', 'S', NULL, 'C', NULL, NULL, 'B+', 'P', 'S', 'S'),
('PKD22CS025', 'B+', 'S', 'S', NULL, 'A+', NULL, NULL, 'B+', 'P', 'S', 'S'),
('PKD22CS026', 'Absent', 'D', 'B+', NULL, 'F', NULL, NULL, 'B', 'P', 'A+', 'S'),
('PKD22CS027', 'C+', 'C+', 'S', NULL, 'A+', NULL, NULL, 'C', 'P', 'S', 'S'),
('PKD22CS028', 'C', 'D', 'C+', NULL, 'A', NULL, NULL, 'C', 'P', 'A', 'S'),
('PKD22CS029', 'A+', 'S', 'S', NULL, 'S', NULL, NULL, 'A', 'P', 'S', 'S'),
('PKD22CS030', 'C+', 'S', 'S', NULL, 'S', NULL, NULL, 'B+', 'P', 'S', 'S'),
('PKD22CS031', 'C', 'B+', 'C', NULL, 'D', NULL, NULL, 'D', 'P', 'S', 'S'),
('PKD22CS032', 'B', 'S', 'A+', NULL, 'C+', NULL, NULL, 'A', 'P', 'S', 'S'),
('PKD22CS033', 'B+', 'A', 'C+', NULL, 'B+', NULL, NULL, 'C+', 'P', 'S', 'S'),
('PKD22CS034', 'P', 'F', 'D', NULL, 'F', NULL, NULL, 'F', 'P', 'B+', 'A+'),
('PKD22CS035', 'C', 'B+', 'B+', NULL, 'B+', NULL, NULL, 'D', 'P', 'A+', 'A+'),
('PKD22CS036', 'S', 'S', 'S', NULL, 'S', NULL, NULL, 'S', 'P', 'S', 'S'),
('PKD22CS037', 'P', 'C+', 'B', NULL, 'A+', NULL, NULL, 'C', 'P', 'B+', 'S'),
('PKD22CS038', 'P', 'D', 'C', NULL, 'F', NULL, NULL, 'F', 'P', 'B+', 'S'),
('PKD22CS039', 'A', 'S', 'S', NULL, 'S', NULL, NULL, 'C', 'P', 'S', 'S'),
('PKD22CS040', 'A', 'S', 'S', NULL, 'S', NULL, NULL, 'C+', 'P', 'S', 'S'),
('PKD22CS041', 'C+', 'A+', 'A', NULL, 'A+', NULL, NULL, 'P', 'P', 'A', 'A+'),
('PKD22CS042', 'P', 'F', 'C+', NULL, 'D', NULL, NULL, 'F', 'P', 'C+', 'A+'),
('PKD22CS043', 'B', 'A+', 'A+', NULL, 'D', NULL, NULL, 'A', 'P', 'B+', 'S'),
('PKD22CS044', 'F', 'F', 'D', NULL, 'D', NULL, NULL, 'P', 'P', 'B+', 'A+'),
('PKD22CS045', 'B+', 'S', 'S', NULL, 'S', NULL, NULL, 'A+', 'P', 'A+', 'S'),
('PKD22CS046', 'F', 'F', 'F', NULL, 'F', NULL, NULL, 'F', 'P', 'C', 'A'),
('PKD22CS047', 'B+', 'S', 'S', NULL, 'A+', NULL, NULL, 'B+', 'P', 'S', 'S'),
('PKD22CS048', 'C', 'S', 'B', NULL, 'S', NULL, NULL, 'P', 'P', 'A', 'A+'),
('PKD22CS049', 'C', 'C', 'C+', NULL, 'C', NULL, NULL, 'D', 'P', 'B+', 'A+'),
('PKD22CS050', 'C', 'C+', 'B+', NULL, 'B+', NULL, NULL, 'C', 'P', 'A', 'A+'),
('PKD22CS051', 'C+', 'A', 'S', NULL, 'A', NULL, NULL, 'C', 'P', 'S', 'S'),
('PKD22CS052', 'B', 'B+', 'B+', NULL, 'B+', NULL, NULL, 'C', 'P', 'A+', 'S'),
('PKD22CS053', 'F', 'B', 'P', NULL, 'C+', NULL, NULL, 'D', 'P', 'C+', 'A'),
('PKD22CS054', 'D', 'B', 'C+', NULL, 'P', NULL, NULL, 'D', 'P', 'A', 'A+'),
('PKD22CS055', 'C', 'C+', 'B', NULL, 'B', NULL, NULL, 'C+', 'P', 'A', 'A+'),
('PKD22CS056', 'F', 'B', 'B+', NULL, 'B', NULL, NULL, 'B+', 'P', 'B+', 'A+'),
('PKD22CS057', 'B+', 'A', 'S', NULL, 'C+', NULL, NULL, 'A', 'P', 'S', 'S'),
('PKD22CS058', 'B+', 'S', 'S', NULL, 'B', NULL, NULL, 'B+', 'P', 'S', 'S'),
('PKD22CS059', 'B+', 'S', 'S', NULL, 'B+', NULL, NULL, 'A', 'P', 'S', 'S'),
('PKD22CS060', 'D', 'B', 'B', NULL, 'B', NULL, NULL, 'P', 'P', 'S', 'S'),
('PKD22CS061', 'C+', 'D', 'B+', NULL, 'C', NULL, NULL, 'D', 'P', 'A+', 'A+'),
('PKD22CS062', 'C+', 'B+', 'B', NULL, 'A', NULL, NULL, 'C', 'P', 'A+', 'S'),
('PKD22CS063', 'B+', 'S', 'A', NULL, 'C+', NULL, NULL, 'C+', 'P', 'A+', 'S'),
('PKD22CS064', 'B+', 'S', 'S', NULL, 'S', NULL, NULL, 'S', 'P', 'S', 'S'),
('PKD22CS065', 'B+', 'C+', 'B+', NULL, 'B+', NULL, NULL, 'D', 'P', 'A', 'S');

-- --------------------------------------------------------

--
-- Table structure for table `cse_s3`
--

CREATE TABLE `cse_s3` (
  `reg_no` varchar(20) NOT NULL,
  `CST201` varchar(20) DEFAULT NULL,
  `CST203` varchar(20) DEFAULT NULL,
  `CST205` varchar(20) DEFAULT NULL,
  `MCN201` varchar(20) DEFAULT NULL,
  `CSL203` varchar(20) DEFAULT NULL,
  `EST200` varchar(20) DEFAULT NULL,
  `MAT203` varchar(20) DEFAULT NULL,
  `CSL201` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cse_s3`
--

INSERT INTO `cse_s3` (`reg_no`, `CST201`, `CST203`, `CST205`, `MCN201`, `CSL203`, `EST200`, `MAT203`, `CSL201`) VALUES
('IDK20CS058', 'Absent', 'Absent', 'Absent', NULL, NULL, NULL, NULL, NULL),
('IDK21CS043', NULL, NULL, 'P', 'P', 'C', NULL, NULL, NULL),
('IDK21CS048', NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL),
('IDK22CS025', 'C+', 'C', 'C', 'D', 'B', 'B', 'C', 'A'),
('IDK22CS037', 'C+', 'B', 'C+', 'D', 'A+', 'B', 'C', 'B'),
('LPKD20CS067', 'F', NULL, 'D', NULL, NULL, NULL, 'F', 'C'),
('LPKD20CS068', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('LPKD20CS069', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD20CS073', NULL, NULL, NULL, NULL, NULL, NULL, 'F', NULL),
('LPKD21CS071', NULL, 'Absent', NULL, NULL, NULL, NULL, 'Absent', NULL),
('LPKD21CS073', NULL, 'C', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21CS074', NULL, 'C', NULL, NULL, NULL, NULL, NULL, 'C+'),
('LPKD21CS075', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21CS076', NULL, NULL, NULL, NULL, NULL, NULL, 'P', 'D'),
('LPKD21CS080', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C'),
('LPKD21CS081', 'Absent', 'F', NULL, NULL, NULL, 'C', 'F', NULL),
('LPKD21CS086', 'F', 'F', NULL, NULL, NULL, NULL, NULL, 'Absent'),
('LPKD21CS087', NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD22CS066', 'F', 'F', 'F', 'P', 'F', 'F', 'F', 'C+'),
('LPKD22CS067', 'F', 'P', 'C', 'C+', 'F', 'C', 'P', 'C'),
('LPKD22CS068', 'P', 'P', 'C', 'D', 'D', 'B+', 'P', 'B'),
('LPKD22CS069', 'F', 'F', 'P', 'D', 'F', 'D', 'F', 'C'),
('LPKD22CS070', 'D', 'P', 'C', 'P', 'D', 'B+', 'P', 'C+'),
('LPKD22CS071', 'F', 'F', 'F', 'P', 'B', 'P', 'F', 'A'),
('LPKD22CS072', 'D', 'C+', 'C', 'P', 'A+', 'C+', 'P', 'A+'),
('LPKD22CS074', 'B+', 'D', 'P', 'C', 'C', 'B', 'C', 'C+'),
('LPKD22CS075', 'D', 'C+', 'C+', 'D', 'A+', 'C+', 'C+', 'S'),
('LPKD22CS076', 'D', 'F', 'D', 'B+', 'D', 'D', 'F', 'C+'),
('NSS20CS034', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD19CS007', 'Absent', 'Absent', 'Absent', NULL, NULL, NULL, 'Absent', NULL),
('PKD19CS032', 'Absent', 'D', 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD20CS001', 'Absent', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD20CS003', 'P', NULL, NULL, 'C', NULL, NULL, NULL, NULL),
('PKD20CS017', NULL, NULL, 'B+', NULL, NULL, NULL, NULL, NULL),
('PKD20CS019', 'Absent', NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20CS029', 'P', NULL, 'P', 'C+', NULL, NULL, NULL, NULL),
('PKD20CS034', 'Absent', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD20CS036', 'F', NULL, NULL, NULL, NULL, NULL, 'Absent', 'D'),
('PKD20CS054', NULL, NULL, 'P', 'D', NULL, NULL, NULL, NULL),
('PKD21CS004', 'Absent', 'Absent', 'Absent', 'Absent', NULL, 'Absent', NULL, NULL),
('PKD21CS007', NULL, NULL, NULL, NULL, 'C+', NULL, NULL, NULL),
('PKD21CS023', NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL),
('PKD21CS029', NULL, NULL, NULL, NULL, NULL, NULL, 'Absent', NULL),
('PKD21CS030', NULL, 'B', NULL, 'C', NULL, 'A', NULL, NULL),
('PKD21CS066', 'Absent', 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21CS068', NULL, 'Absent', 'Absent', NULL, NULL, NULL, 'F', 'Absent'),
('PKD22CS002', 'B+', 'B+', 'A+', 'C', 'S', 'B+', 'A+', 'S'),
('PKD22CS003', 'P', 'P', 'C', 'D', 'S', 'C', 'P', 'C+'),
('PKD22CS004', 'F', 'F', 'F', 'Absent', 'F', 'B', 'P', 'F'),
('PKD22CS005', 'P', 'P', 'C', 'C', 'D', 'D', 'C+', 'D'),
('PKD22CS006', 'P', 'P', 'B', 'C', 'C', 'C+', 'P', 'B+'),
('PKD22CS007', 'P', 'P', 'D', 'D', 'D', 'B', 'B', 'D'),
('PKD22CS008', 'C', 'P', 'D', 'B', 'C', 'B', 'P', 'A+'),
('PKD22CS009', 'P', 'P', 'D', 'C', 'C', 'C+', 'P', 'B'),
('PKD22CS010', 'F', 'D', 'B', 'C+', 'D', 'C+', 'B', 'C'),
('PKD22CS011', 'P', 'D', 'C+', 'C', 'A+', 'C', 'B', 'S'),
('PKD22CS012', 'P', 'C', 'D', 'C+', 'A', 'B', 'C+', 'D'),
('PKD22CS013', 'C+', 'C+', 'B', 'B', 'B', 'B+', 'S', 'A+'),
('PKD22CS014', 'B+', 'C+', 'C+', 'P', 'C+', 'B', 'A', 'A+'),
('PKD22CS015', 'B', 'B', 'B', 'A', 'A+', 'A', 'C', 'A+'),
('PKD22CS016', 'A+', 'A', 'A', 'B+', 'S', 'A+', 'C+', 'A+'),
('PKD22CS017', 'C', 'C', 'B+', 'P', 'C+', 'A', 'C', 'C+'),
('PKD22CS019', 'F', 'F', 'P', 'B', 'F', 'B', 'B+', 'F'),
('PKD22CS020', 'P', 'D', 'P', 'P', 'D', 'B', 'P', 'D'),
('PKD22CS021', 'B+', 'B', 'A', 'A', 'A+', 'B+', 'A', 'A'),
('PKD22CS022', 'B+', 'C+', 'A+', 'B+', 'B', 'B+', 'C+', 'C+'),
('PKD22CS023', 'C+', 'B', 'D', 'C', 'A', 'C', 'B', 'A'),
('PKD22CS024', 'D', 'B', 'D', 'B', 'C', 'A', 'C', 'C+'),
('PKD22CS025', 'A+', 'C+', 'A', 'B+', 'A', 'A+', 'A', 'B+'),
('PKD22CS026', 'P', 'P', 'P', 'C+', 'D', 'B+', 'C+', 'C+'),
('PKD22CS027', 'B+', 'D', 'C+', 'P', 'B', 'B', 'C', 'A'),
('PKD22CS028', 'C', 'P', 'P', 'P', 'A+', 'C', 'D', 'A'),
('PKD22CS029', 'A+', 'A', 'A+', 'C+', 'S', 'A', 'S', 'S'),
('PKD22CS030', 'B+', 'C+', 'B+', 'D', 'S', 'A', 'A+', 'S'),
('PKD22CS031', 'P', 'P', 'C+', 'C', 'D', 'B+', 'D', 'B'),
('PKD22CS032', 'A+', 'B+', 'A', 'C+', 'B', 'B+', 'A', 'A'),
('PKD22CS033', 'C', 'C', 'B+', 'P', 'A+', 'A+', 'C', 'C+'),
('PKD22CS034', 'F', 'F', 'P', 'P', 'F', 'B', 'F', 'F'),
('PKD22CS035', 'B', 'P', 'D', 'P', 'S', 'B', 'C+', 'S'),
('PKD22CS036', 'A+', 'S', 'S', 'C+', 'S', 'A+', 'A+', 'S'),
('PKD22CS037', 'P', 'C', 'C+', 'P', 'B', 'A', 'B', 'A+'),
('PKD22CS038', 'F', 'F', 'F', 'B+', 'C', 'B+', 'F', 'F'),
('PKD22CS040', 'D', 'B+', 'A', 'B+', 'A+', 'S', 'B+', 'B+'),
('PKD22CS041', 'B', 'B+', 'A', 'A', 'S', 'A+', 'A', 'A'),
('PKD22CS042', 'F', 'D', 'F', 'B+', 'F', 'B+', 'F', 'F'),
('PKD22CS043', 'C+', 'C+', 'D', 'P', 'C+', 'A+', 'A', 'C'),
('PKD22CS044', 'F', 'D', 'D', 'P', 'A+', 'C+', 'F', 'C+'),
('PKD22CS045', 'B', 'A', 'B', 'C', 'S', 'B+', 'A', 'A'),
('PKD22CS046', 'F', 'F', 'F', 'B', 'F', 'D', 'D', 'F'),
('PKD22CS047', 'A', 'B+', 'A', 'A+', 'C', 'A+', 'A+', 'B+'),
('PKD22CS048', 'D', 'B', 'P', 'D', 'S', 'C+', 'C', 'C+'),
('PKD22CS049', 'C', 'B', 'D', 'P', 'B+', 'D', 'B', 'C'),
('PKD22CS050', 'F', 'C', 'D', 'C', 'A', 'C+', 'C', 'B'),
('PKD22CS051', 'B', 'B', 'B+', 'C+', 'S', 'C+', 'C', 'S'),
('PKD22CS052', 'D', 'B+', 'C+', 'B+', 'C', 'B+', 'A', 'C+'),
('PKD22CS053', 'F', 'F', 'P', 'P', 'A+', 'F', 'D', 'A+'),
('PKD22CS054', 'F', 'F', 'P', 'B+', 'F', 'C', 'F', 'F'),
('PKD22CS055', 'B', 'B+', 'P', 'C+', 'A', 'B', 'B', 'A'),
('PKD22CS057', 'D', 'C', 'A', 'A', 'C+', 'A', 'B+', 'B'),
('PKD22CS058', 'B', 'B', 'B+', 'B+', 'S', 'B+', 'A', 'A+'),
('PKD22CS059', 'S', 'A', 'B', 'A', 'S', 'B+', 'A+', 'S'),
('PKD22CS060', 'C', 'A', 'B', 'C+', 'B+', 'C+', 'B', 'C+'),
('PKD22CS061', 'P', 'P', 'D', 'C+', 'C', 'C+', 'D', 'C+'),
('PKD22CS062', 'B+', 'C+', 'A', 'B', 'A+', 'B', 'C', 'A+'),
('PKD22CS063', 'B', 'B+', 'B+', 'B+', 'C+', 'A+', 'B', 'A'),
('PKD22CS064', 'C', 'A+', 'B+', 'B', 'S', 'A', 'A', 'A+'),
('PKD22CS065', 'C+', 'B+', 'B', 'B+', 'C', 'A', 'B', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `ece_s1`
--

CREATE TABLE `ece_s1` (
  `reg_no` varchar(20) NOT NULL,
  `CYT100` varchar(20) DEFAULT NULL,
  `MAT101` varchar(20) DEFAULT NULL,
  `EST110` varchar(20) DEFAULT NULL,
  `EST120` varchar(20) DEFAULT NULL,
  `CYL120` varchar(20) DEFAULT NULL,
  `HUN101` varchar(20) DEFAULT NULL,
  `ESL120` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ece_s1`
--

INSERT INTO `ece_s1` (`reg_no`, `CYT100`, `MAT101`, `EST110`, `EST120`, `CYL120`, `HUN101`, `ESL120`) VALUES
('PKD19EC002', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19EC014', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD19EC020', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD19EC028', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19EC030', 'Withheld', NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD19EC031', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD19EC041', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD19EC042', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'FE', NULL, NULL),
('PKD19EC045', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD19EC053', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19EC057', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD19EC060', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD20EC005', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD20EC009', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD20EC013', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD20EC024', 'Withheld', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD20EC025', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD20EC061', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21EC009', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EC011', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21EC013', 'Withheld', NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21EC023', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EC024', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21EC028', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21EC029', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD21EC033', NULL, 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD21EC038', 'Withheld', NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21EC044', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EC045', 'Withheld', NULL, 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21EC048', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EC055', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21EC059', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21EC065', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD21EC068', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD22EC001', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC002', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'A'),
('PKD22EC003', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC004', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'A+'),
('PKD22EC005', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S'),
('PKD22EC006', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'A'),
('PKD22EC007', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC008', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'A+'),
('PKD22EC009', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'A+'),
('PKD22EC010', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S'),
('PKD22EC011', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'B+'),
('PKD22EC012', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'A'),
('PKD22EC013', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A'),
('PKD22EC014', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22EC015', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22EC016', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'A+'),
('PKD22EC017', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC018', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'A+'),
('PKD22EC019', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'A'),
('PKD22EC020', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A'),
('PKD22EC021', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC022', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22EC023', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC024', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC025', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22EC026', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC027', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A'),
('PKD22EC028', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'S'),
('PKD22EC029', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'A'),
('PKD22EC030', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S'),
('PKD22EC031', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'A+'),
('PKD22EC032', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22EC033', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'S'),
('PKD22EC034', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22EC035', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC036', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A'),
('PKD22EC037', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'A'),
('PKD22EC038', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A'),
('PKD22EC039', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22EC040', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'S'),
('PKD22EC041', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC042', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'B+'),
('PKD22EC043', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'A'),
('PKD22EC044', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A'),
('PKD22EC045', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'A+'),
('PKD22EC046', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'B+'),
('PKD22EC047', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'B+'),
('PKD22EC048', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'A+'),
('PKD22EC049', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'A+'),
('PKD22EC050', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'B+'),
('PKD22EC051', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'A'),
('PKD22EC052', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'B+'),
('PKD22EC053', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC054', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A'),
('PKD22EC055', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22EC056', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A'),
('PKD22EC057', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC058', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A'),
('PKD22EC059', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'A'),
('PKD22EC060', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22EC061', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22EC062', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22EC063', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22EC064', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'A'),
('PKD22EC065', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22EC066', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `ece_s2`
--

CREATE TABLE `ece_s2` (
  `reg_no` varchar(20) NOT NULL,
  `EST120` varchar(20) DEFAULT NULL,
  `CYT100` varchar(20) DEFAULT NULL,
  `MAT102` varchar(20) DEFAULT NULL,
  `EST100` varchar(20) DEFAULT NULL,
  `EST130` varchar(20) DEFAULT NULL,
  `EST102` varchar(20) DEFAULT NULL,
  `PHT100` varchar(20) DEFAULT NULL,
  `HUN102` varchar(20) DEFAULT NULL,
  `EST110` varchar(20) DEFAULT NULL,
  `PHL120` varchar(20) DEFAULT NULL,
  `ESL130` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ece_s2`
--

INSERT INTO `ece_s2` (`reg_no`, `EST120`, `CYT100`, `MAT102`, `EST100`, `EST130`, `EST102`, `PHT100`, `HUN102`, `EST110`, `PHL120`, `ESL130`) VALUES
('PKD19EC045', 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19EC053', NULL, 'B+', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EC006', NULL, NULL, 'B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EC013', NULL, NULL, 'P', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EC016', NULL, NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EC020', NULL, NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL),
('PKD20EC021', NULL, NULL, 'C', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD20EC024', 'Absent', 'Absent', NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20EC025', NULL, NULL, 'F', 'D', 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EC029', NULL, NULL, 'C', 'C', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EC043', NULL, NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL),
('PKD20EC053', NULL, NULL, 'Absent', 'F', 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EC061', NULL, NULL, 'F', 'Absent', 'F', 'Absent', 'Absent', NULL, NULL, NULL, NULL),
('PKD21EC003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'P', NULL, NULL, NULL),
('PKD21EC013', NULL, NULL, 'C', NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL),
('PKD21EC016', NULL, NULL, NULL, NULL, NULL, 'TBP*', NULL, NULL, NULL, NULL, NULL),
('PKD21EC023', NULL, NULL, 'P', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EC024', 'P', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EC029', NULL, NULL, 'B', 'C', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EC033', NULL, NULL, 'D', NULL, 'F', NULL, 'F', NULL, 'Absent', NULL, NULL),
('PKD21EC038', 'P', NULL, NULL, NULL, NULL, 'Absent', 'FE', NULL, NULL, 'FE', NULL),
('PKD21EC044', NULL, NULL, 'P', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD21EC045', NULL, 'TBP*', NULL, NULL, 'TBP*', 'TBP*', NULL, NULL, NULL, NULL, NULL),
('PKD21EC046', NULL, NULL, 'Absent', NULL, 'C+', 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD21EC055', NULL, NULL, NULL, NULL, 'B', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EC066', NULL, NULL, 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EC068', NULL, NULL, 'F', NULL, 'F', 'F', NULL, 'P', NULL, NULL, NULL),
('PKD22EC001', NULL, NULL, 'D', 'D', 'B+', 'C+', 'C', 'P', NULL, 'S', 'S'),
('PKD22EC002', NULL, NULL, 'F', 'F', 'F', 'F', 'F', 'P', NULL, 'C+', 'A'),
('PKD22EC003', NULL, NULL, 'C', 'D', 'C+', 'B', 'D', 'P', NULL, 'A', 'S'),
('PKD22EC004', NULL, NULL, 'D', 'P', 'P', 'P', 'C+', 'P', NULL, 'A+', 'S'),
('PKD22EC005', NULL, NULL, 'C+', 'D', 'D', 'D', 'C', 'P', NULL, 'A+', 'S'),
('PKD22EC006', NULL, NULL, 'C', 'F', 'C', 'D', 'B+', 'P', NULL, 'A+', 'S'),
('PKD22EC007', NULL, NULL, 'A+', 'C+', 'A+', 'C+', 'S', 'P', NULL, 'S', 'S'),
('PKD22EC008', NULL, NULL, 'S', 'B', 'A+', 'C', 'A+', 'P', NULL, 'S', 'S'),
('PKD22EC009', NULL, NULL, 'P', 'F', 'F', 'F', 'P', 'P', NULL, 'A+', 'A+'),
('PKD22EC010', NULL, NULL, 'B+', 'C', 'C', 'D', 'B+', 'P', NULL, 'A+', 'S'),
('PKD22EC011', NULL, NULL, 'D', 'D', 'P', 'F', 'D', 'P', NULL, 'A', 'A+'),
('PKD22EC012', NULL, NULL, 'C', 'D', 'D', 'D', 'C+', 'P', NULL, 'A', 'S'),
('PKD22EC013', NULL, NULL, 'A+', 'P', 'C+', 'C+', 'B+', 'P', NULL, 'S', 'S'),
('PKD22EC014', NULL, NULL, 'A', 'A', 'A+', 'B+', 'A+', 'P', NULL, 'S', 'S'),
('PKD22EC015', NULL, NULL, 'B', 'B', 'C+', 'C', 'C', 'P', NULL, 'S', 'S'),
('PKD22EC016', NULL, NULL, 'D', 'C', 'B', 'F', 'F', 'P', NULL, 'A+', 'S'),
('PKD22EC017', NULL, NULL, 'C+', 'C', 'P', 'C+', 'D', 'P', NULL, 'S', 'S'),
('PKD22EC018', NULL, NULL, 'B', 'C+', 'C+', 'D', 'C+', 'P', NULL, 'S', 'S'),
('PKD22EC019', NULL, NULL, 'C+', 'B', 'C', 'C', 'B+', 'P', NULL, 'A+', 'S'),
('PKD22EC020', NULL, NULL, 'C+', 'D', 'D', 'B', 'B', 'P', NULL, 'A', 'S'),
('PKD22EC021', NULL, NULL, 'A', 'A', 'B', 'C+', 'A+', 'P', NULL, 'S', 'S'),
('PKD22EC022', NULL, NULL, 'A', 'C+', 'B+', 'C+', 'A+', 'P', NULL, 'A+', 'S'),
('PKD22EC023', NULL, NULL, 'S', 'S', 'S', 'S', 'S', 'P', NULL, 'S', 'S'),
('PKD22EC024', NULL, NULL, 'S', 'B+', 'A', 'C+', 'A', 'P', NULL, 'S', 'S'),
('PKD22EC025', NULL, NULL, 'S', 'C', 'B+', 'B', 'B', 'P', NULL, 'A+', 'S'),
('PKD22EC026', NULL, NULL, 'S', 'B+', 'A', 'B+', 'B+', 'P', NULL, 'S', 'S'),
('PKD22EC027', NULL, NULL, 'C', 'F', 'C+', 'F', 'D', 'P', NULL, 'A', 'A'),
('PKD22EC028', NULL, NULL, 'B+', 'B+', 'C+', 'D', 'C', 'P', NULL, 'A+', 'S'),
('PKD22EC029', NULL, NULL, 'D', 'D', 'P', 'F', 'D', 'P', NULL, 'B+', 'S'),
('PKD22EC030', NULL, NULL, 'B+', 'C+', 'C+', 'C+', 'C+', 'P', NULL, 'A', 'S'),
('PKD22EC031', NULL, NULL, 'B', 'F', 'C', 'C', 'D', 'P', NULL, 'A+', 'S'),
('PKD22EC032', NULL, NULL, 'S', 'D', 'A', 'B', 'S', 'P', NULL, 'S', 'S'),
('PKD22EC033', NULL, NULL, 'F', 'P', 'P', 'F', 'F', 'P', NULL, 'A+', 'S'),
('PKD22EC034', NULL, NULL, 'A', 'C+', 'B', 'C+', 'B', 'P', NULL, 'S', 'S'),
('PKD22EC035', NULL, NULL, 'A', 'C+', 'B+', 'B', 'A', 'P', NULL, 'A+', 'S'),
('PKD22EC036', NULL, NULL, 'B+', 'C', 'B+', 'D', 'C', 'P', NULL, 'S', 'S'),
('PKD22EC037', NULL, NULL, 'P', 'P', 'D', 'P', 'C', 'P', NULL, 'B+', 'S'),
('PKD22EC038', NULL, NULL, 'B+', 'D', 'F', 'F', 'P', 'P', NULL, 'A', 'A+'),
('PKD22EC039', NULL, NULL, 'B+', 'A', 'B', 'B', 'B', 'P', NULL, 'S', 'S'),
('PKD22EC040', NULL, NULL, 'A', 'C', 'B', 'B', 'B+', 'P', NULL, 'A+', 'A+'),
('PKD22EC041', NULL, NULL, 'A', 'A', 'C+', 'B', 'C+', 'P', NULL, 'A+', 'S'),
('PKD22EC042', NULL, NULL, 'D', 'F', 'F', 'F', 'C', 'P', NULL, 'B+', 'A+'),
('PKD22EC043', NULL, NULL, 'F', 'D', 'P', 'D', 'C+', 'P', NULL, 'A+', 'A'),
('PKD22EC044', NULL, NULL, 'S', 'B', 'B+', 'C+', 'A+', 'P', NULL, 'A+', 'S'),
('PKD22EC045', NULL, NULL, 'F', 'F', 'F', 'D', 'P', 'P', NULL, 'B+', 'A+'),
('PKD22EC046', NULL, NULL, 'Absent', 'F', 'F', 'D', 'P', 'P', NULL, 'P', 'B'),
('PKD22EC047', NULL, NULL, 'F', 'Absent', 'F', 'F', 'Absent', 'P', NULL, 'B', 'A'),
('PKD22EC048', NULL, NULL, 'B', 'C+', 'C+', 'D', 'C+', 'P', NULL, 'S', 'S'),
('PKD22EC049', NULL, NULL, 'A+', 'B', 'C+', 'C+', 'B', 'P', NULL, 'A', 'S'),
('PKD22EC050', NULL, NULL, 'A', 'C+', 'C', 'C+', 'A+', 'P', NULL, 'A', 'S'),
('PKD22EC051', NULL, NULL, 'S', 'A', 'B+', 'C', 'A+', 'P', NULL, 'S', 'S'),
('PKD22EC052', NULL, NULL, 'C+', 'C+', 'P', 'F', 'D', 'P', NULL, 'A+', 'S'),
('PKD22EC053', NULL, NULL, 'S', 'B', 'B+', 'C+', 'S', 'P', NULL, 'S', 'S'),
('PKD22EC054', NULL, NULL, 'B+', 'D', 'B+', 'D', 'B', 'P', NULL, 'A+', 'S'),
('PKD22EC055', NULL, NULL, 'A+', 'P', 'C+', 'D', 'B+', 'P', NULL, 'S', 'S'),
('PKD22EC056', NULL, NULL, 'C+', 'C', 'D', 'D', 'D', 'P', NULL, 'A', 'S'),
('PKD22EC057', NULL, NULL, 'C+', 'P', 'C', 'D', 'C', 'P', NULL, 'A+', 'S'),
('PKD22EC058', NULL, NULL, 'A+', 'D', 'C+', 'D', 'B', 'P', NULL, 'A+', 'S'),
('PKD22EC059', NULL, NULL, 'C+', 'F', 'P', 'F', 'P', 'P', NULL, 'B', 'A+'),
('PKD22EC060', NULL, NULL, 'A', 'C', 'C+', 'D', 'B+', 'P', NULL, 'A+', 'S'),
('PKD22EC061', NULL, NULL, 'S', 'B+', 'A+', 'B', 'A+', 'P', NULL, 'S', 'S'),
('PKD22EC062', NULL, NULL, 'B', 'C', 'C+', 'C+', 'B+', 'P', NULL, 'S', 'S'),
('PKD22EC063', NULL, NULL, 'B', 'D', 'A', 'C', 'B', 'P', NULL, 'S', 'S'),
('PKD22EC064', NULL, NULL, 'F', 'F', 'D', 'P', 'D', 'P', NULL, 'B', 'S'),
('PKD22EC065', NULL, NULL, 'S', 'B', 'A+', 'B+', 'A+', 'P', NULL, 'S', 'S'),
('PKD22EC066', NULL, NULL, 'A+', 'S', 'A+', 'A', 'B+', 'P', NULL, 'S', 'S');

-- --------------------------------------------------------

--
-- Table structure for table `ece_s3`
--

CREATE TABLE `ece_s3` (
  `reg_no` varchar(20) NOT NULL,
  `MAT201` varchar(20) DEFAULT NULL,
  `ECT205` varchar(20) DEFAULT NULL,
  `ECT201` varchar(20) DEFAULT NULL,
  `ECL203` varchar(20) DEFAULT NULL,
  `MCN201` varchar(20) DEFAULT NULL,
  `EST200` varchar(20) DEFAULT NULL,
  `ECT203` varchar(20) DEFAULT NULL,
  `ECL201` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ece_s3`
--

INSERT INTO `ece_s3` (`reg_no`, `MAT201`, `ECT205`, `ECT201`, `ECL203`, `MCN201`, `EST200`, `ECT203`, `ECL201`) VALUES
('LPKD20EC068', 'F', 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD20EC071', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21EC070', 'F', 'F', 'P', NULL, NULL, NULL, NULL, NULL),
('LPKD21EC071', 'Absent', 'Absent', NULL, 'P', NULL, NULL, NULL, NULL),
('LPKD21EC072', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21EC073', 'F', NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('LPKD21EC074', 'F', 'F', 'F', NULL, 'P', NULL, NULL, NULL),
('LPKD21EC075', NULL, 'F', 'F', 'B', 'D', NULL, NULL, NULL),
('LPKD21EC076', NULL, 'Absent', 'F', 'D', NULL, NULL, NULL, NULL),
('LPKD21EC077', NULL, 'F', NULL, NULL, 'F', NULL, NULL, NULL),
('LPKD21EC078', NULL, 'P', 'D', NULL, NULL, NULL, NULL, NULL),
('LPKD21EC079', 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21EC080', NULL, 'F', 'F', NULL, 'P', NULL, NULL, NULL),
('LPKD22EC067', 'F', 'F', 'F', 'A+', 'B', 'C', 'C', 'B'),
('LPKD22EC068', 'P', 'F', 'D', 'F', 'C+', 'C+', 'C', 'D'),
('LPKD22EC069', 'P', 'F', 'F', 'C+', 'C', 'D', 'B', 'A'),
('LPKD22EC070', 'Absent', 'F', 'F', 'B+', 'C', 'D', 'C+', 'B'),
('LPKD22EC071', 'F', 'F', 'F', 'C+', 'B', 'D', 'P', 'B'),
('LPKD22EC072', 'F', 'F', 'F', 'B', 'C+', 'C', 'B', 'A'),
('LPKD22EC073', 'F', 'F', 'F', 'S', 'C', 'C+', 'B', 'A'),
('LPKD22EC074', 'P', 'F', 'F', 'B+', 'C+', 'B', 'D', 'B'),
('LPKD22EC075', 'F', 'F', 'F', 'P', 'D', 'F', 'F', 'F'),
('LPKD22EC076', 'F', 'F', 'F', 'F', 'F', 'P', 'F', 'F'),
('PKD19EC002', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD19EC003', 'P', 'F', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD19EC014', NULL, 'Absent', 'F', NULL, NULL, NULL, 'F', NULL),
('PKD19EC023', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD19EC028', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19EC045', NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL),
('PKD19EC060', 'F', NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20EC009', 'F', NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20EC013', 'D', NULL, NULL, NULL, NULL, NULL, 'F', NULL),
('PKD20EC021', 'P', 'F', 'Absent', NULL, NULL, NULL, 'D', NULL),
('PKD20EC023', NULL, 'Absent', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20EC024', NULL, 'F', 'Absent', NULL, NULL, NULL, 'F', NULL),
('PKD20EC025', 'F', 'F', 'Absent', NULL, NULL, NULL, 'F', NULL),
('PKD20EC027', NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL),
('PKD20EC031', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EC035', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD20EC045', NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL),
('PKD20EC053', NULL, 'Absent', 'Absent', 'Absent', NULL, NULL, NULL, 'F'),
('PKD20EC061', 'F', 'F', 'Absent', 'F', NULL, NULL, 'Absent', 'F'),
('PKD21EC002', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EC011', 'Absent', 'Absent', 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD21EC013', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C+'),
('PKD21EC024', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, 'C+'),
('PKD21EC029', NULL, 'D', NULL, 'P', NULL, NULL, NULL, 'B+'),
('PKD21EC033', NULL, NULL, NULL, NULL, NULL, NULL, 'Absent', NULL),
('PKD21EC038', NULL, 'FE', 'FE', NULL, NULL, NULL, NULL, NULL),
('PKD21EC041', NULL, 'Absent', 'F', 'Debarred', NULL, NULL, NULL, NULL),
('PKD21EC044', NULL, 'Absent', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD21EC045', 'TBP*', 'TBP*', 'TBP*', NULL, NULL, NULL, NULL, NULL),
('PKD21EC046', 'Absent', NULL, NULL, NULL, NULL, NULL, 'F', NULL),
('PKD21EC048', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD21EC051', NULL, 'F', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD21EC063', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EC066', 'TBP*', 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EC067', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B'),
('PKD21EC068', 'F', 'F', 'F', 'Absent', 'C', NULL, 'F', NULL),
('PKD22EC001', 'C+', 'C', 'C', 'S', 'B+', 'A+', 'A', 'A+'),
('PKD22EC002', 'F', 'F', 'FE', 'FE', 'FE', 'P', 'FE', 'Absent'),
('PKD22EC003', 'C+', 'P', 'P', 'D', 'D', 'C', 'P', 'B'),
('PKD22EC004', 'P', 'P', 'P', 'D', 'B+', 'B+', 'P', 'P'),
('PKD22EC005', 'D', 'F', 'F', 'C', 'D', 'C', 'P', 'C+'),
('PKD22EC006', 'C+', 'P', 'D', 'C', 'C', 'C+', 'C', 'P'),
('PKD22EC007', 'B+', 'B+', 'B+', 'S', 'A+', 'A', 'A+', 'S'),
('PKD22EC008', 'S', 'B', 'D', 'B', 'C+', 'A', 'A', 'A'),
('PKD22EC009', 'F', 'F', 'F', 'C+', 'F', 'D', 'C', 'B+'),
('PKD22EC010', 'A', 'P', 'C', 'B+', 'C', 'C+', 'B+', 'A'),
('PKD22EC011', 'P', 'F', 'F', 'F', 'P', 'C', 'C+', 'B'),
('PKD22EC012', 'C', 'P', 'P', 'B+', 'D', 'B', 'B+', 'A'),
('PKD22EC013', 'A', 'P', 'D', 'S', 'C', 'C', 'C', 'S'),
('PKD22EC014', 'A+', 'P', 'C+', 'S', 'B', 'A+', 'A+', 'S'),
('PKD22EC015', 'B', 'D', 'P', 'A+', 'P', 'B+', 'C+', 'S'),
('PKD22EC016', 'P', 'D', 'P', 'D', 'P', 'D', 'B', 'F'),
('PKD22EC017', 'P', 'P', 'D', 'A+', 'P', 'B+', 'D', 'B+'),
('PKD22EC018', 'B', 'C', 'D', 'B', 'D', 'B', 'B', 'B+'),
('PKD22EC019', 'C', 'C', 'C', 'A+', 'C+', 'B+', 'A', 'A'),
('PKD22EC020', 'P', 'C', 'P', 'D', 'P', 'C', 'P', 'A'),
('PKD22EC021', 'B', 'D', 'C+', 'C', 'P', 'C+', 'B+', 'B+'),
('PKD22EC022', 'B+', 'C', 'C', 'A+', 'D', 'B+', 'A+', 'B+'),
('PKD22EC023', 'S', 'A+', 'A', 'S', 'B', 'A', 'S', 'S'),
('PKD22EC024', 'B+', 'B+', 'D', 'B', 'C', 'C+', 'B+', 'S'),
('PKD22EC025', 'B+', 'C', 'D', 'S', 'D', 'C+', 'A', 'A'),
('PKD22EC026', 'C', 'C', 'D', 'S', 'C', 'A+', 'A+', 'S'),
('PKD22EC027', 'P', 'P', 'P', 'A+', 'C', 'B', 'D', 'B+'),
('PKD22EC028', 'P', 'P', 'C', 'C+', 'C', 'B+', 'C+', 'B'),
('PKD22EC029', 'F', 'F', 'P', 'F', 'P', 'B', 'F', 'F'),
('PKD22EC030', 'D', 'P', 'P', 'S', 'P', 'B+', 'B+', 'C'),
('PKD22EC031', 'C', 'P', 'B', 'C+', 'D', 'B', 'B+', 'A'),
('PKD22EC032', 'S', 'B+', 'B', 'S', 'B+', 'A', 'A+', 'S'),
('PKD22EC035', 'C+', 'C', 'C', 'A', 'C+', 'A', 'A', 'A'),
('PKD22EC036', 'C+', 'P', 'D', 'B', 'C+', 'C+', 'C', 'B'),
('PKD22EC037', 'F', 'F', 'F', 'B+', 'D', 'B', 'F', 'C'),
('PKD22EC038', 'D', 'F', 'F', 'A', 'P', 'P', 'P', 'B+'),
('PKD22EC039', 'C+', 'P', 'C', 'S', 'B+', 'A', 'B', 'B+'),
('PKD22EC040', 'P', 'P', 'F', 'B+', 'P', 'D', 'C+', 'A+'),
('PKD22EC041', 'B', 'B', 'C', 'S', 'B+', 'B', 'B+', 'B'),
('PKD22EC043', 'F', 'F', 'F', 'F', 'F', 'D', 'P', 'B+'),
('PKD22EC044', 'A+', 'B', 'B+', 'S', 'C', 'A', 'A+', 'A'),
('PKD22EC045', 'F', 'P', 'F', 'C', 'B', 'C+', 'F', 'B'),
('PKD22EC046', 'FE', 'FE', 'FE', 'FE', 'FE', 'FE', 'FE', 'FE'),
('PKD22EC047', 'F', 'F', 'Absent', 'P', 'F', 'F', 'F', 'B'),
('PKD22EC048', 'P', 'P', 'P', 'A+', 'B', 'B+', 'B+', 'C+'),
('PKD22EC049', 'C', 'C', 'D', 'B+', 'C+', 'B+', 'B+', 'A+'),
('PKD22EC050', 'A', 'C+', 'C+', 'A+', 'D', 'C+', 'B', 'A+'),
('PKD22EC051', 'B', 'C+', 'C+', 'A', 'B', 'B+', 'A', 'A'),
('PKD22EC052', 'P', 'P', 'P', 'B', 'P', 'C+', 'P', 'C+'),
('PKD22EC053', 'A+', 'B+', 'A', 'B+', 'B+', 'B+', 'A', 'B+'),
('PKD22EC054', 'C', 'D', 'P', 'B+', 'C', 'B+', 'B+', 'B+'),
('PKD22EC055', 'A', 'B', 'C+', 'A+', 'P', 'C', 'B+', 'C+'),
('PKD22EC056', 'C', 'F', 'F', 'A', 'F', 'D', 'B', 'B'),
('PKD22EC057', 'F', 'F', 'F', 'B', 'P', 'C+', 'C+', 'B+'),
('PKD22EC058', 'B', 'C+', 'P', 'B+', 'P', 'P', 'A', 'B+'),
('PKD22EC059', 'B+', 'F', 'F', 'B+', 'F', 'D', 'B+', 'B'),
('PKD22EC060', 'C', 'D', 'D', 'B+', 'D', 'C', 'B+', 'A+'),
('PKD22EC061', 'B+', 'B+', 'B+', 'S', 'C+', 'B+', 'S', 'A'),
('PKD22EC062', 'C', 'P', 'P', 'A+', 'C', 'B', 'D', 'C'),
('PKD22EC063', 'P', 'F', 'D', 'C+', 'F', 'C', 'D', 'B+'),
('PKD22EC064', 'F', 'F', 'P', 'F', 'D', 'B', 'F', 'B'),
('PKD22EC065', 'A', 'P', 'B', 'S', 'C', 'A+', 'A+', 'S'),
('PKD22EC066', 'A', 'B+', 'C+', 'S', 'C', 'B+', 'S', 'S'),
('WYD21EC081', 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `eee_s1`
--

CREATE TABLE `eee_s1` (
  `reg_no` varchar(20) NOT NULL,
  `EST110` varchar(20) DEFAULT NULL,
  `EST120` varchar(20) DEFAULT NULL,
  `EST100` varchar(20) DEFAULT NULL,
  `MAT101` varchar(20) DEFAULT NULL,
  `PHT100` varchar(20) DEFAULT NULL,
  `HUN101` varchar(20) DEFAULT NULL,
  `PHL120` varchar(20) DEFAULT NULL,
  `ESL120` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `eee_s1`
--

INSERT INTO `eee_s1` (`reg_no`, `EST110`, `EST120`, `EST100`, `MAT101`, `PHT100`, `HUN101`, `PHL120`, `ESL120`) VALUES
('IDK21EE031', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19EE019', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD19EE044', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD19EE048', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD19EE052', NULL, NULL, 'Withheld', 'Withheld', 'Absent', NULL, NULL, NULL),
('PKD19EE053', NULL, 'Withheld', 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD19EE054', NULL, 'Withheld', 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD20EE012', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD20EE016', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD20EE018', NULL, NULL, 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD20EE032', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD20EE033', NULL, NULL, 'Withheld', 'Withheld', 'C', NULL, NULL, NULL),
('PKD20EE038', NULL, 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD20EE046', NULL, NULL, 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD20EE047', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD20EE062', NULL, NULL, 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD21EE004', NULL, 'Withheld', 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21EE005', NULL, NULL, 'Withheld', 'Withheld', NULL, NULL, NULL, NULL),
('PKD21EE008', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE012', NULL, 'Withheld', 'Withheld', NULL, 'F', NULL, NULL, NULL),
('PKD21EE015', NULL, 'Withheld', 'Withheld', NULL, 'F', NULL, NULL, NULL),
('PKD21EE016', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE022', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD21EE024', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', NULL, NULL, NULL),
('PKD21EE026', NULL, 'Withheld', NULL, 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21EE027', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21EE028', NULL, 'Withheld', 'Withheld', NULL, 'F', NULL, NULL, NULL),
('PKD21EE029', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE032', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', NULL, NULL, NULL),
('PKD21EE033', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21EE035', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE036', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21EE045', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21EE049', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE050', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD22EE001', NULL, 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'S', 'S'),
('PKD22EE002', NULL, 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'A+', 'A+'),
('PKD22EE003', NULL, 'Withheld', 'Withheld', 'Withheld', 'D', 'P', 'A', 'A+'),
('PKD22EE004', NULL, 'Withheld', 'Withheld', 'Withheld', 'C', 'P', 'B+', 'A'),
('PKD22EE005', NULL, 'Withheld', 'Withheld', 'Withheld', 'P', 'P', 'S', 'A+'),
('PKD22EE006', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'A+', 'B+'),
('PKD22EE007', NULL, 'Withheld', 'Withheld', 'Withheld', 'C+', 'P', 'B+', 'A+'),
('PKD22EE008', NULL, 'Withheld', 'Withheld', 'Withheld', 'C+', 'P', 'S', 'A'),
('PKD22EE009', NULL, 'Withheld', 'Withheld', 'Withheld', 'C', 'P', 'A', 'A+'),
('PKD22EE010', NULL, 'Withheld', 'Withheld', 'Withheld', 'P', 'P', 'B+', 'A'),
('PKD22EE011', NULL, 'Withheld', 'Withheld', 'Withheld', 'P', 'P', 'A+', 'B+'),
('PKD22EE012', NULL, 'Withheld', 'Withheld', 'Withheld', 'P', 'P', 'A+', 'A'),
('PKD22EE013', NULL, 'Withheld', 'Withheld', 'Withheld', 'C', 'P', 'A+', 'A+'),
('PKD22EE014', NULL, 'Withheld', 'Withheld', 'Withheld', 'D', 'P', 'B+', 'A'),
('PKD22EE015', NULL, 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'A+', 'A+'),
('PKD22EE016', NULL, 'Withheld', 'Withheld', 'Withheld', 'D', 'P', 'A', 'A+'),
('PKD22EE017', NULL, 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'A', 'A+'),
('PKD22EE019', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'P', 'D'),
('PKD22EE020', NULL, 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'A', 'A+'),
('PKD22EE021', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'A', 'B+'),
('PKD22EE022', NULL, 'Withheld', 'Withheld', 'Withheld', 'C', 'P', 'C+', 'B+'),
('PKD22EE023', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'A', 'A'),
('PKD22EE024', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'D', 'B+'),
('PKD22EE025', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'A', 'B+'),
('PKD22EE026', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'A+', 'A+'),
('PKD22EE027', NULL, 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'A+', 'A+'),
('PKD22EE028', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'A+', 'A'),
('PKD22EE029', NULL, 'Withheld', 'Withheld', 'Withheld', 'C+', 'P', 'A+', 'A'),
('PKD22EE031', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'C+', 'B'),
('PKD22EE032', NULL, 'Withheld', 'Withheld', 'Withheld', 'P', 'P', 'A', 'A+'),
('PKD22EE033', NULL, 'Withheld', 'Withheld', 'Withheld', 'P', 'P', 'A', 'A'),
('PKD22EE034', NULL, 'Withheld', 'Withheld', 'Withheld', 'C', 'P', 'A', 'A'),
('PKD22EE035', NULL, 'Withheld', 'Withheld', 'Withheld', 'P', 'P', 'A+', 'A'),
('PKD22EE036', NULL, 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'S', 'A'),
('PKD22EE037', NULL, 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'A+', 'A+'),
('PKD22EE038', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'A+', 'A+'),
('PKD22EE039', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'B', 'B'),
('PKD22EE040', NULL, 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S', 'A'),
('PKD22EE041', NULL, 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'A+', 'A+'),
('PKD22EE042', NULL, 'Withheld', 'Withheld', 'Withheld', 'P', 'P', 'A', 'A'),
('PKD22EE043', NULL, 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S', 'A+'),
('PKD22EE044', NULL, 'Withheld', 'Withheld', 'Withheld', 'D', 'P', 'A+', 'A+'),
('PKD22EE045', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'B+', 'A+'),
('PKD22EE046', NULL, 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'S', 'A'),
('PKD22EE047', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'D', 'B+'),
('PKD22EE048', NULL, 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'A+', 'A'),
('PKD22EE049', NULL, 'Withheld', 'Withheld', 'Withheld', 'D', 'P', 'A+', 'A+'),
('PKD22EE050', NULL, 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'A+', 'A'),
('PKD22EE051', NULL, 'Withheld', 'Withheld', 'Withheld', 'C+', 'P', 'A', 'A'),
('PKD22EE052', NULL, 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'A+', 'A'),
('PKD22EE053', NULL, 'Withheld', 'Withheld', 'Withheld', 'D', 'P', 'A+', 'A+'),
('PKD22EE054', NULL, 'Withheld', 'Withheld', 'Withheld', 'C+', 'P', 'A', 'A'),
('PKD22EE055', NULL, 'Withheld', 'Withheld', 'Withheld', 'C', 'P', 'S', 'A+'),
('PKD22EE056', NULL, 'Withheld', 'Withheld', 'Withheld', 'C+', 'P', 'A', 'B+'),
('PKD22EE057', NULL, 'Withheld', 'Withheld', 'Withheld', 'P', 'P', 'A+', 'A'),
('PKD22EE058', NULL, 'Withheld', 'Withheld', 'Withheld', 'F', 'P', 'B+', 'B+'),
('PKD22EE059', NULL, 'Withheld', 'Withheld', 'Withheld', 'C+', 'P', 'A', 'A'),
('PKD22EE060', NULL, 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'S', 'B+'),
('PKD22EE061', NULL, 'Withheld', 'Withheld', 'Withheld', 'D', 'P', 'A', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `eee_s2`
--

CREATE TABLE `eee_s2` (
  `reg_no` varchar(20) NOT NULL,
  `CYT100` varchar(20) DEFAULT NULL,
  `EST100` varchar(20) DEFAULT NULL,
  `EST130` varchar(20) DEFAULT NULL,
  `MAT102` varchar(20) DEFAULT NULL,
  `EST102` varchar(20) DEFAULT NULL,
  `PHT100` varchar(20) DEFAULT NULL,
  `EST120` varchar(20) DEFAULT NULL,
  `EST110` varchar(20) DEFAULT NULL,
  `HUN102` varchar(20) DEFAULT NULL,
  `CYL120` varchar(20) DEFAULT NULL,
  `ESL130` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `eee_s2`
--

INSERT INTO `eee_s2` (`reg_no`, `CYT100`, `EST100`, `EST130`, `MAT102`, `EST102`, `PHT100`, `EST120`, `EST110`, `HUN102`, `CYL120`, `ESL130`) VALUES
('IDK20EE032', 'Absent', 'Absent', 'Absent', 'Absent', 'Debarred', NULL, NULL, NULL, NULL, NULL, NULL),
('IDK21EE031', NULL, 'F', 'D', 'F', 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19EE020', NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD19EE033', NULL, NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('PKD19EE034', NULL, 'Absent', NULL, NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD19EE052', NULL, 'Absent', NULL, NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD20EE006', NULL, NULL, NULL, NULL, 'A', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE010', 'F', NULL, 'P', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE012', NULL, 'P', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE016', NULL, NULL, 'D', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE018', 'Absent', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE019', NULL, NULL, NULL, NULL, 'C+', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE020', NULL, NULL, NULL, 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'P', NULL, NULL, NULL),
('PKD20EE032', NULL, NULL, 'Absent', 'Absent', 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE033', NULL, 'F', NULL, 'C', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE035', NULL, NULL, NULL, 'B+', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE036', NULL, NULL, NULL, 'B', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE037', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL),
('PKD20EE038', 'Absent', NULL, 'Absent', 'Absent', 'F', NULL, NULL, 'F', NULL, NULL, NULL),
('PKD20EE042', NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE044', NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE045', 'F', NULL, 'F', 'F', 'F', NULL, NULL, 'F', NULL, NULL, NULL),
('PKD20EE046', NULL, NULL, NULL, 'Absent', 'Absent', NULL, NULL, 'F', NULL, NULL, NULL),
('PKD20EE047', 'F', NULL, 'P', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE062', NULL, NULL, NULL, 'F', NULL, NULL, NULL, 'Absent', NULL, NULL, NULL),
('PKD20EE063', NULL, NULL, 'B+', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE004', NULL, 'C', NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE005', NULL, 'B+', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE006', NULL, NULL, NULL, 'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE010', NULL, NULL, NULL, NULL, 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE012', 'Absent', NULL, 'F', 'Absent', 'Absent', NULL, NULL, 'Absent', NULL, NULL, NULL),
('PKD21EE013', NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE014', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C', NULL, NULL, NULL),
('PKD21EE015', 'F', NULL, 'F', 'F', 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE017', NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE020', NULL, NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE022', 'F', NULL, 'F', 'Absent', 'Absent', NULL, NULL, 'Absent', NULL, NULL, NULL),
('PKD21EE024', 'Absent', NULL, 'F', 'F', NULL, NULL, NULL, 'Absent', NULL, NULL, NULL),
('PKD21EE025', NULL, NULL, NULL, 'D', 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE026', NULL, NULL, NULL, NULL, NULL, NULL, 'TBP*', 'TBP*', NULL, NULL, NULL),
('PKD21EE028', NULL, 'D', NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD21EE029', NULL, NULL, 'P', 'C', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE032', NULL, NULL, 'TBP*', 'TBP*', 'TBP*', 'TBP*', NULL, 'TBP*', NULL, NULL, NULL),
('PKD21EE033', NULL, NULL, 'P', 'D', 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE034', NULL, NULL, NULL, 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE036', NULL, 'TBP*', NULL, 'TBP*', 'TBP*', NULL, NULL, NULL, 'TBP*', NULL, NULL),
('PKD21EE038', NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE042', 'TBP*', 'TBP*', 'TBP*', 'TBP*', 'TBP*', 'TBP*', NULL, 'TBP*', 'TBP*', NULL, NULL),
('PKD21EE043', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'P', NULL, NULL, NULL),
('PKD21EE044', NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE045', NULL, NULL, NULL, 'TBP*', 'TBP*', NULL, NULL, 'TBP*', 'TBP*', NULL, NULL),
('PKD21EE049', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C', NULL, NULL, NULL),
('PKD21EE050', NULL, NULL, NULL, NULL, 'F', NULL, 'P', NULL, NULL, NULL, NULL),
('PKD22EE001', 'A', NULL, 'C+', 'C+', 'B', NULL, NULL, 'A', 'P', 'A', 'S'),
('PKD22EE002', 'A', NULL, 'P', 'C+', 'D', NULL, NULL, 'D', 'P', 'C', 'A'),
('PKD22EE003', 'C+', NULL, 'P', 'P', 'F', NULL, NULL, 'D', 'P', 'C', 'A'),
('PKD22EE004', 'B', 'Absent', 'P', 'D', 'P', NULL, 'Absent', 'F', 'P', 'C', 'A+'),
('PKD22EE005', 'A', NULL, 'B', 'D', 'B+', NULL, NULL, 'A+', 'P', 'A', 'S'),
('PKD22EE006', 'C+', NULL, 'P', 'D', 'F', NULL, NULL, 'F', 'P', 'C', 'A'),
('PKD22EE007', 'A+', NULL, 'C', 'B', 'C', NULL, NULL, 'B+', 'P', 'B', 'A+'),
('PKD22EE008', 'A+', NULL, 'C+', 'B', 'C+', NULL, NULL, 'A+', 'P', 'B', 'A+'),
('PKD22EE009', 'B+', NULL, 'D', 'D', 'P', NULL, NULL, 'B+', 'P', 'B', 'A'),
('PKD22EE010', 'D', NULL, 'P', 'C+', 'F', NULL, NULL, 'B+', 'P', 'C', 'S'),
('PKD22EE011', 'D', NULL, 'P', 'C', 'F', NULL, NULL, 'F', 'P', 'D', 'A'),
('PKD22EE012', 'C', NULL, 'P', 'S', 'F', NULL, NULL, 'F', 'P', 'D', 'B+'),
('PKD22EE013', 'B+', NULL, 'C+', 'C+', 'D', NULL, NULL, 'B+', 'P', 'A', 'S'),
('PKD22EE014', 'C+', NULL, 'F', 'B+', 'F', NULL, NULL, 'C+', 'P', 'D', 'B+'),
('PKD22EE015', 'C', NULL, 'D', 'D', 'F', NULL, NULL, 'C+', 'P', 'C', 'S'),
('PKD22EE016', 'C', NULL, 'D', 'B+', 'D', NULL, NULL, 'B+', 'P', 'B', 'A'),
('PKD22EE017', 'C+', NULL, 'D', 'C', 'F', NULL, NULL, 'D', 'P', 'B', 'A+'),
('PKD22EE019', 'F', NULL, 'F', 'F', 'F', NULL, NULL, 'F', 'P', 'C', 'B'),
('PKD22EE020', 'A', NULL, 'B', 'B+', 'C+', NULL, NULL, 'A', 'P', 'A', 'S'),
('PKD22EE021', 'F', NULL, 'F', 'P', 'F', NULL, NULL, 'F', 'F', 'P', 'A'),
('PKD22EE022', 'C+', NULL, 'C', 'D', 'F', NULL, NULL, 'F', 'P', 'P', 'A'),
('PKD22EE023', 'D', NULL, 'P', 'D', 'F', NULL, NULL, 'F', 'P', 'C+', 'B+'),
('PKD22EE024', 'F', NULL, 'F', 'F', 'F', NULL, NULL, 'F', 'P', 'D', 'B'),
('PKD22EE025', 'C', NULL, 'P', 'C', 'F', NULL, NULL, 'P', 'P', 'C', 'S'),
('PKD22EE026', 'C', NULL, 'D', 'D', 'F', NULL, NULL, 'D', 'P', 'C', 'A'),
('PKD22EE027', 'C', NULL, 'C', 'A', 'F', NULL, NULL, 'A', 'P', 'B', 'S'),
('PKD22EE028', 'B', NULL, 'F', 'C+', 'F', NULL, NULL, 'D', 'P', 'B', 'A+'),
('PKD22EE029', 'D', NULL, 'P', 'C', 'F', NULL, NULL, 'C+', 'P', 'C', 'S'),
('PKD22EE031', 'F', NULL, 'F', 'F', 'F', NULL, NULL, 'F', 'P', 'C', 'A'),
('PKD22EE032', 'D', NULL, 'P', 'P', 'F', NULL, NULL, 'A+', 'P', 'B', 'S'),
('PKD22EE033', 'D', NULL, 'P', 'B', 'C', NULL, NULL, 'F', 'P', 'A', 'A'),
('PKD22EE034', 'B+', NULL, 'D', 'C+', 'D', NULL, NULL, 'F', 'P', 'B', 'S'),
('PKD22EE035', 'B', NULL, 'C', 'C', 'F', NULL, NULL, 'C', 'P', 'A', 'A+'),
('PKD22EE036', 'B', NULL, 'B', 'A', 'D', NULL, NULL, 'D', 'P', 'A+', 'S'),
('PKD22EE037', 'D', NULL, 'P', 'C+', 'D', NULL, NULL, 'C', 'P', 'S', 'S'),
('PKD22EE038', 'C+', NULL, 'P', 'C', 'B', NULL, NULL, 'C', 'P', 'S', 'S'),
('PKD22EE039', 'C', NULL, 'P', 'F', 'F', NULL, NULL, 'B', 'P', 'B', 'S'),
('PKD22EE040', 'B', NULL, 'C+', 'A+', 'F', NULL, NULL, 'D', 'P', 'S', 'A+'),
('PKD22EE041', 'B', NULL, 'C', 'C', 'F', NULL, NULL, 'F', 'P', 'A', 'A'),
('PKD22EE042', 'C+', NULL, 'C', 'C', 'F', NULL, NULL, 'A+', 'P', 'A', 'S'),
('PKD22EE043', 'S', NULL, 'A+', 'A+', 'B', NULL, NULL, 'S', 'P', 'S', 'S'),
('PKD22EE044', 'C', NULL, 'F', 'D', 'F', NULL, NULL, 'B', 'P', 'A', 'S'),
('PKD22EE045', 'D', NULL, 'P', 'D', 'D', NULL, NULL, 'D', 'P', 'B', 'A+'),
('PKD22EE046', 'C', NULL, 'D', 'D', 'F', NULL, NULL, 'P', 'P', 'S', 'A'),
('PKD22EE047', 'F', NULL, 'F', 'C+', 'F', NULL, NULL, 'F', 'P', 'C+', 'A+'),
('PKD22EE048', 'D', NULL, 'C+', 'C', 'F', NULL, NULL, 'C+', 'P', 'A', 'S'),
('PKD22EE049', 'B', NULL, 'D', 'A', 'D', NULL, NULL, 'C+', 'P', 'S', 'S'),
('PKD22EE050', 'A', NULL, 'A+', 'A+', 'C', NULL, NULL, 'P', 'P', 'B', 'A+'),
('PKD22EE051', 'C+', NULL, 'P', 'C+', 'F', NULL, NULL, 'C', 'P', 'A', 'S'),
('PKD22EE052', 'B+', NULL, 'D', 'B+', 'F', NULL, NULL, 'C', 'P', 'S', 'S'),
('PKD22EE053', 'C+', NULL, 'P', 'D', 'F', NULL, NULL, 'D', 'P', 'S', 'S'),
('PKD22EE054', 'C', NULL, 'P', 'D', 'F', NULL, NULL, 'C', 'P', 'B', 'S'),
('PKD22EE055', 'B', NULL, 'C', 'C+', 'C+', NULL, NULL, 'S', 'P', 'A', 'S'),
('PKD22EE056', 'B', NULL, 'D', 'C', 'F', NULL, NULL, 'C+', 'P', 'A', 'S'),
('PKD22EE057', 'C', NULL, 'D', 'C+', 'F', NULL, NULL, 'P', 'P', 'B', 'S'),
('PKD22EE058', 'B', NULL, 'F', 'P', 'F', NULL, NULL, 'F', 'P', 'B+', 'S'),
('PKD22EE059', 'B+', NULL, 'D', 'B+', 'F', NULL, NULL, 'C', 'P', 'A', 'S'),
('PKD22EE060', 'C+', NULL, 'P', 'C+', 'F', NULL, NULL, 'P', 'P', 'A', 'S'),
('PKD22EE061', 'D', NULL, 'F', 'D', 'F', NULL, NULL, 'F', 'P', 'B', 'S');

-- --------------------------------------------------------

--
-- Table structure for table `eee_s3`
--

CREATE TABLE `eee_s3` (
  `reg_no` varchar(20) NOT NULL,
  `EET201` varchar(20) DEFAULT NULL,
  `EET203` varchar(20) DEFAULT NULL,
  `EET205` varchar(20) DEFAULT NULL,
  `MAT201` varchar(20) DEFAULT NULL,
  `MCN201` varchar(20) DEFAULT NULL,
  `EEL201` varchar(20) DEFAULT NULL,
  `EST200` varchar(20) DEFAULT NULL,
  `EEL203` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `eee_s3`
--

INSERT INTO `eee_s3` (`reg_no`, `EET201`, `EET203`, `EET205`, `MAT201`, `MCN201`, `EEL201`, `EST200`, `EEL203`) VALUES
('IDK20EE032', 'Absent', 'Absent', 'Absent', NULL, NULL, NULL, NULL, NULL),
('IDK21EE017', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('IDK21EE031', 'F', NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('LPKD20EE069', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD20EE071', 'P', 'D', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD20EE075', NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL),
('LPKD20EE076', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD20EE077', 'F', 'F', 'F', 'F', NULL, NULL, NULL, NULL),
('LPKD20EE078', 'Absent', NULL, 'Absent', 'F', NULL, NULL, NULL, NULL),
('LPKD20EE079', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21EE057', NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL),
('LPKD21EE058', 'F', 'F', NULL, 'F', 'F', 'A', NULL, NULL),
('LPKD21EE059', NULL, 'D', 'F', NULL, NULL, NULL, NULL, NULL),
('LPKD21EE060', 'P', 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21EE061', 'F', 'Absent', NULL, 'F', NULL, NULL, NULL, NULL),
('LPKD21EE062', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21EE063', NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL),
('LPKD21EE064', 'F', NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('LPKD21EE065', 'F', NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('LPKD21EE067', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21EE068', 'F', 'D', NULL, 'F', NULL, 'S', NULL, NULL),
('LPKD21EE070', 'Absent', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('LPKD21EE071', 'Absent', NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('LPKD21EE075', 'F', NULL, 'Debarred', 'F', NULL, NULL, NULL, NULL),
('LPKD21EE076', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21EE077', 'Absent', NULL, 'F', NULL, NULL, 'D', NULL, NULL),
('LPKD21EE078', 'F', NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('LPKD21EE079', 'F', 'F', NULL, 'F', NULL, NULL, NULL, NULL),
('LPKD21EE081', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD22EE062', 'D', 'D', 'P', 'P', 'C+', 'S', 'C+', 'S'),
('LPKD22EE063', 'P', 'C', 'P', 'C+', 'C', 'A', 'B', 'B+'),
('LPKD22EE064', 'Absent', 'F', 'D', 'F', 'B', 'A', 'C', 'A'),
('LPKD22EE065', 'F', 'P', 'P', 'F', 'C+', 'B+', 'C', 'S'),
('LPKD22EE066', 'F', 'D', 'F', 'F', 'C+', 'A+', 'B', 'A+'),
('LPKD22EE067', 'C', 'C+', 'C', 'P', 'P', 'A+', 'C+', 'S'),
('LPKD22EE068', 'P', 'C', 'F', 'F', 'C', 'S', 'C', 'A+'),
('LPKD22EE069', 'F', 'F', 'F', 'F', 'P', 'D', 'P', 'A+'),
('LPKD22EE070', 'P', 'C+', 'C', 'P', 'B+', 'A', 'B', 'A+'),
('LPKD22EE071', 'C', 'C', 'D', 'F', 'P', 'A+', 'C', 'A+'),
('LPKD22EE072', 'F', 'C', 'D', 'F', 'B', 'A', 'B', 'B+'),
('LPKD22EE073', 'F', 'P', 'F', 'F', 'C+', 'B+', 'C', 'S'),
('LPKD22EE074', 'C', 'P', 'D', 'P', 'C', 'A+', 'P', 'S'),
('LPKD22EE075', 'C', 'C', 'P', 'C', 'C', 'A', 'C+', 'A'),
('LPKD22EE076', 'P', 'D', 'C+', 'D', 'D', 'B+', 'C+', 'A+'),
('LPKD22EE077', 'P', 'P', 'C', 'P', 'C', 'B+', 'C+', 'A'),
('LPKD22EE078', 'P', 'B+', 'B+', 'C+', 'B+', 'S', 'A+', 'S'),
('PKD19EE019', NULL, 'Absent', 'Absent', 'Absent', NULL, NULL, NULL, NULL),
('PKD19EE022', 'F', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19EE033', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19EE048', 'F', NULL, 'Absent', 'Absent', NULL, NULL, NULL, NULL),
('PKD19EE052', 'Absent', 'Absent', 'Absent', 'Absent', NULL, NULL, NULL, NULL),
('PKD20EE001', 'Absent', 'F', NULL, 'P', NULL, NULL, NULL, NULL),
('PKD20EE010', NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL),
('PKD20EE012', 'F', 'P', NULL, 'F', NULL, NULL, NULL, NULL),
('PKD20EE016', 'F', NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20EE018', 'Absent', 'Absent', 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD20EE020', NULL, NULL, NULL, 'TBP*', NULL, NULL, NULL, NULL),
('PKD20EE021', 'P', 'P', NULL, 'C+', NULL, NULL, NULL, NULL),
('PKD20EE031', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE032', 'Absent', 'F', NULL, 'Absent', NULL, NULL, NULL, NULL),
('PKD20EE033', NULL, 'F', 'F', 'P', NULL, NULL, NULL, NULL),
('PKD20EE036', 'P', NULL, NULL, 'C+', NULL, NULL, NULL, NULL),
('PKD20EE038', 'Absent', 'Absent', 'Absent', 'Absent', 'P', NULL, NULL, NULL),
('PKD20EE040', 'F', 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE041', NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL),
('PKD20EE042', NULL, 'P', 'P', NULL, NULL, NULL, NULL, NULL),
('PKD20EE044', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE045', 'F', 'P', 'Absent', 'Absent', NULL, NULL, NULL, NULL),
('PKD20EE046', 'Absent', 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE047', 'Absent', 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20EE060', NULL, NULL, NULL, NULL, 'TBP*', NULL, NULL, NULL),
('PKD20EE062', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE004', NULL, NULL, NULL, 'Absent', NULL, NULL, NULL, NULL),
('PKD21EE006', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE007', NULL, NULL, NULL, NULL, 'P', NULL, NULL, NULL),
('PKD21EE008', NULL, NULL, NULL, NULL, 'C+', NULL, NULL, NULL),
('PKD21EE010', NULL, NULL, NULL, NULL, 'TBP*', NULL, NULL, NULL),
('PKD21EE014', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE015', NULL, 'F', 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD21EE016', NULL, NULL, NULL, NULL, NULL, 'C+', NULL, NULL),
('PKD21EE017', 'P', NULL, NULL, 'Absent', NULL, 'B', NULL, NULL),
('PKD21EE022', NULL, 'F', NULL, 'Absent', NULL, 'D', NULL, NULL),
('PKD21EE024', 'Absent', 'Absent', NULL, NULL, NULL, 'Absent', NULL, 'Absent'),
('PKD21EE025', 'F', 'C+', 'F', 'D', NULL, NULL, NULL, NULL),
('PKD21EE028', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE031', 'C+', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE032', 'TBP*', NULL, NULL, 'TBP*', NULL, 'C+', NULL, NULL),
('PKD21EE033', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD21EE036', NULL, 'TBP*', 'TBP*', NULL, NULL, NULL, NULL, NULL),
('PKD21EE038', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE043', 'P', 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE045', NULL, NULL, NULL, NULL, 'TBP*', NULL, NULL, NULL),
('PKD21EE046', NULL, 'F', 'F', NULL, 'P', NULL, NULL, NULL),
('PKD21EE049', 'F', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21EE050', 'P', 'F', NULL, NULL, 'Absent', NULL, NULL, NULL),
('PKD22EE001', 'P', 'P', 'C', 'B', 'C+', 'B+', 'B+', 'A+'),
('PKD22EE002', 'P', 'D', 'P', 'D', 'C+', 'B', 'A', 'B'),
('PKD22EE003', 'D', 'P', 'P', 'P', 'C', 'F', 'C', 'A'),
('PKD22EE004', 'F', 'F', 'F', 'F', 'P', 'D', 'C', 'C'),
('PKD22EE005', 'P', 'D', 'D', 'D', 'C+', 'A+', 'B', 'A+'),
('PKD22EE006', 'F', 'F', 'P', 'P', 'P', 'C+', 'C+', 'B'),
('PKD22EE007', 'C', 'P', 'B', 'C', 'D', 'B', 'C', 'S'),
('PKD22EE008', 'P', 'B', 'B', 'P', 'C', 'A', 'B+', 'S'),
('PKD22EE009', 'C', 'P', 'C', 'C', 'P', 'B+', 'B', 'A'),
('PKD22EE010', 'F', 'F', 'F', 'B', 'P', 'A', 'B', 'B+'),
('PKD22EE011', 'D', 'F', 'F', 'P', 'D', 'F', 'C+', 'B+'),
('PKD22EE012', 'C', 'P', 'P', 'A+', 'P', 'D', 'P', 'D'),
('PKD22EE013', 'B+', 'C+', 'P', 'C', 'P', 'B+', 'C+', 'S'),
('PKD22EE014', 'C+', 'P', 'P', 'C', 'P', 'B+', 'C', 'C+'),
('PKD22EE015', 'D', 'P', 'P', 'P', 'D', 'B+', 'B', 'B+'),
('PKD22EE016', 'D', 'P', 'D', 'B', 'P', 'D', 'D', 'A'),
('PKD22EE017', 'P', 'P', 'C', 'P', 'C', 'B+', 'C+', 'A'),
('PKD22EE019', 'F', 'F', 'F', 'F', 'F', 'F', 'C', 'C'),
('PKD22EE020', 'B', 'A', 'B+', 'A+', 'B+', 'S', 'A', 'A'),
('PKD22EE021', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('PKD22EE022', 'F', 'F', 'F', 'F', 'P', 'F', 'C+', 'D'),
('PKD22EE023', 'F', 'P', 'P', 'P', 'C', 'C+', 'B', 'C'),
('PKD22EE024', 'FE', 'FE', 'FE', 'FE', 'FE', 'Absent', 'FE', 'FE'),
('PKD22EE025', 'F', 'F', 'F', 'F', 'F', 'C', 'P', 'F'),
('PKD22EE026', 'P', 'C', 'P', 'D', 'B', 'A', 'A', 'B+'),
('PKD22EE027', 'P', 'P', 'P', 'B+', 'D', 'A', 'C', 'A+'),
('PKD22EE028', 'F', 'F', 'F', 'F', 'D', 'B+', 'C+', 'F'),
('PKD22EE029', 'F', 'P', 'P', 'P', 'D', 'B+', 'B+', 'D'),
('PKD22EE031', 'F', 'F', 'F', 'F', 'F', 'F', 'D', 'F'),
('PKD22EE032', 'D', 'D', 'D', 'C+', 'P', 'C+', 'A+', 'B'),
('PKD22EE033', 'P', 'P', 'P', 'C+', 'P', 'C', 'C', 'C+'),
('PKD22EE034', 'P', 'P', 'P', 'D', 'P', 'B+', 'C+', 'B+'),
('PKD22EE035', 'P', 'P', 'P', 'P', 'C+', 'C', 'B', 'A'),
('PKD22EE036', 'P', 'C+', 'D', 'B', 'C', 'A+', 'B+', 'A+'),
('PKD22EE037', 'F', 'D', 'P', 'P', 'P', 'C', 'B+', 'B'),
('PKD22EE039', 'F', 'F', 'F', 'F', 'P', 'C', 'C+', 'D'),
('PKD22EE041', 'P', 'P', 'P', 'P', 'C+', 'C+', 'C', 'C+'),
('PKD22EE042', 'P', 'F', 'F', 'P', 'F', 'C', 'C+', 'B'),
('PKD22EE043', 'C+', 'B+', 'A', 'B+', 'A', 'S', 'A', 'A+'),
('PKD22EE044', 'P', 'P', 'P', 'P', 'P', 'A', 'C+', 'A'),
('PKD22EE045', 'F', 'P', 'F', 'F', 'C', 'C', 'C', 'C'),
('PKD22EE046', 'P', 'F', 'F', 'D', 'C+', 'B', 'B', 'B+'),
('PKD22EE047', 'F', 'F', 'F', 'D', 'F', 'F', 'F', 'C'),
('PKD22EE048', 'P', 'F', 'Absent', 'D', 'C', 'B', 'C+', 'A+'),
('PKD22EE049', 'D', 'C+', 'P', 'D', 'D', 'A', 'B+', 'A+'),
('PKD22EE050', 'C+', 'A', 'B+', 'C', 'A', 'B', 'A', 'A'),
('PKD22EE051', 'P', 'P', 'P', 'D', 'P', 'A', 'C', 'S'),
('PKD22EE052', 'P', 'P', 'D', 'B', 'C+', 'D', 'C+', 'A'),
('PKD22EE053', 'F', 'P', 'F', 'F', 'B', 'D', 'A', 'A'),
('PKD22EE054', 'F', 'P', 'F', 'P', 'B', 'A', 'B', 'A+'),
('PKD22EE055', 'B+', 'C', 'B', 'D', 'B', 'S', 'B+', 'S'),
('PKD22EE056', 'C', 'F', 'F', 'F', 'B', 'P', 'D', 'B+'),
('PKD22EE057', 'F', 'F', 'F', 'F', 'D', 'D', 'D', 'F'),
('PKD22EE058', 'F', 'F', 'F', 'F', 'D', 'F', 'C+', 'B+'),
('PKD22EE059', 'P', 'P', 'D', 'P', 'B+', 'F', 'C+', 'B+'),
('PKD22EE060', 'F', 'F', 'F', 'P', 'F', 'B+', 'C', 'A'),
('PKD22EE061', 'F', 'F', 'F', 'F', 'C', 'B', 'P', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `username` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`username`, `name`, `email`) VALUES
('faculty1', 'Sam Claffin', 'samclaffin34@gmail.com'),
('faculty2', 'Jim Carry', 'jimcarry34@gmail.com'),
('faculty3', 'Kiran Rao', 'kiranrao57@gmail.com'),
('faculty4', 'Gim Jo', 'gimjo4@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `grading_system`
--

CREATE TABLE `grading_system` (
  `grade` varchar(5) NOT NULL,
  `grade_point` decimal(3,1) DEFAULT NULL,
  `min_percentage` decimal(5,2) DEFAULT NULL,
  `max_percentage` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grading_system`
--

INSERT INTO `grading_system` (`grade`, `grade_point`, `min_percentage`, `max_percentage`) VALUES
('A', 8.5, 80.00, 84.99),
('A+', 9.0, 85.00, 89.99),
('B', 7.5, 70.00, 74.99),
('B+', 8.0, 75.00, 79.99),
('C', 6.5, 60.00, 64.99),
('C+', 7.0, 65.00, 69.99),
('D', 6.0, 55.00, 59.99),
('F', 0.0, 0.00, 49.99),
('P', 5.5, 50.00, 54.99),
('S', 10.0, 90.00, 100.00);

-- --------------------------------------------------------

--
-- Table structure for table `it_s1`
--

CREATE TABLE `it_s1` (
  `reg_no` varchar(20) NOT NULL,
  `MAT101` varchar(20) DEFAULT NULL,
  `EST100` varchar(20) DEFAULT NULL,
  `EST130` varchar(20) DEFAULT NULL,
  `PHT100` varchar(20) DEFAULT NULL,
  `EST110` varchar(20) DEFAULT NULL,
  `HUN101` varchar(20) DEFAULT NULL,
  `PHL120` varchar(20) DEFAULT NULL,
  `ESL130` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `it_s1`
--

INSERT INTO `it_s1` (`reg_no`, `MAT101`, `EST100`, `EST130`, `PHT100`, `EST110`, `HUN101`, `PHL120`, `ESL130`) VALUES
('IDK21IT001', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('IDK21IT028', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD19IT015', 'Withheld', NULL, 'Withheld', 'F', 'Withheld', NULL, NULL, NULL),
('PKD19IT016', 'Withheld', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD19IT021', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19IT024', NULL, NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD19IT037', NULL, NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD19IT039', 'Withheld', NULL, 'Withheld', 'F', NULL, NULL, NULL, NULL),
('PKD19IT040', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD19IT041', NULL, NULL, NULL, 'F', 'Withheld', NULL, NULL, NULL),
('PKD19IT049', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19IT051', NULL, NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD19IT058', NULL, NULL, NULL, 'P', 'Withheld', NULL, NULL, NULL),
('PKD20IT003', 'Withheld', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD20IT004', 'Withheld', NULL, 'Withheld', 'P', NULL, NULL, NULL, NULL),
('PKD20IT005', NULL, NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD20IT006', NULL, NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD20IT029', NULL, NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD20IT038', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD20IT039', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20IT044', 'Withheld', NULL, 'Withheld', 'F', 'Withheld', NULL, NULL, NULL),
('PKD20IT046', NULL, NULL, 'Withheld', 'F', NULL, NULL, NULL, NULL),
('PKD20IT047', 'Withheld', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD20IT048', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD20IT061', NULL, NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21IT001', NULL, NULL, 'Withheld', 'F', NULL, NULL, NULL, NULL),
('PKD21IT003', NULL, NULL, 'Withheld', 'F', NULL, NULL, NULL, NULL),
('PKD21IT005', NULL, NULL, NULL, 'F', 'Withheld', NULL, NULL, NULL),
('PKD21IT013', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21IT020', 'Withheld', NULL, NULL, 'Absent', 'Withheld', NULL, NULL, NULL),
('PKD21IT023', 'Withheld', NULL, 'Withheld', 'F', 'Withheld', NULL, NULL, NULL),
('PKD21IT028', 'Withheld', NULL, 'Withheld', 'F', 'Withheld', NULL, NULL, NULL),
('PKD21IT047', NULL, NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21IT048', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21IT049', NULL, NULL, NULL, NULL, NULL, 'P', NULL, NULL),
('PKD21IT050', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21IT055', NULL, NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21IT058', 'Withheld', NULL, 'Withheld', 'P', NULL, NULL, NULL, NULL),
('PKD21IT063', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21IT064', NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('PKD22IT001', 'Withheld', NULL, 'Withheld', 'A+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT002', 'Withheld', NULL, 'Withheld', 'D', 'Withheld', 'P', 'A', 'S'),
('PKD22IT003', 'Withheld', NULL, 'Withheld', 'C+', 'Withheld', 'P', 'B+', 'S'),
('PKD22IT004', 'Withheld', NULL, 'Withheld', 'S', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT005', 'Withheld', NULL, 'Withheld', 'A', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT006', 'Withheld', NULL, 'Withheld', 'D', 'Withheld', 'P', 'B+', 'A+'),
('PKD22IT007', 'Withheld', NULL, 'Withheld', 'B', 'Withheld', 'P', 'B+', 'A+'),
('PKD22IT008', 'Withheld', NULL, 'Withheld', 'B+', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT009', 'Withheld', NULL, 'Withheld', 'B', 'Withheld', 'P', 'A+', 'A+'),
('PKD22IT010', 'Withheld', NULL, 'Withheld', 'C', 'Withheld', 'P', 'A', 'S'),
('PKD22IT011', 'Withheld', NULL, 'Withheld', 'S', 'Withheld', 'P', 'S', 'S'),
('PKD22IT012', 'Withheld', NULL, 'Withheld', 'A', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT013', 'Withheld', NULL, 'Withheld', 'P', 'Withheld', 'P', 'A', 'A+'),
('PKD22IT014', 'Withheld', NULL, 'Withheld', 'D', 'Withheld', 'Absent', 'A+', 'A+'),
('PKD22IT015', 'Withheld', NULL, 'Withheld', 'A', 'Withheld', 'P', 'A+', 'A'),
('PKD22IT016', 'Withheld', NULL, 'Withheld', 'C', 'Withheld', 'P', 'A', 'S'),
('PKD22IT017', 'Withheld', NULL, 'Withheld', 'A+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT018', 'Withheld', NULL, 'Withheld', 'A', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT019', 'Withheld', NULL, 'Withheld', 'S', 'Withheld', 'P', 'S', 'S'),
('PKD22IT020', 'Withheld', NULL, 'Withheld', 'F', 'Withheld', 'P', 'A', 'A'),
('PKD22IT021', 'Withheld', NULL, 'Withheld', 'S', 'Withheld', 'P', 'S', 'S'),
('PKD22IT022', 'Withheld', NULL, 'Withheld', 'B+', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT023', 'Withheld', NULL, 'Withheld', 'C+', 'Withheld', 'P', 'A', 'S'),
('PKD22IT024', 'Withheld', NULL, 'Withheld', 'A', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT025', 'Withheld', NULL, 'Withheld', 'B+', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT026', 'Withheld', NULL, 'Withheld', 'B+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT027', 'Withheld', NULL, 'Withheld', 'S', 'Withheld', 'P', 'S', 'S'),
('PKD22IT028', 'Withheld', NULL, 'Withheld', 'B+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT029', 'Withheld', NULL, 'Withheld', 'A+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT030', 'Withheld', NULL, 'Withheld', 'B', 'Withheld', 'P', 'A', 'S'),
('PKD22IT031', 'Withheld', NULL, 'Withheld', 'P', 'Withheld', 'P', 'B+', 'A+'),
('PKD22IT032', 'Withheld', NULL, 'Withheld', 'C', 'Withheld', 'P', 'A', 'S'),
('PKD22IT033', 'Withheld', NULL, 'Withheld', 'B+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT034', 'Withheld', NULL, 'Withheld', 'P', 'Withheld', 'P', 'A', 'A'),
('PKD22IT035', 'Withheld', NULL, 'Withheld', 'P', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT036', 'Withheld', NULL, 'Withheld', 'C+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT037', 'Withheld', NULL, 'Withheld', 'B+', 'Withheld', 'P', 'A', 'S'),
('PKD22IT038', 'Withheld', NULL, 'Withheld', 'C+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT039', 'Withheld', NULL, 'Withheld', 'B', 'Withheld', 'P', 'S', 'S'),
('PKD22IT040', 'Withheld', NULL, 'Withheld', 'B+', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT041', 'Withheld', NULL, 'Withheld', 'A+', 'Withheld', 'P', 'A', 'S'),
('PKD22IT042', 'Withheld', NULL, 'Withheld', 'F', 'Withheld', 'P', 'A', 'A+'),
('PKD22IT043', 'Withheld', NULL, 'Withheld', 'P', 'Withheld', 'P', 'B+', 'S'),
('PKD22IT044', 'Withheld', NULL, 'Withheld', 'B+', 'Withheld', 'P', 'S', 'A+'),
('PKD22IT045', 'Withheld', NULL, 'Withheld', 'P', 'Withheld', 'P', 'A', 'S'),
('PKD22IT046', 'Withheld', NULL, 'Withheld', 'D', 'Withheld', 'P', 'A', 'A+'),
('PKD22IT047', 'Withheld', NULL, 'Withheld', 'S', 'Withheld', 'P', 'S', 'S'),
('PKD22IT048', 'Withheld', NULL, 'Withheld', 'A+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT049', 'Withheld', NULL, 'Withheld', 'B+', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT050', 'Withheld', NULL, 'Withheld', 'C+', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT051', 'Withheld', NULL, 'Withheld', 'C+', 'Withheld', 'P', 'A', 'S'),
('PKD22IT052', 'Withheld', NULL, 'Withheld', 'C', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT053', 'Withheld', NULL, 'Withheld', 'C', 'Withheld', 'F', 'B+', 'A'),
('PKD22IT054', 'Withheld', NULL, 'Withheld', 'B', 'Withheld', 'P', 'A', 'S'),
('PKD22IT055', 'Withheld', NULL, 'Withheld', 'S', 'Withheld', 'P', 'S', 'S'),
('PKD22IT056', 'Withheld', NULL, 'Withheld', 'A', 'Withheld', 'P', 'S', 'S'),
('PKD22IT057', 'Withheld', NULL, 'Withheld', 'A+', 'Withheld', 'P', 'A+', 'S'),
('PKD22IT058', 'Withheld', NULL, 'Withheld', 'A+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT059', 'Withheld', NULL, 'Withheld', 'B', 'Withheld', 'P', 'A+', 'A+'),
('PKD22IT060', 'Withheld', NULL, 'Withheld', 'S', 'Withheld', 'P', 'S', 'S'),
('PKD22IT061', 'Withheld', NULL, 'Withheld', 'A+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT062', 'Withheld', NULL, 'Withheld', 'B', 'Withheld', 'P', 'A', 'A+'),
('PKD22IT063', 'Withheld', NULL, 'Withheld', 'C', 'Withheld', 'P', 'A+', 'A+'),
('PKD22IT064', 'Withheld', NULL, 'Withheld', 'A', 'Withheld', 'P', 'A', 'A+'),
('PKD22IT065', 'Withheld', NULL, 'Withheld', 'A+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT066', 'Withheld', NULL, 'Withheld', 'A+', 'Withheld', 'P', 'S', 'S'),
('PKD22IT067', 'Withheld', NULL, 'Withheld', 'P', 'Withheld', 'P', 'A', 'S');

-- --------------------------------------------------------

--
-- Table structure for table `it_s2`
--

CREATE TABLE `it_s2` (
  `reg_no` varchar(20) NOT NULL,
  `EST102` varchar(20) DEFAULT NULL,
  `EST130` varchar(20) DEFAULT NULL,
  `PHT100` varchar(20) DEFAULT NULL,
  `EST110` varchar(20) DEFAULT NULL,
  `CYT100` varchar(20) DEFAULT NULL,
  `EST100` varchar(20) DEFAULT NULL,
  `MAT102` varchar(20) DEFAULT NULL,
  `EST120` varchar(20) DEFAULT NULL,
  `CYL120` varchar(20) DEFAULT NULL,
  `ESL120` varchar(20) DEFAULT NULL,
  `HUN102` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `it_s2`
--

INSERT INTO `it_s2` (`reg_no`, `EST102`, `EST130`, `PHT100`, `EST110`, `CYT100`, `EST100`, `MAT102`, `EST120`, `CYL120`, `ESL120`, `HUN102`) VALUES
('IDK21IT001', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('IDK21IT028', 'P', 'C+', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19IT001', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19IT015', NULL, 'D', 'D', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19IT016', NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19IT024', NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19IT037', NULL, 'F', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19IT039', NULL, 'Absent', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19IT041', NULL, NULL, 'Absent', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19IT051', NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19IT058', NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20IT003', NULL, 'F', NULL, NULL, 'Absent', 'F', 'F', NULL, NULL, NULL, NULL),
('PKD20IT004', NULL, 'F', NULL, NULL, 'F', 'Absent', 'Absent', NULL, NULL, NULL, NULL),
('PKD20IT005', NULL, NULL, NULL, NULL, 'F', 'F', 'F', 'F', NULL, NULL, NULL),
('PKD20IT006', NULL, NULL, NULL, NULL, 'F', 'F', 'F', NULL, NULL, NULL, NULL),
('PKD20IT014', NULL, NULL, NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL),
('PKD20IT022', 'C', NULL, NULL, NULL, NULL, 'Absent', NULL, 'P', NULL, NULL, NULL),
('PKD20IT029', NULL, NULL, NULL, NULL, NULL, NULL, 'B', NULL, NULL, NULL, NULL),
('PKD20IT039', NULL, NULL, NULL, NULL, 'Absent', NULL, 'Absent', NULL, NULL, NULL, NULL),
('PKD20IT042', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C', NULL, NULL, NULL),
('PKD20IT044', 'Absent', 'F', 'Absent', 'Absent', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL),
('PKD20IT046', NULL, NULL, NULL, NULL, 'Absent', 'Absent', 'Absent', 'P', NULL, NULL, NULL),
('PKD20IT047', NULL, NULL, NULL, NULL, 'F', NULL, 'F', 'F', NULL, NULL, NULL),
('PKD20IT048', 'D', NULL, NULL, NULL, NULL, NULL, 'F', 'Absent', NULL, NULL, NULL),
('PKD20IT049', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C', NULL, NULL, NULL),
('PKD20IT061', NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20IT062', NULL, NULL, NULL, NULL, NULL, 'B', 'C', 'F', NULL, NULL, NULL),
('PKD21IT001', NULL, 'P', 'C', NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('PKD21IT002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'P', NULL, NULL, NULL),
('PKD21IT003', 'F', NULL, 'F', NULL, NULL, 'F', NULL, 'F', NULL, NULL, NULL),
('PKD21IT005', 'F', NULL, NULL, NULL, NULL, 'F', NULL, 'F', NULL, NULL, NULL),
('PKD21IT010', NULL, NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('PKD21IT013', NULL, NULL, NULL, NULL, 'D', NULL, 'F', 'F', NULL, NULL, NULL),
('PKD21IT015', NULL, NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('PKD21IT020', NULL, NULL, NULL, NULL, 'D', 'F', 'Absent', NULL, NULL, NULL, NULL),
('PKD21IT023', 'C', NULL, NULL, NULL, 'B', 'F', 'F', NULL, NULL, NULL, NULL),
('PKD21IT028', 'F', 'Absent', 'Absent', 'Absent', 'F', 'Absent', 'F', 'F', NULL, NULL, NULL),
('PKD21IT030', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL),
('PKD21IT031', NULL, NULL, NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL),
('PKD21IT037', NULL, NULL, NULL, NULL, NULL, 'F', NULL, 'P', NULL, NULL, NULL),
('PKD21IT042', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C+', NULL, NULL, NULL),
('PKD21IT043', NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21IT048', 'Absent', NULL, NULL, NULL, NULL, NULL, 'Absent', NULL, NULL, NULL, NULL),
('PKD21IT050', NULL, NULL, NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL),
('PKD21IT058', NULL, NULL, NULL, NULL, 'C+', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD21IT063', NULL, NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('PKD21IT064', NULL, NULL, 'F', NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL),
('PKD22IT001', 'D', NULL, NULL, NULL, 'S', 'B+', 'A', 'B+', 'S', 'S', 'P'),
('PKD22IT002', 'D', NULL, NULL, NULL, 'C', 'C', 'C', 'C', 'B', 'A+', 'P'),
('PKD22IT003', 'F', NULL, NULL, NULL, 'C+', 'P', 'F', 'F', 'B', 'A', 'P'),
('PKD22IT004', 'C+', NULL, NULL, NULL, 'S', 'B', 'A+', 'C+', 'C+', 'A+', 'P'),
('PKD22IT005', 'B+', NULL, NULL, NULL, 'A+', 'A+', 'B+', 'B+', 'A+', 'S', 'P'),
('PKD22IT006', 'F', NULL, NULL, NULL, 'D', 'P', 'F', 'D', 'C+', 'A', 'P'),
('PKD22IT007', 'F', NULL, NULL, NULL, 'D', 'P', 'F', 'P', 'B+', 'A', 'P'),
('PKD22IT008', 'C+', NULL, NULL, NULL, 'B+', 'C+', 'C', 'D', 'B', 'A+', 'P'),
('PKD22IT009', 'B', NULL, NULL, NULL, 'D', 'C', 'P', 'B', 'B+', 'A+', 'P'),
('PKD22IT010', 'D', NULL, NULL, NULL, 'C+', 'P', 'F', 'P', 'B+', 'A', 'P'),
('PKD22IT011', 'FE', NULL, NULL, NULL, 'FE', 'FE', 'FE', 'FE', 'FE', 'FE', 'FE'),
('PKD22IT012', 'S', NULL, NULL, NULL, 'B', 'A', 'B+', 'P', 'A', 'A', 'P'),
('PKD22IT013', 'P', NULL, NULL, NULL, 'C+', 'D', 'P', 'D', 'B+', 'A+', 'P'),
('PKD22IT014', 'A', NULL, NULL, NULL, 'C+', 'D', 'P', 'B+', 'B', 'A+', 'P'),
('PKD22IT015', 'A', NULL, NULL, NULL, 'A+', 'C', 'A+', 'B+', 'S', 'S', 'P'),
('PKD22IT016', 'B+', NULL, NULL, NULL, 'C', 'C', 'C', 'C', 'B+', 'A', 'P'),
('PKD22IT017', 'A+', NULL, NULL, NULL, 'S', 'A', 'S', 'A+', 'S', 'S', 'P'),
('PKD22IT018', 'D', NULL, NULL, NULL, 'S', 'B+', 'A', 'C+', 'S', 'S', 'P'),
('PKD22IT019', 'A', NULL, NULL, NULL, 'S', 'A+', 'A+', 'B', 'S', 'S', 'P'),
('PKD22IT020', 'D', NULL, NULL, NULL, 'D', 'F', 'F', 'F', 'C+', 'A', 'P'),
('PKD22IT021', 'B+', NULL, NULL, NULL, 'S', 'A+', 'S', 'B', 'S', 'A+', 'P'),
('PKD22IT022', 'A', NULL, NULL, NULL, 'A+', 'C+', 'B', 'D', 'S', 'A+', 'P'),
('PKD22IT023', 'F', NULL, NULL, NULL, 'B', 'C', 'B+', 'D', 'B', 'A', 'P'),
('PKD22IT024', 'A', NULL, NULL, NULL, 'B+', 'B', 'B+', 'C', 'A+', 'A+', 'P'),
('PKD22IT025', 'C+', NULL, NULL, NULL, 'A', 'C', 'B+', 'C', 'S', 'A+', 'P'),
('PKD22IT026', 'C+', NULL, NULL, NULL, 'A+', 'B', 'B+', 'C+', 'B+', 'S', 'P'),
('PKD22IT027', 'A+', NULL, NULL, NULL, 'S', 'S', 'S', 'A+', 'S', 'S', 'P'),
('PKD22IT028', 'A', NULL, NULL, NULL, 'S', 'A+', 'S', 'B+', 'S', 'A+', 'P'),
('PKD22IT029', 'B+', NULL, NULL, NULL, 'S', 'B+', 'S', 'C+', 'S', 'S', 'P'),
('PKD22IT030', 'C', NULL, NULL, NULL, 'B+', 'B', 'A+', 'D', 'A', 'A+', 'P'),
('PKD22IT031', 'F', NULL, NULL, NULL, 'P', 'C', 'F', 'F', 'C', 'A', 'F'),
('PKD22IT032', 'C+', NULL, NULL, NULL, 'D', 'C', 'C+', 'C', 'A+', 'A+', 'P'),
('PKD22IT033', 'A', NULL, NULL, NULL, 'A+', 'B', 'A+', 'P', 'B+', 'A', 'P'),
('PKD22IT034', 'F', NULL, NULL, NULL, 'F', 'F', 'P', 'F', 'C+', 'A', 'P'),
('PKD22IT035', 'D', NULL, NULL, NULL, 'D', 'C+', 'D', 'D', 'A+', 'A+', 'P'),
('PKD22IT036', 'C', NULL, NULL, NULL, 'D', 'C+', 'B', 'D', 'S', 'A+', 'P'),
('PKD22IT037', 'C+', NULL, NULL, NULL, 'S', 'D', 'B', 'D', 'B+', 'A', 'P'),
('PKD22IT038', 'C+', NULL, NULL, NULL, 'A+', 'C+', 'C+', 'D', 'S', 'A+', 'P'),
('PKD22IT039', 'B+', NULL, NULL, NULL, 'B+', 'A', 'A+', 'C', 'A', 'A+', 'P'),
('PKD22IT040', 'A+', NULL, NULL, NULL, 'A', 'C+', 'S', 'D', 'B', 'A', 'P'),
('PKD22IT041', 'B+', NULL, NULL, NULL, 'S', 'C+', 'B+', 'C', 'A', 'S', 'P'),
('PKD22IT042', 'F', NULL, NULL, NULL, 'F', 'F', 'F', 'P', 'B', 'A', 'P'),
('PKD22IT043', 'D', NULL, NULL, NULL, 'P', 'P', 'F', 'D', 'B+', 'A+', 'P'),
('PKD22IT044', 'D', NULL, NULL, NULL, 'A', 'C+', 'C+', 'C', 'A', 'S', 'P'),
('PKD22IT045', 'C+', NULL, NULL, NULL, 'F', 'D', 'D', 'P', 'C', 'A', 'P'),
('PKD22IT046', 'F', NULL, NULL, NULL, 'D', 'P', 'D', 'P', 'B', 'A+', 'P'),
('PKD22IT047', 'S', NULL, NULL, NULL, 'A+', 'A+', 'S', 'B', 'S', 'S', 'P'),
('PKD22IT048', 'A+', NULL, NULL, NULL, 'S', 'B', 'B+', 'C+', 'S', 'S', 'P'),
('PKD22IT049', 'A', NULL, NULL, NULL, 'A', 'B', 'A', 'D', 'A', 'A+', 'P'),
('PKD22IT050', 'C+', NULL, NULL, NULL, 'C+', 'D', 'B', 'D', 'C+', 'A+', 'P'),
('PKD22IT051', 'B+', NULL, NULL, NULL, 'C', 'D', 'D', 'P', 'B', 'A+', 'P'),
('PKD22IT052', 'B+', NULL, NULL, NULL, 'C+', 'C', 'D', 'D', 'A', 'A', 'P'),
('PKD22IT053', 'F', NULL, NULL, NULL, 'D', 'D', 'P', 'F', 'C', 'B', 'P'),
('PKD22IT054', 'P', NULL, NULL, NULL, 'F', 'F', 'P', 'F', 'C', 'B', 'F'),
('PKD22IT055', 'B+', NULL, NULL, NULL, 'S', 'A+', 'A', 'B+', 'S', 'S', 'P'),
('PKD22IT056', 'A', NULL, NULL, NULL, 'B+', 'C+', 'S', 'C', 'S', 'A+', 'P'),
('PKD22IT057', 'C+', NULL, NULL, NULL, 'B', 'C', 'A', 'C', 'S', 'S', 'P'),
('PKD22IT058', 'C+', NULL, NULL, NULL, 'A', 'B+', 'B+', 'P', 'S', 'S', 'P'),
('PKD22IT059', 'F', NULL, NULL, NULL, 'F', 'F', 'F', 'F', 'B', 'C+', 'P'),
('PKD22IT060', 'A+', NULL, NULL, NULL, 'S', 'A', 'S', 'C+', 'S', 'S', 'P'),
('PKD22IT061', 'A', NULL, NULL, NULL, 'A+', 'A+', 'A', 'C+', 'S', 'A+', 'P'),
('PKD22IT062', 'F', NULL, NULL, NULL, 'D', 'C', 'D', 'F', 'B', 'A+', 'F'),
('PKD22IT063', 'D', NULL, NULL, NULL, 'C+', 'D', 'C', 'P', 'A', 'A+', 'P'),
('PKD22IT064', 'B+', NULL, NULL, NULL, 'S', 'B', 'A', 'B+', 'A+', 'A+', 'P'),
('PKD22IT065', 'C+', NULL, NULL, NULL, 'A+', 'D', 'B+', 'C', 'S', 'A+', 'P'),
('PKD22IT066', 'A', NULL, NULL, NULL, 'A', 'B+', 'S', 'B', 'S', 'A+', 'P'),
('PKD22IT067', 'P', NULL, NULL, NULL, 'D', 'P', 'C+', 'F', 'B', 'A', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `it_s3`
--

CREATE TABLE `it_s3` (
  `reg_no` varchar(20) NOT NULL,
  `ITT203` varchar(20) DEFAULT NULL,
  `ITL203` varchar(20) DEFAULT NULL,
  `HUT200` varchar(20) DEFAULT NULL,
  `MCN201` varchar(20) DEFAULT NULL,
  `ITT201` varchar(20) DEFAULT NULL,
  `ITT205` varchar(20) DEFAULT NULL,
  `ITL201` varchar(20) DEFAULT NULL,
  `MAT203` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `it_s3`
--

INSERT INTO `it_s3` (`reg_no`, `ITT203`, `ITL203`, `HUT200`, `MCN201`, `ITT201`, `ITT205`, `ITL201`, `MAT203`) VALUES
('IDK19IT017', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('IDK21IT028', NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL),
('IDK22IT005', 'P', 'B+', 'B', 'D', 'D', 'P', 'B', 'D'),
('IDK22IT023', 'F', 'F', 'C+', 'D', 'F', 'F', 'F', 'F'),
('LPKD20IT065', 'F', 'C', 'A', NULL, 'F', 'F', 'P', NULL),
('LPKD20IT066', NULL, NULL, 'C', NULL, NULL, NULL, 'P', 'F'),
('LPKD20IT068', NULL, NULL, 'B', NULL, NULL, NULL, NULL, NULL),
('LPKD20IT070', NULL, 'D', NULL, NULL, 'D', NULL, NULL, NULL),
('LPKD20IT071', NULL, 'Absent', NULL, 'Absent', NULL, NULL, NULL, NULL),
('LPKD20IT072', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, 'Absent'),
('LPKD21IT069', NULL, NULL, 'C', 'D', 'D', 'P', NULL, NULL),
('LPKD21IT070', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'P'),
('LPKD21IT071', 'F', NULL, NULL, 'P', 'F', NULL, NULL, NULL),
('LPKD21IT073', NULL, 'Withheld', NULL, 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL),
('LPKD21IT074', NULL, NULL, 'C+', NULL, NULL, NULL, NULL, NULL),
('LPKD21IT075', 'Withheld', 'Withheld', 'Withheld', NULL, 'Withheld', 'Withheld', 'Withheld', NULL),
('LPKD21IT076', NULL, 'B+', 'D', NULL, NULL, NULL, NULL, NULL),
('LPKD22IT070', 'P', 'F', 'D', 'D', 'P', 'F', 'F', 'P'),
('LPKD22IT071', 'C', 'F', 'C+', 'C+', 'B', 'P', 'C', 'C'),
('LPKD22IT072', 'C', 'F', 'B+', 'C', 'B', 'P', 'C', 'D'),
('LPKD22IT073', 'C+', 'F', 'C+', 'F', 'P', 'F', 'F', 'F'),
('LPKD22IT074', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('LPKD22IT075', 'D', 'P', 'C', 'B', 'C', 'P', 'D', 'D'),
('PKD19IT010', 'F', NULL, NULL, NULL, NULL, 'F', 'Absent', NULL),
('PKD19IT031', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19IT037', 'Absent', NULL, 'Absent', NULL, 'Absent', 'Absent', NULL, NULL),
('PKD19IT039', 'F', NULL, NULL, NULL, NULL, 'F', NULL, 'F'),
('PKD19IT059', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20IT003', NULL, NULL, NULL, NULL, 'F', 'F', 'Absent', 'Absent'),
('PKD20IT004', 'Absent', NULL, NULL, NULL, 'F', NULL, NULL, 'F'),
('PKD20IT005', 'F', 'F', NULL, NULL, NULL, 'F', NULL, 'Absent'),
('PKD20IT017', NULL, 'F', NULL, NULL, NULL, NULL, 'P', 'C+'),
('PKD20IT022', NULL, NULL, NULL, NULL, NULL, NULL, 'D', NULL),
('PKD20IT023', NULL, 'Absent', NULL, NULL, NULL, NULL, 'Absent', NULL),
('PKD20IT033', 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20IT038', NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL),
('PKD20IT039', 'Absent', NULL, NULL, NULL, NULL, 'Absent', NULL, 'Absent'),
('PKD20IT042', NULL, NULL, 'C+', NULL, NULL, NULL, NULL, NULL),
('PKD20IT044', NULL, 'C', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20IT045', NULL, NULL, NULL, NULL, NULL, NULL, 'Absent', NULL),
('PKD20IT048', NULL, 'P', NULL, NULL, 'D', NULL, 'F', NULL),
('PKD20IT061', NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20IT062', NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21IT001', 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21IT003', 'F', NULL, 'P', 'C', 'F', 'F', NULL, NULL),
('PKD21IT005', 'F', NULL, 'C+', NULL, 'F', 'F', NULL, NULL),
('PKD21IT008', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'F'),
('PKD21IT009', NULL, NULL, 'C+', NULL, NULL, NULL, NULL, NULL),
('PKD21IT013', 'F', NULL, 'B+', NULL, NULL, NULL, 'F', NULL),
('PKD21IT022', NULL, NULL, NULL, 'C+', NULL, NULL, NULL, NULL),
('PKD21IT023', NULL, 'F', NULL, NULL, NULL, NULL, NULL, 'F'),
('PKD21IT028', 'F', NULL, 'Absent', 'F', NULL, 'F', NULL, NULL),
('PKD21IT030', NULL, NULL, 'B', NULL, NULL, 'F', NULL, NULL),
('PKD21IT037', NULL, NULL, 'C', 'P', NULL, NULL, NULL, NULL),
('PKD21IT040', NULL, NULL, 'C', NULL, NULL, NULL, NULL, NULL),
('PKD21IT043', NULL, NULL, 'D', 'P', NULL, NULL, NULL, NULL),
('PKD21IT047', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21IT048', 'F', 'D', 'D', NULL, NULL, NULL, NULL, 'Absent'),
('PKD21IT058', NULL, 'F', 'F', 'Absent', NULL, NULL, NULL, NULL),
('PKD22IT001', 'B+', 'S', 'B+', 'B+', 'B', 'B', 'S', 'A'),
('PKD22IT002', 'C+', 'B+', 'C+', 'D', 'B+', 'C', 'B+', 'C+'),
('PKD22IT003', 'D', 'F', 'B+', 'D', 'F', 'F', 'F', 'P'),
('PKD22IT004', 'C', 'F', 'B+', 'B', 'B+', 'C+', 'F', 'A+'),
('PKD22IT005', 'B+', 'A', 'B', 'C+', 'B+', 'C+', 'A+', 'A'),
('PKD22IT006', 'F', 'D', 'C+', 'C+', 'D', 'F', 'F', 'F'),
('PKD22IT007', 'F', 'D', 'C', 'D', 'F', 'F', 'D', 'F'),
('PKD22IT008', 'C', 'A', 'B', 'C', 'P', 'P', 'C', 'P'),
('PKD22IT009', 'D', 'C+', 'B+', 'C+', 'D', 'C', 'D', 'C'),
('PKD22IT010', 'C', 'F', 'C+', 'P', 'F', 'F', 'F', 'F'),
('PKD22IT011', 'A+', 'A+', 'S', 'A+', 'A', 'C', 'A', 'A+'),
('PKD22IT012', 'C+', 'A', 'C+', 'C', 'B', 'B', 'S', 'B'),
('PKD22IT013', 'D', 'F', 'C+', 'P', 'P', 'F', 'F', 'F'),
('PKD22IT014', 'C', 'A+', 'B+', 'D', 'C', 'P', 'A+', 'P'),
('PKD22IT015', 'C+', 'B+', 'A', 'A', 'A', 'C', 'A', 'B+'),
('PKD22IT016', 'A', 'A', 'B+', 'C+', 'D', 'C', 'A+', 'D'),
('PKD22IT017', 'S', 'S', 'B+', 'A+', 'B+', 'B', 'A+', 'A+'),
('PKD22IT018', 'B+', 'C', 'A', 'B+', 'B', 'C', 'C', 'B'),
('PKD22IT019', 'B', 'A+', 'B+', 'B', 'B+', 'C', 'B', 'A'),
('PKD22IT020', 'F', 'F', 'C+', 'F', 'F', 'F', 'F', 'F'),
('PKD22IT021', 'A', 'B', 'A', 'A', 'B+', 'C+', 'B+', 'B'),
('PKD22IT022', 'C+', 'B+', 'A', 'C', 'B', 'D', 'C', 'B'),
('PKD22IT023', 'B', 'C+', 'B+', 'B+', 'C', 'P', 'C', 'C+'),
('PKD22IT024', 'C', 'B', 'A', 'C', 'C+', 'D', 'C+', 'C'),
('PKD22IT025', 'B+', 'C+', 'A', 'C+', 'B+', 'D', 'C', 'C+'),
('PKD22IT026', 'A+', 'S', 'A', 'D', 'B+', 'D', 'B', 'B+'),
('PKD22IT027', 'A+', 'S', 'A+', 'A+', 'S', 'B+', 'A+', 'A'),
('PKD22IT028', 'A+', 'S', 'B+', 'C+', 'A+', 'C+', 'A+', 'A+'),
('PKD22IT029', 'B+', 'B+', 'A+', 'B+', 'A', 'D', 'C+', 'A+'),
('PKD22IT030', 'C', 'B', 'C+', 'C+', 'A', 'C+', 'B', 'B+'),
('PKD22IT031', 'F', 'D', 'B', 'C+', 'B', 'F', 'F', 'C'),
('PKD22IT032', 'C', 'C', 'C', 'D', 'C+', 'P', 'C+', 'C'),
('PKD22IT033', 'A', 'A', 'C', 'D', 'B', 'C+', 'C', 'B+'),
('PKD22IT034', 'F', 'Absent', 'P', 'P', 'F', 'Absent', 'Absent', 'P'),
('PKD22IT035', 'B', 'B', 'B', 'P', 'C', 'P', 'C', 'D'),
('PKD22IT036', 'B', 'A+', 'B+', 'B', 'A', 'B', 'A', 'B+'),
('PKD22IT037', 'C', 'C+', 'B', 'C+', 'B', 'P', 'C', 'D'),
('PKD22IT038', 'D', 'P', 'C', 'D', 'C+', 'D', 'C+', 'D'),
('PKD22IT039', 'P', 'B+', 'B+', 'C', 'B+', 'C+', 'A', 'A+'),
('PKD22IT040', 'A+', 'S', 'B', 'P', 'A+', 'C', 'S', 'A+'),
('PKD22IT041', 'B', 'B+', 'B+', 'A', 'A+', 'C+', 'C+', 'C+'),
('PKD22IT042', 'F', 'F', 'C', 'C+', 'F', 'F', 'F', 'F'),
('PKD22IT043', 'F', 'F', 'B+', 'B', 'F', 'F', 'F', 'F'),
('PKD22IT044', 'C+', 'P', 'A+', 'A', 'B+', 'D', 'F', 'B'),
('PKD22IT045', 'C+', 'S', 'C', 'D', 'C', 'F', 'C', 'F'),
('PKD22IT046', 'D', 'D', 'D', 'F', 'D', 'F', 'F', 'F'),
('PKD22IT047', 'A+', 'A', 'A', 'B+', 'A+', 'C', 'S', 'S'),
('PKD22IT048', 'A', 'C+', 'A', 'A', 'B+', 'C', 'C+', 'C+'),
('PKD22IT049', 'B', 'C+', 'B+', 'C+', 'B+', 'C', 'A', 'B'),
('PKD22IT050', 'C', 'P', 'C+', 'C', 'C+', 'P', 'C', 'C'),
('PKD22IT051', 'C', 'B+', 'B', 'D', 'B', 'C', 'C+', 'P'),
('PKD22IT052', 'P', 'A', 'C+', 'P', 'C', 'P', 'F', 'P'),
('PKD22IT053', 'F', 'Absent', 'Absent', 'F', 'F', 'Absent', 'Absent', 'F'),
('PKD22IT054', 'F', 'Absent', 'P', 'D', 'F', 'F', 'Absent', 'P'),
('PKD22IT055', 'A+', 'B', 'A+', 'C', 'B+', 'B', 'B+', 'S'),
('PKD22IT056', 'A', 'S', 'B+', 'C+', 'B', 'D', 'B+', 'B+'),
('PKD22IT057', 'A+', 'C+', 'A', 'B+', 'A', 'B+', 'C+', 'A'),
('PKD22IT058', 'C+', 'C', 'A', 'C', 'C', 'C+', 'C', 'C'),
('PKD22IT059', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('PKD22IT060', 'S', 'S', 'B+', 'B', 'A', 'B', 'A', 'A+'),
('PKD22IT061', 'A+', 'A+', 'A', 'D', 'A+', 'C+', 'A', 'A+'),
('PKD22IT063', 'B', 'F', 'C+', 'D', 'C', 'F', 'F', 'C'),
('PKD22IT064', 'C', 'D', 'A', 'C', 'B+', 'C', 'A', 'C+'),
('PKD22IT065', 'C', 'B', 'A+', 'B', 'C+', 'C+', 'B+', 'A'),
('PKD22IT066', 'C+', 'S', 'A', 'B+', 'B+', 'B', 'A', 'C+'),
('PKD22IT067', 'D', 'B', 'C+', 'P', 'B', 'P', 'B+', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `me_s1`
--

CREATE TABLE `me_s1` (
  `reg_no` varchar(20) NOT NULL,
  `EST130` varchar(20) DEFAULT NULL,
  `EST100` varchar(20) DEFAULT NULL,
  `MAT101` varchar(20) DEFAULT NULL,
  `CYT100` varchar(20) DEFAULT NULL,
  `CYL120` varchar(20) DEFAULT NULL,
  `HUN101` varchar(20) DEFAULT NULL,
  `ESL130` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `me_s1`
--

INSERT INTO `me_s1` (`reg_no`, `EST130`, `EST100`, `MAT101`, `CYT100`, `CYL120`, `HUN101`, `ESL130`) VALUES
('PKD19ME005', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19ME014', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD19ME020', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD19ME025', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19ME037', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD19ME059', 'Withheld', NULL, 'Withheld', 'Withheld', 'B', NULL, NULL),
('PKD19ME060', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD20ME014', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD20ME015', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME016', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME019', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD20ME020', NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL),
('PKD20ME021', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD20ME024', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD20ME027', 'Withheld', NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD20ME030', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME037', NULL, NULL, 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD20ME040', 'Withheld', NULL, 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD20ME048', 'Withheld', NULL, 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD20ME049', 'Withheld', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD20ME052', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD20ME055', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD20ME061', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME064', 'Withheld', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD20ME065', 'Withheld', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD20ME066', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21ME001', 'Withheld', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME002', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME005', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21ME007', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21ME010', NULL, NULL, 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21ME012', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME013', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME015', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME017', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME018', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21ME019', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME020', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME021', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME023', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME024', NULL, 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21ME025', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME029', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21ME030', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21ME031', 'Withheld', NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME032', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME034', 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME035', 'Withheld', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME037', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21ME041', NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME042', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21ME043', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21ME044', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21ME045', 'Withheld', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME048', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME050', 'Withheld', 'Withheld', 'Withheld', 'Withheld', NULL, NULL, NULL),
('PKD21ME051', NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21ME053', 'Withheld', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME056', 'Withheld', 'Withheld', NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME057', 'Withheld', NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME060', 'Withheld', 'Withheld', NULL, NULL, NULL, NULL, NULL),
('PKD21ME062', 'Withheld', NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD21ME064', 'Withheld', NULL, NULL, 'Withheld', NULL, NULL, NULL),
('PKD22ME001', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'C+', 'P', 'S'),
('PKD22ME002', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'S'),
('PKD22ME004', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'A+'),
('PKD22ME005', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'A+'),
('PKD22ME006', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME007', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'A'),
('PKD22ME008', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'S'),
('PKD22ME009', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S'),
('PKD22ME010', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'S'),
('PKD22ME011', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'S'),
('PKD22ME012', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'C+', 'P', 'A'),
('PKD22ME013', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'S'),
('PKD22ME014', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME015', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME016', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'C', 'P', 'A+'),
('PKD22ME017', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B', 'P', 'A'),
('PKD22ME018', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'C+', 'Withheld', 'A'),
('PKD22ME019', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'D', 'Withheld', 'A'),
('PKD22ME020', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'Withheld', 'A+'),
('PKD22ME021', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME022', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S'),
('PKD22ME023', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22ME024', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'D', 'P', 'A'),
('PKD22ME025', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S'),
('PKD22ME026', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME027', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'C+', 'P', 'A'),
('PKD22ME028', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S'),
('PKD22ME029', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S'),
('PKD22ME030', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'S'),
('PKD22ME031', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'A+'),
('PKD22ME032', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'A'),
('PKD22ME033', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'S'),
('PKD22ME034', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME035', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME036', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME038', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME039', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'A+'),
('PKD22ME040', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'FE', 'A'),
('PKD22ME041', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME042', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME043', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S'),
('PKD22ME044', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME045', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S'),
('PKD22ME046', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME047', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'S'),
('PKD22ME048', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME049', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME050', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'C+', 'P', 'A+'),
('PKD22ME051', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'S'),
('PKD22ME052', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'S'),
('PKD22ME053', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME054', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'S'),
('PKD22ME055', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME056', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'A+'),
('PKD22ME057', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'S'),
('PKD22ME058', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'S'),
('PKD22ME059', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'S', 'P', 'S'),
('PKD22ME060', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A', 'P', 'S'),
('PKD22ME061', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'A+', 'P', 'A'),
('PKD22ME062', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'A'),
('PKD22ME063', 'Withheld', 'Withheld', 'Withheld', 'Withheld', 'B+', 'P', 'A+'),
('WYD21ME038', NULL, 'Withheld', NULL, 'Withheld', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `me_s2`
--

CREATE TABLE `me_s2` (
  `reg_no` varchar(20) NOT NULL,
  `CYT100` varchar(20) DEFAULT NULL,
  `EST130` varchar(20) DEFAULT NULL,
  `EST100` varchar(20) DEFAULT NULL,
  `PHL120` varchar(20) DEFAULT NULL,
  `EST102` varchar(20) DEFAULT NULL,
  `MAT102` varchar(20) DEFAULT NULL,
  `PHT110` varchar(20) DEFAULT NULL,
  `EST110` varchar(20) DEFAULT NULL,
  `EST120` varchar(20) DEFAULT NULL,
  `HUN102` varchar(20) DEFAULT NULL,
  `ESL120` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `me_s2`
--

INSERT INTO `me_s2` (`reg_no`, `CYT100`, `EST130`, `EST100`, `PHL120`, `EST102`, `MAT102`, `PHT110`, `EST110`, `EST120`, `HUN102`, `ESL120`) VALUES
('PKD19ME005', 'C+', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19ME014', 'F', 'F', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19ME020', NULL, 'TBP*', 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19ME037', 'B+', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD19ME059', NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME002', NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME005', NULL, NULL, NULL, NULL, 'Withheld', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME010', NULL, NULL, NULL, NULL, NULL, 'C+', NULL, NULL, NULL, NULL, NULL),
('PKD20ME014', NULL, NULL, NULL, NULL, 'F', 'D', 'F', 'F', NULL, NULL, NULL),
('PKD20ME015', NULL, NULL, NULL, NULL, 'Absent', 'F', NULL, NULL, 'F', NULL, NULL),
('PKD20ME016', NULL, 'F', NULL, NULL, NULL, 'F', NULL, 'D', NULL, NULL, NULL),
('PKD20ME017', NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME019', NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME020', NULL, NULL, NULL, NULL, NULL, 'D', NULL, 'F', 'F', NULL, NULL),
('PKD20ME021', NULL, 'F', 'F', NULL, 'F', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME022', NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME023', NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME024', NULL, NULL, NULL, NULL, NULL, 'F', 'Absent', NULL, 'Absent', NULL, NULL),
('PKD20ME027', 'C', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME028', NULL, NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL),
('PKD20ME032', NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, 'P', NULL, NULL),
('PKD20ME033', NULL, NULL, NULL, NULL, 'Absent', 'F', 'Absent', 'F', 'Absent', 'Absent', NULL),
('PKD20ME037', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME046', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL),
('PKD20ME048', NULL, NULL, NULL, NULL, NULL, 'F', NULL, NULL, 'F', NULL, NULL),
('PKD20ME049', NULL, NULL, 'C', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME053', NULL, NULL, NULL, NULL, 'F', 'P', NULL, 'F', NULL, NULL, NULL),
('PKD20ME055', 'C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'P', NULL, NULL),
('PKD20ME056', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'TBP*', NULL, NULL),
('PKD20ME059', NULL, NULL, 'TBP*', NULL, NULL, 'TBP*', NULL, NULL, NULL, NULL, NULL),
('PKD20ME061', NULL, NULL, NULL, NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD20ME064', 'Absent', NULL, NULL, NULL, NULL, 'C', NULL, 'F', NULL, NULL, NULL),
('PKD20ME065', NULL, NULL, 'F', NULL, NULL, 'F', NULL, NULL, 'F', NULL, NULL),
('PKD20ME066', NULL, 'F', NULL, NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL),
('PKD21ME001', NULL, NULL, NULL, NULL, 'F', 'F', NULL, 'B+', NULL, NULL, NULL),
('PKD21ME005', NULL, NULL, NULL, NULL, 'P', 'P', NULL, 'F', NULL, NULL, NULL),
('PKD21ME007', NULL, NULL, NULL, NULL, 'Absent', 'F', NULL, NULL, 'D', NULL, NULL),
('PKD21ME009', NULL, NULL, NULL, NULL, NULL, 'C', NULL, NULL, NULL, NULL, NULL),
('PKD21ME012', NULL, NULL, 'C', NULL, 'F', 'P', 'P', NULL, 'F', NULL, NULL),
('PKD21ME013', NULL, NULL, 'TBP*', NULL, 'TBP*', 'TBP*', NULL, NULL, 'TBP*', NULL, NULL),
('PKD21ME015', 'D', NULL, NULL, NULL, 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME017', NULL, NULL, NULL, NULL, 'Absent', 'A', NULL, NULL, NULL, NULL, NULL),
('PKD21ME018', NULL, NULL, NULL, NULL, 'F', 'P', 'P', 'F', NULL, NULL, NULL),
('PKD21ME019', NULL, NULL, NULL, NULL, 'F', 'F', NULL, NULL, 'P', NULL, NULL),
('PKD21ME020', NULL, NULL, NULL, NULL, 'F', 'Absent', 'D', NULL, NULL, NULL, NULL),
('PKD21ME021', NULL, NULL, 'P', NULL, 'F', 'D', 'F', NULL, NULL, NULL, NULL),
('PKD21ME022', NULL, NULL, NULL, NULL, NULL, 'P', 'F', NULL, NULL, NULL, NULL),
('PKD21ME023', NULL, NULL, NULL, NULL, NULL, NULL, 'P', NULL, NULL, 'P', NULL),
('PKD21ME024', NULL, NULL, NULL, NULL, 'F', NULL, 'F', NULL, 'F', NULL, NULL),
('PKD21ME025', NULL, NULL, NULL, NULL, 'F', 'F', 'P', NULL, 'P', NULL, NULL),
('PKD21ME029', NULL, NULL, NULL, NULL, 'F', NULL, 'C', NULL, NULL, NULL, NULL),
('PKD21ME030', NULL, NULL, NULL, NULL, NULL, 'P', 'F', NULL, 'F', 'P', NULL),
('PKD21ME031', NULL, NULL, NULL, NULL, 'F', 'Absent', 'Absent', NULL, 'Absent', NULL, NULL),
('PKD21ME032', NULL, NULL, NULL, NULL, NULL, 'Absent', NULL, NULL, 'F', NULL, NULL),
('PKD21ME033', NULL, NULL, NULL, NULL, NULL, 'TBP*', NULL, NULL, NULL, NULL, NULL),
('PKD21ME034', NULL, NULL, NULL, NULL, NULL, 'Absent', 'Absent', NULL, 'F', NULL, NULL),
('PKD21ME035', NULL, NULL, 'F', NULL, 'F', 'F', 'F', NULL, 'F', NULL, NULL),
('PKD21ME037', NULL, NULL, NULL, NULL, 'Absent', 'Absent', 'F', NULL, 'F', NULL, NULL),
('PKD21ME040', NULL, NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME042', NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME043', NULL, NULL, NULL, NULL, 'TBP*', 'TBP*', NULL, NULL, NULL, NULL, NULL),
('PKD21ME044', NULL, NULL, NULL, NULL, 'F', 'F', 'F', 'F', 'F', NULL, NULL),
('PKD21ME045', NULL, NULL, NULL, 'FE', 'Absent', 'D', 'D', NULL, 'F', NULL, NULL),
('PKD21ME047', NULL, NULL, NULL, NULL, 'F', 'C', NULL, NULL, NULL, NULL, NULL),
('PKD21ME048', NULL, NULL, NULL, NULL, 'F', 'F', 'Absent', NULL, 'F', NULL, NULL),
('PKD21ME050', NULL, NULL, NULL, 'C', 'Absent', 'Absent', 'F', 'F', 'P', NULL, NULL),
('PKD21ME053', NULL, NULL, NULL, NULL, NULL, 'F', 'F', NULL, NULL, NULL, NULL),
('PKD21ME054', NULL, NULL, NULL, NULL, NULL, 'C', NULL, NULL, NULL, NULL, NULL),
('PKD21ME056', NULL, 'F', 'F', NULL, 'F', 'F', 'F', NULL, NULL, NULL, NULL),
('PKD21ME057', NULL, 'P', NULL, NULL, 'F', 'D', NULL, NULL, NULL, NULL, NULL),
('PKD21ME059', NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME060', NULL, NULL, NULL, NULL, 'Absent', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD21ME062', NULL, NULL, NULL, NULL, 'TBP*', 'TBP*', 'TBP*', NULL, 'TBP*', 'TBP*', NULL),
('PKD21ME063', NULL, NULL, NULL, NULL, 'C+', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME064', NULL, NULL, NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD22ME001', NULL, NULL, NULL, 'C', 'F', 'D', 'F', 'F', 'F', 'P', 'D'),
('PKD22ME002', NULL, NULL, NULL, 'C+', 'F', 'C', 'F', 'C', 'P', 'P', 'C+'),
('PKD22ME004', NULL, NULL, NULL, 'B+', 'F', 'F', 'F', 'C+', 'F', 'P', 'C+'),
('PKD22ME005', NULL, NULL, NULL, 'A+', 'F', 'D', 'F', 'C+', 'F', 'P', 'C+'),
('PKD22ME006', NULL, NULL, NULL, 'S', 'C+', 'D', 'P', 'C+', 'C', 'P', 'A+'),
('PKD22ME007', NULL, NULL, NULL, 'C+', 'F', 'F', 'F', 'F', 'F', 'P', 'C'),
('PKD22ME008', NULL, NULL, NULL, 'B+', 'F', 'D', 'F', 'C+', 'D', 'F', 'C+'),
('PKD22ME009', NULL, NULL, NULL, 'A', 'F', 'P', 'F', 'P', 'P', 'P', 'B+'),
('PKD22ME010', NULL, NULL, NULL, 'A+', 'F', 'F', 'F', 'C+', 'P', 'P', 'B'),
('PKD22ME011', NULL, NULL, NULL, 'C', 'F', 'F', 'F', 'F', 'F', 'P', 'C'),
('PKD22ME012', NULL, NULL, NULL, 'C+', 'F', 'D', 'F', 'P', 'F', 'P', 'B'),
('PKD22ME013', NULL, NULL, NULL, 'S', 'F', 'D', 'P', 'D', 'P', 'P', 'A'),
('PKD22ME014', NULL, NULL, NULL, 'B+', 'D', 'F', 'F', 'D', 'D', 'P', 'A'),
('PKD22ME015', NULL, NULL, NULL, 'S', 'C+', 'C', 'P', 'B', 'D', 'P', 'B+'),
('PKD22ME016', NULL, NULL, NULL, 'B+', 'D', 'F', 'F', 'D', 'F', 'P', 'B'),
('PKD22ME017', NULL, NULL, NULL, 'B+', 'D', 'D', 'P', 'P', 'P', 'P', 'B'),
('PKD22ME018', NULL, NULL, NULL, 'C', 'F', 'F', 'F', 'F', 'F', 'P', 'D'),
('PKD22ME019', NULL, NULL, NULL, 'B', 'F', 'F', 'F', 'F', 'F', 'P', 'C+'),
('PKD22ME020', NULL, NULL, NULL, 'A', 'F', 'F', 'F', 'D', 'F', 'P', 'B+'),
('PKD22ME021', NULL, NULL, NULL, 'S', 'B', 'S', 'B+', 'B+', 'B+', 'P', 'A+'),
('PKD22ME022', NULL, NULL, NULL, 'B', 'C+', 'F', 'F', 'P', 'F', 'P', 'C+'),
('PKD22ME023', NULL, NULL, NULL, 'A+', 'F', 'C+', 'P', 'A+', 'D', 'P', 'B'),
('PKD22ME024', NULL, NULL, NULL, 'C', 'F', 'F', 'F', 'F', 'F', 'P', 'C+'),
('PKD22ME025', NULL, NULL, NULL, 'A+', 'P', 'F', 'F', 'P', 'D', 'P', 'A'),
('PKD22ME026', NULL, NULL, NULL, 'A+', 'D', 'F', 'P', 'F', 'P', 'P', 'B+'),
('PKD22ME027', NULL, NULL, NULL, 'C', 'F', 'Absent', 'F', 'F', 'F', 'P', 'C'),
('PKD22ME028', NULL, NULL, NULL, 'S', 'C+', 'C+', 'P', 'C+', 'C+', 'P', 'A'),
('PKD22ME029', NULL, NULL, NULL, 'A+', 'F', 'F', 'F', 'B', 'F', 'P', 'B+'),
('PKD22ME030', NULL, NULL, NULL, 'A', 'F', 'P', 'F', 'D', 'P', 'P', 'B+'),
('PKD22ME031', NULL, NULL, NULL, 'A', 'F', 'F', 'F', 'P', 'F', 'P', 'B'),
('PKD22ME032', NULL, NULL, NULL, 'S', 'F', 'D', 'F', 'P', 'F', 'P', 'A'),
('PKD22ME033', NULL, NULL, NULL, 'A+', 'C', 'P', 'F', 'C', 'C', 'P', 'A+'),
('PKD22ME034', NULL, NULL, NULL, 'S', 'B+', 'C+', 'A', 'B', 'B+', 'P', 'A+'),
('PKD22ME035', NULL, NULL, NULL, 'S', 'D', 'C+', 'C+', 'C', 'C', 'P', 'A+'),
('PKD22ME036', NULL, NULL, NULL, 'S', 'D', 'B+', 'P', 'C+', 'C', 'P', 'A+'),
('PKD22ME038', NULL, NULL, NULL, 'A', 'C+', 'A', 'B', 'B+', 'P', 'P', 'A+'),
('PKD22ME039', NULL, NULL, NULL, 'S', 'F', 'C+', 'F', 'P', 'F', 'P', 'A+'),
('PKD22ME040', NULL, NULL, NULL, 'C+', 'F', 'D', 'F', 'F', 'F', 'P', 'B+'),
('PKD22ME041', NULL, NULL, NULL, 'S', 'C+', 'S', 'C+', 'B+', 'P', 'P', 'A'),
('PKD22ME042', NULL, NULL, NULL, 'A+', 'F', 'D', 'F', 'P', 'P', 'P', 'B+'),
('PKD22ME043', NULL, NULL, NULL, 'A+', 'D', 'C+', 'P', 'C', 'F', 'P', 'A'),
('PKD22ME044', NULL, NULL, NULL, 'S', 'D', 'B', 'P', 'C', 'D', 'P', 'A+'),
('PKD22ME045', NULL, NULL, NULL, 'A+', 'C+', 'D', 'F', 'P', 'P', 'P', 'A+'),
('PKD22ME046', NULL, NULL, NULL, 'A+', 'D', 'A+', 'A', 'B', 'B', 'P', 'A'),
('PKD22ME047', NULL, NULL, NULL, 'A', 'F', 'F', 'F', 'D', 'F', 'P', 'B+'),
('PKD22ME048', NULL, NULL, NULL, 'A', 'C+', 'B', 'P', 'S', 'C+', 'P', 'A+'),
('PKD22ME049', NULL, NULL, NULL, 'A', 'C+', 'B', 'C', 'C', 'B+', 'P', 'S'),
('PKD22ME050', NULL, NULL, NULL, 'P', 'F', 'F', 'F', 'F', 'F', 'P', 'C+'),
('PKD22ME051', NULL, NULL, NULL, 'A+', 'Absent', 'C', 'P', 'B', 'D', 'P', 'A+'),
('PKD22ME052', NULL, NULL, NULL, 'A', 'F', 'B', 'C', 'C', 'D', 'P', 'A'),
('PKD22ME053', NULL, NULL, NULL, 'S', 'D', 'B', 'D', 'C', 'B', 'P', 'A+'),
('PKD22ME054', NULL, NULL, NULL, 'A+', 'F', 'F', 'P', 'P', 'C', 'P', 'A'),
('PKD22ME055', NULL, NULL, NULL, 'S', 'C+', 'P', 'F', 'D', 'C', 'P', 'A+'),
('PKD22ME056', NULL, NULL, NULL, 'A+', 'F', 'C+', 'F', 'C+', 'P', 'P', 'A'),
('PKD22ME057', NULL, NULL, NULL, 'A', 'F', 'F', 'F', 'B', 'C+', 'P', 'B+'),
('PKD22ME058', NULL, NULL, NULL, 'S', 'F', 'F', 'F', 'B', 'F', 'P', 'C+'),
('PKD22ME059', NULL, NULL, NULL, 'B+', 'F', 'C+', 'P', 'A+', 'C', 'P', 'A'),
('PKD22ME060', NULL, NULL, NULL, 'B+', 'F', 'F', 'F', 'C', 'P', 'P', 'B'),
('PKD22ME061', NULL, NULL, NULL, 'A', 'F', 'F', 'F', 'P', 'P', 'P', 'A'),
('PKD22ME062', NULL, NULL, NULL, 'A', 'F', 'F', 'F', 'F', 'F', 'P', 'B+'),
('PKD22ME063', NULL, NULL, NULL, 'B+', 'P', 'F', 'F', 'F', 'C', 'P', 'B+'),
('WYD21ME038', NULL, NULL, NULL, NULL, 'D', 'P', 'F', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `me_s3`
--

CREATE TABLE `me_s3` (
  `reg_no` varchar(20) NOT NULL,
  `MET201` varchar(20) DEFAULT NULL,
  `MET203` varchar(20) DEFAULT NULL,
  `MET205` varchar(20) DEFAULT NULL,
  `MAT201` varchar(20) DEFAULT NULL,
  `HUT200` varchar(20) DEFAULT NULL,
  `MCN201` varchar(20) DEFAULT NULL,
  `MEL201` varchar(20) DEFAULT NULL,
  `MEL203` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `me_s3`
--

INSERT INTO `me_s3` (`reg_no`, `MET201`, `MET203`, `MET205`, `MAT201`, `HUT200`, `MCN201`, `MEL201`, `MEL203`) VALUES
('LPKD19ME063', 'D', 'F', 'Absent', NULL, NULL, NULL, NULL, NULL),
('LPKD19ME064', NULL, NULL, 'C', NULL, NULL, NULL, NULL, NULL),
('LPKD19ME065', 'P', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL),
('LPKD20ME067', NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD20ME071', 'F', 'F', NULL, 'Absent', NULL, NULL, NULL, NULL),
('LPKD20ME072', 'C+', 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD20ME074', NULL, 'Absent', 'F', NULL, NULL, NULL, NULL, NULL),
('LPKD21ME065', 'P', 'F', 'F', NULL, NULL, NULL, NULL, NULL),
('LPKD21ME066', NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21ME067', NULL, 'P', 'P', NULL, 'B', NULL, NULL, NULL),
('LPKD21ME068', NULL, 'F', 'F', NULL, NULL, NULL, NULL, NULL),
('LPKD21ME070', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('LPKD21ME071', 'C', 'F', NULL, NULL, 'P', NULL, NULL, NULL),
('LPKD21ME072', NULL, NULL, 'P', NULL, NULL, 'P', NULL, NULL),
('LPKD21ME073', 'C', 'P', 'P', 'P', NULL, NULL, NULL, NULL),
('LPKD21ME075', NULL, 'Absent', 'Absent', 'F', 'Absent', NULL, NULL, NULL),
('LPKD21ME077', 'Absent', NULL, 'Absent', 'Absent', NULL, NULL, NULL, NULL),
('LPKD21ME078', 'Absent', 'F', NULL, NULL, NULL, 'F', NULL, NULL),
('LPKD21ME079', 'P', 'F', 'F', NULL, 'C', 'P', NULL, NULL),
('LPKD22ME064', 'D', 'F', 'F', 'F', 'C+', 'F', 'A+', 'A+'),
('LPKD22ME065', 'P', 'P', 'P', 'F', 'B', 'B+', 'D', 'A+'),
('LPKD22ME066', 'D', 'F', 'P', 'F', 'B+', 'D', 'A', 'S'),
('LPKD22ME067', 'C+', 'C', 'C+', 'B', 'B+', 'B', 'S', 'S'),
('LPKD22ME068', 'C', 'D', 'F', 'F', 'B+', 'B+', 'C+', 'B'),
('LPKD22ME069', 'C+', 'C', 'C+', 'P', 'S', 'C+', 'A+', 'S'),
('LPKD22ME070', 'P', 'F', 'F', 'F', 'C', 'C', 'C', 'A+'),
('LPKD22ME071', 'D', 'F', 'P', 'D', 'B', 'D', 'D', 'S'),
('LPKD22ME072', 'D', 'C', 'D', 'P', 'A', 'C', 'A', 'A'),
('LPKD22ME073', 'Absent', 'Absent', 'F', 'F', 'F', 'Absent', 'C+', 'B+'),
('LPKD22ME074', 'P', 'D', 'P', 'D', 'B', 'D', 'B+', 'S'),
('LPKD22ME075', 'F', 'F', 'F', 'F', 'D', 'F', 'B+', 'A+'),
('LPKD22ME076', 'F', 'F', 'F', 'F', 'B+', 'C', 'A', 'A'),
('PKD19ME005', NULL, 'P', NULL, 'P', NULL, NULL, NULL, NULL),
('PKD19ME018', 'Absent', NULL, NULL, 'Absent', NULL, NULL, NULL, NULL),
('PKD19ME022', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD19ME026', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD19ME030', 'Absent', NULL, 'F', 'F', NULL, NULL, NULL, NULL),
('PKD19ME059', 'F', 'Absent', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME001', NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL),
('PKD20ME002', 'D', 'C', 'P', NULL, NULL, NULL, NULL, NULL),
('PKD20ME005', NULL, 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME006', NULL, NULL, NULL, NULL, NULL, NULL, 'F', NULL),
('PKD20ME012', NULL, NULL, NULL, NULL, 'C', NULL, NULL, NULL),
('PKD20ME013', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME014', 'Absent', 'F', NULL, NULL, NULL, 'F', NULL, NULL),
('PKD20ME015', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD20ME016', 'P', 'Absent', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME017', NULL, 'F', 'Absent', 'F', NULL, NULL, NULL, NULL),
('PKD20ME018', NULL, NULL, 'P', NULL, NULL, NULL, NULL, NULL),
('PKD20ME019', 'F', 'F', 'F', 'F', 'C', NULL, NULL, NULL),
('PKD20ME020', 'Absent', 'F', 'F', 'Absent', NULL, 'P', NULL, NULL),
('PKD20ME021', 'F', 'Absent', 'F', 'Absent', NULL, NULL, NULL, NULL),
('PKD20ME022', NULL, NULL, 'C', 'C', NULL, NULL, NULL, NULL),
('PKD20ME023', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME026', NULL, NULL, 'D', NULL, NULL, NULL, NULL, NULL),
('PKD20ME027', NULL, 'Absent', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME028', NULL, 'D', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME029', NULL, NULL, 'D', 'P', NULL, NULL, NULL, NULL),
('PKD20ME032', NULL, NULL, NULL, 'P', NULL, NULL, NULL, NULL),
('PKD20ME037', 'P', 'Absent', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME040', 'D', 'C', 'P', NULL, 'B', NULL, NULL, NULL),
('PKD20ME045', 'D', 'P', 'D', NULL, NULL, NULL, NULL, NULL),
('PKD20ME046', 'D', 'D', 'D', NULL, NULL, NULL, NULL, NULL),
('PKD20ME048', 'D', 'F', 'F', 'F', NULL, NULL, NULL, NULL),
('PKD20ME049', 'F', 'F', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME052', NULL, 'C', 'P', NULL, NULL, NULL, NULL, NULL),
('PKD20ME053', 'F', 'F', 'F', 'F', NULL, NULL, NULL, NULL),
('PKD20ME054', NULL, 'P', 'P', NULL, NULL, NULL, NULL, NULL),
('PKD20ME055', 'P', 'F', 'F', NULL, NULL, 'F', NULL, NULL),
('PKD20ME056', NULL, NULL, NULL, 'TBP*', NULL, NULL, NULL, NULL),
('PKD20ME058', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME059', 'TBP*', NULL, NULL, 'TBP*', NULL, NULL, NULL, NULL),
('PKD20ME061', NULL, 'P', 'D', NULL, NULL, 'P', NULL, NULL),
('PKD20ME064', 'Absent', 'F', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME065', 'P', NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD20ME066', 'F', 'Absent', 'F', NULL, 'D', NULL, NULL, NULL),
('PKD21ME001', NULL, NULL, NULL, 'F', NULL, 'C+', NULL, NULL),
('PKD21ME003', NULL, 'C', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME004', NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME005', NULL, 'D', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME006', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME009', 'P', 'C', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME012', 'Absent', 'F', NULL, NULL, 'P', NULL, NULL, NULL),
('PKD21ME013', 'TBP*', 'TBP*', NULL, NULL, NULL, NULL, 'B+', NULL),
('PKD21ME015', NULL, 'D', NULL, NULL, 'D', 'C', NULL, NULL),
('PKD21ME017', NULL, 'C+', 'P', NULL, NULL, NULL, NULL, NULL),
('PKD21ME018', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME019', NULL, 'F', 'F', NULL, 'P', NULL, NULL, NULL),
('PKD21ME020', NULL, 'Absent', 'Absent', NULL, 'P', NULL, NULL, NULL),
('PKD21ME022', 'P', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME024', NULL, NULL, NULL, NULL, 'C', NULL, NULL, NULL),
('PKD21ME025', 'Absent', 'F', NULL, NULL, 'B', NULL, NULL, NULL),
('PKD21ME027', NULL, 'C+', 'P', NULL, NULL, NULL, NULL, NULL),
('PKD21ME029', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD21ME030', NULL, NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD21ME031', NULL, 'D', 'F', NULL, 'P', NULL, NULL, NULL),
('PKD21ME032', NULL, 'F', NULL, NULL, 'P', NULL, NULL, NULL),
('PKD21ME033', NULL, 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME034', 'F', 'F', 'Absent', 'F', NULL, NULL, NULL, NULL),
('PKD21ME035', 'F', 'F', 'F', NULL, NULL, NULL, NULL, NULL),
('PKD21ME037', 'Absent', 'F', 'Absent', 'Absent', NULL, NULL, NULL, NULL),
('PKD21ME040', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME042', NULL, 'D', NULL, NULL, 'P', 'D', NULL, NULL),
('PKD21ME043', NULL, 'TBP*', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME044', NULL, 'F', 'F', 'F', NULL, 'C', NULL, NULL),
('PKD21ME045', NULL, NULL, NULL, NULL, NULL, 'D', NULL, NULL),
('PKD21ME047', NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME048', 'F', 'F', 'F', NULL, 'D', 'P', NULL, NULL),
('PKD21ME049', NULL, 'C', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME050', NULL, 'F', 'Absent', NULL, 'C', NULL, 'P', NULL),
('PKD21ME051', NULL, 'C+', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME053', NULL, 'C', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME056', 'P', NULL, 'F', NULL, NULL, NULL, NULL, NULL),
('PKD21ME057', NULL, 'P', NULL, NULL, NULL, NULL, NULL, NULL),
('PKD21ME059', NULL, 'Absent', NULL, NULL, NULL, 'Absent', NULL, NULL),
('PKD21ME062', 'TBP*', 'TBP*', 'TBP*', NULL, NULL, 'TBP*', NULL, NULL),
('PKD22ME001', 'FE', 'F', 'F', 'F', 'F', 'F', 'Absent', 'Absent'),
('PKD22ME002', 'P', 'F', 'F', 'F', 'B', 'P', 'D', 'A+'),
('PKD22ME004', 'F', 'F', 'F', 'F', 'F', 'P', 'F', 'D'),
('PKD22ME005', 'F', 'F', 'F', 'F', 'D', 'P', 'P', 'A'),
('PKD22ME006', 'C', 'P', 'P', 'D', 'C+', 'D', 'A', 'S'),
('PKD22ME007', 'F', 'F', 'F', 'F', 'P', 'P', 'P', 'B+'),
('PKD22ME008', 'P', 'F', 'F', 'P', 'D', 'F', 'P', 'C+'),
('PKD22ME009', 'P', 'F', 'F', 'F', 'C', 'F', 'D', 'A'),
('PKD22ME010', 'F', 'F', 'F', 'F', 'D', 'F', 'P', 'B+'),
('PKD22ME011', 'F', 'F', 'F', 'F', 'Absent', 'F', 'P', 'F'),
('PKD22ME012', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'B'),
('PKD22ME013', 'C', 'P', 'P', 'P', 'P', 'P', 'B', 'S'),
('PKD22ME014', 'P', 'F', 'F', 'F', 'C+', 'F', 'C', 'A+'),
('PKD22ME015', 'C+', 'F', 'F', 'F', 'D', 'B', 'C+', 'S'),
('PKD22ME016', 'F', 'F', 'F', 'F', 'P', 'F', 'P', 'C+'),
('PKD22ME017', 'F', 'P', 'F', 'F', 'C', 'C', 'P', 'B+'),
('PKD22ME018', 'F', 'F', 'F', 'F', 'F', 'C+', 'F', 'C'),
('PKD22ME019', 'F', 'F', 'F', 'F', 'P', 'P', 'P', 'B'),
('PKD22ME020', 'F', 'F', 'F', 'F', 'C+', 'P', 'B', 'B+'),
('PKD22ME021', 'B+', 'P', 'B', 'C', 'A+', 'B+', 'A+', 'S'),
('PKD22ME022', 'F', 'F', 'F', 'F', 'F', 'F', 'B+', 'A'),
('PKD22ME023', 'P', 'P', 'P', 'P', 'D', 'P', 'B+', 'S'),
('PKD22ME024', 'F', 'F', 'F', 'F', 'P', 'F', 'F', 'C'),
('PKD22ME025', 'F', 'F', 'F', 'F', 'C+', 'C', 'B', 'A'),
('PKD22ME026', 'F', 'F', 'F', 'F', 'B', 'C', 'D', 'B+'),
('PKD22ME027', 'Absent', 'F', 'F', 'F', 'B', 'C+', 'F', 'F'),
('PKD22ME028', 'P', 'F', 'P', 'F', 'B', 'P', 'C+', 'S'),
('PKD22ME029', 'F', 'F', 'F', 'F', 'P', 'F', 'B+', 'B'),
('PKD22ME030', 'F', 'F', 'F', 'F', 'C+', 'P', 'C', 'B+'),
('PKD22ME031', 'F', 'F', 'F', 'F', 'C', 'D', 'D', 'A+'),
('PKD22ME032', 'C', 'F', 'F', 'F', 'P', 'P', 'C', 'A'),
('PKD22ME033', 'D', 'F', 'F', 'F', 'B', 'B', 'C', 'A+'),
('PKD22ME034', 'A+', 'B+', 'B+', 'B', 'S', 'B', 'A+', 'S'),
('PKD22ME035', 'C+', 'C', 'P', 'P', 'B', 'C', 'C', 'S'),
('PKD22ME036', 'C', 'P', 'P', 'D', 'A+', 'C', 'A', 'S'),
('PKD22ME038', 'D', 'P', 'P', 'P', 'C+', 'P', 'A', 'S'),
('PKD22ME039', 'C', 'P', 'P', 'F', 'B+', 'B', 'C', 'S'),
('PKD22ME040', 'P', 'F', 'Absent', 'P', 'Absent', 'Absent', 'P', 'B'),
('PKD22ME041', 'C+', 'F', 'F', 'A', 'D', 'C', 'A+', 'S'),
('PKD22ME042', 'D', 'P', 'P', 'D', 'D', 'D', 'B+', 'B'),
('PKD22ME043', 'P', 'F', 'F', 'P', 'B', 'P', 'F', 'B+'),
('PKD22ME044', 'D', 'F', 'F', 'P', 'B', 'C', 'B+', 'A+'),
('PKD22ME045', 'P', 'F', 'F', 'F', 'C+', 'C', 'A+', 'A+'),
('PKD22ME046', 'D', 'P', 'P', 'B', 'P', 'P', 'D', 'S'),
('PKD22ME047', 'D', 'F', 'F', 'F', 'D', 'P', 'P', 'A'),
('PKD22ME048', 'C+', 'P', 'C', 'C', 'C', 'C', 'C', 'S'),
('PKD22ME049', 'D', 'D', 'D', 'C', 'B+', 'C+', 'B', 'S'),
('PKD22ME050', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('PKD22ME051', 'P', 'F', 'F', 'F', 'C+', 'D', 'C+', 'A+'),
('PKD22ME052', 'F', 'F', 'F', 'F', 'C+', 'P', 'P', 'B+'),
('PKD22ME053', 'D', 'P', 'P', 'P', 'B+', 'P', 'B+', 'A+'),
('PKD22ME054', 'F', 'P', 'F', 'F', 'B+', 'P', 'D', 'B+'),
('PKD22ME055', 'F', 'F', 'F', 'F', 'A+', 'P', 'P', 'B'),
('PKD22ME056', 'P', 'Absent', 'F', 'C', 'C', 'P', 'C', 'A'),
('PKD22ME057', 'F', 'F', 'P', 'F', 'C', 'P', 'B+', 'S'),
('PKD22ME058', 'F', 'F', 'F', 'F', 'F', 'P', 'B', 'B'),
('PKD22ME059', 'D', 'C+', 'P', 'P', 'C+', 'C+', 'B+', 'S'),
('PKD22ME060', 'F', 'F', 'F', 'F', 'F', 'F', 'B', 'A'),
('PKD22ME061', 'C', 'F', 'D', 'F', 'C+', 'D', 'D', 'A+'),
('PKD22ME062', 'F', 'F', 'Absent', 'F', 'F', 'F', 'F', 'B'),
('PKD22ME063', 'F', 'F', 'F', 'F', 'B', 'D', 'D', 'A+');

-- --------------------------------------------------------

--
-- Table structure for table `parents`
--

CREATE TABLE `parents` (
  `username` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `ward_reg_no` varchar(20) NOT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `parents`
--

INSERT INTO `parents` (`username`, `name`, `ward_reg_no`, `phone_no`, `email`) VALUES
('parent1', 'Joji Joseph', 'PKD22CS030', '9961652502', 'jojijoseph71@gmail.com'),
('parent2', 'Prathab V', 'PKD22CS021', '8734093267', 'prathabv46@gmail.com'),
('parent3', 'K K', 'LPKD22CS070', '7823560912', 'kk34@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `principal`
--

CREATE TABLE `principal` (
  `username` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `principal`
--

INSERT INTO `principal` (`username`, `name`, `email`) VALUES
('principal1', 'Robert Williams', 'robertwilliams34@gmail.com'),
('principal2', 'Tom Smith', 'tomsmith34@gmail.com'),
('principal3', 'Sam Jith', 'samjith45@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `class_roll_no` varchar(50) DEFAULT NULL,
  `batch` varchar(10) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `reg_no` varchar(50) NOT NULL,
  `admission_no` varchar(50) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `mobile_no` varchar(15) DEFAULT NULL,
  `is_hosteler` varchar(10) DEFAULT NULL,
  `eligible_reservation_category` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `religion` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`class_roll_no`, `batch`, `name`, `gender`, `reg_no`, `admission_no`, `date_of_birth`, `mobile_no`, `is_hosteler`, `eligible_reservation_category`, `email`, `religion`, `username`) VALUES
('72', '2022-26', 'DEVIKA V R', 'Female', 'IDK22CS025', '23B422', NULL, '9496967500', 'YES', 'Ezhava', 'devikavrajesh24@gmail.com', 'Hindu', NULL),
('73', '2022-26', 'GAURI PARVATHY T S', 'Female', 'IDK22CS037', '23B423', NULL, '7594910343', 'YES', 'Ezhava', 'gauriparvathyts@gmail.com', 'Hindu', NULL),
('62', '2022-26', 'ABDU RAHMAN JAUHAR TV', 'Male', 'LPKD22CS066', '23L687', NULL, '8129548485', '0', 'Muslim (MU)', 'jauharkvr2002@gmail.com', 'Islam', NULL),
('63', '2022-26', 'ABINASH S', 'Male', 'LPKD22CS067', '23L646', NULL, '7907739749', '0', 'Ezhava', 'abinashskrd@gmail.com', 'Hindu', NULL),
('64', '2022-26', 'AJMAL V B', 'Male', 'LPKD22CS068', '23L694', '2003-06-25', '7994134028', '0', 'Muslim (MU)', 'ajmalbadaru14@gmail.com', 'Islam', 'Ajmal'),
('65', '2022-26', 'ANANTHAKRISHNAN R', 'Male', 'LPKD22CS069', '23L672', '2001-01-01', '8848683301', 'YES', 'Other Backward Hindu (BH)', 'ananthurg4@gmail.com', 'Hindu', 'fake'),
('66', '2022-26', 'FARSANA K K', 'Female', 'LPKD22CS070', '23L380', '2003-06-24', '7025293871', 'YES', 'Muslim (MU)', 'farsanapzr@gmail.com', 'Islam', 'Farsana'),
('67', '2022-26', 'JERIN THOMAS', 'Male', 'LPKD22CS071', '23L358', NULL, '9037373256', 'YES', 'EWS', 'btechlateralentry2023@gmail.com', 'Christian', NULL),
('68', '2022-26', 'JINU JOHN', 'Male', 'LPKD22CS072', '23L351', NULL, '6282060944', 'YES', 'EWS', 'jinujohn233@gmail.com', 'Christian', NULL),
('69', '2022-26', 'PAURNAMI KB', 'Female', 'LPKD22CS074', '23L686', NULL, '8921412525', 'YES', 'Ezhava', 'paurnamibaburaj@gmail.com', 'Hindu', NULL),
('70', '2022-26', 'SAYOOJYA K S', 'Female', 'LPKD22CS075', '23L376', NULL, '9745125347', 'YES', 'Ezhava', 'sayoojyaks03@gmail.com', 'Hindu', NULL),
('71', '2022-26', 'ADARSH N', 'Male', 'LPKD22CS076', '23L716', NULL, '8075642576', '0', 'Ezhava', 'ambadiadarsh2002@gmail.com', 'Hindu', NULL),
('1', '2022-26', 'ABHIJITH S', 'Male', 'PKD22CS002', '22B050', NULL, '9895826731', '0', 'Ezhava', 'abhijiths2204@gmail.com', 'Hindu', NULL),
('2', '2022-26', 'ABHIRAM PS', 'Male', 'PKD22CS003', '22B760', NULL, '8590680648', '0', 'SC', 'abhi9744918706@gmail.com', 'Hindu', NULL),
('3', '2022-26', 'ADHARSH CHANDRAN', 'Male', 'PKD22CS004', '22B178', NULL, '9072256921', '0', 'SC', 'adharshchandran88@gmail.com', 'Hindu', NULL),
('4', '2022-26', 'ADHEENA', 'Female', 'PKD22CS005', '22B696', NULL, '7902350596', '0', 'General', 'adheenaashraf.c@gmail.com', 'Islam', NULL),
('5', '2022-26', 'ADHITHYA K M', 'Female', 'PKD22CS006', '22B714', NULL, '9446272676', '0', 'Ezhava', 'adhithyakm10@gmail.com', 'Hindu', NULL),
('6', '2022-26', 'ADITHYA K', 'Female', 'PKD22CS007', '22B809', NULL, '9895237168', '0', 'Ezhava', 'adithya7527@gmail.com', 'Hindu', NULL),
('7', '2022-26', 'AFIQ IQBAL K', 'Male', 'PKD22CS008', '22B836', NULL, '8129984737', '0', 'Muslim (MU)', 'afiqroll4@gmail.com', 'Islam', NULL),
('8', '2022-26', 'AISWARYA SARATH', 'Female', 'PKD22CS009', '22B732', NULL, '9074134716', '0', 'General', 'sarathchandranab@gmail.com', 'Hindu', NULL),
('9', '2022-26', 'AKSHARA NAIR', 'Female', 'PKD22CS010', '22B448', NULL, '6009860091', '0', 'General', 'nakshara96@gmail.com', 'Hindu', NULL),
('10', '2022-26', 'AKSHAY T S', 'Male', 'PKD22CS011', '22B449', NULL, '9048782351', '0', 'Ezhava', 'akshaysuresh968@gmail.com', 'Hindu', NULL),
('11', '2022-26', 'ALAN VARGHESE', 'Male', 'PKD22CS012', '22B574', NULL, '8921670946', '0', 'EWS', 'alanapputy08@gmail.com', 'Christian', NULL),
('12', '2022-26', 'AMANIKA C A', 'Female', 'PKD22CS013', '22B744', NULL, '9846578779', 'YES', 'Ezhava', 'amanikaca@gmail.com', 'Hindu', NULL),
('13', '2022-26', 'AMEENA MEKKRAKUNNAN', 'Female', 'PKD22CS014', '22B104', NULL, '8089611858', 'NO', 'Muslim (MU)', 'ameenamekkarakunnan@gmail.com', 'Islam', NULL),
('14', '2022-26', 'ANEETA SHERLY JOSE', 'Female', 'PKD22CS015', '22B837', NULL, '7511130567', 'YES', 'Latin Catholic and Anglo Indian (LA)', '27aneetasherlyjose@gmail.com', 'Christian', NULL),
('15', '2022-26', 'ANJANA RAJESH', 'Female', 'PKD22CS016', '22B101', NULL, '7356882543', 'YES', 'EWS', 'anjanarajesh04@gmail.com', 'Hindu', NULL),
('16', '2022-26', 'ANUJA JOHN', 'Female', 'PKD22CS017', '22B713', NULL, '9778169917', 'YES', 'Latin Catholic and Anglo Indian (LA)', 'anujajohn9@gmail.com', 'Christian', NULL),
('17', '2022-26', 'ARSHITH N', 'Male', 'PKD22CS019', '22B807', NULL, '9961155709', 'YES', 'Ezhava', 'arshithrathnakaran@gmail.com', 'Hindu', NULL),
('18', '2022-26', 'ARYA P P', 'Female', 'PKD22CS020', '22B747', NULL, '9961461390', 'YES', 'Other Backward Hindu (BH)', 'aryapp005@gmail.com', 'Hindu', NULL),
('19', '2022-26', 'ARYA V P', 'Female', 'PKD22CS021', '22B027', '2003-10-29', '9400883860', 'YES', 'Ezhava', '29aryaprathab@gmail.com', 'Hindu', 'Aryavp'),
('20', '2022-26', 'ASNA K S', 'Female', 'PKD22CS022', '22B805', NULL, '8590132837', 'NO', 'Muslim (MU)', 'asnaks512@gmail.com', 'Islam', NULL),
('21', '2022-26', 'ATHULDAS S', 'Male', 'PKD22CS023', '22B214', NULL, '9061883597', 'NO', 'Viswakarma and related communities (VK)', 'athulanushasreeja@gmail.com', 'Hindu', NULL),
('22', '2022-26', 'ATHULYA SASIDHARAN', 'Female', 'PKD22CS024', '22B121', NULL, '9633813232', 'YES', 'SC', 'athulyats03@gmail.com', 'Hindu', NULL),
('23', '2022-26', 'AVANTHIKA C A', 'Female', 'PKD22CS025', '22B016', NULL, '7025476724', 'YES', 'Ezhava', 'caavanthika6724@gmail.com', 'Hindu', NULL),
('24', '2022-26', 'AYISHA NAFRI P', 'Female', 'PKD22CS026', '22B715', NULL, '8089199710', 'YES', 'Muslim (MU)', 'nafri0009@gmail.com', 'Islam', NULL),
('25', '2022-26', 'AYSHA NIMA', 'Female', 'PKD22CS027', '22B583', NULL, '8086472961', 'YES', 'Muslim (MU)', 'nima.rosy@gmail.com', 'Islam', NULL),
('26', '2022-26', 'AZHAR ABDULLA C K', 'Male', 'PKD22CS028', '22B629', NULL, '8547989002', 'NO', 'Muslim (MU)', 'azhruck@gmail.com', 'Islam', NULL),
('27', '2022-26', 'DIYA BETCY', 'Female', 'PKD22CS029', '22B682', NULL, '7736798040', 'NO', 'General', 'diyabetcy123@gmail.com', 'Christian', NULL),
('28', '2022-26', 'DIYA ROSE JOJI', 'Female', 'PKD22CS030', '22B076', '2003-11-29', '7559062502', 'YES', 'EWS', 'diyarosejoji23@gmail.com', 'Christian', 'Diyarose'),
('29', '2022-26', 'GAYATHRI T V', 'Female', 'PKD22CS031', '22B708', NULL, '9895213069', 'YES', 'Other Backward Hindu (BH)', 'gayathree69@gmail.com', 'Hindu', NULL),
('30', '2022-26', 'GOPIKA NATH N K', 'Female', 'PKD22CS032', '22B511', NULL, '9778395826', 'YES', 'Ezhava', 'gopikanathnk@gmail.com', 'Hindu', NULL),
('31', '2022-26', 'GOURI NANDANA P P', 'Female', 'PKD22CS033', '22B821', NULL, '8547981604', 'YES', 'Ezhava', 'gourinandanapp@gmail.com', 'Hindu', NULL),
('32', '2022-26', 'JOSHAN JOSEPH JOHN', 'Male', 'PKD22CS034', '22B615', NULL, '8086589524', 'YES', 'ST', 'joshanjoshan69@gmail.com', 'Christian', NULL),
('33', '2022-26', 'JYOTHIR ADITHYA P', 'Male', 'PKD22CS035', '22B630', NULL, '9061467402', 'NO', 'Ezhava', 'jyothiradithyap@gmail.com', 'Hindu', NULL),
('34', '2022-26', 'KARTHIKA PAZHAMPILLY', 'Female', 'PKD22CS036', '22B052', NULL, '8129470307', 'YES', 'EWS', 'karthikapazhampilly12g2021@gmail.com', 'Hindu', NULL),
('35', '2022-26', 'K H MUSTHAFAL MUKTHAR', 'Male', 'PKD22CS037', '22B153', NULL, '7907508920', 'NO', 'Muslim (MU)', 'musthafalmukthar777@gmail.com', 'Islam', NULL),
('36', '2022-26', 'KRISHNADEV P V', 'Male', 'PKD22CS038', '22B820', NULL, '9846733941', 'YES', 'Other Backward Hindu (BH)', 'krishnadevpv300@gmail.com', 'Hindu', NULL),
('37', '2022-26', 'LAKSHMI BALAKRISHNAN', 'Female', 'PKD22CS040', '22B743', NULL, '9074043743', 'YES', 'Ezhava', 'lakshmi363.nkb@gmail.com', 'Hindu', NULL),
('38', '2022-26', 'MEGHNA C SURESH', 'Female', 'PKD22CS041', '22B152', NULL, '9961949726', 'YES', 'Ezhava', 'meghnasuresh1904@gmail.com', 'Hindu', NULL),
('39', '2022-26', 'MIDHUN M', 'Male', 'PKD22CS042', '22B546', NULL, '8714599616', 'YES', 'SC', 'midhunmanikuttan004@gmail.com', 'Hindu', NULL),
('40', '2022-26', 'MILIYA RAHMAN IK', 'Female', 'PKD22CS043', '22B439', NULL, '9496572389', 'YES', 'Muslim (MU)', 'miliyarahman789@gmail.com', 'Islam', NULL),
('41', '2022-26', 'MUHAMMED MUBEES A K', 'Male', 'PKD22CS044', '22B750', NULL, '8157967593', 'YES', 'Muslim (MU)', 'muhammedmubees56@gmail.com', 'Islam', NULL),
('42', '2022-26', 'NANDHANA KP', 'Female', 'PKD22CS045', '22B688', NULL, '9048112575', 'YES', 'General', 'kpnandhana2004@gmail.com', 'Hindu', NULL),
('43', '2022-26', 'NIKHIL AJAYAN', 'Male', 'PKD22CS046', '22B554', NULL, '7736881643', 'YES', 'Ezhava', 'nikhilpanambukattu@gmail.com', 'Hindu', NULL),
('44', '2022-26', 'NISHA NATH', 'Female', 'PKD22CS047', '22B038', NULL, '8714387810', 'YES', 'Ezhava', 'nishanathpathatt@gmail.com', 'Hindu', NULL),
('45', '2022-26', 'RAIHANA K.M', 'Female', 'PKD22CS048', '22B082', NULL, '7902727742', 'YES', 'Muslim (MU)', 'raihanakmb@gmail.com', 'Islam', NULL),
('46', '2022-26', 'REENU ROSE P V', 'Female', 'PKD22CS049', '22B071', NULL, '8943937333', 'YES', 'EWS', 'reenurose14@gmail.com', 'Christian', NULL),
('47', '2022-26', 'RIBIN K', 'Male', 'PKD22CS050', '22B043', NULL, '9605034998', 'YES', 'General', 'ribinribu181411@gmail.com', 'Islam', NULL),
('48', '2022-26', 'RUBA FATHIMA K', 'Female', 'PKD22CS051', '22B549', NULL, '8089770796', 'YES', 'Muslim (MU)', 'rubarubs575@gmail.com', 'Islam', NULL),
('49', '2022-26', 'RUTHUVARNA M', 'Female', 'PKD22CS052', '22B477', NULL, '9526926330', 'YES', 'Ezhava', 'kukkuvarna620@gmail.com', 'Hindu', NULL),
('50', '2022-26', 'SAJU SURESH S', 'Male', 'PKD22CS053', '22B563', NULL, '7994392755', 'YES', 'Ezhava', 'sajusureshs902@gmail.com', 'Hindu', NULL),
('51', '2022-26', 'SAYOOJ SAJI', 'Male', 'PKD22CS054', '22B086', NULL, '8589908640', 'YES', 'EWS', 'sayoojsaji869@gmail.com', 'Christian', NULL),
('52', '2022-26', 'SHADIL A M', 'Male', 'PKD22CS055', '22B512', NULL, '9995695010', 'YES', 'Muslim (MU)', 'shadilrayyan2@gmail.com', 'Islam', NULL),
('53', '2022-26', 'SHAMILA', 'Female', 'PKD22CS057', '22B686', NULL, '7034903775', 'YES', 'Muslim (MU)', 'shamilapt9@gmail.com', 'Islam', NULL),
('54', '2022-26', 'SHAMILA P', 'Female', 'PKD22CS058', '22B810', NULL, '9645952038', 'YES', 'Muslim (MU)', 'shamilashalu13@gmail.com', 'Islam', NULL),
('55', '2022-26', 'SHIBLA NARGEES K', 'Female', 'PKD22CS059', '22B103', NULL, '6282098950', 'NO', 'General', 'shiblanargees64@gmail.com', 'Islam', NULL),
('56', '2022-26', 'SHIVANI M', 'Female', 'PKD22CS060', '22B485', NULL, '7736612659', 'YES', 'EWS', 'shivaniachu2003@gmail.com', 'Hindu', NULL),
('57', '2022-26', 'SISIRA KRISHNA K S', 'Female', 'PKD22CS061', '22B824', NULL, '9048591557', 'YES', 'SC', 'sisirakrishnaks@gmail.com', 'Hindu', NULL),
('58', '2022-26', 'SOORAJ KRISHNA K P', 'Male', 'PKD22CS062', '22B213', NULL, '9746688612', 'NO', 'SC', 'soorajkrishnakp2002@gmail.com', 'Hindu', NULL),
('59', '2022-26', 'SRENI SIVADAS', 'Female', 'PKD22CS063', '22B748', NULL, '9562344510', 'YES', 'Other Backward Hindu (BH)', 'srenisivadas2004@gmail.com', 'Hindu', NULL),
('60', '2022-26', 'THAMANNA HARISH T', 'Female', 'PKD22CS064', '22B044', NULL, '9605221195', 'YES', 'Muslim (MU)', 'thamannaharisht@gmail.com', 'Islam', NULL),
('61', '2022-26', 'VIJEESH S', 'Male', 'PKD22CS065', '22B073', NULL, '9778392388', 'NO', 'Kusavan and related communities (KN)', 'vijeeshspkd@gmail.com', 'Hindu', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(20) NOT NULL,
  `subject_name` varchar(255) NOT NULL,
  `credits` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `credits`) VALUES
('CEL201', 'CIVIL ENGINEERING PLANNING AND DRAFTING LAB', 2),
('CEL203', 'SURVEY LAB', 2),
('CET201', 'MECHANICS OF SOLIDS', 4),
('CET203', 'FLUID MECHANICS AND HYDRAULICS', 4),
('CET205', 'SURVEYING AND GEOMATICS', 4),
('CSL201', 'DATA STRUCTURES LAB', 2),
('CSL203', 'OBJECT ORIENTED PROGRAMMING LAB (IN JAVA)', 2),
('CST201', 'DATA STRUCTURES', 4),
('CST203', 'LOGIC SYSTEM DESIGN', 4),
('CST205', 'OBJECT ORIENTED PROGRAMMING USING JAVA', 4),
('CYL120', 'ENGINEERING CHEMISTRY LAB', 1),
('CYT100', 'ENGINEERING CHEMISTRY', 4),
('ECL201', 'SCIENTIFIC COMPUTING LAB', 2),
('ECL203', 'LOGIC DESIGN LAB', 2),
('ECT201', 'SOLID STATE DEVICES', 4),
('ECT203', 'LOGIC CIRCUIT DESIGN', 4),
('ECT205', 'NETWORK THEORY', 4),
('EEL201', 'CIRCUITS AND MEASUREMENTS LAB', 2),
('EEL203', 'ANALOG ELECTRONICS LAB', 2),
('EET201', 'CIRCUITS AND NETWORKS', 4),
('EET203', 'MEASUREMENTS AND INSTRUMENTATION', 4),
('EET205', 'ANALOG ELECTRONICS', 4),
('ESL120', 'CIVIL AND MECHANICAL WORKSHOP', 1),
('ESL130', 'ELECTRICAL AND ELECTRONICS WORKSHOP', 1),
('EST100', 'ENGINEERING MECHANICS', 3),
('EST102', 'PROGRAMMING IN C', 4),
('EST110', 'ENGINEERING GRAPHICS', 3),
('EST120', 'BASICS OF CIVIL AND MECHANICAL ENGINEERING', 4),
('EST130', 'BASICS OF ELECTRICAL AND ELECTRONICS', 4),
('EST200', 'DESIGN AND ENGINEERING', 2),
('HUN101', 'LIFE SKILLS', 0),
('HUN102', 'PROFESSIONAL COMMUNICATION', 0),
('HUT200', 'PROFESSIONAL ETHICS', 2),
('ITL201', 'DATA STRUCTURES LAB', 2),
('ITL203', 'PROGRAMMING AND SYSTEM UTILITIES LAB', 2),
('ITT201', 'DATA STRUCTURES', 4),
('ITT203', 'DIGITAL SYSTEM DESIGN', 4),
('ITT205', 'PROBLEM SOLVING USING PYTHON', 4),
('MAT101', 'LINEAR ALGEBRA AND CALCULUS', 4),
('MAT102', 'VECTOR CALCULUS, DIFFERENTIAL EQUATIONS AND', 4),
('MAT201', 'PARTIAL DIFFERENTIAL EQUATION AND COMPLEX', 4),
('MAT203', 'DISCRETE MATHEMATICAL STRUCTURES', 4),
('MCN201', 'SUSTAINABLE ENGINEERING', 0),
('MEL201', 'COMPUTER AIDED MACHINE DRAWING', 2),
('MEL203', 'MATERIALS TESTING LAB', 2),
('MET201', 'MECHANICS OF SOLIDS', 4),
('MET203', 'MECHANICS OF FLUIDS', 4),
('MET205', 'METALLURGY AND MATERIAL SCIENCE', 4),
('PHL120', 'ENGINEERING PHYSICS LAB', 1),
('PHT100', 'ENGINEERING PHYSICS A', 4),
('PHT110', 'ENGINEERING PHYSICS B', 4);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('faculty','principal','parent','student') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `role`) VALUES
('Ajmal', '$2y$10$YMbcqKeWZ24RubbIbnNFiuWIDViQ0fi/4osNR1TVjD27mjDx9U7hy', 'student'),
('Aryavp', '$2y$10$Zu/6IJIG4hjmNWnw93SGV.65Rkx8MY2i4k3qsdH1vKYSNjHW86EJ6', 'student'),
('Diyarose', '$2y$10$PwMveQHy4OoL8LXXQ4wO3eOkJ1gc2ulgJNDCcsie.a/CMCqi7uSxy', 'student'),
('faculty1', '$2y$10$5/ULBGuNyime83VgDdVjWeB4QQt73ExmkSXWAt3GXjZYkoa/ca/na', 'faculty'),
('faculty2', '$2y$10$cj/oSne/HXAQWHvmacdQUu2ZNlQ.Y.3CIPS6evcCKDh7eqdJz.uZi', 'faculty'),
('faculty3', '$2y$10$GM8rJj8Mz04RDIyZEWGmx.5qR5aFJf6OZlcCP/BNn4qPjtSGf1xzq', 'faculty'),
('faculty4', '$2y$10$KJjbPdRmnxM84XxryZobNerTO0QcQmA22Di3aAY/590M1UZx5x1Dm', 'faculty'),
('fake', '$2y$10$Llpk8gG3QnUoo70K/I.Ua.JhivE87arQ.h28VL9/8hbRzYL3EUbgC', 'student'),
('Farsana', '$2y$10$aoT/HeOi8sue8N.z0/Fq9usiUursDdW1SQqnSUV2crvKYZUiWGX/e', 'student'),
('parent1', '$2y$10$vHxZtyDYh4Lr8y4A6p1Ne.sEa2HbW/wfFqzVDNRIIezVehRUTLuni', 'parent'),
('parent2', '$2y$10$OO3z//LSeOs9LwOLRVWPXe5O1gqmwBl.NC7bQFFmrMRHaQsZ0Fm66', 'parent'),
('parent3', '$2y$10$0p0nOLOPbYnTUoxjqZQymOfGdvZOMOXillAJrauiKfdsPhkOcgUN6', 'parent'),
('principal1', '$2y$10$AAnkh9A.cC78V6SdE8Sc5.Wg4ADREH/tvi8Mo8TyrcEKDAdZKg8qG', 'principal'),
('principal2', '$2y$10$.1V8fkeAFAN3jTO87oZuoO/SbYihlv91Qj/eUBEMH75bwx9Q0Me.C', 'principal'),
('principal3', '$2y$10$e8i6FvdIJ6UVo9pNE6IRtukbrTDgJWzRgfmT12tokg38jWw9suphS', 'principal');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ce_s1`
--
ALTER TABLE `ce_s1`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `ce_s2`
--
ALTER TABLE `ce_s2`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `ce_s3`
--
ALTER TABLE `ce_s3`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `cse_s1`
--
ALTER TABLE `cse_s1`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `cse_s2`
--
ALTER TABLE `cse_s2`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `cse_s3`
--
ALTER TABLE `cse_s3`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `ece_s1`
--
ALTER TABLE `ece_s1`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `ece_s2`
--
ALTER TABLE `ece_s2`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `ece_s3`
--
ALTER TABLE `ece_s3`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `eee_s1`
--
ALTER TABLE `eee_s1`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `eee_s2`
--
ALTER TABLE `eee_s2`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `eee_s3`
--
ALTER TABLE `eee_s3`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `grading_system`
--
ALTER TABLE `grading_system`
  ADD PRIMARY KEY (`grade`);

--
-- Indexes for table `it_s1`
--
ALTER TABLE `it_s1`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `it_s2`
--
ALTER TABLE `it_s2`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `it_s3`
--
ALTER TABLE `it_s3`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `me_s1`
--
ALTER TABLE `me_s1`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `me_s2`
--
ALTER TABLE `me_s2`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `me_s3`
--
ALTER TABLE `me_s3`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `parents`
--
ALTER TABLE `parents`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `principal`
--
ALTER TABLE `principal`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`reg_no`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `faculty`
--
ALTER TABLE `faculty`
  ADD CONSTRAINT `faculty_ibfk_1` FOREIGN KEY (`username`) REFERENCES `users` (`username`) ON DELETE CASCADE;

--
-- Constraints for table `parents`
--
ALTER TABLE `parents`
  ADD CONSTRAINT `parents_ibfk_1` FOREIGN KEY (`username`) REFERENCES `users` (`username`) ON DELETE CASCADE;

--
-- Constraints for table `principal`
--
ALTER TABLE `principal`
  ADD CONSTRAINT `principal_ibfk_1` FOREIGN KEY (`username`) REFERENCES `users` (`username`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
