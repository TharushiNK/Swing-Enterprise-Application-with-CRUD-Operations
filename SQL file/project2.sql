-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2024 at 10:38 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project2`
--

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` int(100) NOT NULL,
  `st_id` int(100) NOT NULL,
  `sinhala` int(100) NOT NULL,
  `buddhism` int(100) NOT NULL,
  `english` int(100) NOT NULL,
  `maths` int(100) NOT NULL,
  `science` int(100) NOT NULL,
  `health` int(100) NOT NULL,
  `geography` int(100) NOT NULL,
  `civics` int(100) NOT NULL,
  `history` int(100) NOT NULL,
  `it` int(100) NOT NULL,
  `total` int(100) NOT NULL,
  `average` float NOT NULL,
  `grade` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `st_id`, `sinhala`, `buddhism`, `english`, `maths`, `science`, `health`, `geography`, `civics`, `history`, `it`, `total`, `average`, `grade`) VALUES
(1, 1, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 500, 50, 'C'),
(4, 1, 56, 20, 20, 20, 20, 20, 20, 20, 20, 20, 236, 23.6, 'F'),
(6, 3, 100, 80, 70, 60, 50, 72, 75, 85, 70, 66, 728, 72.8, 'A'),
(7, 4, 90, 100, 100, 40, 100, 80, 40, 50, 90, 80, 770, 77, 'A'),
(8, 5, 100, 90, 80, 70, 60, 10, 40, 30, 50, 20, 550, 55, 'C'),
(9, 6, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(10, 7, 99, 90, 80, 80, 80, 80, 70, 70, 60, 70, 779, 77.9, 'A'),
(11, 8, 50, 60, 70, 80, 90, 78, 110, 60, 100, 75, 773, 77.3, 'A'),
(12, 9, 100, 80, 100, 60, 70, 90, 80, 86, 70, 40, 776, 77.6, 'A'),
(14, 10, 100, 0, 28, 56, 78, 10, 100, 50, 90, 80, 592, 59.2, 'C'),
(15, 4, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 10, 'F'),
(16, 10, 20, 30, 40, 50, 60, 10, 80, 90, 70, 0, 450, 45, 'D'),
(17, 11, 90, 56, 78, 67, 89, 78, 9, 79, 56, 56, 658, 65.8, 'B'),
(18, 1, 56, 34, 23, 56, 78, 34, 90, 65, 89, 54, 579, 57.9, 'C'),
(19, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 10, 1, 'F'),
(20, 3, 56, 33, 99, 78, 56, 90, 45, 56, 23, 22, 558, 55.8, 'C'),
(21, 4, 1, 2, 3, 4, 5, 0, 7, 8, 6, 9, 45, 4.5, 'F'),
(22, 5, 45, 56, 67, 78, 89, 56, 23, 34, 91, 45, 584, 58.4, 'C'),
(23, 6, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(24, 6, 100, 100, 100, 36, 67, 9, 78, 98, 9, 98, 695, 69.5, 'B'),
(25, 3, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 500, 50, 'C'),
(26, 5, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(27, 7, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(28, 8, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(29, 8, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(30, 9, 100, 100, 100, 100, 100, 99, 100, 100, 100, 100, 999, 99.9, 'A+'),
(31, 10, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(32, 11, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(33, 10, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(34, 10, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(35, 10, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(36, 4, 100, 59, 58, 57, 48, 67, 34, 45, 23, 56, 547, 54.7, 'C'),
(37, 5, 34, 35, 56, 78, 90, 78, 24, 45, 12, 67, 519, 51.9, 'C'),
(38, 1, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 10, 'F'),
(39, 1, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(40, 1, 100, 100, 100, 100, 10, 16, 18, 18, 19, 17, 498, 49.8, 'D'),
(41, 1, 100, 100, 100, 100, 100, 10, 100, 100, 100, 100, 910, 91, 'A+'),
(42, 3, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(43, 1, 1, 11, 1, 1, 1, 1, 1, 1, 1, 1, 20, 2, 'F'),
(44, 1, 1, 1, 1, 1, 1, 1, 1, 1, 11, 1, 20, 2, 'F'),
(45, 1, 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, 2, 'F'),
(46, 4, 11, 1, 11, 1, 1, 1, 1, 1, 1, 1, 30, 3, 'F'),
(47, 3, 10, 20, 30, 40, 50, 100, 70, 80, 60, 90, 550, 55, 'C'),
(48, 12, 100, 90, 80, 75, 100, 87, 92, 90, 87, 80, 881, 88.1, 'A+'),
(49, 14, 100, 89, 89, 90, 67, 73, 97, 75, 89, 82, 851, 85.1, 'A+'),
(50, 14, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(51, 15, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 1000, 100, 'A+'),
(54, 16, 100, 79, 82, 89, 67, 34, 42, 65, 70, 65, 693, 69.3, 'B');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` int(10) NOT NULL,
  `age` int(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `grade` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `email`, `phone`, `age`, `gender`, `address`, `grade`) VALUES
(1, 'tharushi', 'tnkumari@gmail.com', 761015928, 15, 'Female', 'weheraya junction,ethiliwawa', 10),
(3, 'Nikethana', 'tdeehfb@gamil.com', 123456789, 20, 'Female', 'sercvghbjnkm,l', 2),
(4, 'kumara', 'wdgwygdw@gamil.com', 9876543, 12, 'Male', 'weheraya', 4),
(5, 'dulara', 'dulara@gamil.com', 87963319, 13, 'Male', 'bandarwela', 8),
(6, 'jayaruwan', 'jayaruwan@gamil.com', 766889, 16, 'Male', 'kinigama', 4),
(7, 'wijesunadara', 'higamil.com', 712345, 13, 'Male', 'whshwb', 2),
(8, 'Diana', 'Diana@gamil.com', 1234567890, 11, 'Female', 'anuradhapura', 6),
(9, 'Mahesha', 'mahesha@gamil.com', 772248200, 12, 'Female', 'trincomalee', 7),
(10, 'Isuru', 'isuru@gamil.com', 779181830, 13, 'Male', 'Wellawaya', 8),
(11, 'rashmi', 'rashmi@gmail.com', 783030678, 14, 'Female', 'aluthgama', 7),
(12, 'Darmawardhana', 'dharamara@gamal.com', 723945424, 5, 'Male', 'wallawaya', 7),
(13, 'Chandra', 'chandra@gmail.com', 783020378, 15, 'Female', 'athiliwawa', 13),
(14, 'Yashodara', 'yashodara@gmail.com', 772208930, 9, 'Female', 'Horana', 4),
(15, 'Uththara', 'uththra@gmail.com', 789030450, 5, 'Female', 'Matara', 1),
(16, 'dulana', 'du@gamil.com', 778906665, 19, 'Male', 'udaperuwa', 13),
(17, 'devindi', 'dydebe@gamil.', 761015928, 8, 'Female', 'wellwaya', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `st_id` (`st_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `marks`
--
ALTER TABLE `marks`
  ADD CONSTRAINT `marks_ibfk_1` FOREIGN KEY (`st_id`) REFERENCES `student` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
