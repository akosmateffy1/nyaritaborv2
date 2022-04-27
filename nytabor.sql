-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2022 at 12:08 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nytabor`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_insert`
--

CREATE TABLE `tbl_insert` (
  `id` int(6) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `country` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_insert`
--

INSERT INTO `tbl_insert` (`id`, `name`, `country`) VALUES
(0, 'Mátéffy Ákos', 'Kosár 2022.07.04. Hétfő 8:00-18:00'),
(0, 'Kiss Gábor', 'Kézilabda 2022.07.11. Hétfő 8:00-18:00'),
(0, 'Kiss Károly', 'Atlétika 2022.07.12. Kedd 8:00-18:00'),
(0, 'Gáspár Linda', 'Uszás 2022.07.04. Hétfő 8:00-18:00'),
(0, 'Gáspár Máté', 'Tenisz 2022.07.08. Péntek 8:00-18:00'),
(0, 'Németh Márk', 'Kézilabda 2022.07.13. Szerda 8:00-18:00'),
(0, 'Varga Bence', 'Foci 2022.07.06. Szerda 8:00-18:00'),
(0, 'Varga Katalin', 'Uszás 2022.07.08. Péntek 8:00-18:00'),
(0, 'Varga Piroska', 'Tenisz 2022.07.08. Péntek 8:00-18:00'),
(0, 'Nagy Emese ', 'Tenisz 2022.07.15. Péntek 8:00-18:00'),
(0, 'Kocsis Krisztián', 'Kosár 2022.07.13. Szerda 8:00-18:00'),
(0, 'Kocsis Attila', 'Atlétika 2022.07.12. Kedd 8:00-18:00'),
(0, 'Mátyás Kornél ', 'Uszás 2022.07.04. Hétfő 8:00-18:00'),
(0, 'Berényi Péter', 'Foci 2022.07.12. Kedd 8:00-18:00'),
(0, 'Fogl Géza', 'Foci 2022.07.11. Hétfő 8:00-18:00'),
(0, 'Mátyás Tamara', 'Atlétika 2022.07.12. Kedd 8:00-18:00'),
(0, 'Hernánd István', 'Atlétika 2022.07.12. Kedd 8:00-18:00'),
(0, 'Noah Balázs', 'Foci 2022.07.11. Hétfő 8:00-18:00'),
(0, 'Fazekas Tibor', 'Kézilabda 2022.07.11. Hétfő 8:00-18:00'),
(0, 'Fazekas Krisztina', 'Foci 2022.07.06. Szerda 8:00-18:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_select`
--

CREATE TABLE `tbl_select` (
  `id` int(6) NOT NULL,
  `country` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_select`
--

INSERT INTO `tbl_select` (`id`, `country`) VALUES
(1, 'Kosár 2022.07.04. Hétfő 8:00-18:00'),
(2, 'Uszás 2022.07.04. Hétfő 8:00-18:00'),
(3, 'Kézilabda 2022.07.05. Kedd 8:00-18:00'),
(4, 'Foci 2022.07.05. Kedd 8:00-18:00'),
(5, 'Atlétika 2022.07.06. Szerda 8:00-18:00'),
(6, 'Foci 2022.07.06. Szerda 8:00-18:00'),
(7, 'Kézilabda 2022.07.07. Csütörtök 8:00-18:00'),
(8, 'Kosárlabda 2022.07.07. Csütörtök 8:00-18:00'),
(9, 'Tenisz 2022.07.08. Péntek 8:00-18:00'),
(10, 'Uszás 2022.07.08. Péntek 8:00-18:00'),
(11, 'Kézilabda 2022.07.11. Hétfő 8:00-18:00'),
(12, 'Foci 2022.07.11. Hétfő 8:00-18:00'),
(13, 'Atlétika 2022.07.12. Kedd 8:00-18:00'),
(14, 'Foci 2022.07.12. Kedd 8:00-18:00'),
(15, 'Kézilabda 2022.07.13. Szerda 8:00-18:00'),
(16, 'Kosárlabda 2022.07.13. Szerda 8:00-18:00'),
(17, 'Tenisz 2022.07.14.  Csütörtök 8:00-18:00'),
(18, 'Atlétika 2022.07.14.  Csütörtök 8:00-18:00'),
(19, 'Tenisz 2022.07.15. Péntek 8:00-18:00'),
(20, 'Kosárlabda 2022.07.15. Péntek 8:00-18:00'),
(21, 'Uszás 2022.07.18. Péntek 8:00-18:00'),
(22, 'Kézilabda 2022.07.18. Hétfő 8:00-18:00'),
(23, 'Foci 2022.07.19. Hétfő 8:00-18:00'),
(24, 'Atlétika 2022.07.19. Kedd 8:00-18:00'),
(25, 'Foci 2022.07.20. Kedd 8:00-18:00'),
(26, 'Kézilabda 2022.07.20. Szerda 8:00-18:00'),
(27, 'Kosárlabda 2022.07.21. Szerda 8:00-18:00'),
(28, 'Tenisz 2022.07.21.  Csütörtök 8:00-18:00'),
(29, 'Atlétika 2022.07.22.  Csütörtök 8:00-18:00'),
(30, 'Tenisz 2022.07.22. Péntek 8:00-18:00');

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `image`) VALUES
(0, 'Akos Mateffy', 'mateffyakos2001@gmail.com', 'd57a52458c850e876b727142ce66aa29', 'images (2).jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
