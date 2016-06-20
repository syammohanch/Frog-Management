-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 20, 2016 at 09:32 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `frog_mgr`
--

-- --------------------------------------------------------

--
-- Table structure for table `frogs`
--

CREATE TABLE IF NOT EXISTS `frogs` (
  `forg_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `gender` enum('F','M') NOT NULL,
  `dob` date NOT NULL,
  PRIMARY KEY (`forg_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `frogs`
--

INSERT INTO `frogs` (`forg_id`, `name`, `gender`, `dob`) VALUES
(1, 'Syam', 'M', '2016-06-14'),
(2, 'Mohan', 'F', '2016-06-27'),
(3, 'SS', 'F', '2016-06-15'),
(4, 'sdasdas', 'F', '2016-06-30');

-- --------------------------------------------------------

--
-- Table structure for table `mgr_users`
--

CREATE TABLE IF NOT EXISTS `mgr_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mgr_users`
--

INSERT INTO `mgr_users` (`id`, `username`, `password`) VALUES
(1, 'admin', 'pass');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
