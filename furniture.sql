-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2024 at 02:50 PM
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
-- Database: `furniture`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `about_id` int(11) NOT NULL,
  `about_desc` text DEFAULT NULL,
  `about_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`about_id`, `about_desc`, `about_image`) VALUES
(1, 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believableThere are many variations of passages of Lorem Ipsum available, but the majority have able', 'img-1.png'),
(2, 'I am Ready to Exceed ', 'images.png');

-- --------------------------------------------------------

--
-- Table structure for table `background_img`
--

CREATE TABLE `background_img` (
  `background_img_id` int(11) NOT NULL,
  `back_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `background_img`
--

INSERT INTO `background_img` (`background_img_id`, `back_image`) VALUES
(1, 'banner-bg.png');

-- --------------------------------------------------------

--
-- Table structure for table `basic_info`
--

CREATE TABLE `basic_info` (
  `basic_info_id` int(11) NOT NULL,
  `basic_info_logo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `basic_info`
--

INSERT INTO `basic_info` (`basic_info_id`, `basic_info_logo`) VALUES
(5, 'logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `contact_info`
--

CREATE TABLE `contact_info` (
  `contact_info_id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `mobile` text DEFAULT NULL,
  `message` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_info`
--

INSERT INTO `contact_info` (`contact_info_id`, `name`, `email`, `mobile`, `message`) VALUES
(1, 'sonali mahadev narwade', 'narwadesonali7@gmail.com', '07498364499', 'Hello'),
(2, 'sonali mahadev narwade', 'narwadesonali7@gmail.com', '07498364499', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `our_client`
--

CREATE TABLE `our_client` (
  `our_client_id` int(11) NOT NULL,
  `client_name` text DEFAULT NULL,
  `client_desc` text DEFAULT NULL,
  `client_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `our_client`
--

INSERT INTO `our_client` (`our_client_id`, `client_name`, `client_desc`, `client_image`) VALUES
(1, 'LOKSANS', 'ipsum dolor sit amet, consectetur adipiscing elit, sed veniam, quis nostrud exercitation ullamco laboris nisi ut reprehenderit in voluptate velit', 'images.jfif'),
(3, 'Narwade Sonali', 'ipsum dolor sit amet, consectetur adipiscing elit, sed veniam, quis nostrud exercitation ullamco laboris nisi ut reprehenderit in voluptate velit', 'img-5.png'),
(4, 'Narwade Sonali', 'ipsum dolor sit amet, consectetur adipiscing elit, sed veniam, quis nostrud exercitation ullamco laboris nisi ut reprehenderit in voluptate velit', 'images.png');

-- --------------------------------------------------------

--
-- Table structure for table `our_furniture`
--

CREATE TABLE `our_furniture` (
  `our_furniture_id` int(11) NOT NULL,
  `furniture_heading` text DEFAULT NULL,
  `furniture_desc` text DEFAULT NULL,
  `furniture_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `our_furniture`
--

INSERT INTO `our_furniture` (`our_furniture_id`, `furniture_heading`, `furniture_desc`, `furniture_image`) VALUES
(4, 'TEMPOR INCIDIDUNT UT LABORE ET DOLORE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisiE', 'img-3.png'),
(5, 'TEMPOR INCIDIDUNT UT LABORE ET DOLORE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisiE', 'img-2.png');

-- --------------------------------------------------------

--
-- Table structure for table `project_section`
--

CREATE TABLE `project_section` (
  `project_section_id` int(11) NOT NULL,
  `pro_section_heading` text DEFAULT NULL,
  `pro_section_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `project_section`
--

INSERT INTO `project_section` (`project_section_id`, `pro_section_heading`, `pro_section_image`) VALUES
(1, 'MODERN HOME DESIGNE', '1713261023img-6 (1).png||1713261023img-5 (1).png||1713261023img-4 (1).png'),
(2, 'MODERN HOME DESIGNE', '1713261010img-6 (1).png||1713261010img-5 (1).png||1713261010img-4 (1).png'),
(3, 'MODERN HOME DESIGNE', '1713260980img-4 (1).png||1713260980img-6.png||1713260980img-5.png');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `service_id` int(11) NOT NULL,
  `service_heading` text DEFAULT NULL,
  `service_desc` text DEFAULT NULL,
  `service_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`service_id`, `service_heading`, `service_desc`, `service_image`) VALUES
(1, 'OFFICE', 'There are many variations of passages of Lorem Ipsum available, but the', 'icon-1.png'),
(3, 'HOME', 'There are many variations of passages of Lorem Ipsum available, but the', 'icon-2.png'),
(4, 'BADROOM', 'There are many variations of passages of Lorem Ipsum available, but the', 'icon-3.png'),
(5, 'FURNITURES', 'There are many variations of passages of Lorem Ipsum available, but the', 'icon-4.png');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL,
  `slider_heading` text DEFAULT NULL,
  `slider_desc` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_heading`, `slider_desc`) VALUES
(6, 'FURNITURE', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some fo'),
(7, 'FURNITURE', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some fo'),
(8, 'FURNITURE', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some fo');

-- --------------------------------------------------------

--
-- Table structure for table `who_section`
--

CREATE TABLE `who_section` (
  `who_section_id` int(11) NOT NULL,
  `who_section_title` text DEFAULT NULL,
  `who_section_desc` text DEFAULT NULL,
  `who_section_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `who_section`
--

INSERT INTO `who_section` (`who_section_id`, `who_section_title`, `who_section_desc`, `who_section_image`) VALUES
(1, 'DESIGNERS & INNOVATORS', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi utLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut', 'bg-1.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`about_id`);

--
-- Indexes for table `background_img`
--
ALTER TABLE `background_img`
  ADD PRIMARY KEY (`background_img_id`);

--
-- Indexes for table `basic_info`
--
ALTER TABLE `basic_info`
  ADD PRIMARY KEY (`basic_info_id`);

--
-- Indexes for table `contact_info`
--
ALTER TABLE `contact_info`
  ADD PRIMARY KEY (`contact_info_id`);

--
-- Indexes for table `our_client`
--
ALTER TABLE `our_client`
  ADD PRIMARY KEY (`our_client_id`);

--
-- Indexes for table `our_furniture`
--
ALTER TABLE `our_furniture`
  ADD PRIMARY KEY (`our_furniture_id`);

--
-- Indexes for table `project_section`
--
ALTER TABLE `project_section`
  ADD PRIMARY KEY (`project_section_id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`service_id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Indexes for table `who_section`
--
ALTER TABLE `who_section`
  ADD PRIMARY KEY (`who_section_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `about_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `background_img`
--
ALTER TABLE `background_img`
  MODIFY `background_img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `basic_info`
--
ALTER TABLE `basic_info`
  MODIFY `basic_info_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `contact_info`
--
ALTER TABLE `contact_info`
  MODIFY `contact_info_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `our_client`
--
ALTER TABLE `our_client`
  MODIFY `our_client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `our_furniture`
--
ALTER TABLE `our_furniture`
  MODIFY `our_furniture_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `project_section`
--
ALTER TABLE `project_section`
  MODIFY `project_section_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `who_section`
--
ALTER TABLE `who_section`
  MODIFY `who_section_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
