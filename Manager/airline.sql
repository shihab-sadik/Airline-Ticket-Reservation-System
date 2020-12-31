-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2020 at 07:32 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `airline`
--

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `id` int(30) NOT NULL,
  `website_cost` varchar(50) NOT NULL,
  `aircraft_cost` varchar(50) NOT NULL,
  `customer_service_cost` varchar(50) NOT NULL,
  `staff_cost` varchar(50) NOT NULL,
  `counter_cost` varchar(50) NOT NULL,
  `transport_cost` varchar(50) NOT NULL,
  `operational_cost` varchar(50) NOT NULL,
  `others_maintenance_cost` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`id`, `website_cost`, `aircraft_cost`, `customer_service_cost`, `staff_cost`, `counter_cost`, `transport_cost`, `operational_cost`, `others_maintenance_cost`) VALUES
(1, '2 tk', '1 tk', '2 tk', '5 tk', '300 tk', '3 tk', '3', '3');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(30) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `user_type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `user_name`, `email`, `password`, `user_type`) VALUES
(1, 'fahmida', 'fahmida@gmail.com', '1234', 'manager');

-- --------------------------------------------------------

--
-- Table structure for table `maintenance_personnel`
--

CREATE TABLE `maintenance_personnel` (
  `id` int(30) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `blood_group` varchar(50) NOT NULL,
  `maintenance_field` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maintenance_personnel`
--

INSERT INTO `maintenance_personnel` (`id`, `first_name`, `last_name`, `email`, `phone`, `gender`, `blood_group`, `maintenance_field`) VALUES
(10, 'Borhan', 'Uddin', 'borhan@gmail.com', '01222222', 'Male', 'O+', 'Nai');

-- --------------------------------------------------------

--
-- Table structure for table `operational_personnel`
--

CREATE TABLE `operational_personnel` (
  `id` int(30) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `blood_group` varchar(50) NOT NULL,
  `operational_field` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operational_personnel`
--

INSERT INTO `operational_personnel` (`id`, `first_name`, `last_name`, `email`, `phone`, `gender`, `blood_group`, `operational_field`) VALUES
(1, 'arshi', 'sultana', 'arshi@gmail.com', '01788888888', 'female', 'A+', 'landside operations'),
(2, 'shahida ', 'begum', 'shahida@gmail.com', '01899999999', 'female', 'O+', 'airside operations'),
(5, 'sumon', 'ashraful', 'sumon@gmail.com', '0136666666666', 'male', 'O+', 'fgg');

-- --------------------------------------------------------

--
-- Table structure for table `staff_information`
--

CREATE TABLE `staff_information` (
  `id` int(30) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `blood_group` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff_information`
--

INSERT INTO `staff_information` (`id`, `first_name`, `last_name`, `email`, `phone`, `gender`, `blood_group`) VALUES
(10, 'Fahmida', 'khan', 'khan@gmail.com', '01888654644894', 'Female', 'AB-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maintenance_personnel`
--
ALTER TABLE `maintenance_personnel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `operational_personnel`
--
ALTER TABLE `operational_personnel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_information`
--
ALTER TABLE `staff_information`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `maintenance_personnel`
--
ALTER TABLE `maintenance_personnel`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `operational_personnel`
--
ALTER TABLE `operational_personnel`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `staff_information`
--
ALTER TABLE `staff_information`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
