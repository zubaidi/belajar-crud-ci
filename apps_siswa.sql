-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2023 at 05:59 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apps_siswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `id_siswa` int(11) NOT NULL,
  `nama_siswa` varchar(64) NOT NULL,
  `kelas_siswa` varchar(32) NOT NULL,
  `alamat_siswa` text NOT NULL,
  `no_telp` varchar(18) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_siswa`
--

INSERT INTO `tb_siswa` (`id_siswa`, `nama_siswa`, `kelas_siswa`, `alamat_siswa`, `no_telp`) VALUES
(2, 'Ahmad Rozan Fatchuddin', 'X RPL 1', 'Jl.pelita V kertoharjo Pekalongan Selatan,kota pekalongan', ''),
(3, 'Alya Viyan Nada', 'X RPL 2', 'Jl. Hasanudin Sampangan Gg. 6 No. 6 Pekalongan Timur', ''),
(4, 'An\'im Fakahudin', 'X RPL 2', 'Bligorejo,Kec.Doro,Kab.Pekalongan', ''),
(5, 'Ardilla Risqiana', 'X RPL 1', 'Pringlangu Gg 6', ''),
(6, 'Aril zakaria', 'X RPL 2', 'Siwalan, pekalongan', ''),
(7, 'Aqthofi Dania', 'X RPL 2', 'Podosugih Jl Sikembang No.19', ''),
(8, 'Fina Safira', 'X RPL 2', 'Panjang Wetan Gg 4a Pekalongan Utara', ''),
(9, 'Firna maftukhah', 'X RPL 1', 'Paninggaran', ''),
(10, 'Hanifah salsabila', 'X RPL 1', 'Jl KH Ahmad Dahlan Gg: 16 RT 02/04 no.37, tirto, pekalongan barat', ''),
(11, 'Ivan nadhim saputra', 'X RPL 2', 'Jl Dr Wahidin Gg 14a no 963 Pekalongan', ''),
(12, 'Izzuddin m. Azzaky', 'X RPL 1', 'Kertijayan gg4/rt:14/rw:05/buaran/kab pekalongan', ''),
(13, 'M.Agil Khaerunnas', 'X RPL 2', 'Jl.KH.Hasyim Asyari No 4', ''),
(14, 'M.HIFALLUSSALAM', 'X RPL 1', 'Samborejo rt08 / rw03', ''),
(15, 'Semplohay', 'XRPL1', 'Pekalongan', '12346578'),
(16, 'Ahmad Dinejad', 'XPPLG2', 'Pekalongan', '12345'),
(17, 'nama_siswa', 'kelas_siswa', 'alamat_siswa', 'no_telp'),
(18, 'Bella Powell', 'X RPL 17', 'Pekalongan', ''),
(19, 'Camila Silva', 'X RPL 18', 'Pekalongan', ''),
(20, 'David Barnes', 'X RPL 19', 'Pekalongan', ''),
(21, 'Adam Dang', 'X RPL 20', 'Pekalongan', ''),
(22, 'Elias Alvarado', 'X RPL 21', 'Pekalongan', ''),
(23, 'Eva Rivera', 'X RPL 22', 'Pekalongan', ''),
(24, 'Logan Rivera', 'X RPL 23', 'Pekalongan', ''),
(25, 'Leonardo Dixon', 'X RPL 24', 'Pekalongan', ''),
(26, 'Mateo Her', 'X RPL 25', 'Pekalongan', ''),
(27, 'Jose Henderson', 'X RPL 26', 'Pekalongan', ''),
(28, 'Abigail Mejia', 'X RPL 27', 'Pekalongan', ''),
(29, 'Wyatt Chin', 'X RPL 28', 'Pekalongan', ''),
(30, 'Carson Lu', 'X RPL 29', 'Pekalongan', ''),
(31, 'Dylan Choi', 'X RPL 30', 'Pekalongan', ''),
(32, 'Ezekiel Kumar', 'X RPL 31', 'Pekalongan', ''),
(33, 'Dominic Guzman', 'X RPL 32', 'Pekalongan', ''),
(34, 'Angel Powell', 'X RPL 33', 'Pekalongan', ''),
(35, 'Mateo Vu', 'X RPL 34', 'Pekalongan', ''),
(36, 'Caroline Jenkins', 'X RPL 35', 'Pekalongan', ''),
(37, 'Nora Brown', 'X RPL 36', 'Pekalongan', ''),
(38, 'Adeline Huang', 'X RPL 37', 'Pekalongan', ''),
(39, 'Jackson Perry', 'X RPL 38', 'Pekalongan', ''),
(40, 'Riley Padilla', 'X RPL 39', 'Pekalongan', ''),
(41, 'Leah Pena', 'X RPL 40', 'Pekalongan', ''),
(42, 'Owen Lam', 'X RPL 41', 'Pekalongan', ''),
(43, 'Kennedy Foster', 'X RPL 42', 'Pekalongan', ''),
(44, 'John Moore', 'X RPL 43', 'Pekalongan', ''),
(45, 'William Vu', 'X RPL 44', 'Pekalongan', ''),
(46, 'Sadie Washington', 'X RPL 45', 'Pekalongan', ''),
(47, 'Gabriel Holmes', 'X RPL 46', 'Pekalongan', ''),
(48, 'Wyatt Rojas', 'X RPL 47', 'Pekalongan', ''),
(49, 'Eva Coleman', 'X RPL 48', 'Pekalongan', ''),
(50, 'Dominic Clark', 'X RPL 49', 'Pekalongan', ''),
(51, 'Lucy Alexander', 'X RPL 50', 'Pekalongan', ''),
(52, 'Everleigh Washington', 'X RPL 51', 'Pekalongan', ''),
(53, 'Leilani Butler', 'X RPL 52', 'Pekalongan', ''),
(54, 'Peyton Huang', 'X RPL 53', 'Pekalongan', ''),
(55, 'John Contreras', 'X RPL 54', 'Pekalongan', ''),
(56, 'Rylee Yu', 'X RPL 55', 'Pekalongan', ''),
(57, 'Piper Lewis', 'X RPL 56', 'Pekalongan', ''),
(58, 'Stella Alexander', 'X RPL 57', 'Pekalongan', ''),
(59, 'Addison Do', 'X RPL 58', 'Pekalongan', ''),
(60, 'Zoey Jackson', 'X RPL 59', 'Pekalongan', ''),
(61, 'John Chow', 'X RPL 60', 'Pekalongan', ''),
(62, 'Ava Ayala', 'X RPL 61', 'Pekalongan', ''),
(63, 'Natalia Salazar', 'X RPL 62', 'Pekalongan', ''),
(64, 'Skylar Carrillo', 'X RPL 63', 'Pekalongan', ''),
(65, 'Christian Sanders', 'X RPL 64', 'Pekalongan', ''),
(66, 'Penelope Coleman', 'X RPL 65', 'Pekalongan', ''),
(67, 'Piper Richardson', 'X RPL 66', 'Pekalongan', ''),
(68, 'Everly Walker', 'X RPL 67', 'Pekalongan', ''),
(69, 'Aurora Ali', 'X RPL 68', 'Pekalongan', ''),
(70, 'Penelope Guerrero', 'X RPL 69', 'Pekalongan', ''),
(71, 'Anna Mehta', 'X RPL 70', 'Pekalongan', ''),
(72, 'William Foster', 'X RPL 71', 'Pekalongan', ''),
(73, 'Jade Rojas', 'X RPL 72', 'Pekalongan', ''),
(74, 'Isla Espinoza', 'X RPL 73', 'Pekalongan', ''),
(75, 'David Chu', 'X RPL 74', 'Pekalongan', ''),
(76, 'Thomas Padilla', 'X RPL 75', 'Pekalongan', ''),
(77, 'Miles Salazar', 'X RPL 76', 'Pekalongan', ''),
(78, 'Mila Hong', 'X RPL 77', 'Pekalongan', ''),
(79, 'Benjamin Moua', 'X RPL 78', 'Pekalongan', ''),
(80, 'Samuel Morales', 'X RPL 79', 'Pekalongan', ''),
(81, 'John Soto', 'X RPL 80', 'Pekalongan', ''),
(82, 'Joseph Martin', 'X RPL 81', 'Pekalongan', ''),
(83, 'Jose Ross', 'X RPL 82', 'Pekalongan', ''),
(84, 'Parker James', 'X RPL 83', 'Pekalongan', ''),
(85, 'Everleigh Fernandez', 'X RPL 84', 'Pekalongan', ''),
(86, 'Lincoln Hall', 'X RPL 85', 'Pekalongan', ''),
(87, 'Willow Mai', 'X RPL 86', 'Pekalongan', ''),
(88, 'Jack Cheng', 'X RPL 87', 'Pekalongan', ''),
(89, 'Genesis Navarro', 'X RPL 88', 'Pekalongan', ''),
(90, 'Eliza Hernandez', 'X RPL 89', 'Pekalongan', ''),
(91, 'Gabriel Brooks', 'X RPL 90', 'Pekalongan', ''),
(92, 'Jack Huynh', 'X RPL 91', 'Pekalongan', ''),
(93, 'Everly Chow', 'X RPL 92', 'Pekalongan', ''),
(94, 'Amelia Salazar', 'X RPL 93', 'Pekalongan', ''),
(95, 'Xavier Zheng', 'X RPL 94', 'Pekalongan', ''),
(96, 'Matthew Chau', 'X RPL 95', 'Pekalongan', ''),
(97, 'Mia Cheng', 'X RPL 96', 'Pekalongan', ''),
(98, 'Rylee Yu', 'X RPL 97', 'Pekalongan', ''),
(99, 'Zoe Romero', 'X RPL 98', 'Pekalongan', ''),
(100, 'Nolan Bui', 'X RPL 99', 'Pekalongan', ''),
(101, 'Nevaeh Jones', 'X RPL 100', 'Pekalongan', ''),
(102, 'Samantha Adams', 'X RPL 101', 'Pekalongan', ''),
(103, 'Madeline Shin', 'X RPL 102', 'Pekalongan', ''),
(104, 'Noah King', 'X RPL 103', 'Pekalongan', ''),
(105, 'Leilani Chow', 'X RPL 104', 'Pekalongan', ''),
(106, 'Connor Simmons', 'X RPL 105', 'Pekalongan', ''),
(107, 'Grayson Cooper', 'X RPL 106', 'Pekalongan', ''),
(108, 'Ivy Soto', 'X RPL 107', 'Pekalongan', ''),
(109, 'Aurora Simmons', 'X RPL 108', 'Pekalongan', ''),
(110, 'Andrew Thomas', 'X RPL 109', 'Pekalongan', ''),
(111, 'Ezekiel Desai', 'X RPL 110', 'Pekalongan', ''),
(112, 'Gabriella Gupta', 'X RPL 111', 'Pekalongan', ''),
(113, 'Skylar Liu', 'X RPL 112', 'Pekalongan', ''),
(114, 'Nova Coleman', 'X RPL 113', 'Pekalongan', ''),
(115, 'Evelyn Dinh', 'X RPL 114', 'Pekalongan', ''),
(116, 'Brooks Marquez', 'X RPL 115', 'Pekalongan', ''),
(117, 'Connor Joseph', 'X RPL 116', 'Pekalongan', ''),
(118, 'Mia Lam', 'X RPL 117', 'Pekalongan', ''),
(119, 'Scarlett Rodriguez', 'X RPL 118', 'Pekalongan', ''),
(120, 'Cora Rivera', 'X RPL 119', 'Pekalongan', ''),
(121, 'Liam Jung', 'X RPL 120', 'Pekalongan', ''),
(122, 'Sophia Huynh', 'X RPL 121', 'Pekalongan', ''),
(123, 'Athena Carrillo', 'X RPL 122', 'Pekalongan', ''),
(124, 'Greyson Sanders', 'X RPL 123', 'Pekalongan', ''),
(125, 'Vivian Lewis', 'X RPL 124', 'Pekalongan', ''),
(126, 'Elena Vang', 'X RPL 125', 'Pekalongan', ''),
(127, 'Natalia Diaz', 'X RPL 126', 'Pekalongan', ''),
(128, 'Mila Leung', 'X RPL 127', 'Pekalongan', ''),
(129, 'Ava Nelson', 'X RPL 128', 'Pekalongan', ''),
(130, 'Mateo Chu', 'X RPL 129', 'Pekalongan', ''),
(131, 'Isla Lai', 'X RPL 130', 'Pekalongan', ''),
(132, 'Ezekiel Reed', 'X RPL 131', 'Pekalongan', ''),
(133, 'Nolan Guzman', 'X RPL 132', 'Pekalongan', ''),
(134, 'Everleigh Espinoza', 'X RPL 133', 'Pekalongan', ''),
(135, 'Evelyn Jung', 'X RPL 134', 'Pekalongan', ''),
(136, 'Sophie Silva', 'X RPL 135', 'Pekalongan', ''),
(137, 'Mateo Williams', 'X RPL 136', 'Pekalongan', ''),
(138, 'Kennedy Rahman', 'X RPL 137', 'Pekalongan', ''),
(139, 'Levi Mendez', 'X RPL 138', 'Pekalongan', ''),
(140, 'Julian Fong', 'X RPL 139', 'Pekalongan', ''),
(141, 'Nevaeh Kang', 'X RPL 140', 'Pekalongan', ''),
(142, 'Hannah Nelson', 'X RPL 141', 'Pekalongan', ''),
(143, 'Anthony Rogers', 'X RPL 142', 'Pekalongan', ''),
(144, 'Paisley Kang', 'X RPL 143', 'Pekalongan', ''),
(145, 'Matthew Gupta', 'X RPL 144', 'Pekalongan', ''),
(146, 'Silas Chavez', 'X RPL 145', 'Pekalongan', ''),
(147, 'Colton Thao', 'X RPL 146', 'Pekalongan', ''),
(148, 'Genesis Perry', 'X RPL 147', 'Pekalongan', ''),
(149, 'Alexander Bryant', 'X RPL 148', 'Pekalongan', ''),
(150, 'Elias Zhang', 'X RPL 149', 'Pekalongan', ''),
(151, 'Lily Carter', 'X RPL 150', 'Pekalongan', ''),
(152, 'Joseph Ruiz', 'X RPL 151', 'Pekalongan', ''),
(153, 'Avery Bailey', 'X RPL 152', 'Pekalongan', ''),
(154, 'Miles Hsu', 'X RPL 153', 'Pekalongan', ''),
(155, 'Piper Cheng', 'X RPL 154', 'Pekalongan', ''),
(156, 'Skylar Watson', 'X RPL 155', 'Pekalongan', ''),
(157, 'Jaxon Park', 'X RPL 156', 'Pekalongan', ''),
(158, 'Elijah Henry', 'X RPL 157', 'Pekalongan', ''),
(159, 'Camila Watson', 'X RPL 158', 'Pekalongan', ''),
(160, 'Lucas Thomas', 'X RPL 159', 'Pekalongan', ''),
(161, 'Skylar Doan', 'X RPL 160', 'Pekalongan', ''),
(162, 'Hudson Liu', 'X RPL 161', 'Pekalongan', ''),
(163, 'Gianna Williams', 'X RPL 162', 'Pekalongan', ''),
(164, 'Jaxson Sandoval', 'X RPL 163', 'Pekalongan', ''),
(165, 'Jameson Alvarado', 'X RPL 164', 'Pekalongan', ''),
(166, 'Joseph Ly', 'X RPL 165', 'Pekalongan', ''),
(167, 'Daniel Richardson', 'X RPL 166', 'Pekalongan', ''),
(168, 'Elias Figueroa', 'X RPL 167', 'Pekalongan', ''),
(169, 'Emma Brooks', 'X RPL 168', 'Pekalongan', ''),
(170, 'Isla Wong', 'X RPL 169', 'Pekalongan', ''),
(171, 'Everly Walker', 'X RPL 170', 'Pekalongan', ''),
(172, 'Mila Pena', 'X RPL 171', 'Pekalongan', ''),
(173, 'Mason Zhao', 'X RPL 172', 'Pekalongan', ''),
(174, 'Jaxson Mai', 'X RPL 173', 'Pekalongan', ''),
(175, 'Ava Garza', 'X RPL 174', 'Pekalongan', ''),
(176, 'Nathan Mendez', 'X RPL 175', 'Pekalongan', ''),
(177, 'Maria Griffin', 'X RPL 176', 'Pekalongan', ''),
(178, 'Alexander Choi', 'X RPL 177', 'Pekalongan', ''),
(179, 'Maria Hong', 'X RPL 178', 'Pekalongan', ''),
(180, 'Sophie Ali', 'X RPL 179', 'Pekalongan', ''),
(181, 'Julian Ross', 'X RPL 180', 'Pekalongan', ''),
(182, 'Emma Hill', 'X RPL 181', 'Pekalongan', ''),
(183, 'Leilani Yee', 'X RPL 182', 'Pekalongan', ''),
(184, 'Jack Brown', 'X RPL 183', 'Pekalongan', ''),
(185, 'Charlotte Chu', 'X RPL 184', 'Pekalongan', ''),
(186, 'Jeremiah Chu', 'X RPL 185', 'Pekalongan', ''),
(187, 'Miles Cho', 'X RPL 186', 'Pekalongan', ''),
(188, 'Caleb Marquez', 'X RPL 187', 'Pekalongan', ''),
(189, 'Eli Soto', 'X RPL 188', 'Pekalongan', ''),
(190, 'Carter Mejia', 'X RPL 189', 'Pekalongan', ''),
(191, 'Ethan Clark', 'X RPL 190', 'Pekalongan', ''),
(192, 'Asher Jackson', 'X RPL 191', 'Pekalongan', ''),
(193, 'Ayla Ng', 'X RPL 192', 'Pekalongan', ''),
(194, 'Jose Kang', 'X RPL 193', 'Pekalongan', ''),
(195, 'Aubrey Romero', 'X RPL 194', 'Pekalongan', ''),
(196, 'Jaxson Wright', 'X RPL 195', 'Pekalongan', ''),
(197, 'Elias Ali', 'X RPL 196', 'Pekalongan', ''),
(198, 'Nolan Pena', 'X RPL 197', 'Pekalongan', ''),
(199, 'Luna Liu', 'X RPL 198', 'Pekalongan', ''),
(200, 'Brooklyn Reyes', 'X RPL 199', 'Pekalongan', ''),
(201, 'Hadley Parker', 'X RPL 200', 'Pekalongan', ''),
(202, 'Jonathan Chavez', 'X RPL 201', 'Pekalongan', ''),
(203, 'Sarah Ayala', 'X RPL 202', 'Pekalongan', ''),
(204, 'Elijah Kang', 'X RPL 203', 'Pekalongan', ''),
(205, 'Ella White', 'X RPL 204', 'Pekalongan', ''),
(206, 'Jordan Truong', 'X RPL 205', 'Pekalongan', ''),
(207, 'Daniel Jordan', 'X RPL 206', 'Pekalongan', ''),
(208, 'Daniel Dixon', 'X RPL 207', 'Pekalongan', ''),
(209, 'Luca Duong', 'X RPL 208', 'Pekalongan', ''),
(210, 'Levi Brown', 'X RPL 209', 'Pekalongan', ''),
(211, 'Mason Cho', 'X RPL 210', 'Pekalongan', ''),
(212, 'Nova Herrera', 'X RPL 211', 'Pekalongan', ''),
(213, 'Elijah Watson', 'X RPL 212', 'Pekalongan', ''),
(214, 'Wesley Gray', 'X RPL 213', 'Pekalongan', ''),
(215, 'Wesley Sharma', 'X RPL 214', 'Pekalongan', ''),
(216, 'Mateo Mendez', 'X RPL 215', 'Pekalongan', ''),
(217, 'Jose Molina', 'X RPL 216', 'Pekalongan', ''),
(218, 'Luna Simmons', 'X RPL 217', 'Pekalongan', ''),
(219, 'Samantha Barnes', 'X RPL 218', 'Pekalongan', ''),
(220, 'Hunter Ortiz', 'X RPL 219', 'Pekalongan', ''),
(221, 'Thomas Aguilar', 'X RPL 220', 'Pekalongan', ''),
(222, 'Skylar Bell', 'X RPL 221', 'Pekalongan', ''),
(223, 'Anna Zhu', 'X RPL 222', 'Pekalongan', ''),
(224, 'Ella Hunter', 'X RPL 223', 'Pekalongan', ''),
(225, 'Emery Hunter', 'X RPL 224', 'Pekalongan', ''),
(226, 'Sofia Parker', 'X RPL 225', 'Pekalongan', ''),
(227, 'Lucy Fong', 'X RPL 226', 'Pekalongan', ''),
(228, 'Vivian Barnes', 'X RPL 227', 'Pekalongan', ''),
(229, 'Kai Chow', 'X RPL 228', 'Pekalongan', ''),
(230, 'Melody Cooper', 'X RPL 229', 'Pekalongan', ''),
(231, 'James Bui', 'X RPL 230', 'Pekalongan', ''),
(232, 'Liam Grant', 'X RPL 231', 'Pekalongan', ''),
(233, 'Owen Han', 'X RPL 232', 'Pekalongan', ''),
(234, 'Kinsley Vega', 'X RPL 233', 'Pekalongan', ''),
(235, 'Leonardo Martin', 'X RPL 234', 'Pekalongan', ''),
(236, 'Greyson Lam', 'X RPL 235', 'Pekalongan', ''),
(237, 'Emilia Rivera', 'X RPL 236', 'Pekalongan', ''),
(238, 'Penelope Johnson', 'X RPL 237', 'Pekalongan', ''),
(239, 'Eva Figueroa', 'X RPL 238', 'Pekalongan', ''),
(240, 'Ezekiel Jordan', 'X RPL 239', 'Pekalongan', ''),
(241, 'Luke Mai', 'X RPL 240', 'Pekalongan', ''),
(242, 'Charles Diaz', 'X RPL 241', 'Pekalongan', ''),
(243, 'Adam Espinoza', 'X RPL 242', 'Pekalongan', ''),
(244, 'Jack Maldonado', 'X RPL 243', 'Pekalongan', ''),
(245, 'Cora Jiang', 'X RPL 244', 'Pekalongan', ''),
(246, 'Cooper Mitchell', 'X RPL 245', 'Pekalongan', ''),
(247, 'Layla Torres', 'X RPL 246', 'Pekalongan', ''),
(248, 'Jack Edwards', 'X RPL 247', 'Pekalongan', ''),
(249, 'Eleanor Chan', 'X RPL 248', 'Pekalongan', ''),
(250, 'Aria Xi', 'X RPL 249', 'Pekalongan', ''),
(251, 'John Vega', 'X RPL 250', 'Pekalongan', ''),
(252, 'Luke Munoz', 'X RPL 251', 'Pekalongan', ''),
(253, 'Sarah Daniels', 'X RPL 252', 'Pekalongan', ''),
(254, 'Aria Castro', 'X RPL 253', 'Pekalongan', ''),
(255, 'Autumn Joseph', 'X RPL 254', 'Pekalongan', ''),
(256, 'Evelyn Liang', 'X RPL 255', 'Pekalongan', ''),
(257, 'Henry Alvarez', 'X RPL 256', 'Pekalongan', ''),
(258, 'Benjamin Delgado', 'X RPL 257', 'Pekalongan', ''),
(259, 'Zoe Rodriguez', 'X RPL 258', 'Pekalongan', ''),
(260, 'Axel Chu', 'X RPL 259', 'Pekalongan', ''),
(261, 'Cameron Evans', 'X RPL 260', 'Pekalongan', ''),
(262, 'Isabella Soto', 'X RPL 261', 'Pekalongan', ''),
(263, 'Eva Jenkins', 'X RPL 262', 'Pekalongan', ''),
(264, 'Cameron Powell', 'X RPL 263', 'Pekalongan', ''),
(265, 'Samantha Foster', 'X RPL 264', 'Pekalongan', ''),
(266, 'Jade Li', 'X RPL 265', 'Pekalongan', ''),
(267, 'Kinsley Acosta', 'X RPL 266', 'Pekalongan', ''),
(268, 'Clara Kang', 'X RPL 267', 'Pekalongan', ''),
(269, 'Harper Alexander', 'X RPL 268', 'Pekalongan', ''),
(270, 'Carter Reed', 'X RPL 269', 'Pekalongan', ''),
(271, 'Charlotte Ruiz', 'X RPL 270', 'Pekalongan', ''),
(272, 'Everleigh Jiang', 'X RPL 271', 'Pekalongan', ''),
(273, 'Audrey Smith', 'X RPL 272', 'Pekalongan', ''),
(274, 'Emery Acosta', 'X RPL 273', 'Pekalongan', ''),
(275, 'Charles Robinson', 'X RPL 274', 'Pekalongan', ''),
(276, 'Landon Lopez', 'X RPL 275', 'Pekalongan', ''),
(277, 'Miles Mehta', 'X RPL 276', 'Pekalongan', ''),
(278, 'Ezra Simmons', 'X RPL 277', 'Pekalongan', ''),
(279, 'Nora Santiago', 'X RPL 278', 'Pekalongan', ''),
(280, 'Caroline Herrera', 'X RPL 279', 'Pekalongan', ''),
(281, 'David Owens', 'X RPL 280', 'Pekalongan', ''),
(282, 'Avery Yee', 'X RPL 281', 'Pekalongan', ''),
(283, 'Xavier Park', 'X RPL 282', 'Pekalongan', ''),
(284, 'Asher Morales', 'X RPL 283', 'Pekalongan', ''),
(285, 'Mason Cao', 'X RPL 284', 'Pekalongan', ''),
(286, 'Joshua Fong', 'X RPL 285', 'Pekalongan', ''),
(287, 'Maria Chin', 'X RPL 286', 'Pekalongan', ''),
(288, 'Eva Garcia', 'X RPL 287', 'Pekalongan', ''),
(289, 'Anna Molina', 'X RPL 288', 'Pekalongan', ''),
(290, 'Logan Bryant', 'X RPL 289', 'Pekalongan', ''),
(291, 'Isla Han', 'X RPL 290', 'Pekalongan', ''),
(292, 'Christopher Vega', 'X RPL 291', 'Pekalongan', ''),
(293, 'Lillian Park', 'X RPL 292', 'Pekalongan', ''),
(294, 'Kennedy Zhang', 'X RPL 293', 'Pekalongan', ''),
(295, 'Eli Han', 'X RPL 294', 'Pekalongan', ''),
(296, 'Julia Pham', 'X RPL 295', 'Pekalongan', ''),
(297, 'Hailey Shin', 'X RPL 296', 'Pekalongan', ''),
(298, 'Connor Grant', 'X RPL 297', 'Pekalongan', ''),
(299, 'Natalia Owens', 'X RPL 298', 'Pekalongan', ''),
(300, 'Maria He', 'X RPL 299', 'Pekalongan', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
