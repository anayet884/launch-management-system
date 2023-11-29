-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2021 at 10:08 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `launch`
--

-- --------------------------------------------------------

--
-- Table structure for table `cabin-list`
--

CREATE TABLE `cabin-list` (
  `Cabin class` varchar(50) NOT NULL,
  `seats Numbers` int(30) NOT NULL,
  `Cabin Prices` int(20) NOT NULL,
  `Availability` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `launches-time`
--

CREATE TABLE `launches-time` (
  `Launch Name` varchar(50) NOT NULL,
  `Launch Time` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `place`
--

CREATE TABLE `place` (
  `ID` int(50) NOT NULL,
  `From` varchar(30) NOT NULL,
  `To` varchar(20) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `place`
--

INSERT INTO `place` (`ID`, `From`, `To`, `Date`) VALUES
(1, 'Dhaka', 'Barishal', '2021-02-05');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `User_Name` varchar(50) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`User_Name`, `Password`) VALUES
('toha', '123');

-- --------------------------------------------------------

--
-- Table structure for table `view`
--

CREATE TABLE `view` (
  `ID` int(50) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Age` int(20) NOT NULL,
  `Contact` int(15) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Launches Name` varchar(30) NOT NULL,
  `Boarding Point` varchar(40) NOT NULL,
  `Cabin_No` varchar(45) NOT NULL,
  `Seat NO` varchar(25) NOT NULL,
  `TAKA` int(40) NOT NULL,
  `TIME` varchar(6) NOT NULL,
  `Date` varchar(154) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `view`
--

INSERT INTO `view` (`ID`, `Name`, `Age`, `Contact`, `Gender`, `Launches Name`, `Boarding Point`, `Cabin_No`, `Seat NO`, `TAKA`, `TIME`, `Date`) VALUES
(1, 'MD Toha Islam', 23, 19, 'Male', ' Surovi-7', 'Sadarghat(8.00 PM) ', 'Single AC-201', '   1 ', 820, '1:18:1', '2/5/2021');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
