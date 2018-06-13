-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2017 at 08:52 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medihelp`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `uname` varchar(80) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`uname`, `password`) VALUES
('thilina', '123'),
('ragitha', '124'),
('raveen', '125');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `name` varchar(40) DEFAULT NULL,
  `id` varchar(5) NOT NULL,
  `desease` varchar(20) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `gender` varchar(6) NOT NULL,
  `height` float DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `blood` varchar(3) DEFAULT NULL,
  `ward` varchar(5) DEFAULT NULL,
  `bed` varchar(5) DEFAULT NULL,
  `disc` varchar(500) DEFAULT NULL,
  `history` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`name`, `id`, `desease`, `age`, `gender`, `height`, `weight`, `blood`, `ward`, `bed`, `disc`, `history`) VALUES
('kamal', 'P001', 'cold', 20, 'male', 70.4, 64.2, 'A+', 'No2', 'No5', 'heavy cold', 'from two weeks'),
('nimesh', 'P002', 'gasraitist', 21, 'male', 61, 48, 'A', 'No3', 'No6', 'hevy sick.', 'from two weeks.'),
('malanee', 'P003', 'cough', 24, 'female', 63, 58, 'B-', 'No5', 'No4', 'mid type caugh.', 'from 23 days.'),
('piyumi', 'P004', 'leg ingerd.', 23, 'female', 71, 56, 'A+', 'No05', 'No01', 'Scratch on left leg.', 'from two days.'),
('sunil', 'P005', 'diabetise', 42, 'male', 72, 70, 'AB+', 'No05', 'No2', 'geneticaly dicease.', 'from three years.');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name` varchar(80) NOT NULL,
  `id` varchar(5) NOT NULL,
  `address` varchar(100) NOT NULL,
  `tp` int(10) NOT NULL,
  `regon` varchar(30) NOT NULL,
  `occu` varchar(20) NOT NULL,
  `date` varchar(12) NOT NULL,
  `doc` varchar(80) NOT NULL,
  `rname` varchar(80) NOT NULL,
  `cno` int(10) NOT NULL,
  `raddress` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `id`, `address`, `tp`, `regon`, `occu`, `date`, `doc`, `rname`, `cno`, `raddress`) VALUES
('saman', '002', '123/2,colombo.', 90839282, 'sri lankan', 'student', '2017/05/17', 'amal', 'kasun', 382901672, '213/3,colombo.'),
('sunil', 'P005', '122/1,meemuree,kurunaagala.', 718223367, 'sinhala', 'clark', '2017/07/19', 'Dr.Namal', 'manel', 711922278, 'No12,melagama,kaluthara'),
('ravee kumara', 'P006', '123/2,aluthgama,walaana.', 719827227, 'tamil', 'seller', '2017/5/11', 'thilina', 'kumaree', 710282772, '123/2,aluthgama,walaana.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
