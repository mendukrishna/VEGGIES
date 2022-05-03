-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2022 at 05:06 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `veggies`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`username`, `email`, `password`) VALUES
('admin', 'saritara01@yahoo.com', '4ae7d6833c8ecfbdf5a3fd3a96336644'),
('Bavana', 'upbharadwaja@gmail.com', 'e5ab6e96402a4a4073e22be7ef81a109'),
('Shahi', 'Ramiuhiv2009@gmail.com', '3bf4d64d0617da2e569cb7825f8c5c17'),
('Ramu', 'RamuSRM@gmail.com', '02b010b079d31833de0ef4e85af0a573'),
('admin', 'admin@gmail.com', '2975764725e3321d3b66b702ec1bf2d7'),
('akanm', 'niki@gmail.com', 'b579643f93194254f582ce356f95b5e4'),
('akanm', 'niki@gmail.com', '1ed6525a4b85fbaffbae3e23f9dad04a'),
('chaitya', 'Ramiuhiv2009@gmail.com', '122173d5feb171a78c9c07789d58de9f'),
('sdv', 'ravi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
