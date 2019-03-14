-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2019 at 05:28 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epharm`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `quantity_rem` int(11) NOT NULL,
  `price` double NOT NULL,
  `sellerName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `quantity_rem`, `price`, `sellerName`) VALUES
('1', 'Metamophine', 'cold', 3, 11.05, 'babbly ariana');

-- --------------------------------------------------------

--
-- Table structure for table `sellers`
--

CREATE TABLE `sellers` (
  `email` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `phone` int(11) NOT NULL,
  `password` varchar(100) NOT NULL,
  `file` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sellers`
--

INSERT INTO `sellers` (`email`, `username`, `phone`, `password`, `file`) VALUES
('muthengi@gmail.com', 'fred', 78000000, '', ''),
('mburuian@gmail.com', 'felix', 1, '1234', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `dateofbirth` date NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone` int(11) DEFAULT NULL,
  `id` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `username`, `dateofbirth`, `password`, `phone`, `id`) VALUES
('mburuian@gmail.com', 'mburuian', '1997-02-02', 'dubious', NULL, NULL),
('felix@gmail.com', 'felix', '1997-03-15', '123456', NULL, NULL),
('mburuiany@gmail.com', 'ian', '1997-03-15', '1234', NULL, NULL),
('mburuiany@gmail.com', 'ian', '1997-03-15', '1234', NULL, NULL),
('james@gmail.com', 'james', '1997-03-15', 'daba', NULL, NULL),
('james@gmail.com', 'james', '1997-03-15', 'daba', NULL, NULL),
('james@gmail.com', 'james', '1997-03-15', 'daba', NULL, NULL),
('james@gmail.com', 'james', '1997-03-15', 'daba', NULL, NULL),
('baba@gmail.com', 'baba', '1997-03-15', 'harlot', NULL, NULL),
('rolex@gmail.com', 'rolex', '1997-03-15', 'ghasia', NULL, NULL),
('rolex@gmail.com', 'rolex', '1997-03-15', 'ghasia', NULL, NULL),
('rolex@gmail.com', 'rolex', '2003-03-01', 'ghasia', NULL, NULL),
('rolex@gmail.com', 'rolex', '2003-03-01', 'ghasia', NULL, NULL),
('mike@gmail.com', 'mike', '1997-03-15', '1234', NULL, NULL),
('derrick@gmail.com', 'derrick', '1997-03-15', 'qwerty', NULL, NULL),
('okiradu@gmail.com', 'okiradu', '1997-03-15', '1234', NULL, NULL),
('aba@gmail.com', 'aba', '1997-03-15', 'database', NULL, NULL),
('otile@gmail.com', 'otile', '1997-03-15', '123', NULL, NULL),
('angel@gmail.com', 'angel', '1997-03-15', '123', NULL, NULL),
('kenyatta@gmail.com', 'kenyatta', '1997-03-15', '1234', 1234, '1234'),
('callen@gmail.com', 'Callen', '1997-03-15', 'callen', 722123123, '66778899'),
('bc@gmail.com', 'bebecool', '1997-03-15', 'vvvv', 1111, '1111'),
('ks@ggg.com', 'konshens', '1997-03-15', 'ggggg', 5656, '5656'),
('vb@goil.com', 'vb', '1997-03-15', 'kill', 678, '7890'),
('df@jk.com', 'df', '1997-03-15', '1234', 789, '4567'),
('ss@g.com', 'hh', '1997-03-15', '9090', 8989, '8989');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
