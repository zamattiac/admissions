

-- THIS IS NOT THE FILE USED BY THE SERVER. THIS IS A COPY.

-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 29, 2016 at 03:02 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admissions`
--
CREATE DATABASE IF NOT EXISTS `admissions` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `admissions`;

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE `applications` (
  `ID` int(8) NOT NULL,
  `COMP ID` varchar(255) NOT NULL,
  `LAST` varchar(255) DEFAULT NULL,
  `FIRST` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `YEAR` varchar(255) DEFAULT NULL,
  `PREFERENCE` int(11) DEFAULT NULL,
  `Q1` text,
  `Q2` text,
  `HOUSE` varchar(255) DEFAULT NULL,
  `unID` int(4) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applications`
--

INSERT INTO `applications` (`ID`, `COMP ID`, `LAST`, `FIRST`, `GENDER`, `YEAR`, `PREFERENCE`, `Q1`, `Q2`, `HOUSE`, `unID`) VALUES
(20409, 'ssg8xi', 'Culpepper', 'Myrtis', 'F', 'Rising Second Year', 1, 't blandit vitae, facilisis quis eros. Cras vehicula, ipsum vel fermentum ullamcorper, ex odio vulputate nulla, vitae congue nisi urna eget sapien. Fusce molestie nisi urna, interdum egestas massa semper vitae. Donec tincidunt nec justo ultricies interdum. Aliquam erat volutpat. Donec malesuada gravida nisi.', 't blandit vitae, facilisis quis eros. Cras vehicula, ipsum vel fermentum ullamcorper, ex odio vulputate nulla, vitae congue nisi urna eget sapien. Fusce molestie nisi urna, interdum egestas massa semper vitae. Donec tincidunt nec justo ultricies interdum. Aliquam erat volutpat. Donec malesuada gravida nisi.', 'Hoxton', 1),
(20410, 'qq6ao', 'Seawright', 'Serita', 'F', 'Upperclass Student', 3, 'Nullam vel semper quam, non congue dolor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam nec nulla neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Nullam vel semper quam, non congue dolor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam nec nulla neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Hoxton', 2),
(20411, 'era9xx', 'Neuendorf', 'Eunice', 'F', 'Upperclass Student', 1, 'Nullam vel semper quam, non congue dolor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam nec nulla neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Nullam vel semper quam, non congue dolor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam nec nulla neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Munford', 3),
(20412, 'iu8se', 'Arter', 'Issac', 'M', 'Rising Second Year', 2, 'a neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'a neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Lewis', 4),
(20413, 'ck4ee', 'Garibaldi', 'Mariah', 'F', 'Rising Second Year', 1, 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent tellus massa, lobortis vitae facilisis a, rhoncus id ex.', 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent tellus massa, lobortis vitae facilisis a, rhoncus id ex.', 'Gwathmey', 5),
(20414, 'gsk3ph', 'Riordan', 'Clora', 'F', 'Rising Second Year', 1, 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa no', 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa no', 'Lewis', 6),
(20415, 'dmh8jd', 'Butters', 'Bobby', 'M', 'Upperclass Student', 1, 'mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus ', 'mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus ', 'Gwathmey', 7),
(20416, 'nz2dc', 'Super', 'Katharine', 'F', 'Upperclass Student', 3, ' quis turpis vitae magna commodo rutrum at ac lectus. In orci massa, rhoncus eget elementum vitae, rutrum et enim. Mauris tincidunt maximus arcu. Nunc sed placerat ipsum. Suspendisse elit massa, efficitur sit amet magna quis, malesuada dapibus diam. Fusce vel lacus eu turpis imperdiet blandit. In massa eros, ornare eget blandit vitae, facilisis quis eros. Cras vehicula, ipsum vel fermentum ullamcorper, ex odio vulputate nulla, vitae congue nisi urna eget sapien. Fusce molestie nisi urna, interdum egestas massa semper vitae. Donec tincidunt nec justo ultricies interdum. Aliquam erat volutpat. Donec malesuada gravida nisi.', ' quis turpis vitae magna commodo rutrum at ac lectus. In orci massa, rhoncus eget elementum vitae, rutrum et enim. Mauris tincidunt maximus arcu. Nunc sed placerat ipsum. Suspendisse elit massa, efficitur sit amet magna quis, malesuada dapibus diam. Fusce vel lacus eu turpis imperdiet blandit. In massa eros, ornare eget blandit vitae, facilisis quis eros. Cras vehicula, ipsum vel fermentum ullamcorper, ex odio vulputate nulla, vitae congue nisi urna eget sapien. Fusce molestie nisi urna, interdum egestas massa semper vitae. Donec tincidunt nec justo ultricies interdum. Aliquam erat volutpat. Donec malesuada gravida nisi.', 'Lewis', 8),
(20417, 'ei6so', 'Laguna', 'Marx', 'M', 'Rising Second Year', 2, 't blandit vitae, facilisis quis eros. Cras vehicula, ipsum vel fermentum ullamcorper, ex odio vulputate nulla, vitae congue nisi urna eget sapien. Fusce molestie nisi urna, interdum egestas massa semper vitae. Donec tincidunt nec justo ultricies interdum. Aliquam erat volutpat. Donec malesuada gravida nisi.', 't blandit vitae, facilisis quis eros. Cras vehicula, ipsum vel fermentum ullamcorper, ex odio vulputate nulla, vitae congue nisi urna eget sapien. Fusce molestie nisi urna, interdum egestas massa semper vitae. Donec tincidunt nec justo ultricies interdum. Aliquam erat volutpat. Donec malesuada gravida nisi.', 'Gwathmey', 9),
(20418, 'si3af', 'Carbonell', 'Francie', 'F', 'Upperclass Student', 3, 'Nullam vel semper quam, non congue dolor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam nec nulla neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Nullam vel semper quam, non congue dolor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam nec nulla neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Lewis', 10),
(20419, 'zbi1jw', 'Cadden', 'Corie', 'M', 'Upperclass Student', 3, 'Nullam vel semper quam, non congue dolor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam nec nulla neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Nullam vel semper quam, non congue dolor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam nec nulla neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Munford', 11),
(20420, 'jjk7bl', 'Riviera', 'Isabella', 'M', 'Upperclass Student', 3, 'a neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'a neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Munford', 12),
(20421, 'fd6xl', 'Dangerfield', 'Freda', 'F', 'Upperclass Student', 3, 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent tellus massa, lobortis vitae facilisis a, rhoncus id ex.', 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent tellus massa, lobortis vitae facilisis a, rhoncus id ex.', 'Hoxton', 13),
(20422, 'de5yp', 'Hamblin', 'Rosalind', 'F', 'Upperclass Student', 2, 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa no', 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa no', 'Hoxton', 14),
(20423, 'yam6ml', 'Holiday', 'Sheldon', 'F', 'Rising Second Year', 3, 'mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus ', 'mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus ', 'Lewis', 15),
(20424, 'ku9lu', 'Goold', 'Emilie', 'M', 'Rising Second Year', 3, ' quis turpis vitae magna commodo rutrum at ac lectus. In orci massa, rhoncus eget elementum vitae, rutrum et enim. Mauris tincidunt maximus arcu. Nunc sed placerat ipsum. Suspendisse elit massa, efficitur sit amet magna quis, malesuada dapibus diam. Fusce vel lacus eu turpis imperdiet blandit. In massa eros, ornare eget blandit vitae, facilisis quis eros. Cras vehicula, ipsum vel fermentum ullamcorper, ex odio vulputate nulla, vitae congue nisi urna eget sapien. Fusce molestie nisi urna, interdum egestas massa semper vitae. Donec tincidunt nec justo ultricies interdum. Aliquam erat volutpat. Donec malesuada gravida nisi.', ' quis turpis vitae magna commodo rutrum at ac lectus. In orci massa, rhoncus eget elementum vitae, rutrum et enim. Mauris tincidunt maximus arcu. Nunc sed placerat ipsum. Suspendisse elit massa, efficitur sit amet magna quis, malesuada dapibus diam. Fusce vel lacus eu turpis imperdiet blandit. In massa eros, ornare eget blandit vitae, facilisis quis eros. Cras vehicula, ipsum vel fermentum ullamcorper, ex odio vulputate nulla, vitae congue nisi urna eget sapien. Fusce molestie nisi urna, interdum egestas massa semper vitae. Donec tincidunt nec justo ultricies interdum. Aliquam erat volutpat. Donec malesuada gravida nisi.', 'Lewis', 16),
(20425, 'zwy8bt', 'Stage', 'Noelle', 'F', 'Rising Second Year', 1, 'Nullam mattis gravida tempus. Sed a leo ullamcorper, blandit nulla facilisis, suscipit metus. Quisque pharetra eleifend nisi a sc', 'Nullam mattis gravida tempus. Sed a leo ullamcorper, blandit nulla facilisis, suscipit metus. Quisque pharetra eleifend nisi a sc', 'Hoxton', 17),
(20426, 'ouj5dr', 'Mathis', 'Whitney', 'F', 'Rising Second Year', 1, 'eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Hoxton', 18),
(20427, 'jz8yn', 'Naumann', 'Claudie', 'M', 'Upperclass Student', 3, 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent tellus massa, lobortis vitae facilisis a, rhoncus id ex.', 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent tellus massa, lobortis vitae facilisis a, rhoncus id ex.', 'Lewis', 19),
(20428, 'sz4fi', 'Presgraves', 'Margo', 'F', 'Upperclass Student', 2, 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent tellus massa, lobortis vitae facilisis a, rhoncus id ex.', 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent tellus massa, lobortis vitae facilisis a, rhoncus id ex.', 'Munford', 20),
(20429, 'wh1fj', 'Wallner', 'Mitsuko', 'M', 'Rising Second Year', 1, 'eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Gwathmey', 21),
(20430, 'xy0ec', 'Korus', 'Angel', 'M', 'Upperclass Student', 1, 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent tellus massa, lobortis vitae facilisis a, rhoncus id ex.', 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent tellus massa, lobortis vitae facilisis a, rhoncus id ex.', 'Munford', 22),
(20431, 'qu3bf', 'Bonelli', 'Cris', 'F', 'Upperclass Student', 1, 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent tellus massa, lobortis vitae facilisis a, rhoncus id ex.', 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent tellus massa, lobortis vitae facilisis a, rhoncus id ex.', 'Munford', 23),
(20432, 'vxp1ht', 'Burnam', 'Rosena', 'F', 'Upperclass Student', 3, 'Nullam mattis gravida tempus. Sed a leo ullamcorper, blandit nulla facilisis, suscipit me', 'Nullam mattis gravida tempus. Sed a leo ullamcorper, blandit nulla facilisis, suscipit me', 'Lewis', 24),
(20433, 'ftg7mm', 'Gearing', 'Willia', 'F', 'Upperclass Student', 1, 'c, posuere scelerisque dolor leo nec eros. Integer volutpat nisl sit amet elit aliquam, ac posuere libero interdum. Nam at venenatis augue, id venenatis magna. Maecenas maximus est quis est ', 'c, posuere scelerisque dolor leo nec eros. Integer volutpat nisl sit amet elit aliquam, ac posuere libero interdum. Nam at venenatis augue, id venenatis magna. Maecenas maximus est quis est ', 'Gwathmey', 25),
(20434, 'bff5ky', 'Prost', 'Alessandra', 'F', 'Rising Second Year', 1, 'am erat volutpat. Donec malesuada gravida nisi.', 'am erat volutpat. Donec malesuada gravida nisi.', 'Gwathmey', 26),
(20435, 'frl8rb', 'Deibel', 'Trula', 'F', 'Upperclass Student', 2, 'am erat volutpat. Donec malesuada gravida nisi.', 'am erat volutpat. Donec malesuada gravida nisi.', 'Hoxton', 27),
(20436, 'db4vu', 'Stallone', 'Denver', 'F', 'Upperclass Student', 3, 'c, posuere scelerisque dolor leo nec eros. Integer volutpat nisl sit amet elit aliquam, ac posuere libero interdum. Nam at venenatis augue, id venenatis magna. Maecenas maximus est quis est ', 'c, posuere scelerisque dolor leo nec eros. Integer volutpat nisl sit amet elit aliquam, ac posuere libero interdum. Nam at venenatis augue, id venenatis magna. Maecenas maximus est quis est ', 'Munford', 28),
(20437, 'xms3gi', 'Sanor', 'Ludie', 'F', 'Rising Second Year', 2, 'Nullam vel semper quam, non congue dolor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam nec nulla neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Nullam vel semper quam, non congue dolor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam nec nulla neque. Nulla lacinia arcu tellus, sit amet tempus augue vestibulum eu. Aliquam ac neque cursus, facilisis justo eget, mattis ipsum. Integer tristique augue at eros accumsan rhoncus. Sed metus elit, dapibus vitae ligula accumsan, scelerisque fermentum ipsum.', 'Munford', 29),
(20438, 'avx5bg', 'Montrose', 'Marlys', 'F', 'Rising Second Year', 1, 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pra', 'Donec lobortis purus eget placerat imperdiet. Donec consectetur magna at libero venenatis pellentesque. Nullam ac dolor non felis venenatis ultrices. Pellentesque pulvinar dolor ornare condimentum dictum. Pellentesque rutrum ante orci, non viverra quam consequat quis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras sed justo ac mi dictum hendrerit. In ac lorem faucibus, bibendum magna at, suscipit urna. Nunc rhoncus tristique erat, id ullamcorper ex mollis sed. Sed non dapibus arcu, at fringilla lectus. Cras dignissim lectus eu tempus pulvinar. Pellentesque fermentum sit amet massa non finibus. Maecenas non pellentesque elit, finibus laoreet orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pra', 'Hoxton', 30);

-- --------------------------------------------------------

--
-- Table structure for table `graded`
--

CREATE TABLE `graded` (
  `unID` int(4) NOT NULL,
  `grader1` varchar(5) NOT NULL,
  `score1` int(2) NOT NULL,
  `grader2` varchar(5) NOT NULL,
  `score2` int(11) NOT NULL,
  `y/n` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `graded`
--

INSERT INTO `graded` (`unID`, `grader1`, `score1`, `grader2`, `score2`, `y/n`) VALUES
(0, '', 0, '', 0, b'0');

-- --------------------------------------------------------

--
-- Table structure for table `graders`
--

CREATE TABLE `graders` (
  `ID` int(3) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Comp` varchar(6) NOT NULL,
  `Pass` varchar(10) NOT NULL,
  `Priv` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `graders`
--

INSERT INTO `graders` (`ID`, `Name`, `Comp`, `Pass`, `Priv`) VALUES
(1, 'matthewkeitelman', 'mak2vr', 'glhkj', b'1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applications`
--
ALTER TABLE `applications`
  ADD PRIMARY KEY (`unID`);

--
-- Indexes for table `graded`
--
ALTER TABLE `graded`
  ADD PRIMARY KEY (`unID`);

--
-- Indexes for table `graders`
--
ALTER TABLE `graders`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applications`
--
ALTER TABLE `applications`
  MODIFY `unID` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `graders`
--
ALTER TABLE `graders`
  MODIFY `ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{"db":"admissions","table":"graders"},{"db":"admissions","table":"graded"},{"db":"admissions","table":"applications"},{"db":"test","table":"users"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

--
-- Dumping data for table `pma__relation`
--

INSERT INTO `pma__relation` (`master_db`, `master_table`, `master_field`, `foreign_db`, `foreign_table`, `foreign_field`) VALUES
('admissions', 'graded', 'unID', 'admissions', 'applications', 'unID');

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2016-03-26 03:06:36', '{"collation_connection":"utf8mb4_unicode_ci"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
