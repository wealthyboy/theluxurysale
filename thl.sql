-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 21, 2020 at 11:21 PM
-- Server version: 10.3.27-MariaDB-log-cll-lve
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
-- Database: `theluxurysale_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `user_id`, `action`, `username`, `email`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:03:25', '2020-01-02 14:03:25', NULL),
(2, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:04:00', '2020-01-02 14:04:00', NULL),
(3, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:04:31', '2020-01-02 14:04:31', NULL),
(4, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:04:51', '2020-01-02 14:04:51', NULL),
(5, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:05:33', '2020-01-02 14:05:33', NULL),
(6, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:05:55', '2020-01-02 14:05:55', NULL),
(7, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:07:15', '2020-01-02 14:07:15', NULL),
(8, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:07:40', '2020-01-02 14:07:40', NULL),
(9, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:08:00', '2020-01-02 14:08:00', NULL),
(10, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:08:20', '2020-01-02 14:08:20', NULL),
(11, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:11:08', '2020-01-02 14:11:08', NULL),
(12, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:11:53', '2020-01-02 14:11:53', NULL),
(13, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:14:26', '2020-01-02 14:14:26', NULL),
(14, 1, 'Deleted  ethnic wear Categories', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:16:39', '2020-01-02 14:16:39', NULL),
(15, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:17:57', '2020-01-02 14:17:57', NULL),
(16, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:19:43', '2020-01-02 14:19:43', NULL),
(17, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:23:21', '2020-01-02 14:23:21', NULL),
(18, 1, 'Deleted  New in bags Categories', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:23:28', '2020-01-02 14:23:28', NULL),
(19, 1, 'Deleted  Tops & Tees Categories', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:23:31', '2020-01-02 14:23:31', NULL),
(20, 1, 'Deleted  Dresses Categories', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:23:33', '2020-01-02 14:23:33', NULL),
(21, 1, 'Deleted  New in footwear Categories', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:23:35', '2020-01-02 14:23:35', NULL),
(22, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:23:59', '2020-01-02 14:23:59', NULL),
(23, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:24:13', '2020-01-02 14:24:13', NULL),
(24, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:25:21', '2020-01-02 14:25:21', NULL),
(25, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:25:29', '2020-01-02 14:25:29', NULL),
(26, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:25:41', '2020-01-02 14:25:41', NULL),
(27, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:25:58', '2020-01-02 14:25:58', NULL),
(28, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:26:11', '2020-01-02 14:26:11', NULL),
(29, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:26:29', '2020-01-02 14:26:29', NULL),
(30, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:26:49', '2020-01-02 14:26:49', NULL),
(31, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:27:01', '2020-01-02 14:27:01', NULL),
(32, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:27:25', '2020-01-02 14:27:25', NULL),
(33, 1, 'Created a new attribute called Colors', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:28:11', '2020-01-02 14:28:11', NULL),
(34, 1, 'Created a new attribute called Shoes', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:28:17', '2020-01-02 14:28:17', NULL),
(35, 1, 'Created a new attribute called Red', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:28:27', '2020-01-02 14:28:27', NULL),
(36, 1, 'Created a new attribute called Blue', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:28:35', '2020-01-02 14:28:35', NULL),
(37, 1, 'Created a new attribute called Black', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:28:45', '2020-01-02 14:28:45', NULL),
(38, 1, 'Created a new attribute called Uk9', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:28:55', '2020-01-02 14:28:55', NULL),
(39, 1, 'Created a new attribute called Uk6', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:29:03', '2020-01-02 14:29:03', NULL),
(40, 1, 'Created a new attribute called 15 inches', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:29:22', '2020-01-02 14:29:22', NULL),
(41, 1, 'Created a new product Diva Shine Sequin Romper - Silv', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 14:33:18', '2020-01-02 14:33:18', NULL),
(42, 1, 'Created a new product Diva Shine Sequin Romper - Silv', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 15:02:31', '2020-01-02 15:02:31', NULL),
(43, 1, 'Created a new product Diva Shine Sequin Romper - Silv', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 15:03:13', '2020-01-02 15:03:13', NULL),
(44, 1, 'Created a new product Diva Shine Sequin Romper - Silv', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 15:09:01', '2020-01-02 15:09:01', NULL),
(45, 1, 'Created a new product Diva Shine Sequin Romper - Silv', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 15:10:13', '2020-01-02 15:10:13', NULL),
(46, 1, 'Created a new product Diva Shine Sequin Romper - Silv', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 15:15:48', '2020-01-02 15:15:48', NULL),
(47, 1, 'Created a new product Diva Shine Sequin Romper - Silv', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 15:19:47', '2020-01-02 15:19:47', NULL),
(48, 1, 'Created a new product Diva Shine Sequin Romper - Silv', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 15:24:35', '2020-01-02 15:24:35', NULL),
(49, 1, 'Created a new product Black and Silver Willow Stud', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 17:13:09', '2020-01-02 17:13:09', NULL),
(50, 1, 'Created a new product Black and Silver Willow Stud', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 17:15:04', '2020-01-02 17:15:04', NULL),
(51, 1, 'Created a new product Black and Silver Willow Stud', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 17:16:30', '2020-01-02 17:16:30', NULL),
(52, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 17:16:50', '2020-01-02 17:16:50', NULL),
(53, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 20:47:20', '2020-01-02 20:47:20', NULL),
(54, 1, 'Created a new product Diva Shine Sequin Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 20:49:26', '2020-01-02 20:49:26', NULL),
(55, 1, 'Created a new product Diva Shine Sequin Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 20:50:27', '2020-01-02 20:50:27', NULL),
(56, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 20:50:39', '2020-01-02 20:50:39', NULL),
(57, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 20:51:04', '2020-01-02 20:51:04', NULL),
(58, 1, 'Created a new product Diva Shine Sequin Romper -', 'Jacob', 'jacob.atam@gmail.com', '2020-01-02 20:53:06', '2020-01-02 20:53:06', NULL),
(59, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-03 06:56:54', '2020-01-03 06:56:54', NULL),
(60, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-03 08:18:58', '2020-01-03 08:18:58', NULL),
(61, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-03 08:35:52', '2020-01-03 08:35:52', NULL),
(62, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-03 08:39:39', '2020-01-03 08:39:39', NULL),
(63, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-03 08:45:20', '2020-01-03 08:45:20', NULL),
(64, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-03 08:48:06', '2020-01-03 08:48:06', NULL),
(65, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-03 08:48:37', '2020-01-03 08:48:37', NULL),
(66, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-03 08:55:21', '2020-01-03 08:55:21', NULL),
(67, 1, 'Created a new product Diva Shine Sequin Romper e', 'Jacob', 'jacob.atam@gmail.com', '2020-01-03 19:06:55', '2020-01-03 19:06:55', NULL),
(68, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-04 12:53:33', '2020-01-04 12:53:33', NULL),
(69, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-04 13:35:28', '2020-01-04 13:35:28', NULL),
(70, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-04 13:35:31', '2020-01-04 13:35:31', NULL),
(71, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-04 13:35:51', '2020-01-04 13:35:51', NULL),
(72, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-04 13:36:34', '2020-01-04 13:36:34', NULL),
(73, 1, 'Created a new product The Pleat Curve tapered jeans', 'Jacob', 'jacob.atam@gmail.com', '2020-01-06 07:51:21', '2020-01-06 07:51:21', NULL),
(74, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-06 08:11:30', '2020-01-06 08:11:30', NULL),
(75, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-06 08:13:41', '2020-01-06 08:13:41', NULL),
(76, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-06 14:02:52', '2020-01-06 14:02:52', NULL),
(77, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-06 14:48:55', '2020-01-06 14:48:55', NULL),
(78, 1, 'Created a new product Louis vitton leatherbag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-07 07:02:23', '2020-01-07 07:02:23', NULL),
(79, 1, 'Created a new product Louis vitton leatherbag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-07 07:07:44', '2020-01-07 07:07:44', NULL),
(80, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-07 07:26:56', '2020-01-07 07:26:56', NULL),
(81, 1, 'Created a new product Loius Vition Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-07 07:33:30', '2020-01-07 07:33:30', NULL),
(82, 1, 'Deleted  6 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-08 08:20:43', '2020-01-08 08:20:43', NULL),
(83, 1, 'Created a new product The Pleat Curve tapered Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-08 16:30:02', '2020-01-08 16:30:02', NULL),
(84, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-08 16:36:14', '2020-01-08 16:36:14', NULL),
(85, 1, 'Created a new product Diva Shine Sequin Romper Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-08 16:38:48', '2020-01-08 16:38:48', NULL),
(86, 1, 'Created a new product Diva Shine Sequin Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-08 16:42:58', '2020-01-08 16:42:58', NULL),
(87, 1, 'Created a new product Give Me A Reason Hooded Sweater', 'Jacob', 'jacob.atam@gmail.com', '2020-01-08 17:13:52', '2020-01-08 17:13:52', NULL),
(88, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-08 17:20:31', '2020-01-08 17:20:31', NULL),
(89, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-08 17:54:34', '2020-01-08 17:54:34', NULL),
(90, 1, 'Created a new product Diva Shine Sequin Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-08 17:56:39', '2020-01-08 17:56:39', NULL),
(91, 1, 'Created a new product Black and Silver Willow Stud', 'Jacob', 'jacob.atam@gmail.com', '2020-01-08 18:02:11', '2020-01-08 18:02:11', NULL),
(92, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 14:35:51', '2020-01-09 14:35:51', NULL),
(93, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:14:53', '2020-01-09 15:14:53', NULL),
(94, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:17:04', '2020-01-09 15:17:04', NULL),
(95, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:17:14', '2020-01-09 15:17:14', NULL),
(96, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:17:23', '2020-01-09 15:17:23', NULL),
(97, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:17:38', '2020-01-09 15:17:38', NULL),
(98, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:19:04', '2020-01-09 15:19:04', NULL),
(99, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:19:20', '2020-01-09 15:19:20', NULL),
(100, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:19:44', '2020-01-09 15:19:44', NULL),
(101, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:20:53', '2020-01-09 15:20:53', NULL),
(102, 1, 'Deleted  Addidas Categories', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:20:57', '2020-01-09 15:20:57', NULL),
(103, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:21:17', '2020-01-09 15:21:17', NULL),
(104, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:21:30', '2020-01-09 15:21:30', NULL),
(105, 1, 'Deleted  Addidas Categories', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:32:40', '2020-01-09 15:32:40', NULL),
(106, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:36:40', '2020-01-09 15:36:40', NULL),
(107, 1, 'Deleted  Addidas Categories', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:37:22', '2020-01-09 15:37:22', NULL),
(108, 1, 'Deleted  Addidas Categories', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:37:25', '2020-01-09 15:37:25', NULL),
(109, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:37:34', '2020-01-09 15:37:34', NULL),
(110, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:37:51', '2020-01-09 15:37:51', NULL),
(111, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:41:52', '2020-01-09 15:41:52', NULL),
(112, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 15:42:05', '2020-01-09 15:42:05', NULL),
(113, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 16:09:08', '2020-01-09 16:09:08', NULL),
(114, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 16:12:18', '2020-01-09 16:12:18', NULL),
(115, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 16:12:40', '2020-01-09 16:12:40', NULL),
(116, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 16:26:01', '2020-01-09 16:26:01', NULL),
(117, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 16:28:17', '2020-01-09 16:28:17', NULL),
(118, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 16:28:40', '2020-01-09 16:28:40', NULL),
(119, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 18:56:41', '2020-01-09 18:56:41', NULL),
(120, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 18:56:53', '2020-01-09 18:56:53', NULL),
(121, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 18:57:21', '2020-01-09 18:57:21', NULL),
(122, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 18:58:06', '2020-01-09 18:58:06', NULL),
(123, 1, 'Updated  Category  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 19:24:16', '2020-01-09 19:24:16', NULL),
(124, 1, 'Created a new attribute called Material', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 20:24:42', '2020-01-09 20:24:42', NULL),
(125, 1, 'Deleted  Material product_attributes', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 20:24:46', '2020-01-09 20:24:46', NULL),
(126, 1, 'Created a new category called ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-09 23:49:40', '2020-01-09 23:49:40', NULL),
(127, 1, 'Created a new attribute called Material', 'Jacob', 'jacob.atam@gmail.com', '2020-01-10 00:09:17', '2020-01-10 00:09:17', NULL),
(128, 1, 'Updated  Attribute  ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-10 00:18:56', '2020-01-10 00:18:56', NULL),
(129, 1, 'Deleted   product_attributes', 'Jacob', 'jacob.atam@gmail.com', '2020-01-10 00:19:35', '2020-01-10 00:19:35', NULL),
(130, 1, 'Created a new attribute called Material', 'Jacob', 'jacob.atam@gmail.com', '2020-01-10 00:19:52', '2020-01-10 00:19:52', NULL),
(131, 1, 'Updated  Attribute Material ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-10 00:19:58', '2020-01-10 00:19:58', NULL),
(132, 1, 'Updated  Attribute Uk6 ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-10 00:20:43', '2020-01-10 00:20:43', NULL),
(133, 1, 'Updated  Attribute Uk6 ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-10 00:20:55', '2020-01-10 00:20:55', NULL),
(134, 1, 'Deleted  Material product_attributes', 'Jacob', 'jacob.atam@gmail.com', '2020-01-10 00:20:58', '2020-01-10 00:20:58', NULL),
(135, 1, 'Updated  Attribute Black ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-10 00:22:20', '2020-01-10 00:22:20', NULL),
(136, 1, 'Updated  Attribute Black ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-10 00:23:04', '2020-01-10 00:23:04', NULL),
(137, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-11 06:59:56', '2020-01-11 06:59:56', NULL),
(138, 1, 'Updated  Category Tops & Tees ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-11 14:03:12', '2020-01-11 14:03:12', NULL),
(139, 1, 'Updated  Category Shirt ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-11 14:04:37', '2020-01-11 14:04:37', NULL),
(140, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-11 14:15:10', '2020-01-11 14:15:10', NULL),
(141, 1, 'Created a new category called Man Fashion', 'Jacob', 'jacob.atam@gmail.com', '2020-01-11 20:03:23', '2020-01-11 20:03:23', NULL),
(142, 1, 'Created a new category called T-shirts', 'Jacob', 'jacob.atam@gmail.com', '2020-01-11 20:03:50', '2020-01-11 20:03:50', NULL),
(143, 1, 'Created a new category called Kurtas, Pyjamas & Dhotis', 'Jacob', 'jacob.atam@gmail.com', '2020-01-11 20:04:09', '2020-01-11 20:04:09', NULL),
(144, 1, 'Updated  Category Shop ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-11 20:05:59', '2020-01-11 20:05:59', NULL),
(145, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-16 11:09:18', '2020-01-16 11:09:18', NULL),
(146, 1, 'Created a new Location called Nigeria', 'Jacob', 'jacob.atam@gmail.com', '2020-01-16 13:07:05', '2020-01-16 13:07:05', NULL),
(147, 1, 'Created a new Location called Abia', 'Jacob', 'jacob.atam@gmail.com', '2020-01-16 13:07:13', '2020-01-16 13:07:13', NULL),
(148, 1, 'Created a new Location called Lagos', 'Jacob', 'jacob.atam@gmail.com', '2020-01-16 13:07:20', '2020-01-16 13:07:20', NULL),
(149, 1, 'Created a new Shipping called Dhl', 'Jacob', 'jacob.atam@gmail.com', '2020-01-16 13:59:04', '2020-01-16 13:59:04', NULL),
(150, 1, 'Deleted  Dhl shippings', 'Jacob', 'jacob.atam@gmail.com', '2020-01-16 14:01:51', '2020-01-16 14:01:51', NULL),
(151, 1, 'Created a new Shipping called Dhl', 'Jacob', 'jacob.atam@gmail.com', '2020-01-16 14:02:17', '2020-01-16 14:02:17', NULL),
(152, 1, 'Created a new Shipping called Lagos East', 'Jacob', 'jacob.atam@gmail.com', '2020-01-16 14:02:43', '2020-01-16 14:02:43', NULL),
(153, 1, 'Created a new Shipping called Abia West', 'Jacob', 'jacob.atam@gmail.com', '2020-01-16 17:28:32', '2020-01-16 17:28:32', NULL),
(154, 1, 'Created a new Location called Ghana', 'Jacob', 'jacob.atam@gmail.com', '2020-01-17 09:13:54', '2020-01-17 09:13:54', NULL),
(155, 1, 'Created a new Location called Kumasi', 'Jacob', 'jacob.atam@gmail.com', '2020-01-17 09:14:08', '2020-01-17 09:14:08', NULL),
(156, 1, 'Created a new product 34', 'Jacob', 'jacob.atam@gmail.com', '2020-01-17 15:57:35', '2020-01-17 15:57:35', NULL),
(157, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-17 15:57:48', '2020-01-17 15:57:48', NULL),
(158, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-01-17 17:03:21', '2020-01-17 17:03:21', NULL),
(159, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-01-17 17:18:43', '2020-01-17 17:18:43', NULL),
(160, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-01-17 17:22:18', '2020-01-17 17:22:18', NULL),
(161, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-01-17 18:07:01', '2020-01-17 18:07:01', NULL),
(162, 1, 'Created a new attribute called Material', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 01:50:07', '2020-01-18 01:50:07', NULL),
(163, 1, 'Created a new attribute called Cotton', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 01:50:22', '2020-01-18 01:50:22', NULL),
(164, 1, 'Updated  Attribute Cotton ', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 01:50:34', '2020-01-18 01:50:34', NULL),
(165, 1, 'Created a new product Give Me A Reason Hooded Sweater', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 01:53:12', '2020-01-18 01:53:12', NULL),
(166, 1, 'Created a new product Give Me A Reason Hooded Sweater', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 02:33:00', '2020-01-18 02:33:00', NULL),
(167, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 02:33:23', '2020-01-18 02:33:23', NULL),
(168, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 02:35:19', '2020-01-18 02:35:19', NULL),
(169, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 03:19:12', '2020-01-18 03:19:12', NULL),
(170, 1, 'Created a new product Diva Shine Sequin Romper -', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 03:22:00', '2020-01-18 03:22:00', NULL),
(171, 1, 'Created a new product Diva Shine Sequin Romper -', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 03:33:54', '2020-01-18 03:33:54', NULL),
(172, 1, 'Created a new product The Pleat Curve tapered Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 03:47:13', '2020-01-18 03:47:13', NULL),
(173, 1, 'Created a new product The Pleat Curve tapered Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 03:50:36', '2020-01-18 03:50:36', NULL),
(174, 1, 'Created a new product Diva Shine Sequin Romperyt', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 04:08:35', '2020-01-18 04:08:35', NULL),
(175, 1, 'Created a new product Cuando un artista elige un personaje', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 07:49:01', '2020-01-18 07:49:01', NULL),
(176, 1, 'Created a new product Diva Shine Sequin Romuuu', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 07:55:00', '2020-01-18 07:55:00', NULL),
(177, 1, 'Created a new product Black and Silver Willow Stud', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 08:22:06', '2020-01-18 08:22:06', NULL),
(178, 1, 'Created a new product Diva Shine Sequin Romper - Pink', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 08:29:49', '2020-01-18 08:29:49', NULL),
(179, 1, 'Created a new product Diva Shine Sequin Romper Blue', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 12:47:54', '2020-01-18 12:47:54', NULL),
(180, 1, 'Created a new product Diva Shine Sequin Romper pink', 'Jacob', 'jacob.atam@gmail.com', '2020-01-18 18:38:04', '2020-01-18 18:38:04', NULL),
(181, 1, 'Created a new product The Pleat Curve tapered Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-19 18:40:21', '2020-01-19 18:40:21', NULL),
(182, 1, 'Created a new product Diva Shine Sequin Romper sddsd', 'Jacob', 'jacob.atam@gmail.com', '2020-01-20 12:56:10', '2020-01-20 12:56:10', NULL),
(183, 1, 'Created a new product Diva Shine Sequin Romper - Silv', 'Jacob', 'jacob.atam@gmail.com', '2020-01-20 13:46:37', '2020-01-20 13:46:37', NULL),
(184, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-20 14:41:22', '2020-01-20 14:41:22', NULL),
(185, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-20 14:44:13', '2020-01-20 14:44:13', NULL),
(186, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-20 14:47:51', '2020-01-20 14:47:51', NULL),
(187, 1, 'Created a new product Diva Shine Sequin Romper sddsd', 'Jacob', 'jacob.atam@gmail.com', '2020-01-21 13:08:46', '2020-01-21 13:08:46', NULL),
(188, 1, 'Created a new product The Pleat Curve tapered Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-21 17:48:49', '2020-01-21 17:48:49', NULL),
(189, 1, 'Created a new product Give Me A Reason Hooded Sweater', 'Jacob', 'jacob.atam@gmail.com', '2020-01-21 18:02:22', '2020-01-21 18:02:22', NULL),
(190, 1, 'Created a new product Give Me A Reason Hooded Sweater', 'Jacob', 'jacob.atam@gmail.com', '2020-01-21 18:02:22', '2020-01-21 18:02:22', NULL),
(191, 1, 'Created a new product Give Me A Reason Hooded Sweater', 'Jacob', 'jacob.atam@gmail.com', '2020-01-21 18:06:11', '2020-01-21 18:06:11', NULL),
(192, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-22 08:35:41', '2020-01-22 08:35:41', NULL),
(193, 1, 'Created a new product Louis vitton leatherbag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-22 08:43:26', '2020-01-22 08:43:26', NULL),
(194, 1, 'Created a new product Louis vitton LOng jean', 'Jacob', 'jacob.atam@gmail.com', '2020-01-22 08:48:59', '2020-01-22 08:48:59', NULL),
(195, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-22 23:37:10', '2020-01-22 23:37:10', NULL),
(196, 1, 'Created a new product Black and Silver Willow Stud', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 06:17:24', '2020-01-23 06:17:24', NULL),
(197, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 06:58:23', '2020-01-23 06:58:23', NULL),
(198, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 06:59:47', '2020-01-23 06:59:47', NULL),
(199, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 07:08:47', '2020-01-23 07:08:47', NULL),
(200, 1, 'Created a new product 45000', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 07:09:50', '2020-01-23 07:09:50', NULL),
(201, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 07:17:14', '2020-01-23 07:17:14', NULL),
(202, 1, 'Created a new product Diva Shine Sequin Romperj', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 07:23:03', '2020-01-23 07:23:03', NULL),
(203, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 07:30:04', '2020-01-23 07:30:04', NULL),
(204, 1, 'Created a new product Diva Shine Sequin Romperer2', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 08:21:47', '2020-01-23 08:21:47', NULL),
(205, 1, 'Created a new product DUmp ass product', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 12:00:17', '2020-01-23 12:00:17', NULL),
(206, 1, 'Created a new product Diva Shine Sequin Romper pinke', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 12:05:57', '2020-01-23 12:05:57', NULL),
(207, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 13:14:50', '2020-01-23 13:14:50', NULL),
(208, 1, 'Created a new product Diva Shine Sequin Romper3', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 13:16:01', '2020-01-23 13:16:01', NULL),
(209, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 15:59:53', '2020-01-23 15:59:53', NULL),
(210, 1, 'Created a new product Plain Laptop Bag Free Size Black3', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 16:00:58', '2020-01-23 16:00:58', NULL),
(211, 1, 'Created a new product REd rose lovely bag456', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 16:02:00', '2020-01-23 16:02:00', NULL),
(212, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 16:35:29', '2020-01-23 16:35:29', NULL),
(213, 1, 'Created a new product Diva Shine Sequin Romper456', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 16:36:27', '2020-01-23 16:36:27', NULL),
(214, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 17:45:15', '2020-01-23 17:45:15', NULL),
(215, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 17:47:01', '2020-01-23 17:47:01', NULL),
(216, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 19:04:05', '2020-01-23 19:04:05', NULL),
(217, 1, 'Created a new product Diva Shine Sequin Romperee', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 19:05:29', '2020-01-23 19:05:29', NULL),
(218, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 19:16:01', '2020-01-23 19:16:01', NULL),
(219, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 20:00:17', '2020-01-23 20:00:17', NULL),
(220, 1, 'Created a new product Give Me A Reason Hooded Sweater45', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 20:02:38', '2020-01-23 20:02:38', NULL),
(221, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 20:21:41', '2020-01-23 20:21:41', NULL),
(222, 1, 'Created a new product Plain Laptop Bag Free Size Black333', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 20:38:50', '2020-01-23 20:38:50', NULL),
(223, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 20:58:16', '2020-01-23 20:58:16', NULL),
(224, 1, 'Created a new product Diva Shine Sequin Romper343', 'Jacob', 'jacob.atam@gmail.com', '2020-01-23 20:59:15', '2020-01-23 20:59:15', NULL),
(225, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 06:41:26', '2020-01-24 06:41:26', NULL),
(226, 1, 'Created a new product Diva Shine Sequin Romperbdg3', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 06:48:52', '2020-01-24 06:48:52', NULL),
(227, 1, 'Created a new product The Pleat Curve tapered Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 07:02:15', '2020-01-24 07:02:15', NULL),
(228, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 07:12:04', '2020-01-24 07:12:04', NULL),
(229, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 07:13:02', '2020-01-24 07:13:02', NULL),
(230, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 07:15:45', '2020-01-24 07:15:45', NULL),
(231, 1, 'Created a new product 450003', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 07:16:56', '2020-01-24 07:16:56', NULL),
(232, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 07:53:21', '2020-01-24 07:53:21', NULL),
(233, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 07:54:54', '2020-01-24 07:54:54', NULL),
(234, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 09:25:37', '2020-01-24 09:25:37', NULL),
(235, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 09:32:22', '2020-01-24 09:32:22', NULL),
(236, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 09:41:28', '2020-01-24 09:41:28', NULL),
(237, 1, 'Created a new product Give Me A Reason Hooded Sweater', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 09:42:20', '2020-01-24 09:42:20', NULL),
(238, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 10:18:35', '2020-01-24 10:18:35', NULL),
(239, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 10:19:30', '2020-01-24 10:19:30', NULL),
(240, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 11:56:31', '2020-01-24 11:56:31', NULL),
(241, 1, 'Created a new product Diva Shine Sequin Romper3', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 11:57:47', '2020-01-24 11:57:47', NULL),
(242, 1, 'Created a new product Diva Shine Sequin Romper33', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 13:24:39', '2020-01-24 13:24:39', NULL),
(243, 1, 'Created a new product Diva Shine Sequin Romper34', 'Jacob', 'jacob.atam@gmail.com', '2020-01-24 17:24:09', '2020-01-24 17:24:09', NULL),
(244, 1, 'Created a new product Diva Shine Sequin Romper pink', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 08:10:26', '2020-01-25 08:10:26', NULL),
(245, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 08:45:25', '2020-01-25 08:45:25', NULL),
(246, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 08:46:48', '2020-01-25 08:46:48', NULL),
(247, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 10:57:26', '2020-01-25 10:57:26', NULL),
(248, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 10:58:40', '2020-01-25 10:58:40', NULL),
(249, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 11:05:14', '2020-01-25 11:05:14', NULL),
(250, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 16:44:15', '2020-01-25 16:44:15', NULL),
(251, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 16:49:16', '2020-01-25 16:49:16', NULL),
(252, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 16:58:58', '2020-01-25 16:58:58', NULL),
(253, 1, 'Created a new product Diva Shine Sequin Romper pink', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 17:00:15', '2020-01-25 17:00:15', NULL),
(254, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 17:02:15', '2020-01-25 17:02:15', NULL),
(255, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 17:03:54', '2020-01-25 17:03:54', NULL),
(256, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 17:06:19', '2020-01-25 17:06:19', NULL),
(257, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 17:12:25', '2020-01-25 17:12:25', NULL),
(258, 1, 'Created a new product Louis vitton leatherbag', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 17:17:48', '2020-01-25 17:17:48', NULL),
(259, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 20:01:50', '2020-01-25 20:01:50', NULL),
(260, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 20:03:20', '2020-01-25 20:03:20', NULL),
(261, 1, 'Created a new product Diva Shine Sequin Romper4', 'Jacob', 'jacob.atam@gmail.com', '2020-01-25 20:48:16', '2020-01-25 20:48:16', NULL),
(262, 1, 'Created a new product Plain Laptop Bag Free Size Black3', 'Jacob', 'jacob.atam@gmail.com', '2020-01-26 08:21:25', '2020-01-26 08:21:25', NULL),
(263, 1, 'Created a new product Plain Laptop Bag Free Size Blackd', 'Jacob', 'jacob.atam@gmail.com', '2020-01-27 18:38:08', '2020-01-27 18:38:08', NULL),
(264, 1, 'Created a new product Neverfull Mm Blue Epi Leather Tote', 'Jacob', 'jacob.atam@gmail.com', '2020-01-27 18:42:22', '2020-01-27 18:42:22', NULL),
(265, 1, 'Updated  Discount 7 ', 'Jacob', 'jacob.atam@gmail.com', '2020-02-01 19:45:08', '2020-02-01 19:45:08', NULL),
(266, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-01 19:51:52', '2020-02-01 19:51:52', NULL),
(267, 1, 'Created a new product Diva Shine Sequin Romper pink3', 'Jacob', 'jacob.atam@gmail.com', '2020-02-01 21:01:17', '2020-02-01 21:01:17', NULL),
(268, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-01 21:06:27', '2020-02-01 21:06:27', NULL),
(269, 1, 'Created a new category called Materials', 'Jacob', 'jacob.atam@gmail.com', '2020-02-01 21:44:53', '2020-02-01 21:44:53', NULL),
(270, 1, 'Updated  Category Materials ', 'Jacob', 'jacob.atam@gmail.com', '2020-02-01 21:53:37', '2020-02-01 21:53:37', NULL),
(271, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-01 21:54:51', '2020-02-01 21:54:51', NULL),
(272, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 07:12:49', '2020-02-02 07:12:49', NULL),
(273, 1, 'Created a new Shipping called Abia West', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 07:13:55', '2020-02-02 07:13:55', NULL),
(274, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 07:14:17', '2020-02-02 07:14:17', NULL),
(275, 1, 'Created a new Shipping called Dhl', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 07:14:50', '2020-02-02 07:14:50', NULL),
(276, 1, 'Created a new Shipping called Lagos west', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 07:15:48', '2020-02-02 07:15:48', NULL),
(277, 1, 'Updated  Shipping Lagos west ', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 08:55:42', '2020-02-02 08:55:42', NULL),
(278, 1, 'Updated  Shipping Lagos wes ', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 08:55:51', '2020-02-02 08:55:51', NULL),
(279, 1, 'Updated  Shipping Lagos west ', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 08:56:02', '2020-02-02 08:56:02', NULL),
(280, 1, 'Updated  Shipping Lagos west ', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 08:56:09', '2020-02-02 08:56:09', NULL),
(281, 1, 'Created a new Location called Gombe', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 09:18:46', '2020-02-02 09:18:46', NULL),
(282, 1, 'Deleted  Gombe locations', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 09:20:07', '2020-02-02 09:20:07', NULL),
(283, 1, 'Updated  Location Gombe ', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 09:21:23', '2020-02-02 09:21:23', NULL),
(284, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 09:26:13', '2020-02-02 09:26:13', NULL),
(285, 1, 'Created a new attribute called wqw', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 10:43:34', '2020-02-02 10:43:34', NULL),
(286, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 10:59:06', '2020-02-02 10:59:06', NULL),
(287, 1, 'Created a new attribute called Abia', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 10:59:25', '2020-02-02 10:59:25', NULL),
(288, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 10:59:37', '2020-02-02 10:59:37', NULL),
(289, 1, ' Created new permission called Admins', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 15:00:56', '2020-02-02 15:00:56', NULL),
(290, 1, 'Deleted a permission', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 15:01:03', '2020-02-02 15:01:03', NULL),
(291, 1, 'Deleted a permission', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 15:01:11', '2020-02-02 15:01:11', NULL),
(292, 1, 'Deleted a permission', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 15:07:19', '2020-02-02 15:07:19', NULL),
(293, 1, 'Deleted a permission', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 15:07:28', '2020-02-02 15:07:28', NULL),
(294, 1, 'Deleted a permission', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 15:09:08', '2020-02-02 15:09:08', NULL),
(295, 1, 'Deleted a permission', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 15:09:18', '2020-02-02 15:09:18', NULL),
(296, 1, 'Deleted a permission', 'Jacob', 'jacob.atam@gmail.com', '2020-02-02 15:10:20', '2020-02-02 15:10:20', NULL),
(297, 1, 'Created a new product Plain Laptop Bag Free Size Black3222', 'Jacob', 'jacob.atam@gmail.com', '2020-02-03 16:04:12', '2020-02-03 16:04:12', NULL),
(298, 1, 'Created a new product bass ass nega dress', 'Jacob', 'jacob.atam@gmail.com', '2020-02-03 16:19:14', '2020-02-03 16:19:14', NULL),
(299, 1, 'Created a new product FIne love', 'Jacob', 'jacob.atam@gmail.com', '2020-02-04 22:26:23', '2020-02-04 22:26:23', NULL),
(300, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-05 20:34:50', '2020-02-05 20:34:50', NULL),
(301, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-05 20:35:05', '2020-02-05 20:35:05', NULL),
(302, 1, 'Created a new attribute called Brand', 'Jacob', 'jacob.atam@gmail.com', '2020-02-08 20:12:59', '2020-02-08 20:12:59', NULL),
(303, 1, 'Created a new attribute called Seiko', 'Jacob', 'jacob.atam@gmail.com', '2020-02-08 20:20:41', '2020-02-08 20:20:41', NULL),
(304, 1, 'Created a new attribute called Omega', 'Jacob', 'jacob.atam@gmail.com', '2020-02-08 20:21:13', '2020-02-08 20:21:13', NULL),
(305, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-08 22:15:28', '2020-02-08 22:15:28', NULL),
(306, 1, 'Created a new category called Nigeria', 'Jacob', 'jacob.atam@gmail.com', '2020-02-09 05:45:22', '2020-02-09 05:45:22', NULL),
(307, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-09 06:23:53', '2020-02-09 06:23:53', NULL),
(308, 1, 'Created a new category called Womens', 'Jacob', 'jacob.atam@gmail.com', '2020-02-09 06:45:15', '2020-02-09 06:45:15', NULL),
(309, 1, 'Created a new category called Abiola', 'Jacob', 'jacob.atam@gmail.com', '2020-02-09 07:02:39', '2020-02-09 07:02:39', NULL),
(310, 1, 'Created a new category called Abiola', 'Jacob', 'jacob.atam@gmail.com', '2020-02-09 07:46:28', '2020-02-09 07:46:28', NULL),
(311, 1, 'Created a new category called Abiola', 'Jacob', 'jacob.atam@gmail.com', '2020-02-09 07:49:05', '2020-02-09 07:49:05', NULL),
(312, 1, 'Created a new category called MEn', 'Jacob', 'jacob.atam@gmail.com', '2020-02-09 16:51:45', '2020-02-09 16:51:45', NULL),
(313, 1, 'Created a new product Plain Laptop Bag Free Size Blackd3', 'Jacob', 'jacob.atam@gmail.com', '2020-02-11 19:48:50', '2020-02-11 19:48:50', NULL),
(314, 1, 'Deleted  9 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 05:33:26', '2020-02-12 05:33:26', NULL),
(315, 1, 'Created a new product Kate  Spade Multicolor Studio Crop Activewear Bottoms', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 05:49:27', '2020-02-12 05:49:27', NULL),
(316, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 10:08:35', '2020-02-12 10:08:35', NULL),
(317, 1, 'Created a new product Diva Shine Sequin Romper pinkuu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 10:10:08', '2020-02-12 10:10:08', NULL),
(318, 1, 'Created a new product The Pleat Curve tapered Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 10:13:37', '2020-02-12 10:13:37', NULL),
(319, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 10:23:06', '2020-02-12 10:23:06', NULL),
(320, 1, 'Created a new product Give Me A Reason Hooded Sweater', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 10:36:34', '2020-02-12 10:36:34', NULL),
(321, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 10:43:43', '2020-02-12 10:43:43', NULL),
(322, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 13:41:32', '2020-02-12 13:41:32', NULL),
(323, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 14:06:53', '2020-02-12 14:06:53', NULL),
(324, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 14:07:44', '2020-02-12 14:07:44', NULL),
(325, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 14:14:10', '2020-02-12 14:14:10', NULL),
(326, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 14:15:06', '2020-02-12 14:15:06', NULL),
(327, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 14:24:49', '2020-02-12 14:24:49', NULL),
(328, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 14:26:19', '2020-02-12 14:26:19', NULL),
(329, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 14:48:42', '2020-02-12 14:48:42', NULL),
(330, 1, 'Created a new product Diva Shine Sequin Romper pink', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 14:49:37', '2020-02-12 14:49:37', NULL),
(331, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 14:51:28', '2020-02-12 14:51:28', NULL),
(332, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 16:05:37', '2020-02-12 16:05:37', NULL),
(333, 1, 'Created a new product Diva Shine Sequin Romper3', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 16:06:52', '2020-02-12 16:06:52', NULL),
(334, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 17:41:43', '2020-02-12 17:41:43', NULL),
(335, 1, 'Created a new product 45000', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 17:43:02', '2020-02-12 17:43:02', NULL),
(336, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 17:45:31', '2020-02-12 17:45:31', NULL),
(337, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 17:46:27', '2020-02-12 17:46:27', NULL),
(338, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 18:20:24', '2020-02-12 18:20:24', NULL),
(339, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 18:21:12', '2020-02-12 18:21:12', NULL),
(340, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 18:23:12', '2020-02-12 18:23:12', NULL),
(341, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 18:23:56', '2020-02-12 18:23:56', NULL),
(342, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 20:58:04', '2020-02-12 20:58:04', NULL),
(343, 1, 'Created a new product Black and Silver Willow Stud Boots84848', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 20:59:10', '2020-02-12 20:59:10', NULL),
(344, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 21:13:56', '2020-02-12 21:13:56', NULL),
(345, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 21:15:07', '2020-02-12 21:15:07', NULL),
(346, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 21:26:55', '2020-02-12 21:26:55', NULL),
(347, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 21:28:02', '2020-02-12 21:28:02', NULL),
(348, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 21:32:51', '2020-02-12 21:32:51', NULL),
(349, 1, 'Created a new product Black and Silver Willow Stud Boots84848', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 21:33:35', '2020-02-12 21:33:35', NULL),
(350, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 21:36:28', '2020-02-12 21:36:28', NULL),
(351, 1, 'Created a new product Black and Silver Willow Stud Boots84848', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 21:37:13', '2020-02-12 21:37:13', NULL),
(352, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 21:54:11', '2020-02-12 21:54:11', NULL),
(353, 1, 'Created a new product Black and Silver Willow Stud Boots84848', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 21:55:05', '2020-02-12 21:55:05', NULL),
(354, 1, 'Created a new product Black and Silver Willow Stud Bootm', 'Jacob', 'jacob.atam@gmail.com', '2020-02-12 22:03:17', '2020-02-12 22:03:17', NULL),
(355, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-13 08:41:39', '2020-02-13 08:41:39', NULL),
(356, 1, 'Created a new product Black and Silver Willow Stud Boots', 'Jacob', 'jacob.atam@gmail.com', '2020-02-13 08:46:42', '2020-02-13 08:46:42', NULL),
(357, 1, 'Created a new product Diva Shine Sequin Romperkkk', 'Jacob', 'jacob.atam@gmail.com', '2020-02-13 22:15:25', '2020-02-13 22:15:25', NULL),
(358, 1, 'Created a new product Black Cocktail Dress', 'Jacob', 'jacob.atam@gmail.com', '2020-02-13 23:33:26', '2020-02-13 23:33:26', NULL),
(359, 1, 'Created a new product Multicolor XL Shoulders Floral New Blouse', 'Jacob', 'jacob.atam@gmail.com', '2020-02-13 23:35:45', '2020-02-13 23:35:45', NULL),
(360, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 04:22:56', '2020-02-14 04:22:56', NULL),
(361, 1, 'Created a new product Black and Silver Willow yoiu blacki', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 08:10:34', '2020-02-14 08:10:34', NULL),
(362, 1, 'Deleted  5 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 08:11:26', '2020-02-14 08:11:26', NULL),
(363, 1, 'Deleted  5 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 08:15:09', '2020-02-14 08:15:09', NULL),
(364, 1, 'Deleted  5 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 08:15:57', '2020-02-14 08:15:57', NULL),
(365, 1, 'Created a new product Diva Shine Sequin Romper3yhy', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 08:17:10', '2020-02-14 08:17:10', NULL),
(366, 1, 'Created a new product Black and Silver Willow Stud Boots84848', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 08:31:46', '2020-02-14 08:31:46', NULL),
(367, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 08:34:50', '2020-02-14 08:34:50', NULL),
(368, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 08:40:42', '2020-02-14 08:40:42', NULL),
(369, 1, 'Created a new product Diva Shine Sequin Romperj', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 14:22:52', '2020-02-14 14:22:52', NULL),
(370, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 14:23:47', '2020-02-14 14:23:47', NULL),
(371, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 14:36:24', '2020-02-14 14:36:24', NULL),
(372, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 15:17:51', '2020-02-14 15:17:51', NULL),
(373, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 15:18:12', '2020-02-14 15:18:12', NULL),
(374, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 15:20:57', '2020-02-14 15:20:57', NULL),
(375, 1, 'Created a new product Black and Silver Willow ooooooo', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 15:22:01', '2020-02-14 15:22:01', NULL),
(376, 1, 'Created a new product lxma\'sDiva Shine Sequin Romper;lxm', 'Jacob', 'jacob.atam@gmail.com', '2020-02-14 18:33:23', '2020-02-14 18:33:23', NULL),
(377, 1, 'Created a new category called Fine Girl', 'Jacob', 'jacob.atam@gmail.com', '2020-02-15 01:44:36', '2020-02-15 01:44:36', NULL);
INSERT INTO `activities` (`id`, `user_id`, `action`, `username`, `email`, `created_at`, `updated_at`, `deleted_at`) VALUES
(378, 1, 'Updated  Category Clothing ', 'Jacob', 'jacob.atam@gmail.com', '2020-02-15 02:07:38', '2020-02-15 02:07:38', NULL),
(379, 1, 'Updated  Category Clothing ', 'Jacob', 'jacob.atam@gmail.com', '2020-02-15 02:27:38', '2020-02-15 02:27:38', NULL),
(380, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-17 11:00:58', '2020-02-17 11:00:58', NULL),
(381, 1, 'Created a new product Diva Shine Sequin Romperkkk', 'Jacob', 'jacob.atam@gmail.com', '2020-02-17 11:12:18', '2020-02-17 11:12:18', NULL),
(382, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-17 13:20:41', '2020-02-17 13:20:41', NULL),
(383, 1, 'Created a new product Diva Shine Sequin Romper This', 'Jacob', 'jacob.atam@gmail.com', '2020-02-17 17:28:30', '2020-02-17 17:28:30', NULL),
(384, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-17 18:19:57', '2020-02-17 18:19:57', NULL),
(385, 1, 'Created a new product Diva Shine Sequin Romper -teed', 'Jacob', 'jacob.atam@gmail.com', '2020-02-17 18:22:56', '2020-02-17 18:22:56', NULL),
(386, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-18 08:24:49', '2020-02-18 08:24:49', NULL),
(387, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-02-18 08:27:07', '2020-02-18 08:27:07', NULL),
(388, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-18 08:33:37', '2020-02-18 08:33:37', NULL),
(389, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-02-18 08:34:44', '2020-02-18 08:34:44', NULL),
(390, 1, 'Created a new product Diva Shine Sequin  p1', 'Jacob', 'jacob.atam@gmail.com', '2020-02-18 10:12:45', '2020-02-18 10:12:45', NULL),
(391, 1, 'Created a new product Diva Shine Sequin Romper p2', 'Jacob', 'jacob.atam@gmail.com', '2020-02-18 10:15:05', '2020-02-18 10:15:05', NULL),
(392, 1, 'Created a new product Diva Shine Sequin Romper p3', 'Jacob', 'jacob.atam@gmail.com', '2020-02-18 10:19:13', '2020-02-18 10:19:13', NULL),
(393, 1, 'Created a new product Diva Shine Sequin Romper p4', 'Jacob', 'jacob.atam@gmail.com', '2020-02-18 10:27:18', '2020-02-18 10:27:18', NULL),
(394, 1, 'Created a new product Black and Silver Willow Stud Boots84848', 'Jacob', 'jacob.atam@gmail.com', '2020-02-20 18:19:34', '2020-02-20 18:19:34', NULL),
(395, 1, 'Created a new product Plain Laptop Bag Free Size Black4nr', 'Jacob', 'jacob.atam@gmail.com', '2020-02-20 20:30:51', '2020-02-20 20:30:51', NULL),
(396, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-20 20:32:10', '2020-02-20 20:32:10', NULL),
(397, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-20 21:01:37', '2020-02-20 21:01:37', NULL),
(398, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-20 21:10:06', '2020-02-20 21:10:06', NULL),
(399, 1, 'Created a new product Black and Silver Willow yoiu the', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 07:25:07', '2020-02-21 07:25:07', NULL),
(400, 1, 'Deleted  13 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 07:26:36', '2020-02-21 07:26:36', NULL),
(401, 1, 'Deleted  13 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 07:27:09', '2020-02-21 07:27:09', NULL),
(402, 1, 'Deleted  13 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 07:29:05', '2020-02-21 07:29:05', NULL),
(403, 1, 'Deleted  13 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 07:30:15', '2020-02-21 07:30:15', NULL),
(404, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 07:34:49', '2020-02-21 07:34:49', NULL),
(405, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 15:32:53', '2020-02-21 15:32:53', NULL),
(406, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 15:53:49', '2020-02-21 15:53:49', NULL),
(407, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 15:57:10', '2020-02-21 15:57:10', NULL),
(408, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 16:03:25', '2020-02-21 16:03:25', NULL),
(409, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 16:10:24', '2020-02-21 16:10:24', NULL),
(410, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 16:14:33', '2020-02-21 16:14:33', NULL),
(411, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 16:20:56', '2020-02-21 16:20:56', NULL),
(412, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 16:46:56', '2020-02-21 16:46:56', NULL),
(413, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 16:49:35', '2020-02-21 16:49:35', NULL),
(414, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 17:11:37', '2020-02-21 17:11:37', NULL),
(415, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 17:15:34', '2020-02-21 17:15:34', NULL),
(416, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 17:25:24', '2020-02-21 17:25:24', NULL),
(417, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 17:46:02', '2020-02-21 17:46:02', NULL),
(418, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 18:06:55', '2020-02-21 18:06:55', NULL),
(419, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 18:09:59', '2020-02-21 18:09:59', NULL),
(420, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 18:52:21', '2020-02-21 18:52:21', NULL),
(421, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 18:55:50', '2020-02-21 18:55:50', NULL),
(422, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 19:00:09', '2020-02-21 19:00:09', NULL),
(423, 1, 'Created a new product Black and Silver Willow', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 19:04:33', '2020-02-21 19:04:33', NULL),
(424, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-21 19:34:37', '2020-02-21 19:34:37', NULL),
(425, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-02-22 21:18:01', '2020-02-22 21:18:01', NULL),
(426, 1, 'Created a new Shipping called Lagos North', 'Jacob', 'jacob.atam@gmail.com', '2020-02-24 18:15:17', '2020-02-24 18:15:17', NULL),
(427, 1, 'Created a new Shipping called Lagos East', 'Jacob', 'jacob.atam@gmail.com', '2020-02-24 18:15:39', '2020-02-24 18:15:39', NULL),
(428, 1, 'Created a new Shipping called Far East', 'Jacob', 'jacob.atam@gmail.com', '2020-02-24 18:15:58', '2020-02-24 18:15:58', NULL),
(429, 1, 'Created a new Shipping called middle belt', 'Jacob', 'jacob.atam@gmail.com', '2020-02-24 18:16:28', '2020-02-24 18:16:28', NULL),
(430, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 10:24:26', '2020-02-28 10:24:26', NULL),
(431, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 10:26:47', '2020-02-28 10:26:47', NULL),
(432, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 10:56:07', '2020-02-28 10:56:07', NULL),
(433, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 10:58:47', '2020-02-28 10:58:47', NULL),
(434, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 11:10:15', '2020-02-28 11:10:15', NULL),
(435, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 11:12:45', '2020-02-28 11:12:45', NULL),
(436, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 11:20:19', '2020-02-28 11:20:19', NULL),
(437, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 11:22:33', '2020-02-28 11:22:33', NULL),
(438, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 14:27:31', '2020-02-28 14:27:31', NULL),
(439, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 14:36:46', '2020-02-28 14:36:46', NULL),
(440, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 14:57:25', '2020-02-28 14:57:25', NULL),
(441, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 15:02:46', '2020-02-28 15:02:46', NULL),
(442, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 15:05:31', '2020-02-28 15:05:31', NULL),
(443, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 15:15:54', '2020-02-28 15:15:54', NULL),
(444, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-28 15:18:06', '2020-02-28 15:18:06', NULL),
(445, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-29 11:07:12', '2020-02-29 11:07:12', NULL),
(446, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-02-29 11:09:35', '2020-02-29 11:09:35', NULL),
(447, 1, 'Created a new product Black and Silver Willow rrrrkkrkr', 'Jacob', 'jacob.atam@gmail.com', '2020-02-29 12:10:17', '2020-02-29 12:10:17', NULL),
(448, 1, 'Created a new product Black and Silver Willow rrrrk', 'Jacob', 'jacob.atam@gmail.com', '2020-02-29 12:11:10', '2020-02-29 12:11:10', NULL),
(449, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-29 13:12:02', '2020-02-29 13:12:02', NULL),
(450, 1, 'Created a new product Plain Laptop Bag Free Size Black', 'Jacob', 'jacob.atam@gmail.com', '2020-02-29 13:13:51', '2020-02-29 13:13:51', NULL),
(451, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-02-29 13:43:40', '2020-02-29 13:43:40', NULL),
(452, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-02-29 13:49:35', '2020-02-29 13:49:35', NULL),
(453, 1, 'Created a new product Give Me A Reason Hooded Sweater', 'Jacob', 'jacob.atam@gmail.com', '2020-02-29 13:54:21', '2020-02-29 13:54:21', NULL),
(454, 1, 'Created a new product Black and Silver Willow ooooooo', 'Jacob', 'jacob.atam@gmail.com', '2020-02-29 13:57:24', '2020-02-29 13:57:24', NULL),
(455, 1, 'Created a new product Black and Silver Willow Stud Boot', 'Jacob', 'jacob.atam@gmail.com', '2020-02-29 18:12:43', '2020-02-29 18:12:43', NULL),
(456, 1, 'Created a new product Diva Shine Sequin Rompe33', 'Jacob', 'jacob.atam@gmail.com', '2020-03-01 20:07:25', '2020-03-01 20:07:25', NULL),
(457, 1, 'Created a new product Black and Silver Willow Stud Boots848484444', 'Jacob', 'jacob.atam@gmail.com', '2020-03-04 06:17:41', '2020-03-04 06:17:41', NULL),
(458, 1, 'Created a new product Black and Silver Willow Stud Boots848484444', 'Jacob', 'jacob.atam@gmail.com', '2020-03-04 06:17:41', '2020-03-04 06:17:41', NULL),
(459, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-03-04 09:07:17', '2020-03-04 09:07:17', NULL),
(460, 1, 'Created a new product Plain Laptop Bag Free Size Black3333', 'Jacob', 'jacob.atam@gmail.com', '2020-03-04 09:11:14', '2020-03-04 09:11:14', NULL),
(461, 1, 'Deleted  6 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-03-04 09:30:01', '2020-03-04 09:30:01', NULL),
(462, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-03-04 09:31:21', '2020-03-04 09:31:21', NULL),
(463, 1, 'Created a new product Diva Shine Sequin Romperwwww', 'Jacob', 'jacob.atam@gmail.com', '2020-03-04 20:41:34', '2020-03-04 20:41:34', NULL),
(464, 1, 'Created a new product Black and Silver Willow Stud Boots84848', 'Jacob', 'jacob.atam@gmail.com', '2020-03-05 04:25:50', '2020-03-05 04:25:50', NULL),
(465, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-03-05 07:57:06', '2020-03-05 07:57:06', NULL),
(466, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-03-05 09:42:02', '2020-03-05 09:42:02', NULL),
(467, 1, 'Created a new product Black and Silver Willow yoiu', 'Jacob', 'jacob.atam@gmail.com', '2020-03-05 09:45:28', '2020-03-05 09:45:28', NULL),
(468, 1, 'Created a new product Diva Shine Sequin Romper - Silve', 'Jacob', 'jacob.atam@gmail.com', '2020-03-05 10:27:07', '2020-03-05 10:27:07', NULL),
(469, 1, 'Created a new product Black and Silver Willow yoiu the', 'Jacob', 'jacob.atam@gmail.com', '2020-03-05 13:48:07', '2020-03-05 13:48:07', NULL),
(470, 1, 'Created a new product Diva Shine Sequin Romper pink', 'Jacob', 'jacob.atam@gmail.com', '2020-03-05 13:52:23', '2020-03-05 13:52:23', NULL),
(471, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-03-08 14:12:45', '2020-03-08 14:12:45', NULL),
(472, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-03-08 14:15:06', '2020-03-08 14:15:06', NULL),
(473, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-03-08 14:24:30', '2020-03-08 14:24:30', NULL),
(474, 1, 'Created a new product Irenee Ankle Strap Sandal', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 00:42:04', '2020-03-13 00:42:04', NULL),
(475, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 00:46:35', '2020-03-13 00:46:35', NULL),
(476, 1, 'Created a new product Diva Shine Sequin Rom90', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 00:50:28', '2020-03-13 00:50:28', NULL),
(477, 1, 'Created a new product Diva Shine Sequin Romper 45', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 00:59:38', '2020-03-13 00:59:38', NULL),
(478, 1, 'Created a new product Plain Laptop Bag Free Size Black33', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 01:08:04', '2020-03-13 01:08:04', NULL),
(479, 1, 'Updated  Category Clothes ', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 01:47:58', '2020-03-13 01:47:58', NULL),
(480, 1, 'Updated  Category All Collection ', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 01:48:35', '2020-03-13 01:48:35', NULL),
(481, 1, 'Updated  Category Clothes ', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 02:01:59', '2020-03-13 02:01:59', NULL),
(482, 1, 'Updated  Category Clothes ', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 02:02:10', '2020-03-13 02:02:10', NULL),
(483, 1, 'Updated  Category New Clothes ', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 02:03:02', '2020-03-13 02:03:02', NULL),
(484, 1, 'Updated  Category Clothes ', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 02:06:35', '2020-03-13 02:06:35', NULL),
(485, 1, 'Updated  Category All Collection ', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 02:10:50', '2020-03-13 02:10:50', NULL),
(486, 1, 'Updated  Category New Clothes ', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 02:11:11', '2020-03-13 02:11:11', NULL),
(487, 1, 'Updated  Category Women\'s Fashion ', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 02:12:18', '2020-03-13 02:12:18', NULL),
(488, 1, 'Created a new product Top Handle Bag Small Rockstud Fuchsia Leather To', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 02:16:04', '2020-03-13 02:16:04', NULL),
(489, 1, 'Created a new product Black and Silver Willow Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-03-13 07:06:54', '2020-03-13 07:06:54', NULL),
(490, 1, 'Created a new Shipping called Fedex', 'Jacob', 'jacob.atam@gmail.com', '2020-03-17 04:48:28', '2020-03-17 04:48:28', NULL),
(491, 1, 'Created a new Shipping called Lagos west', 'Jacob', 'jacob.atam@gmail.com', '2020-03-17 04:48:56', '2020-03-17 04:48:56', NULL),
(492, 1, 'Created a new Shipping called Lagos East', 'Jacob', 'jacob.atam@gmail.com', '2020-03-17 04:49:19', '2020-03-17 04:49:19', NULL),
(493, 1, 'Created a new Shipping called Ups', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 08:05:51', '2020-04-21 08:05:51', NULL),
(494, 1, 'Created a new Shipping called Lagos', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 08:07:10', '2020-04-21 08:07:10', NULL),
(495, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 08:08:25', '2020-04-21 08:08:25', NULL),
(496, 1, 'Created a new Shipping called Ups', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 08:08:47', '2020-04-21 08:08:47', NULL),
(497, 1, 'Created a new Shipping called Abia west', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 08:09:11', '2020-04-21 08:09:11', NULL),
(498, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 08:09:46', '2020-04-21 08:09:46', NULL),
(499, 1, 'Created a new Shipping called Ups', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 08:10:28', '2020-04-21 08:10:28', NULL),
(500, 1, 'Created a new Shipping called Lagos', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 08:10:51', '2020-04-21 08:10:51', NULL),
(501, 1, 'Created a new Shipping called Horth Centraal', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 11:39:43', '2020-04-21 11:39:43', NULL),
(502, 1, 'Created a new Shipping called Love', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 12:13:01', '2020-04-21 12:13:01', NULL),
(503, 1, 'Created a new Shipping called Ups', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 12:14:49', '2020-04-21 12:14:49', NULL),
(504, 1, 'Created a new Shipping called Dhl', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 12:15:15', '2020-04-21 12:15:15', NULL),
(505, 1, 'Created a new Shipping called Lagos North', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 12:15:41', '2020-04-21 12:15:41', NULL),
(506, 1, 'Created a new Shipping called Lagos west', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 12:16:09', '2020-04-21 12:16:09', NULL),
(507, 1, 'Created a new Shipping called Ikorodu', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 12:16:44', '2020-04-21 12:16:44', NULL),
(508, 1, 'Created a new Shipping called Kumasi north', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 12:40:26', '2020-04-21 12:40:26', NULL),
(509, 1, 'Created a new Shipping called Kumasi west', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 12:41:31', '2020-04-21 12:41:31', NULL),
(510, 1, 'Created a new Shipping called Lagos east', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:01:28', '2020-04-21 18:01:28', NULL),
(511, 1, 'Created a new Shipping called Lagos east', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:02:02', '2020-04-21 18:02:02', NULL),
(512, 1, 'Deleted  9 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:31:55', '2020-04-21 18:31:55', NULL),
(513, 1, 'Created a new Shipping called DhL', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:32:39', '2020-04-21 18:32:39', NULL),
(514, 1, 'Created a new Shipping called Ups', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:33:23', '2020-04-21 18:33:23', NULL),
(515, 1, 'Created a new Shipping called Lagos East', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:33:48', '2020-04-21 18:33:48', NULL),
(516, 1, 'Created a new Shipping called Lagos North', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:34:10', '2020-04-21 18:34:10', NULL),
(517, 1, 'Created a new Shipping called Abia', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:34:37', '2020-04-21 18:34:37', NULL),
(518, 1, 'Created a new Shipping called Abia south', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:35:03', '2020-04-21 18:35:03', NULL),
(519, 1, 'Created a new Shipping called Kumasi west', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:35:27', '2020-04-21 18:35:27', NULL),
(520, 1, 'Created a new Shipping called Kumasi sounth', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:35:48', '2020-04-21 18:35:48', NULL),
(521, 1, 'Created a new Shipping called Ikeja', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:36:20', '2020-04-21 18:36:20', NULL),
(522, 1, 'Created a new Shipping called FEstac', 'Jacob', 'jacob.atam@gmail.com', '2020-04-21 18:36:37', '2020-04-21 18:36:37', NULL),
(523, 1, 'Deleted  10 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-24 09:36:04', '2020-04-24 09:36:04', NULL),
(524, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-04-24 09:48:58', '2020-04-24 09:48:58', NULL),
(525, 1, 'Created a new product Diva Shine Sequin Romper er', 'Jacob', 'jacob.atam@gmail.com', '2020-04-26 17:15:29', '2020-04-26 17:15:29', NULL),
(526, 1, 'Created a new product thrh', 'Jacob', 'jacob.atam@gmail.com', '2020-04-28 18:24:23', '2020-04-28 18:24:23', NULL),
(527, 1, 'Created a new product Plain Laptop Bag Free Size Blackeiii', 'Jacob', 'jacob.atam@gmail.com', '2020-04-28 18:33:35', '2020-04-28 18:33:35', NULL),
(528, 1, 'Created a new product Plain Laptop Bag Free Size Blackeiiiuuu', 'Jacob', 'jacob.atam@gmail.com', '2020-04-28 18:37:40', '2020-04-28 18:37:40', NULL),
(529, 1, 'Created a new product Plain Laptop Bag Free Size Blackeiiiuuu3333', 'Jacob', 'jacob.atam@gmail.com', '2020-04-28 18:38:35', '2020-04-28 18:38:35', NULL),
(530, 1, 'Created a new product Shoulder Marmont Gg Mini Round Black Matelassé Leather Cross Body Bag', 'Jacob', 'jacob.atam@gmail.com', '2020-04-29 11:17:52', '2020-04-29 11:17:52', NULL),
(531, 1, 'Created a new product Plain Laptop Bag Free Size Blacke3eeii', 'Jacob', 'jacob.atam@gmail.com', '2020-04-29 14:17:30', '2020-04-29 14:17:30', NULL),
(532, 1, 'Deleted  10 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 03:03:42', '2020-04-30 03:03:42', NULL),
(533, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 03:07:22', '2020-04-30 03:07:22', NULL),
(534, 1, 'Created a new product Plain Laptop Bag Free Size Blacke', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 03:10:50', '2020-04-30 03:10:50', NULL),
(535, 1, 'Deleted  36 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:17:27', '2020-04-30 14:17:27', NULL),
(536, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:19:30', '2020-04-30 14:19:30', NULL),
(537, 1, 'Deleted  34 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:20:04', '2020-04-30 14:20:04', NULL),
(538, 1, 'Deleted  34 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:21:14', '2020-04-30 14:21:14', NULL),
(539, 1, 'Deleted  34 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:21:44', '2020-04-30 14:21:44', NULL),
(540, 1, 'Deleted  4 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:23:00', '2020-04-30 14:23:00', NULL),
(541, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:30:21', '2020-04-30 14:30:21', NULL),
(542, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:37:09', '2020-04-30 14:37:09', NULL),
(543, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:39:17', '2020-04-30 14:39:17', NULL),
(544, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:39:33', '2020-04-30 14:39:33', NULL),
(545, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:40:13', '2020-04-30 14:40:13', NULL),
(546, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:41:22', '2020-04-30 14:41:22', NULL),
(547, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:41:48', '2020-04-30 14:41:48', NULL),
(548, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:42:55', '2020-04-30 14:42:55', NULL),
(549, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:44:23', '2020-04-30 14:44:23', NULL),
(550, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:45:22', '2020-04-30 14:45:22', NULL),
(551, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:45:56', '2020-04-30 14:45:56', NULL),
(552, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:46:27', '2020-04-30 14:46:27', NULL),
(553, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:47:16', '2020-04-30 14:47:16', NULL),
(554, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:48:22', '2020-04-30 14:48:22', NULL),
(555, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:49:48', '2020-04-30 14:49:48', NULL),
(556, 1, 'Deleted  30 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:51:50', '2020-04-30 14:51:50', NULL),
(557, 1, 'Deleted  11 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:54:02', '2020-04-30 14:54:02', NULL),
(558, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:54:14', '2020-04-30 14:54:14', NULL),
(559, 1, 'Deleted  4 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:54:25', '2020-04-30 14:54:25', NULL),
(560, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:54:41', '2020-04-30 14:54:41', NULL),
(561, 1, 'Deleted  7 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:55:05', '2020-04-30 14:55:05', NULL),
(562, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:55:15', '2020-04-30 14:55:15', NULL),
(563, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:55:24', '2020-04-30 14:55:24', NULL),
(564, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:55:29', '2020-04-30 14:55:29', NULL),
(565, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:55:34', '2020-04-30 14:55:34', NULL),
(566, 1, 'Created a new category called Tea Tox', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:56:43', '2020-04-30 14:56:43', NULL),
(567, 1, 'Created a new category called Heakthy Shakes', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:57:17', '2020-04-30 14:57:17', NULL),
(568, 1, 'Created a new category called Coffe', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:57:41', '2020-04-30 14:57:41', NULL),
(569, 1, 'Created a new category called Gym accessories', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:57:59', '2020-04-30 14:57:59', NULL),
(570, 1, 'Updated  Category Coffee ', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 14:58:10', '2020-04-30 14:58:10', NULL),
(571, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 15:00:14', '2020-04-30 15:00:14', NULL),
(572, 1, 'Created a new product Tea Tox', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 16:07:44', '2020-04-30 16:07:44', NULL),
(573, 1, 'Created a new product Coffee', 'Jacob', 'jacob.atam@gmail.com', '2020-04-30 16:49:33', '2020-04-30 16:49:33', NULL),
(574, 1, 'Created a new product Coffee Tea', 'Jacob', 'jacob.atam@gmail.com', '2020-05-01 03:04:50', '2020-05-01 03:04:50', NULL),
(575, 1, 'Updated  Category Healthy Shakes ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-02 13:01:01', '2020-05-02 13:01:01', NULL),
(576, 1, 'Updated  Category DETOX TEA ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-02 18:54:20', '2020-05-02 18:54:20', NULL),
(577, 1, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-02 18:54:46', '2020-05-02 18:54:46', NULL),
(578, 1, 'Created a new category called WEIGHT-LOSS PILLS', 'Jacob', 'jacob.atam@gmail.com', '2020-05-02 18:56:20', '2020-05-02 18:56:20', NULL),
(579, 1, 'Created a new Shipping called Fedex', 'Jacob', 'jacob.atam@gmail.com', '2020-05-03 17:01:33', '2020-05-03 17:01:33', NULL),
(580, 1, 'Created a new Shipping called Lagos east', 'Jacob', 'jacob.atam@gmail.com', '2020-05-03 17:02:04', '2020-05-03 17:02:04', NULL),
(581, 1, 'Updated  Shipping Lagos east ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-03 17:02:21', '2020-05-03 17:02:21', NULL),
(582, 1, 'Created a new Location called Kenya', 'Jacob', 'jacob.atam@gmail.com', '2020-05-03 17:02:47', '2020-05-03 17:02:47', NULL),
(583, 1, 'Created a new Location called Nairobi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-03 17:02:57', '2020-05-03 17:02:57', NULL),
(584, 1, 'Created a new product ewewewe', 'Jacob', 'jacob.atam@gmail.com', '2020-05-03 22:47:21', '2020-05-03 22:47:21', NULL),
(585, 1, 'Created a new product SLIM DIET COFFEE', 'Jacob', 'jacob.atam@gmail.com', '2020-05-03 22:50:20', '2020-05-03 22:50:20', NULL),
(586, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-03 22:50:46', '2020-05-03 22:50:46', NULL),
(587, 1, 'Updated  Category Coffee ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-03 22:55:19', '2020-05-03 22:55:19', NULL),
(588, 1, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-03 22:55:41', '2020-05-03 22:55:41', NULL),
(589, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-04 03:21:17', '2020-05-04 03:21:17', NULL),
(590, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-06 13:47:31', '2020-05-06 13:47:31', NULL),
(591, 1, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 13:19:37', '2020-05-07 13:19:37', NULL),
(592, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 13:26:46', '2020-05-07 13:26:46', NULL),
(593, 1, 'Created a new Location called TOGO', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:07:35', '2020-05-07 18:07:35', NULL),
(594, 1, 'Created a new Location called FCT', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:09:35', '2020-05-07 18:09:35', NULL),
(595, 1, 'Created a new Location called KOGI', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:09:54', '2020-05-07 18:09:54', NULL),
(596, 1, 'Deleted  5 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:09:56', '2020-05-07 18:09:56', NULL),
(597, 1, 'Created a new Location called Edo', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:12:13', '2020-05-07 18:12:13', NULL),
(598, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:12:20', '2020-05-07 18:12:20', NULL),
(599, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:12:29', '2020-05-07 18:12:29', NULL),
(600, 1, 'Created a new Shipping called Ohram Logistics', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:13:47', '2020-05-07 18:13:47', NULL),
(601, 1, 'Created a new Shipping called Lagos Island', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:16:35', '2020-05-07 18:16:35', NULL),
(602, 1, 'Created a new Shipping called Lagos Mainland', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:17:12', '2020-05-07 18:17:12', NULL),
(603, 1, 'Created a new Shipping called Lagos (Berger)', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:17:56', '2020-05-07 18:17:56', NULL),
(604, 1, 'Created a new Shipping called Lagos (Ikorodu)', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:18:44', '2020-05-07 18:18:44', NULL),
(605, 1, 'Created a new Shipping called Lagos (Badagry)', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:19:39', '2020-05-07 18:19:39', NULL),
(606, 1, 'Deleted  4 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:20:55', '2020-05-07 18:20:55', NULL),
(607, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:23:04', '2020-05-07 18:23:04', NULL),
(608, 1, 'Created a new Shipping called Lagos (Ikeja)', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:24:19', '2020-05-07 18:24:19', NULL),
(609, 1, 'Created a new Shipping called Lagos (Rest of Lagos)', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:31:05', '2020-05-07 18:31:05', NULL),
(610, 1, 'Updated  Shipping DhL ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:32:28', '2020-05-07 18:32:28', NULL),
(611, 1, 'Created a new Location called Rivers', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:35:07', '2020-05-07 18:35:07', NULL),
(612, 1, 'Created a new Location called Delta', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:35:15', '2020-05-07 18:35:15', NULL),
(613, 1, 'Created a new Location called Kaduna', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:35:26', '2020-05-07 18:35:26', NULL),
(614, 1, 'Created a new Location called Oyo', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:35:34', '2020-05-07 18:35:34', NULL),
(615, 1, 'Created a new Location called Bayelsa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:35:53', '2020-05-07 18:35:53', NULL),
(616, 1, 'Created a new Location called Benue', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:36:04', '2020-05-07 18:36:04', NULL),
(617, 1, 'Created a new Location called Cross river', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:36:28', '2020-05-07 18:36:28', NULL),
(618, 1, 'Created a new Location called Adamawa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:36:38', '2020-05-07 18:36:38', NULL),
(619, 1, 'Created a new Location called Akwa Ibom', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:36:47', '2020-05-07 18:36:47', NULL),
(620, 1, 'Created a new Location called Anambra', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:36:56', '2020-05-07 18:36:56', NULL),
(621, 1, 'Created a new Location called Bauchi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:37:08', '2020-05-07 18:37:08', NULL),
(622, 1, 'Created a new Location called Gombe', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:37:39', '2020-05-07 18:37:39', NULL),
(623, 1, 'Created a new Location called Borno', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:37:50', '2020-05-07 18:37:50', NULL),
(624, 1, 'Created a new Location called Nassarawa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:38:00', '2020-05-07 18:38:00', NULL),
(625, 1, 'Created a new Location called Ogun', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:38:28', '2020-05-07 18:38:28', NULL),
(626, 1, 'Created a new Location called Ekiti', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:38:42', '2020-05-07 18:38:42', NULL),
(627, 1, 'Created a new Location called Ondo', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:38:54', '2020-05-07 18:38:54', NULL),
(628, 1, 'Created a new Location called Osun', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:39:07', '2020-05-07 18:39:07', NULL),
(629, 1, 'Created a new Location called Benin', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:39:19', '2020-05-07 18:39:19', NULL),
(630, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:39:41', '2020-05-07 18:39:41', NULL),
(631, 1, 'Created a new Location called Enugu', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:40:11', '2020-05-07 18:40:11', NULL),
(632, 1, 'Created a new Location called Ebonyi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:40:21', '2020-05-07 18:40:21', NULL),
(633, 1, 'Created a new Location called Imo', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:40:35', '2020-05-07 18:40:35', NULL),
(634, 1, 'Created a new Location called Kwara', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:40:47', '2020-05-07 18:40:47', NULL),
(635, 1, 'Created a new Location called Kwara', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:41:10', '2020-05-07 18:41:10', NULL),
(636, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:41:19', '2020-05-07 18:41:19', NULL),
(637, 1, 'Created a new Location called Taraba', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:41:45', '2020-05-07 18:41:45', NULL),
(638, 1, 'Created a new Location called zamfara', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:42:01', '2020-05-07 18:42:01', NULL),
(639, 1, 'Created a new Location called Yobe', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:42:18', '2020-05-07 18:42:18', NULL),
(640, 1, 'Created a new Location called Kastina', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:42:41', '2020-05-07 18:42:41', NULL),
(641, 1, 'Created a new Location called Plateau', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 18:44:11', '2020-05-07 18:44:11', NULL),
(642, 1, 'Created a new Shipping called Ibadan', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 19:12:07', '2020-05-07 19:12:07', NULL),
(643, 1, 'Created a new Shipping called GIG Logistics', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 19:12:51', '2020-05-07 19:12:51', NULL),
(644, 1, 'Created a new Shipping called Rest of Oyo State', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 19:15:13', '2020-05-07 19:15:13', NULL),
(645, 1, 'Created a new Shipping called Delta', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 19:20:40', '2020-05-07 19:20:40', NULL),
(646, 1, 'Updated  Shipping GIG Logistics (PICK UP) ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 19:23:05', '2020-05-07 19:23:05', NULL),
(647, 1, 'Updated  Shipping DHL (HOME DELIVERY) ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 19:23:31', '2020-05-07 19:23:31', NULL),
(648, 1, 'Updated  Shipping Ohram Logistics (HOME DELIVERY) ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 19:23:59', '2020-05-07 19:23:59', NULL),
(649, 1, 'Created a new Shipping called Kaduna', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 19:32:03', '2020-05-07 19:32:03', NULL),
(650, 1, 'Created a new Shipping called Zamfara', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 19:40:00', '2020-05-07 19:40:00', NULL),
(651, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 19:40:24', '2020-05-07 19:40:24', NULL),
(652, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 19:40:28', '2020-05-07 19:40:28', NULL),
(653, 1, 'Created a new Shipping called Edo', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 19:41:35', '2020-05-07 19:41:35', NULL),
(654, 1, 'Created a new product ACCESSORIES', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 20:17:58', '2020-05-07 20:17:58', NULL),
(655, 1, 'Created a new category called ACCESSORIES', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 20:43:14', '2020-05-07 20:43:14', NULL),
(656, 1, 'Created a new category called APPAREL', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 20:43:55', '2020-05-07 20:43:55', NULL),
(657, 1, 'Updated  Category WEIGHT-LOSS ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 20:45:27', '2020-05-07 20:45:27', NULL),
(658, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 20:47:21', '2020-05-07 20:47:21', NULL),
(659, 1, 'Created a new category called Teatox', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 20:47:55', '2020-05-07 20:47:55', NULL),
(660, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 20:50:10', '2020-05-07 20:50:10', NULL),
(661, 1, 'Created a new category called Slim Diet Coffee', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 20:50:36', '2020-05-07 20:50:36', NULL),
(662, 1, 'Created a new category called Weight Loss Pills', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 20:56:41', '2020-05-07 20:56:41', NULL),
(663, 1, 'Created a new category called BUNDLES', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 20:57:07', '2020-05-07 20:57:07', NULL),
(664, 1, 'Created a new product 14-DAY Teatox', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 21:25:35', '2020-05-07 21:25:35', NULL),
(665, 1, 'Created a new product 7-DAY SLIMMING CAPSULE', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 22:10:31', '2020-05-07 22:10:31', NULL),
(666, 1, 'Created a new product HEALTHY CHOCOLATE SHAKE (750g)', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 22:24:07', '2020-05-07 22:24:07', NULL),
(667, 1, 'Created a new product HEALTHY VANILLA SHAKE', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 22:33:58', '2020-05-07 22:33:58', NULL),
(668, 1, 'Created a new product HEALTHY VANILLA SHAKE (500g)', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 22:49:28', '2020-05-07 22:49:28', NULL),
(669, 1, 'Created a new product HEALTHY STRAWBERRY SHAKE (500g)', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 23:10:50', '2020-05-07 23:10:50', NULL),
(670, 1, 'Created a new product HEALTHY CHOCOLATE SHAKE (500g)', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 23:22:05', '2020-05-07 23:22:05', NULL),
(671, 1, 'Created a new product SHAKER BOTTLE', 'Jacob', 'jacob.atam@gmail.com', '2020-05-07 23:44:37', '2020-05-07 23:44:37', NULL),
(672, 1, 'Created a new Shipping called Port Harcourt', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:43:52', '2020-05-08 03:43:52', NULL),
(673, 1, 'Created a new Shipping called Enugu', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:44:55', '2020-05-08 03:44:55', NULL),
(674, 1, 'Created a new Shipping called Bayelsa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:45:45', '2020-05-08 03:45:45', NULL),
(675, 1, 'Created a new Shipping called Abia', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:46:12', '2020-05-08 03:46:12', NULL),
(676, 1, 'Created a new Shipping called Plateau', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:47:06', '2020-05-08 03:47:06', NULL),
(677, 1, 'Created a new Shipping called Anambra', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:47:31', '2020-05-08 03:47:31', NULL),
(678, 1, 'Created a new Shipping called Imo', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:48:08', '2020-05-08 03:48:08', NULL),
(679, 1, 'Created a new Shipping called Gombe', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:48:29', '2020-05-08 03:48:29', NULL),
(680, 1, 'Created a new Shipping called Ekiti', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:48:55', '2020-05-08 03:48:55', NULL),
(681, 1, 'Created a new Shipping called Benue', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:49:29', '2020-05-08 03:49:29', NULL),
(682, 1, 'Created a new Shipping called ABUJA (HOME DELIVERY)', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:50:17', '2020-05-08 03:50:17', NULL),
(683, 1, 'Created a new Shipping called Jabi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:50:59', '2020-05-08 03:50:59', NULL),
(684, 1, 'Created a new Shipping called Utako', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:51:20', '2020-05-08 03:51:20', NULL),
(685, 1, 'Created a new Shipping called Gwarimpa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:51:38', '2020-05-08 03:51:38', NULL),
(686, 1, 'Created a new Shipping called Life-Camp', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:53:16', '2020-05-08 03:53:16', NULL),
(687, 1, 'Created a new Shipping called Asokoro', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:53:34', '2020-05-08 03:53:34', NULL),
(688, 1, 'Created a new Shipping called Lugbe', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:53:56', '2020-05-08 03:53:56', NULL),
(689, 1, 'Created a new Shipping called Wuse 2', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:54:24', '2020-05-08 03:54:24', NULL),
(690, 1, 'Created a new Shipping called Garki', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:54:41', '2020-05-08 03:54:41', NULL),
(691, 1, 'Created a new Shipping called Wuse zones', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:55:24', '2020-05-08 03:55:24', NULL),
(692, 1, 'Created a new Shipping called Jahi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:56:21', '2020-05-08 03:56:21', NULL),
(693, 1, 'Created a new Shipping called Efab', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:56:48', '2020-05-08 03:56:48', NULL),
(694, 1, 'Created a new Shipping called Lokogoma', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:57:10', '2020-05-08 03:57:10', NULL),
(695, 1, 'Created a new Shipping called Apo', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:58:43', '2020-05-08 03:58:43', NULL),
(696, 1, 'Created a new Shipping called Gwagwalada', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:59:14', '2020-05-08 03:59:14', NULL),
(697, 1, 'Created a new Shipping called Kuje', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:59:34', '2020-05-08 03:59:34', NULL),
(698, 1, 'Created a new Shipping called Kru', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 03:59:56', '2020-05-08 03:59:56', NULL),
(699, 1, 'Created a new Shipping called Bwari', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 04:00:22', '2020-05-08 04:00:22', NULL),
(700, 1, 'Created a new Shipping called Kubwa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 04:01:18', '2020-05-08 04:01:18', NULL),
(701, 1, 'Updated  Shipping Karu ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 04:02:24', '2020-05-08 04:02:24', NULL),
(702, 1, 'Created a new Shipping called Kado', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 04:02:47', '2020-05-08 04:02:47', NULL),
(703, 1, 'Created a new Shipping called Maitama', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 04:03:08', '2020-05-08 04:03:08', NULL),
(704, 1, 'Created a new Shipping called Suleja', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 04:03:33', '2020-05-08 04:03:33', NULL),
(705, 1, 'Created a new Shipping called Keffi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 04:04:57', '2020-05-08 04:04:57', NULL),
(706, 1, 'Created a new Shipping called Nasarawa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 04:05:25', '2020-05-08 04:05:25', NULL),
(707, 1, 'Updated  Shipping OHRAM LOGISTICS (HOME DELIVERY) ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 04:06:06', '2020-05-08 04:06:06', NULL),
(708, 1, 'Created a new product Camo Seamless Yoga/Gym Set', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 05:25:04', '2020-05-08 05:25:04', NULL),
(709, 1, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 05:42:41', '2020-05-08 05:42:41', NULL),
(710, 1, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 06:32:24', '2020-05-08 06:32:24', NULL),
(711, 1, 'Updated  Category Gym accessories ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 06:35:30', '2020-05-08 06:35:30', NULL),
(712, 1, 'Created a new category called MEAL REPLACEMENT SHAKES', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 06:37:35', '2020-05-08 06:37:35', NULL),
(713, 1, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 06:39:08', '2020-05-08 06:39:08', NULL),
(714, 1, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 06:45:04', '2020-05-08 06:45:04', NULL),
(715, 1, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 06:48:17', '2020-05-08 06:48:17', NULL),
(716, 1, 'Updated  Category Slim Diet Coffee ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 06:54:28', '2020-05-08 06:54:28', NULL),
(717, 1, 'Updated  Category WEIGHT-LOSS ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 06:56:20', '2020-05-08 06:56:20', NULL),
(718, 1, 'Updated  Category APPAREL ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 07:00:36', '2020-05-08 07:00:36', NULL),
(719, 1, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 07:03:40', '2020-05-08 07:03:40', NULL),
(720, 1, 'Updated  Category BUNDLES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 07:09:03', '2020-05-08 07:09:03', NULL),
(721, 1, 'Updated  Category ACCESSORIES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-08 07:15:26', '2020-05-08 07:15:26', NULL),
(722, 1, 'Updated  Shipping Apo ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 14:59:05', '2020-05-09 14:59:05', NULL),
(723, 1, 'Updated  Shipping Asokoro ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 14:59:32', '2020-05-09 14:59:32', NULL),
(724, 1, 'Updated  Shipping Bwari ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 15:00:02', '2020-05-09 15:00:02', NULL),
(725, 1, 'Updated  Shipping Apo ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:16:26', '2020-05-09 17:16:26', NULL),
(726, 1, 'Updated  Shipping Efab ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:16:45', '2020-05-09 17:16:45', NULL),
(727, 1, 'Updated  Shipping Garki ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:17:06', '2020-05-09 17:17:06', NULL),
(728, 1, 'Updated  Shipping Gwagwalada ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:17:19', '2020-05-09 17:17:19', NULL),
(729, 1, 'Updated  Shipping Jabi ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:20:11', '2020-05-09 17:20:11', NULL),
(730, 1, 'Updated  Shipping Gwagwalada ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:20:21', '2020-05-09 17:20:21', NULL),
(731, 1, 'Updated  Shipping Jabi ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:20:29', '2020-05-09 17:20:29', NULL),
(732, 1, 'Updated  Shipping Jahi ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:20:40', '2020-05-09 17:20:40', NULL),
(733, 1, 'Updated  Shipping Wuse zones ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:21:08', '2020-05-09 17:21:08', NULL),
(734, 1, 'Updated  Shipping Wuse 2 ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:21:23', '2020-05-09 17:21:23', NULL),
(735, 1, 'Updated  Shipping Utako ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:21:36', '2020-05-09 17:21:36', NULL),
(736, 1, 'Updated  Shipping Utako ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:22:26', '2020-05-09 17:22:26', NULL),
(737, 1, 'Updated  Shipping Kado ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:23:09', '2020-05-09 17:23:09', NULL),
(738, 1, 'Updated  Shipping Suleja ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:23:25', '2020-05-09 17:23:25', NULL),
(739, 1, 'Updated  Shipping Maitama ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:23:37', '2020-05-09 17:23:37', NULL),
(740, 1, 'Updated  Shipping Lugbe ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:23:58', '2020-05-09 17:23:58', NULL),
(741, 1, 'Updated  Shipping Lokogoma ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:24:15', '2020-05-09 17:24:15', NULL),
(742, 1, 'Updated  Shipping Life-Camp ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:24:28', '2020-05-09 17:24:28', NULL),
(743, 1, 'Updated  Shipping Lugbe ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:24:40', '2020-05-09 17:24:40', NULL),
(744, 1, 'Updated  Shipping Kuje ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:24:56', '2020-05-09 17:24:56', NULL),
(745, 1, 'Updated  Shipping Kado ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:25:06', '2020-05-09 17:25:06', NULL),
(746, 1, 'Updated  Shipping Karu ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:25:16', '2020-05-09 17:25:16', NULL),
(747, 1, 'Updated  Shipping Kubwa ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:25:31', '2020-05-09 17:25:31', NULL),
(748, 1, 'Updated  Shipping Life-Camp ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:25:41', '2020-05-09 17:25:41', NULL),
(749, 1, 'Updated  Shipping Suleja ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:25:48', '2020-05-09 17:25:48', NULL),
(750, 1, 'Updated  Shipping Gwarimpa ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:26:02', '2020-05-09 17:26:02', NULL),
(751, 1, 'Updated  Shipping Gwagwalada ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:26:15', '2020-05-09 17:26:15', NULL),
(752, 1, 'Updated  Shipping Jabi ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:26:26', '2020-05-09 17:26:26', NULL),
(753, 1, 'Updated  Shipping Lokogoma ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:26:35', '2020-05-09 17:26:35', NULL),
(754, 1, 'Updated  Shipping Maitama ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-09 17:27:05', '2020-05-09 17:27:05', NULL),
(755, 1, 'Created a new Shipping called USPS (ONLY UNITED STATES)', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:03:12', '2020-05-10 21:03:12', NULL);
INSERT INTO `activities` (`id`, `user_id`, `action`, `username`, `email`, `created_at`, `updated_at`, `deleted_at`) VALUES
(756, 1, 'Created a new Shipping called New York', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:09:40', '2020-05-10 21:09:40', NULL),
(757, 1, 'Created a new Location called USA', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:10:25', '2020-05-10 21:10:25', NULL),
(758, 1, 'Created a new Location called New York', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:10:49', '2020-05-10 21:10:49', NULL),
(759, 1, 'Created a new Location called Atlanta', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:11:17', '2020-05-10 21:11:17', NULL),
(760, 1, 'Created a new Location called Texas', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:12:09', '2020-05-10 21:12:09', NULL),
(761, 1, 'Created a new Location called Massachusetts', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:19:25', '2020-05-10 21:19:25', NULL),
(762, 1, 'Created a new Location called Arizona', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:19:41', '2020-05-10 21:19:41', NULL),
(763, 1, 'Created a new Location called Alaska', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:19:54', '2020-05-10 21:19:54', NULL),
(764, 1, 'Created a new Location called Illinois', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:20:11', '2020-05-10 21:20:11', NULL),
(765, 1, 'Created a new Location called Califonia', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:23:12', '2020-05-10 21:23:12', NULL),
(766, 1, 'Created a new Location called Florida', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:23:36', '2020-05-10 21:23:36', NULL),
(767, 1, 'Created a new Location called Ohio', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:23:54', '2020-05-10 21:23:54', NULL),
(768, 1, 'Created a new Location called New Jersey', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:24:21', '2020-05-10 21:24:21', NULL),
(769, 1, 'Created a new Location called Michigan', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:24:52', '2020-05-10 21:24:52', NULL),
(770, 1, 'Created a new Location called Pennsylvania', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:25:24', '2020-05-10 21:25:24', NULL),
(771, 1, 'Created a new Location called Hawaii', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:25:56', '2020-05-10 21:25:56', NULL),
(772, 1, 'Created a new Location called Georgia', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:26:29', '2020-05-10 21:26:29', NULL),
(773, 1, 'Created a new Location called Colorado', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:26:52', '2020-05-10 21:26:52', NULL),
(774, 1, 'Created a new Location called Washington', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:27:20', '2020-05-10 21:27:20', NULL),
(775, 1, 'Created a new Location called North Carolina', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:27:43', '2020-05-10 21:27:43', NULL),
(776, 1, 'Created a new Location called Virginia', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:27:57', '2020-05-10 21:27:57', NULL),
(777, 1, 'Created a new Location called Indiana', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:28:18', '2020-05-10 21:28:18', NULL),
(778, 1, 'Created a new Location called Minnwsota', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:28:39', '2020-05-10 21:28:39', NULL),
(779, 1, 'Updated  Location Minnesota ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:28:54', '2020-05-10 21:28:54', NULL),
(780, 1, 'Created a new Location called Oregon', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:29:09', '2020-05-10 21:29:09', NULL),
(781, 1, 'Created a new Location called Maryland', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:29:30', '2020-05-10 21:29:30', NULL),
(782, 1, 'Created a new Location called Wisconsin', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:29:50', '2020-05-10 21:29:50', NULL),
(783, 1, 'Created a new Location called Tennessee', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:30:05', '2020-05-10 21:30:05', NULL),
(784, 1, 'Created a new Location called Alabama', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:30:20', '2020-05-10 21:30:20', NULL),
(785, 1, 'Created a new Location called Missouri', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:30:38', '2020-05-10 21:30:38', NULL),
(786, 1, 'Created a new Location called Louisiana', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:30:53', '2020-05-10 21:30:53', NULL),
(787, 1, 'Created a new Location called Iowa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:31:08', '2020-05-10 21:31:08', NULL),
(788, 1, 'Created a new Location called Utah', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:34:11', '2020-05-10 21:34:11', NULL),
(789, 1, 'Created a new Location called South Carolina', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:34:36', '2020-05-10 21:34:36', NULL),
(790, 1, 'Created a new Location called Connecticut', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:35:03', '2020-05-10 21:35:03', NULL),
(791, 1, 'Created a new Location called Maine', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:42:53', '2020-05-10 21:42:53', NULL),
(792, 1, 'Created a new Location called Kentucky', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:43:10', '2020-05-10 21:43:10', NULL),
(793, 1, 'Created a new Location called Kansas', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:43:32', '2020-05-10 21:43:32', NULL),
(794, 1, 'Created a new Location called Nevada', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:43:49', '2020-05-10 21:43:49', NULL),
(795, 1, 'Created a new Location called Wyoming', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:48:01', '2020-05-10 21:48:01', NULL),
(796, 1, 'Created a new Location called Montana', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:48:20', '2020-05-10 21:48:20', NULL),
(797, 1, 'Created a new Location called Mississippi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:48:37', '2020-05-10 21:48:37', NULL),
(798, 1, 'Created a new Location called Arkansas', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:48:54', '2020-05-10 21:48:54', NULL),
(799, 1, 'Created a new Location called Idaho', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:49:16', '2020-05-10 21:49:16', NULL),
(800, 1, 'Created a new Location called Rhode', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:50:38', '2020-05-10 21:50:38', NULL),
(801, 1, 'Created a new Location called New Mexico', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:51:00', '2020-05-10 21:51:00', NULL),
(802, 1, 'Created a new Location called West Virginia', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:52:12', '2020-05-10 21:52:12', NULL),
(803, 1, 'Created a new Location called Nebraska', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:52:27', '2020-05-10 21:52:27', NULL),
(804, 1, 'Created a new Location called South Dakota', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:52:46', '2020-05-10 21:52:46', NULL),
(805, 1, 'Created a new Location called New Hampshire', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:53:11', '2020-05-10 21:53:11', NULL),
(806, 1, 'Created a new Location called Delaware', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:53:25', '2020-05-10 21:53:25', NULL),
(807, 1, 'Created a new Location called Vermont', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:53:41', '2020-05-10 21:53:41', NULL),
(808, 1, 'Created a new Location called North Dakota', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:54:04', '2020-05-10 21:54:04', NULL),
(809, 1, 'Created a new Location called Oklahoma', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:54:18', '2020-05-10 21:54:18', NULL),
(810, 1, 'Updated  Shipping New York ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 21:56:34', '2020-05-10 21:56:34', NULL),
(811, 1, 'Created a new Shipping called Califonia', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:07:51', '2020-05-10 22:07:51', NULL),
(812, 1, 'Created a new Shipping called Texas', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:08:21', '2020-05-10 22:08:21', NULL),
(813, 1, 'Created a new Shipping called Florida', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:08:50', '2020-05-10 22:08:50', NULL),
(814, 1, 'Created a new Shipping called Ohio', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:11:16', '2020-05-10 22:11:16', NULL),
(815, 1, 'Created a new Shipping called New Jersey', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:12:00', '2020-05-10 22:12:00', NULL),
(816, 1, 'Created a new Shipping called Michigan', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:13:11', '2020-05-10 22:13:11', NULL),
(817, 1, 'Created a new Shipping called Pennsylvania', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:14:19', '2020-05-10 22:14:19', NULL),
(818, 1, 'Created a new Shipping called Hawaii', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:14:45', '2020-05-10 22:14:45', NULL),
(819, 1, 'Created a new Shipping called Alaska', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:15:15', '2020-05-10 22:15:15', NULL),
(820, 1, 'Created a new Shipping called Massachusetts', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:15:59', '2020-05-10 22:15:59', NULL),
(821, 1, 'Created a new Shipping called Arizona', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:16:22', '2020-05-10 22:16:22', NULL),
(822, 1, 'Created a new Shipping called Illonois', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:16:49', '2020-05-10 22:16:49', NULL),
(823, 1, 'Created a new Shipping called Georgia', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:17:49', '2020-05-10 22:17:49', NULL),
(824, 1, 'Created a new Shipping called Colorado', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:18:14', '2020-05-10 22:18:14', NULL),
(825, 1, 'Created a new Shipping called Washington', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:19:18', '2020-05-10 22:19:18', NULL),
(826, 1, 'Created a new Shipping called North Carolina', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:19:48', '2020-05-10 22:19:48', NULL),
(827, 1, 'Created a new Shipping called Virginia', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:20:11', '2020-05-10 22:20:11', NULL),
(828, 1, 'Created a new Shipping called Indiana', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:20:35', '2020-05-10 22:20:35', NULL),
(829, 1, 'Created a new Shipping called Minnesota', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:21:09', '2020-05-10 22:21:09', NULL),
(830, 1, 'Created a new Shipping called Oregon', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:21:33', '2020-05-10 22:21:33', NULL),
(831, 1, 'Created a new Shipping called Maryland', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:22:16', '2020-05-10 22:22:16', NULL),
(832, 1, 'Created a new Shipping called Wisconsin', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:30:52', '2020-05-10 22:30:52', NULL),
(833, 1, 'Created a new Shipping called Tennessee', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:31:43', '2020-05-10 22:31:43', NULL),
(834, 1, 'Created a new Shipping called Alabama', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:32:20', '2020-05-10 22:32:20', NULL),
(835, 1, 'Created a new Shipping called Missouri', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:33:00', '2020-05-10 22:33:00', NULL),
(836, 1, 'Created a new Shipping called Louisiana', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:33:47', '2020-05-10 22:33:47', NULL),
(837, 1, 'Created a new Shipping called Iowa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:34:12', '2020-05-10 22:34:12', NULL),
(838, 1, 'Created a new Shipping called Utah', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:34:55', '2020-05-10 22:34:55', NULL),
(839, 1, 'Created a new Shipping called South Carolina', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:37:45', '2020-05-10 22:37:45', NULL),
(840, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:38:06', '2020-05-10 22:38:06', NULL),
(841, 1, 'Created a new Shipping called South Carolina', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:38:47', '2020-05-10 22:38:47', NULL),
(842, 1, 'Created a new Shipping called Connecticut', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:39:37', '2020-05-10 22:39:37', NULL),
(843, 1, 'Created a new Shipping called Maine', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:40:02', '2020-05-10 22:40:02', NULL),
(844, 1, 'Created a new Shipping called Kentucky', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:40:53', '2020-05-10 22:40:53', NULL),
(845, 1, 'Created a new Shipping called Kansas', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:41:27', '2020-05-10 22:41:27', NULL),
(846, 1, 'Created a new Shipping called Nevada', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:42:22', '2020-05-10 22:42:22', NULL),
(847, 1, 'Created a new Shipping called Wyoming', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:43:06', '2020-05-10 22:43:06', NULL),
(848, 1, 'Created a new Shipping called Montana', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:43:59', '2020-05-10 22:43:59', NULL),
(849, 1, 'Created a new Shipping called Mississippi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:45:08', '2020-05-10 22:45:08', NULL),
(850, 1, 'Created a new Shipping called Arkansas', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:45:46', '2020-05-10 22:45:46', NULL),
(851, 1, 'Created a new Shipping called Idaho', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:46:29', '2020-05-10 22:46:29', NULL),
(852, 1, 'Created a new Shipping called Rhode Island', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:47:22', '2020-05-10 22:47:22', NULL),
(853, 1, 'Updated  Location Rhode Island ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:48:03', '2020-05-10 22:48:03', NULL),
(854, 1, 'Updated  Shipping Rhode Island ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:49:00', '2020-05-10 22:49:00', NULL),
(855, 1, 'Created a new Shipping called New Mexico', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:49:32', '2020-05-10 22:49:32', NULL),
(856, 1, 'Created a new Shipping called West Virginia', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:50:45', '2020-05-10 22:50:45', NULL),
(857, 1, 'Created a new Shipping called Nebraska', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:51:21', '2020-05-10 22:51:21', NULL),
(858, 1, 'Created a new Shipping called South Dakota', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:51:52', '2020-05-10 22:51:52', NULL),
(859, 1, 'Created a new Shipping called New Hampshire', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:52:28', '2020-05-10 22:52:28', NULL),
(860, 1, 'Created a new Shipping called Delaware', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:52:57', '2020-05-10 22:52:57', NULL),
(861, 1, 'Created a new Shipping called Vermont', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:53:27', '2020-05-10 22:53:27', NULL),
(862, 1, 'Created a new Shipping called North Dakota', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:54:17', '2020-05-10 22:54:17', NULL),
(863, 1, 'Created a new Shipping called Oklahoma', 'Jacob', 'jacob.atam@gmail.com', '2020-05-10 22:55:00', '2020-05-10 22:55:00', NULL),
(864, 1, 'Created a new Location called Maraba', 'Jacob', 'jacob.atam@gmail.com', '2020-05-11 21:57:08', '2020-05-11 21:57:08', NULL),
(865, 1, 'Created a new Shipping called Maraba', 'Jacob', 'jacob.atam@gmail.com', '2020-05-11 21:58:33', '2020-05-11 21:58:33', NULL),
(866, 1, 'Created a new product Plain Laptop Bag Free Size Blacke jjjj', 'Jacob', 'jacob.atam@gmail.com', '2020-05-13 19:53:02', '2020-05-13 19:53:02', NULL),
(867, 1, 'Created a new product Diva Shine Sequin Romper111', 'Jacob', 'jacob.atam@gmail.com', '2020-05-14 02:01:27', '2020-05-14 02:01:27', NULL),
(868, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-14 02:02:46', '2020-05-14 02:02:46', NULL),
(869, 1, 'Created a new Shipping called Cross River', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:05:29', '2020-05-15 04:05:29', NULL),
(870, 1, 'Created a new Location called Umuahia', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:07:11', '2020-05-15 04:07:11', NULL),
(871, 1, 'Created a new Location called Yola', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:07:20', '2020-05-15 04:07:20', NULL),
(872, 1, 'Created a new Location called Uyo', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:07:28', '2020-05-15 04:07:28', NULL),
(873, 1, 'Created a new Location called Awka', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:08:12', '2020-05-15 04:08:12', NULL),
(874, 1, 'Created a new Location called Yenagoa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:08:44', '2020-05-15 04:08:44', NULL),
(875, 1, 'Created a new Location called Makurdi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:09:00', '2020-05-15 04:09:00', NULL),
(876, 1, 'Created a new Location called Maiduguri', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:09:14', '2020-05-15 04:09:14', NULL),
(877, 1, 'Created a new Location called Calabar', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:09:27', '2020-05-15 04:09:27', NULL),
(878, 1, 'Created a new Location called Asaba', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:09:53', '2020-05-15 04:09:53', NULL),
(879, 1, 'Created a new Location called Abakaliki', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:11:14', '2020-05-15 04:11:14', NULL),
(880, 1, 'Created a new Location called Jigawa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:13:07', '2020-05-15 04:13:07', NULL),
(881, 1, 'Created a new Location called Kebbi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:13:49', '2020-05-15 04:13:49', NULL),
(882, 1, 'Created a new Location called Nasarawa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:14:36', '2020-05-15 04:14:36', NULL),
(883, 1, 'Created a new Location called Niger', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:15:02', '2020-05-15 04:15:02', NULL),
(884, 1, 'Created a new Location called Port Harcourt', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:17:00', '2020-05-15 04:17:00', NULL),
(885, 1, 'Created a new Location called Sokoto', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:17:15', '2020-05-15 04:17:15', NULL),
(886, 1, 'Created a new Shipping called Zamfara', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:18:57', '2020-05-15 04:18:57', NULL),
(887, 1, 'Created a new Shipping called Yobe', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:19:21', '2020-05-15 04:19:21', NULL),
(888, 1, 'Created a new Shipping called Taraba', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:19:46', '2020-05-15 04:19:46', NULL),
(889, 1, 'Updated  Shipping Ogun ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:21:44', '2020-05-15 04:21:44', NULL),
(890, 1, 'Created a new Shipping called Abia', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:22:04', '2020-05-15 04:22:04', NULL),
(891, 1, 'Created a new Shipping called Adamawa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:22:28', '2020-05-15 04:22:28', NULL),
(892, 1, 'Created a new Shipping called Uyo', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:22:50', '2020-05-15 04:22:50', NULL),
(893, 1, 'Created a new Shipping called Awka', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:23:27', '2020-05-15 04:23:27', NULL),
(894, 1, 'Updated  Shipping Awka ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:23:48', '2020-05-15 04:23:48', NULL),
(895, 1, 'Created a new Shipping called Bauchi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:24:25', '2020-05-15 04:24:25', NULL),
(896, 1, 'Created a new Shipping called Bayelsa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:24:50', '2020-05-15 04:24:50', NULL),
(897, 1, 'Created a new Shipping called Bayalsa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:25:13', '2020-05-15 04:25:13', NULL),
(898, 1, 'Created a new Shipping called Benue', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:25:36', '2020-05-15 04:25:36', NULL),
(899, 1, 'Created a new Shipping called Maiduguri', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:26:43', '2020-05-15 04:26:43', NULL),
(900, 1, 'Created a new Shipping called Cross River', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:27:35', '2020-05-15 04:27:35', NULL),
(901, 1, 'Created a new Shipping called Delta', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:28:22', '2020-05-15 04:28:22', NULL),
(902, 1, 'Created a new Shipping called Ebonyi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:28:59', '2020-05-15 04:28:59', NULL),
(903, 1, 'Created a new Shipping called Edo', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:29:46', '2020-05-15 04:29:46', NULL),
(904, 1, 'Created a new Shipping called Ekiti', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:30:45', '2020-05-15 04:30:45', NULL),
(905, 1, 'Created a new Shipping called Enugu', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:32:10', '2020-05-15 04:32:10', NULL),
(906, 1, 'Created a new Shipping called Gombe', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:32:42', '2020-05-15 04:32:42', NULL),
(907, 1, 'Created a new Shipping called Jigawa', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:33:34', '2020-05-15 04:33:34', NULL),
(908, 1, 'Created a new Shipping called Kaduna', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:34:14', '2020-05-15 04:34:14', NULL),
(909, 1, 'Created a new Location called Kano', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:36:48', '2020-05-15 04:36:48', NULL),
(910, 1, 'Created a new Location called Katsina', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:37:21', '2020-05-15 04:37:21', NULL),
(911, 1, 'Created a new Shipping called Kano', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:40:26', '2020-05-15 04:40:26', NULL),
(912, 1, 'Created a new Shipping called Katsina', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:41:06', '2020-05-15 04:41:06', NULL),
(913, 1, 'Created a new Shipping called Kebbi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:41:44', '2020-05-15 04:41:44', NULL),
(914, 1, 'Created a new Shipping called Kogi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:42:11', '2020-05-15 04:42:11', NULL),
(915, 1, 'Created a new Shipping called Kwara', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:42:52', '2020-05-15 04:42:52', NULL),
(916, 1, 'Created a new Location called Ilorin', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:43:48', '2020-05-15 04:43:48', NULL),
(917, 1, 'Created a new Shipping called Ilorin', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:45:40', '2020-05-15 04:45:40', NULL),
(918, 1, 'Created a new Shipping called Lagos', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:46:48', '2020-05-15 04:46:48', NULL),
(919, 1, 'Created a new Shipping called Lagos', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 04:47:37', '2020-05-15 04:47:37', NULL),
(920, 1, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 10:46:46', '2020-05-15 10:46:46', NULL),
(921, 1, 'Updated  Category WEIGHT-LOSS ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 10:48:43', '2020-05-15 10:48:43', NULL),
(922, 1, 'Updated  Category ACCESSORIES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 10:49:36', '2020-05-15 10:49:36', NULL),
(923, 1, 'Updated  Category APPAREL ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 10:50:37', '2020-05-15 10:50:37', NULL),
(924, 1, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-15 16:37:39', '2020-05-15 16:37:39', NULL),
(925, 7, 'Deleted  9 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-16 03:17:52', '2020-05-16 03:17:52', NULL),
(926, 7, 'Updated  Category ACCESSORIES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-19 00:44:09', '2020-05-19 00:44:09', NULL),
(927, 7, 'Updated  Category ACCESSORIES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-19 00:44:41', '2020-05-19 00:44:41', NULL),
(928, 7, 'Updated  Category APPAREL ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-19 00:45:18', '2020-05-19 00:45:18', NULL),
(929, 7, 'Updated  Category ACCESSORIES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-19 00:48:38', '2020-05-19 00:48:38', NULL),
(930, 7, 'Updated  Category ACCESSORIES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-19 00:49:22', '2020-05-19 00:49:22', NULL),
(931, 7, 'Updated  Category ACCESSORIES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-19 00:50:38', '2020-05-19 00:50:38', NULL),
(932, 7, 'Created a new attribute called Tag', 'Jacob', 'jacob.atam@gmail.com', '2020-05-19 17:38:23', '2020-05-19 17:38:23', NULL),
(933, 7, 'Created a new attribute called Fashion', 'Jacob', 'jacob.atam@gmail.com', '2020-05-19 17:38:52', '2020-05-19 17:38:52', NULL),
(934, 7, 'Created a new attribute called Exercise', 'Jacob', 'jacob.atam@gmail.com', '2020-05-19 17:39:12', '2020-05-19 17:39:12', NULL),
(935, 7, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-05-23 18:25:52', '2020-05-23 18:25:52', NULL),
(936, 7, 'Created a new product f', 'Jacob', 'jacob.atam@gmail.com', '2020-05-25 19:43:42', '2020-05-25 19:43:42', NULL),
(937, 7, 'Created a new product erer', 'Jacob', 'jacob.atam@gmail.com', '2020-05-25 19:45:34', '2020-05-25 19:45:34', NULL),
(938, 7, 'Created a new product 3434354efrfr', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 00:35:53', '2020-05-27 00:35:53', NULL),
(939, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 08:01:54', '2020-05-27 08:01:54', NULL),
(940, 7, 'Created a new product police rod', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 08:59:39', '2020-05-27 08:59:39', NULL),
(941, 7, 'Updated  Attribute Tag ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 09:18:47', '2020-05-27 09:18:47', NULL),
(942, 7, 'Updated  Attribute Material ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 09:19:05', '2020-05-27 09:19:05', NULL),
(943, 7, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 09:19:51', '2020-05-27 09:19:51', NULL),
(944, 7, 'Created a new product Vercse1', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 09:31:05', '2020-05-27 09:31:05', NULL),
(945, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 09:43:17', '2020-05-27 09:43:17', NULL),
(946, 7, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 09:43:30', '2020-05-27 09:43:30', NULL),
(947, 7, 'Created a new product POlice and thief3', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 09:47:13', '2020-05-27 09:47:13', NULL),
(948, 7, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 14:41:42', '2020-05-27 14:41:42', NULL),
(949, 7, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 14:41:53', '2020-05-27 14:41:53', NULL),
(950, 7, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 14:42:41', '2020-05-27 14:42:41', NULL),
(951, 7, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 15:29:35', '2020-05-27 15:29:35', NULL),
(952, 7, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 15:45:41', '2020-05-27 15:45:41', NULL),
(953, 7, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 15:46:55', '2020-05-27 15:46:55', NULL),
(954, 7, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 15:47:04', '2020-05-27 15:47:04', NULL),
(955, 7, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 17:13:53', '2020-05-27 17:13:53', NULL),
(956, 7, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 17:14:04', '2020-05-27 17:14:04', NULL),
(957, 7, 'Created a new category called jacob', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 18:37:24', '2020-05-27 18:37:24', NULL),
(958, 7, 'Updated  Category jacob ', 'Jacob', 'jacob.atam@gmail.com', '2020-05-27 18:37:44', '2020-05-27 18:37:44', NULL),
(959, 7, 'Created a new product Police 2', 'Jacob', 'jacob.atam@gmail.com', '2020-05-28 19:20:42', '2020-05-28 19:20:42', NULL),
(960, 7, 'Created a new product This', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 07:16:17', '2020-05-29 07:16:17', NULL),
(961, 7, 'Created a new product 777yyopopopopiii', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 07:21:47', '2020-05-29 07:21:47', NULL),
(962, 7, 'Deleted  4 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 07:26:49', '2020-05-29 07:26:49', NULL),
(963, 7, 'Created a new product iuuiuiui', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 07:43:35', '2020-05-29 07:43:35', NULL),
(964, 7, 'Created a new product yuyuyuuyuy', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 07:47:29', '2020-05-29 07:47:29', NULL),
(965, 7, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 08:12:39', '2020-05-29 08:12:39', NULL),
(966, 7, 'Created a new product 77777', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 08:13:22', '2020-05-29 08:13:22', NULL),
(967, 7, 'Created a new product youlii', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 08:22:45', '2020-05-29 08:22:45', NULL),
(968, 7, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 08:42:35', '2020-05-29 08:42:35', NULL),
(969, 7, 'Created a new product 390030', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 08:44:14', '2020-05-29 08:44:14', NULL),
(970, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 09:12:24', '2020-05-29 09:12:24', NULL),
(971, 7, 'Created a new product 3033l3l', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 09:13:53', '2020-05-29 09:13:53', NULL),
(972, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 09:46:59', '2020-05-29 09:46:59', NULL),
(973, 7, 'Created a new product foijqorifjq', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 09:48:44', '2020-05-29 09:48:44', NULL),
(974, 7, 'Created a new product 2323', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 09:58:45', '2020-05-29 09:58:45', NULL),
(975, 7, 'Created a new product ioiooi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 10:00:53', '2020-05-29 10:00:53', NULL),
(976, 7, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 10:14:47', '2020-05-29 10:14:47', NULL),
(977, 7, 'Created a new product yourur', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 10:17:45', '2020-05-29 10:17:45', NULL),
(978, 7, 'Created a new product 23323000', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 10:57:22', '2020-05-29 10:57:22', NULL),
(979, 7, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 11:00:08', '2020-05-29 11:00:08', NULL),
(980, 7, 'Created a new product ioieioeio', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 11:01:29', '2020-05-29 11:01:29', NULL),
(981, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 11:18:55', '2020-05-29 11:18:55', NULL),
(982, 7, 'Created a new product rere', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 11:21:58', '2020-05-29 11:21:58', NULL),
(983, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 11:29:59', '2020-05-29 11:29:59', NULL),
(984, 7, 'Created a new product ereer', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 11:31:49', '2020-05-29 11:31:49', NULL),
(985, 7, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 14:03:57', '2020-05-29 14:03:57', NULL),
(986, 7, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 14:05:09', '2020-05-29 14:05:09', NULL),
(987, 7, 'Created a new product 3443', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 14:06:24', '2020-05-29 14:06:24', NULL),
(988, 7, 'Created a new product 4545453443', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 14:17:34', '2020-05-29 14:17:34', NULL),
(989, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 14:51:28', '2020-05-29 14:51:28', NULL),
(990, 7, 'Created a new product toliuu', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 14:53:09', '2020-05-29 14:53:09', NULL),
(991, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 15:18:15', '2020-05-29 15:18:15', NULL),
(992, 7, 'Created a new product 3443jkkjkj', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 15:18:52', '2020-05-29 15:18:52', NULL),
(993, 7, 'Created a new product 3443iooi', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 15:22:05', '2020-05-29 15:22:05', NULL),
(994, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 15:24:51', '2020-05-29 15:24:51', NULL),
(995, 7, 'Created a new product 3443oopopopopop', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 15:25:34', '2020-05-29 15:25:34', NULL),
(996, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 15:36:22', '2020-05-29 15:36:22', NULL),
(997, 7, 'Created a new product 4334', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 15:38:21', '2020-05-29 15:38:21', NULL),
(998, 7, 'Created a new product dsfdf', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 18:31:10', '2020-05-29 18:31:10', NULL),
(999, 7, 'Deleted  4 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 18:39:31', '2020-05-29 18:39:31', NULL),
(1000, 7, 'Created a new product reerree', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 18:50:53', '2020-05-29 18:50:53', NULL),
(1001, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 18:58:49', '2020-05-29 18:58:49', NULL),
(1002, 7, 'Created a new product 34ddf34', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 18:59:37', '2020-05-29 18:59:37', NULL),
(1003, 7, 'Created a new product 34437887', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 19:20:29', '2020-05-29 19:20:29', NULL),
(1004, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 19:28:45', '2020-05-29 19:28:45', NULL),
(1005, 7, 'Created a new product 344390009', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 19:29:34', '2020-05-29 19:29:34', NULL),
(1006, 7, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 19:32:37', '2020-05-29 19:32:37', NULL),
(1007, 7, 'Created a new product 3443989889', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 19:33:15', '2020-05-29 19:33:15', NULL),
(1008, 7, 'Created a new product 344399898', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 19:44:52', '2020-05-29 19:44:52', NULL),
(1009, 7, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 19:47:01', '2020-05-29 19:47:01', NULL),
(1010, 7, 'Created a new product 344389', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 19:48:30', '2020-05-29 19:48:30', NULL),
(1011, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 19:50:52', '2020-05-29 19:50:52', NULL),
(1012, 7, 'Created a new product uui8i8', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 19:52:19', '2020-05-29 19:52:19', NULL),
(1013, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 19:55:27', '2020-05-29 19:55:27', NULL),
(1014, 7, 'Created a new product 34433434', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 19:56:44', '2020-05-29 19:56:44', NULL),
(1015, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 22:10:12', '2020-05-29 22:10:12', NULL),
(1016, 7, 'Created a new product 3443', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 22:11:05', '2020-05-29 22:11:05', NULL),
(1017, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 22:19:48', '2020-05-29 22:19:48', NULL),
(1018, 7, 'Created a new product h;ohuo', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 22:21:03', '2020-05-29 22:21:03', NULL),
(1019, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-05-29 22:23:49', '2020-05-29 22:23:49', NULL),
(1020, 7, 'Created a new product 4334', 'Jacob', 'jacob.atam@gmail.com', '2020-05-30 06:31:16', '2020-05-30 06:31:16', NULL),
(1021, 7, 'Created a new attribute called jacob', 'Jacob', 'jacob.atam@gmail.com', '2020-06-01 08:55:49', '2020-06-01 08:55:49', NULL),
(1022, 7, 'Updated  Attribute jacob ', 'Jacob', 'jacob.atam@gmail.com', '2020-06-01 09:12:22', '2020-06-01 09:12:22', NULL),
(1023, 7, 'Updated  Category jacob ', 'Jacob', 'jacob.atam@gmail.com', '2020-06-02 10:59:34', '2020-06-02 10:59:34', NULL),
(1024, 7, 'Updated  Category jacob ', 'Jacob', 'jacob.atam@gmail.com', '2020-06-02 11:03:52', '2020-06-02 11:03:52', NULL),
(1025, 7, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-06-03 19:25:24', '2020-06-03 19:25:24', NULL),
(1026, 7, 'Created a new product Diva Shine Sequin Romper1', 'Jacob', 'jacob.atam@gmail.com', '2020-06-17 09:57:32', '2020-06-17 09:57:32', NULL),
(1027, 7, 'Updated  Category MEAL REPLACEMENT SHAKES ', 'Jacob', 'jacob.atam@gmail.com', '2020-06-17 09:58:55', '2020-06-17 09:58:55', NULL),
(1028, 7, 'Created a new product Diva Shine Sequin Romper2', 'Jacob', 'jacob.atam@gmail.com', '2020-06-17 10:16:21', '2020-06-17 10:16:21', NULL),
(1029, 7, 'Deleted  10 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-09-07 20:42:13', '2020-09-07 20:42:13', NULL),
(1030, 7, 'Deleted  4 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-09-07 20:42:26', '2020-09-07 20:42:26', NULL),
(1031, 7, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 06:29:50', '2020-09-08 06:29:50', NULL),
(1032, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 06:29:56', '2020-09-08 06:29:56', NULL),
(1033, 7, 'Deleted  17 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 09:15:28', '2020-09-08 09:15:28', NULL),
(1034, 7, 'Created a new category called Men', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:28:44', '2020-09-08 10:28:44', NULL),
(1035, 7, 'Created a new category called Women', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:29:35', '2020-09-08 10:29:35', NULL),
(1036, 7, 'Created a new category called Designers', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:31:05', '2020-09-08 10:31:05', NULL),
(1037, 7, 'Created a new category called Designers', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:31:23', '2020-09-08 10:31:23', NULL),
(1038, 7, 'Created a new category called Addidas', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:31:40', '2020-09-08 10:31:40', NULL),
(1039, 7, 'Created a new category called Puma', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:32:14', '2020-09-08 10:32:14', NULL),
(1040, 7, 'Created a new category called Clothing', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:32:25', '2020-09-08 10:32:25', NULL),
(1041, 7, 'Created a new category called Shirts', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:32:37', '2020-09-08 10:32:37', NULL),
(1042, 7, 'Created a new category called Tops', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:32:50', '2020-09-08 10:32:50', NULL),
(1043, 7, 'Created a new category called Alex Mcqueen', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:33:25', '2020-09-08 10:33:25', NULL),
(1044, 7, 'Created a new category called Tommy Jeans', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:34:21', '2020-09-08 10:34:21', NULL),
(1045, 7, 'Created a new category called Tomas Maier', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:34:34', '2020-09-08 10:34:34', NULL),
(1046, 7, 'Created a new category called Tom Ford Eyewear', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:34:54', '2020-09-08 10:34:54', NULL),
(1047, 7, 'Created a new category called Tom Ford Watches', 'Jacob', 'jacob.atam@gmail.com', '2020-09-08 10:35:05', '2020-09-08 10:35:05', NULL),
(1048, 7, 'Created a new product Gucci Black Guccighost Print Cotton Crew Neck T-Shirt', 'Jacob', 'jacob.atam@gmail.com', '2020-09-10 01:59:05', '2020-09-10 01:59:05', NULL),
(1049, 7, 'Created a new product Gucci Black Guccighost Print Cotton Crew eee T-Shirt', 'Jacob', 'jacob.atam@gmail.com', '2020-09-10 03:10:52', '2020-09-10 03:10:52', NULL),
(1050, 7, 'Created a new product Gucci Black Guccighost Print Cotton wwCrew Neck T-Shirt', 'Jacob', 'jacob.atam@gmail.com', '2020-09-10 14:41:59', '2020-09-10 14:41:59', NULL),
(1051, 7, 'Created a new product Gucci Black Guccighost Print www Crew Neck T-Shirt', 'Jacob', 'jacob.atam@gmail.com', '2020-09-10 14:44:46', '2020-09-10 14:44:46', NULL),
(1052, 7, 'Created a new product eeee Black Guccighost Print Cotton Crew Neck T-Shirt', 'Jacob', 'jacob.atam@gmail.com', '2020-09-10 15:11:33', '2020-09-10 15:11:33', NULL),
(1053, 7, 'Created a new product Gucci Black Guccighost Print Cotton Crew Neck T-Sddhirt', 'Jacob', 'jacob.atam@gmail.com', '2020-09-10 19:03:24', '2020-09-10 19:03:24', NULL),
(1054, 7, 'Created a new product Diva Shine Sequin Romperyuyt', 'Jacob', 'jacob.atam@gmail.com', '2020-09-30 08:32:00', '2020-09-30 08:32:00', NULL),
(1055, 7, 'Created a new product Black and Silver Willow you', 'Jacob', 'jacob.atam@gmail.com', '2020-09-30 17:03:09', '2020-09-30 17:03:09', NULL),
(1056, 7, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-09-30 17:12:16', '2020-09-30 17:12:16', NULL),
(1057, 7, 'Created a new product Black and Silver Willow you', 'Jacob', 'jacob.atam@gmail.com', '2020-09-30 17:41:22', '2020-09-30 17:41:22', NULL),
(1058, 7, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-09-30 19:33:39', '2020-09-30 19:33:39', NULL),
(1059, 7, 'Created a new product Product one', 'Jacob', 'jacob.atam@gmail.com', '2020-10-02 13:41:10', '2020-10-02 13:41:10', NULL),
(1060, 7, 'Created a new product Police', 'Jacob', 'jacob.atam@gmail.com', '2020-10-02 20:51:11', '2020-10-02 20:51:11', NULL),
(1061, 7, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-03 09:59:30', '2020-10-03 09:59:30', NULL),
(1062, 7, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-10-03 10:00:32', '2020-10-03 10:00:32', NULL),
(1063, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-03 10:04:27', '2020-10-03 10:04:27', NULL),
(1064, 7, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-10-03 10:05:24', '2020-10-03 10:05:24', NULL),
(1065, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-03 10:44:35', '2020-10-03 10:44:35', NULL),
(1066, 7, 'Created a new product Diva Shine Sequin Romper', 'Jacob', 'jacob.atam@gmail.com', '2020-10-03 10:46:53', '2020-10-03 10:46:53', NULL),
(1067, 7, 'Created a new product Diva Shine Sequin Romper23', 'Jacob', 'jacob.atam@gmail.com', '2020-10-03 16:33:42', '2020-10-03 16:33:42', NULL),
(1068, 7, 'Created a new product Diva Shine Sequin Romper2456', 'Jacob', 'jacob.atam@gmail.com', '2020-10-03 16:37:30', '2020-10-03 16:37:30', NULL),
(1069, 7, 'Created a new product Variable product', 'Jacob', 'jacob.atam@gmail.com', '2020-10-03 16:42:48', '2020-10-03 16:42:48', NULL),
(1070, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-03 20:42:41', '2020-10-03 20:42:41', NULL),
(1071, 7, 'Created a new product Diva Shine Sequin Romper0950', 'Jacob', 'jacob.atam@gmail.com', '2020-10-03 20:47:18', '2020-10-03 20:47:18', NULL),
(1072, 7, 'Updated  Category Men ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-08 02:46:35', '2020-10-08 02:46:35', NULL),
(1073, 7, 'Created a new category called Watches', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 13:55:19', '2020-10-10 13:55:19', NULL),
(1074, 7, 'Created a new category called Rolex', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 13:57:17', '2020-10-10 13:57:17', NULL),
(1075, 7, 'Created a new category called CARTIER', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 13:58:34', '2020-10-10 13:58:34', NULL),
(1076, 7, 'Created a new category called Omega', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 13:59:25', '2020-10-10 13:59:25', NULL),
(1077, 7, 'Created a new category called Tag Heuer', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:00:14', '2020-10-10 14:00:14', NULL),
(1078, 7, 'Created a new category called Baume Mercier', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:02:00', '2020-10-10 14:02:00', NULL),
(1079, 7, 'Created a new category called Breitling', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:03:01', '2020-10-10 14:03:01', NULL),
(1080, 7, 'Created a new category called Audemars Piguet', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:05:38', '2020-10-10 14:05:38', NULL),
(1081, 7, 'Created a new category called Bvlgari', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:06:35', '2020-10-10 14:06:35', NULL),
(1082, 7, 'Created a new category called Girard Perregaux', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:07:24', '2020-10-10 14:07:24', NULL),
(1083, 7, 'Created a new category called Jaeger Lecoultre', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:08:27', '2020-10-10 14:08:27', NULL),
(1084, 7, 'Created a new category called Hublot', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:09:03', '2020-10-10 14:09:03', NULL),
(1085, 7, 'Created a new category called Patek Philippe', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:09:53', '2020-10-10 14:09:53', NULL),
(1086, 7, 'Created a new category called Ulysse-Nardin', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:11:38', '2020-10-10 14:11:38', NULL),
(1087, 7, 'Created a new category called Accessories', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:13:12', '2020-10-10 14:13:12', NULL),
(1088, 7, 'Created a new category called All accessories', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:14:39', '2020-10-10 14:14:39', NULL),
(1089, 7, 'Created a new category called Belts', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:17:52', '2020-10-10 14:17:52', NULL),
(1090, 7, 'Created a new category called Cufflinks', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:18:24', '2020-10-10 14:18:24', NULL),
(1091, 7, 'Created a new category called Pens', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:18:45', '2020-10-10 14:18:45', NULL),
(1092, 7, 'Created a new category called Sunglasses', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:19:23', '2020-10-10 14:19:23', NULL),
(1093, 7, 'Created a new category called Ties', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:19:48', '2020-10-10 14:19:48', NULL),
(1094, 7, 'Created a new category called Tech Accessories', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:20:23', '2020-10-10 14:20:23', NULL),
(1095, 7, 'Created a new category called All Clothing', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:23:41', '2020-10-10 14:23:41', NULL),
(1096, 7, 'Created a new category called T-shirts & Polos', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:26:28', '2020-10-10 14:26:28', NULL),
(1097, 7, 'Created a new category called Jackets', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:27:07', '2020-10-10 14:27:07', NULL),
(1098, 7, 'Created a new category called Coats', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:27:51', '2020-10-10 14:27:51', NULL),
(1099, 7, 'Created a new category called Pants & jEANS', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:28:32', '2020-10-10 14:28:32', NULL),
(1100, 7, 'Created a new category called Pants & Jeans', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:29:41', '2020-10-10 14:29:41', NULL),
(1101, 7, 'Created a new category called Bags', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:30:23', '2020-10-10 14:30:23', NULL),
(1102, 7, 'Created a new category called all Bags', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:31:32', '2020-10-10 14:31:32', NULL),
(1103, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:40:31', '2020-10-10 14:40:31', NULL),
(1104, 7, 'Created a new category called Backpacks', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:42:29', '2020-10-10 14:42:29', NULL),
(1105, 7, 'Created a new category called Briefcases', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:43:21', '2020-10-10 14:43:21', NULL),
(1106, 7, 'Created a new category called Duffel Bags', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:44:09', '2020-10-10 14:44:09', NULL),
(1107, 7, 'Created a new category called Messengers Bags', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:44:56', '2020-10-10 14:44:56', NULL),
(1108, 7, 'Created a new category called Suitcases', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:45:43', '2020-10-10 14:45:43', NULL),
(1109, 7, 'Updated  Category Messenger Bags ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:46:02', '2020-10-10 14:46:02', NULL),
(1110, 7, 'Created a new category called Shoes', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:47:12', '2020-10-10 14:47:12', NULL),
(1111, 7, 'Created a new category called All Shoes', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:47:54', '2020-10-10 14:47:54', NULL),
(1112, 7, 'Created a new category called Sneakers', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:50:00', '2020-10-10 14:50:00', NULL),
(1113, 7, 'Created a new category called Loafers Moccasins', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:51:46', '2020-10-10 14:51:46', NULL),
(1114, 7, 'Created a new category called Oxfords', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:52:34', '2020-10-10 14:52:34', NULL),
(1115, 7, 'Created a new category called BAGS', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:53:54', '2020-10-10 14:53:54', NULL),
(1116, 7, 'Created a new category called All Bags', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:54:46', '2020-10-10 14:54:46', NULL),
(1117, 7, 'Created a new category called Shoulder Bags', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:55:47', '2020-10-10 14:55:47', NULL),
(1118, 7, 'Created a new category called Totes', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:56:34', '2020-10-10 14:56:34', NULL),
(1119, 7, 'Created a new category called Clutches', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:57:40', '2020-10-10 14:57:40', NULL),
(1120, 7, 'Created a new category called Hobos', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 14:59:26', '2020-10-10 14:59:26', NULL),
(1121, 7, 'Created a new category called Satchel', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:02:06', '2020-10-10 15:02:06', NULL),
(1122, 7, 'Created a new category called Wallets', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:02:56', '2020-10-10 15:02:56', NULL),
(1123, 7, 'Created a new category called Exotic Bags', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:03:59', '2020-10-10 15:03:59', NULL),
(1124, 7, 'Created a new category called Everyday Bags', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:04:52', '2020-10-10 15:04:52', NULL),
(1125, 7, 'Created a new category called Clothing', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:06:02', '2020-10-10 15:06:02', NULL),
(1126, 7, 'Created a new category called All Clothing', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:06:45', '2020-10-10 15:06:45', NULL),
(1127, 7, 'Created a new category called Dresses', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:07:18', '2020-10-10 15:07:18', NULL),
(1128, 7, 'Created a new category called Tops', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:07:53', '2020-10-10 15:07:53', NULL),
(1129, 7, 'Created a new category called Skirts', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:08:38', '2020-10-10 15:08:38', NULL),
(1130, 7, 'Created a new category called Coats', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:09:20', '2020-10-10 15:09:20', NULL);
INSERT INTO `activities` (`id`, `user_id`, `action`, `username`, `email`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1131, 7, 'Created a new category called Jackets', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:09:55', '2020-10-10 15:09:55', NULL),
(1132, 7, 'Created a new category called Pants', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:10:34', '2020-10-10 15:10:34', NULL),
(1133, 7, 'Created a new category called Jeans & Denims', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:11:35', '2020-10-10 15:11:35', NULL),
(1134, 7, 'Created a new category called Sweaters Knitwear', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:13:00', '2020-10-10 15:13:00', NULL),
(1135, 7, 'Created a new category called Suits', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:13:40', '2020-10-10 15:13:40', NULL),
(1136, 7, 'Created a new category called Shoes', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:14:59', '2020-10-10 15:14:59', NULL),
(1137, 7, 'Created a new category called All Shoes', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:16:46', '2020-10-10 15:16:46', NULL),
(1138, 7, 'Created a new category called Sandals', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:17:30', '2020-10-10 15:17:30', NULL),
(1139, 7, 'Created a new category called Sneakers', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:18:07', '2020-10-10 15:18:07', NULL),
(1140, 7, 'Created a new category called Pumps', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:18:40', '2020-10-10 15:18:40', NULL),
(1141, 7, 'Created a new category called Flats', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:19:29', '2020-10-10 15:19:29', NULL),
(1142, 7, 'Created a new category called Boots', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:19:56', '2020-10-10 15:19:56', NULL),
(1143, 7, 'Created a new category called Watches', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:21:10', '2020-10-10 15:21:10', NULL),
(1144, 7, 'Updated  Category Watches ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:22:10', '2020-10-10 15:22:10', NULL),
(1145, 7, 'Created a new category called All Watches', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:23:16', '2020-10-10 15:23:16', NULL),
(1146, 7, 'Created a new category called Cartier', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:24:07', '2020-10-10 15:24:07', NULL),
(1147, 7, 'Created a new category called Rolex', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:24:45', '2020-10-10 15:24:45', NULL),
(1148, 7, 'Created a new category called Omega', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:25:20', '2020-10-10 15:25:20', NULL),
(1149, 7, 'Created a new category called Fine Jewelry', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:26:47', '2020-10-10 15:26:47', NULL),
(1150, 7, 'Created a new category called All Fine Jewlry', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:27:43', '2020-10-10 15:27:43', NULL),
(1151, 7, 'Created a new category called Bracelets', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:29:35', '2020-10-10 15:29:35', NULL),
(1152, 7, 'Created a new category called Earrings', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:32:07', '2020-10-10 15:32:07', NULL),
(1153, 7, 'Created a new category called Necklaces', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:32:55', '2020-10-10 15:32:55', NULL),
(1154, 7, 'Created a new category called Rings', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:34:00', '2020-10-10 15:34:00', NULL),
(1155, 7, 'Created a new category called Accessories', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:36:04', '2020-10-10 15:36:04', NULL),
(1156, 7, 'Created a new category called All accessories', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:37:28', '2020-10-10 15:37:28', NULL),
(1157, 7, 'Created a new category called Sunglasses', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:38:40', '2020-10-10 15:38:40', NULL),
(1158, 7, 'Created a new category called Fashion & Silver Jewelry', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:40:57', '2020-10-10 15:40:57', NULL),
(1159, 7, 'Created a new category called Scarves', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:41:35', '2020-10-10 15:41:35', NULL),
(1160, 7, 'Created a new category called Belts', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:44:07', '2020-10-10 15:44:07', NULL),
(1161, 7, 'Created a new category called Tech Accessories', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 15:45:07', '2020-10-10 15:45:07', NULL),
(1162, 7, 'Created a new category called Cartier', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:27:27', '2020-10-10 16:27:27', NULL),
(1163, 7, 'Created a new category called Chanel', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:29:41', '2020-10-10 16:29:41', NULL),
(1164, 7, 'Created a new category called Dior', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:30:22', '2020-10-10 16:30:22', NULL),
(1165, 7, 'Created a new category called Dolce & Gabbana', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:31:17', '2020-10-10 16:31:17', NULL),
(1166, 7, 'Created a new category called Fendi', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:31:38', '2020-10-10 16:31:38', NULL),
(1167, 7, 'Created a new category called Fendi', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:32:00', '2020-10-10 16:32:00', NULL),
(1168, 7, 'Created a new category called Gucci', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:33:01', '2020-10-10 16:33:01', NULL),
(1169, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:33:48', '2020-10-10 16:33:48', NULL),
(1170, 7, 'Created a new category called Hermes', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:34:29', '2020-10-10 16:34:29', NULL),
(1171, 7, 'Created a new category called Louis Vuitton', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:35:25', '2020-10-10 16:35:25', NULL),
(1172, 7, 'Created a new category called Rolex', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:38:31', '2020-10-10 16:38:31', NULL),
(1173, 7, 'Created a new category called Valentino', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:39:04', '2020-10-10 16:39:04', NULL),
(1174, 7, 'Created a new category called All Brands', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:39:56', '2020-10-10 16:39:56', NULL),
(1175, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:41:28', '2020-10-10 16:41:28', NULL),
(1176, 7, 'Created a new category called All Brands', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:43:01', '2020-10-10 16:43:01', NULL),
(1177, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:46:08', '2020-10-10 16:46:08', NULL),
(1178, 7, 'Created a new category called All Brands', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:46:51', '2020-10-10 16:46:51', NULL),
(1179, 7, 'Created a new category called View All', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:47:57', '2020-10-10 16:47:57', NULL),
(1180, 7, 'Deleted  6 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:49:31', '2020-10-10 16:49:31', NULL),
(1181, 7, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:50:33', '2020-10-10 16:50:33', NULL),
(1182, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:51:31', '2020-10-10 16:51:31', NULL),
(1183, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:52:07', '2020-10-10 16:52:07', NULL),
(1184, 7, 'Created a new category called All Brands', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:53:16', '2020-10-10 16:53:16', NULL),
(1185, 7, 'Updated  Category All Brands ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 16:55:47', '2020-10-10 16:55:47', NULL),
(1186, 7, 'Deleted  11 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 17:58:04', '2020-10-10 17:58:04', NULL),
(1187, 7, 'Created a new category called Most Popular', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 17:59:04', '2020-10-10 17:59:04', NULL),
(1188, 7, 'Created a new category called Cartier', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:01:17', '2020-10-10 18:01:17', NULL),
(1189, 7, 'Created a new category called Chanel', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:01:57', '2020-10-10 18:01:57', NULL),
(1190, 7, 'Created a new category called Dior', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:02:40', '2020-10-10 18:02:40', NULL),
(1191, 7, 'Created a new category called Dolce & Gabbana', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:05:20', '2020-10-10 18:05:20', NULL),
(1192, 7, 'Created a new category called Fendi', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:05:56', '2020-10-10 18:05:56', NULL),
(1193, 7, 'Created a new category called Gucci', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:06:34', '2020-10-10 18:06:34', NULL),
(1194, 7, 'Created a new category called Hermes', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:07:04', '2020-10-10 18:07:04', NULL),
(1195, 7, 'Created a new category called Louis Vuitton', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:07:46', '2020-10-10 18:07:46', NULL),
(1196, 7, 'Created a new category called Rolex', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:08:17', '2020-10-10 18:08:17', NULL),
(1197, 7, 'Created a new category called Valentino', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:09:42', '2020-10-10 18:09:42', NULL),
(1198, 7, 'Created a new category called All Brands', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:11:01', '2020-10-10 18:11:01', NULL),
(1199, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:12:13', '2020-10-10 18:12:13', NULL),
(1200, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:12:48', '2020-10-10 18:12:48', NULL),
(1201, 7, 'Created a new category called Valentino', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:14:40', '2020-10-10 18:14:40', NULL),
(1202, 7, 'Created a new category called Valentino', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:16:57', '2020-10-10 18:16:57', NULL),
(1203, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:17:24', '2020-10-10 18:17:24', NULL),
(1204, 7, 'Created a new category called All Brands', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:18:01', '2020-10-10 18:18:01', NULL),
(1205, 7, 'Created a new category called View All', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:18:49', '2020-10-10 18:18:49', NULL),
(1206, 7, 'Created a new category called Alexander Mcqueen', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:19:46', '2020-10-10 18:19:46', NULL),
(1207, 7, 'Created a new category called Audemars Piguet', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:21:22', '2020-10-10 18:21:22', NULL),
(1208, 7, 'Created a new category called Balenciaga', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:22:17', '2020-10-10 18:22:17', NULL),
(1209, 7, 'Created a new category called Balman', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:23:10', '2020-10-10 18:23:10', NULL),
(1210, 7, 'Created a new category called Bottega Veneta', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:24:17', '2020-10-10 18:24:17', NULL),
(1211, 7, 'Created a new category called Boucheron', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:25:14', '2020-10-10 18:25:14', NULL),
(1212, 7, 'Created a new category called Breitling', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:32:56', '2020-10-10 18:32:56', NULL),
(1213, 7, 'Created a new category called Burberry', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:34:12', '2020-10-10 18:34:12', NULL),
(1214, 7, 'Created a new category called Bvlgari', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:35:40', '2020-10-10 18:35:40', NULL),
(1215, 7, 'Created a new category called No Heading', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:36:32', '2020-10-10 18:36:32', NULL),
(1216, 7, 'Created a new category called Carolina Herrera', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:38:28', '2020-10-10 18:38:28', NULL),
(1217, 7, 'Created a new category called Celine', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:39:20', '2020-10-10 18:39:20', NULL),
(1218, 7, 'Created a new category called Chloe', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:40:11', '2020-10-10 18:40:11', NULL),
(1219, 7, 'Created a new category called Chopard', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:41:28', '2020-10-10 18:41:28', NULL),
(1220, 7, 'Created a new category called Christian Louboutin', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:42:32', '2020-10-10 18:42:32', NULL),
(1221, 7, 'Created a new category called Ermenegildo Zegna', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:43:29', '2020-10-10 18:43:29', NULL),
(1222, 7, 'Created a new category called Gianvito Rossi', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:44:45', '2020-10-10 18:44:45', NULL),
(1223, 7, 'Created a new category called Givenchy', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:46:53', '2020-10-10 18:46:53', NULL),
(1224, 7, 'Created a new category called Goyard', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:48:00', '2020-10-10 18:48:00', NULL),
(1225, 7, 'Created a new category called Hublot', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:49:02', '2020-10-10 18:49:02', NULL),
(1226, 7, 'Created a new category called No Heading2', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:50:49', '2020-10-10 18:50:49', NULL),
(1227, 7, 'Created a new category called Jimmy Choo', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:52:04', '2020-10-10 18:52:04', NULL),
(1228, 7, 'Created a new category called Malone Souliers', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:53:21', '2020-10-10 18:53:21', NULL),
(1229, 7, 'Created a new category called Manolo Blahnik', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:55:08', '2020-10-10 18:55:08', NULL),
(1230, 7, 'Created a new category called Miu Miu', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:55:59', '2020-10-10 18:55:59', NULL),
(1231, 7, 'Created a new category called Montblanc', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:56:54', '2020-10-10 18:56:54', NULL),
(1232, 7, 'Created a new category called Moschino', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:58:20', '2020-10-10 18:58:20', NULL),
(1233, 7, 'Created a new category called Off-White', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 18:59:14', '2020-10-10 18:59:14', NULL),
(1234, 7, 'Created a new category called Oscar-De-La-Renta', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:00:38', '2020-10-10 19:00:38', NULL),
(1235, 7, 'Created a new category called Patek Philippe', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:02:24', '2020-10-10 19:02:24', NULL),
(1236, 7, 'Created a new category called Prada', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:03:30', '2020-10-10 19:03:30', NULL),
(1237, 7, 'Created a new category called No Heading3', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:05:12', '2020-10-10 19:05:12', NULL),
(1238, 7, 'Created a new category called Saint Laurent Paris', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:05:58', '2020-10-10 19:05:58', NULL),
(1239, 7, 'Created a new category called Salvatore Ferragamo', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:07:40', '2020-10-10 19:07:40', NULL),
(1240, 7, 'Created a new category called Tag Heuer', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:08:21', '2020-10-10 19:08:21', NULL),
(1241, 7, 'Created a new category called Tiffany & co', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:09:27', '2020-10-10 19:09:27', NULL),
(1242, 7, 'Created a new category called Tod\'s', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:10:21', '2020-10-10 19:10:21', NULL),
(1243, 7, 'Created a new category called Tom Ford', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:11:19', '2020-10-10 19:11:19', NULL),
(1244, 7, 'Created a new category called Van Cleef and Arpels', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:13:00', '2020-10-10 19:13:00', NULL),
(1245, 7, 'Created a new category called Versace', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:14:27', '2020-10-10 19:14:27', NULL),
(1246, 7, 'Created a new category called Yeezy x-adidas', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:15:13', '2020-10-10 19:15:13', NULL),
(1247, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:16:23', '2020-10-10 19:16:23', NULL),
(1248, 7, 'Created a new category called Yeezy X Adidas', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:18:44', '2020-10-10 19:18:44', NULL),
(1249, 7, 'Created a new category called Yves Sain Llaurent', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:20:57', '2020-10-10 19:20:57', NULL),
(1250, 7, 'Deleted  4 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-10 19:27:03', '2020-10-10 19:27:03', NULL),
(1251, 7, 'Created a new product Etro Grey Cotton Logo Embroidered Polo T-Shirt S', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 02:51:58', '2020-10-11 02:51:58', NULL),
(1252, 7, 'Created a new product Slim Fit Stripe Short Sleeve Polo', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 02:55:34', '2020-10-11 02:55:34', NULL),
(1253, 7, 'Updated  Category Belts ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:11:43', '2020-10-11 03:11:43', NULL),
(1254, 7, 'Created a new product BURBERRY', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:13:21', '2020-10-11 03:13:21', NULL),
(1255, 7, 'Updated  Category Accessories ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:14:46', '2020-10-11 03:14:46', NULL),
(1256, 7, 'Updated  Category Cufflinks ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:15:02', '2020-10-11 03:15:02', NULL),
(1257, 7, 'Updated  Category Pens ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:15:38', '2020-10-11 03:15:38', NULL),
(1258, 7, 'Updated  Category Sunglasses ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:15:55', '2020-10-11 03:15:55', NULL),
(1259, 7, 'Updated  Category Tech Accessories ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:16:12', '2020-10-11 03:16:12', NULL),
(1260, 7, 'Updated  Category Bags ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:16:29', '2020-10-11 03:16:29', NULL),
(1261, 7, 'Updated  Category Backpacks ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:16:49', '2020-10-11 03:16:49', NULL),
(1262, 7, 'Updated  Category Briefcases ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:17:05', '2020-10-11 03:17:05', NULL),
(1263, 7, 'Updated  Category Duffel Bags ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:17:58', '2020-10-11 03:17:58', NULL),
(1264, 7, 'Updated  Category Suitcases ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:18:17', '2020-10-11 03:18:17', NULL),
(1265, 7, 'Updated  Category Clothing ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:18:32', '2020-10-11 03:18:32', NULL),
(1266, 7, 'Updated  Category All Clothing ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:18:55', '2020-10-11 03:18:55', NULL),
(1267, 7, 'Updated  Category Coats ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:19:16', '2020-10-11 03:19:16', NULL),
(1268, 7, 'Updated  Category Jackets ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:19:47', '2020-10-11 03:19:47', NULL),
(1269, 7, 'Updated  Category Pants & Jeans ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:20:05', '2020-10-11 03:20:05', NULL),
(1270, 7, 'Created a new product Tom Ford', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:26:28', '2020-10-11 03:26:28', NULL),
(1271, 7, 'Updated  Category Women ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:47:49', '2020-10-11 03:47:49', NULL),
(1272, 7, 'Updated  Category Belts ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:48:52', '2020-10-11 03:48:52', NULL),
(1273, 7, 'Updated  Category All Watches ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:49:15', '2020-10-11 03:49:15', NULL),
(1274, 7, 'Updated  Category Audemars Piguet ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:49:35', '2020-10-11 03:49:35', NULL),
(1275, 7, 'Updated  Category Loafers Moccasins ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-11 03:51:08', '2020-10-11 03:51:08', NULL),
(1276, 7, 'Updated  Category Accessories ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:00:56', '2020-10-13 01:00:56', NULL),
(1277, 7, 'Updated  Category Men ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:33:07', '2020-10-13 01:33:07', NULL),
(1278, 7, 'Updated  Category Accessories ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:34:14', '2020-10-13 01:34:14', NULL),
(1279, 7, 'Updated  Category All accessories ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:34:32', '2020-10-13 01:34:32', NULL),
(1280, 7, 'Updated  Category Belts ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:34:49', '2020-10-13 01:34:49', NULL),
(1281, 7, 'Updated  Category Cufflinks ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:35:19', '2020-10-13 01:35:19', NULL),
(1282, 7, 'Updated  Category Pens ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:35:53', '2020-10-13 01:35:53', NULL),
(1283, 7, 'Updated  Category Sunglasses ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:36:15', '2020-10-13 01:36:15', NULL),
(1284, 7, 'Updated  Category Tech Accessories ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:36:49', '2020-10-13 01:36:49', NULL),
(1285, 7, 'Updated  Category Ties ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:37:08', '2020-10-13 01:37:08', NULL),
(1286, 7, 'Updated  Category Ties ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:37:29', '2020-10-13 01:37:29', NULL),
(1287, 7, 'Updated  Category Backpacks ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:38:25', '2020-10-13 01:38:25', NULL),
(1288, 7, 'Updated  Category Backpacks ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:39:41', '2020-10-13 01:39:41', NULL),
(1289, 7, 'Updated  Category Briefcases ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:40:02', '2020-10-13 01:40:02', NULL),
(1290, 7, 'Updated  Category Duffel Bags ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:40:25', '2020-10-13 01:40:25', NULL),
(1291, 7, 'Updated  Category Messenger Bags ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:40:50', '2020-10-13 01:40:50', NULL),
(1292, 7, 'Updated  Category Suitcases ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:41:09', '2020-10-13 01:41:09', NULL),
(1293, 7, 'Updated  Category all Bags ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:42:36', '2020-10-13 01:42:36', NULL),
(1294, 7, 'Updated  Category Clothing ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:43:00', '2020-10-13 01:43:00', NULL),
(1295, 7, 'Updated  Category All Clothing ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:47:41', '2020-10-13 01:47:41', NULL),
(1296, 7, 'Updated  Category Coats ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:49:20', '2020-10-13 01:49:20', NULL),
(1297, 7, 'Updated  Category Jackets ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:51:59', '2020-10-13 01:51:59', NULL),
(1298, 7, 'Updated  Category Jackets ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 01:54:07', '2020-10-13 01:54:07', NULL),
(1299, 7, 'Updated  Category Pants & Jeans ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:08:32', '2020-10-13 04:08:32', NULL),
(1300, 7, 'Updated  Category Shirts ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:09:25', '2020-10-13 04:09:25', NULL),
(1301, 7, 'Updated  Category T-shirts & Polos ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:10:34', '2020-10-13 04:10:34', NULL),
(1302, 7, 'Updated  Category Tops ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:11:09', '2020-10-13 04:11:09', NULL),
(1303, 7, 'Updated  Category Addidas ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:13:02', '2020-10-13 04:13:02', NULL),
(1304, 7, 'Updated  Category Alex Mcqueen ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:13:30', '2020-10-13 04:13:30', NULL),
(1305, 7, 'Updated  Category Puma ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:15:03', '2020-10-13 04:15:03', NULL),
(1306, 7, 'Updated  Category Shoes ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:17:05', '2020-10-13 04:17:05', NULL),
(1307, 7, 'Updated  Category All Shoes ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:18:12', '2020-10-13 04:18:12', NULL),
(1308, 7, 'Updated  Category Loafers Moccasins ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:18:55', '2020-10-13 04:18:55', NULL),
(1309, 7, 'Updated  Category Oxfords ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:19:59', '2020-10-13 04:19:59', NULL),
(1310, 7, 'Updated  Category Sneakers ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:21:06', '2020-10-13 04:21:06', NULL),
(1311, 7, 'Updated  Category Watches ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:21:35', '2020-10-13 04:21:35', NULL),
(1312, 7, 'Updated  Category Audemars Piguet ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:21:57', '2020-10-13 04:21:57', NULL),
(1313, 7, 'Updated  Category Baume Mercier ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:22:21', '2020-10-13 04:22:21', NULL),
(1314, 7, 'Updated  Category Breitling ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:23:47', '2020-10-13 04:23:47', NULL),
(1315, 7, 'Updated  Category Bvlgari ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:24:12', '2020-10-13 04:24:12', NULL),
(1316, 7, 'Updated  Category CARTIER ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:25:00', '2020-10-13 04:25:00', NULL),
(1317, 7, 'Updated  Category Girard Perregaux ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:26:27', '2020-10-13 04:26:27', NULL),
(1318, 7, 'Updated  Category Jaeger Lecoultre ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:27:20', '2020-10-13 04:27:20', NULL),
(1319, 7, 'Updated  Category Omega ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:28:45', '2020-10-13 04:28:45', NULL),
(1320, 7, 'Updated  Category Patek Philippe ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:29:21', '2020-10-13 04:29:21', NULL),
(1321, 7, 'Updated  Category Tag Heuer ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:29:58', '2020-10-13 04:29:58', NULL),
(1322, 7, 'Updated  Category Ulysse-Nardin ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 04:31:07', '2020-10-13 04:31:07', NULL),
(1323, 7, 'Updated  Category Women ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:35:36', '2020-10-13 05:35:36', NULL),
(1324, 7, 'Updated  Category Accessories ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:35:58', '2020-10-13 05:35:58', NULL),
(1325, 7, 'Updated  Category All accessories ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:38:25', '2020-10-13 05:38:25', NULL),
(1326, 7, 'Updated  Category Belts ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:38:51', '2020-10-13 05:38:51', NULL),
(1327, 7, 'Updated  Category Fashion & Silver Jewelry ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:39:38', '2020-10-13 05:39:38', NULL),
(1328, 7, 'Updated  Category Scarves ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:43:21', '2020-10-13 05:43:21', NULL),
(1329, 7, 'Updated  Category Sunglasses ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:43:49', '2020-10-13 05:43:49', NULL),
(1330, 7, 'Updated  Category Tech Accessories ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:44:14', '2020-10-13 05:44:14', NULL),
(1331, 7, 'Updated  Category BAGS ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:54:33', '2020-10-13 05:54:33', NULL),
(1332, 7, 'Updated  Category All Bags ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:54:59', '2020-10-13 05:54:59', NULL),
(1333, 7, 'Updated  Category Clutches ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:55:30', '2020-10-13 05:55:30', NULL),
(1334, 7, 'Updated  Category Everyday Bags ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:55:59', '2020-10-13 05:55:59', NULL),
(1335, 7, 'Updated  Category Exotic Bags ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:56:59', '2020-10-13 05:56:59', NULL),
(1336, 7, 'Updated  Category Hobos ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:57:36', '2020-10-13 05:57:36', NULL),
(1337, 7, 'Updated  Category Satchel ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:58:14', '2020-10-13 05:58:14', NULL),
(1338, 7, 'Updated  Category Shoulder Bags ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:58:48', '2020-10-13 05:58:48', NULL),
(1339, 7, 'Updated  Category Totes ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:59:23', '2020-10-13 05:59:23', NULL),
(1340, 7, 'Updated  Category Wallets ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 05:59:49', '2020-10-13 05:59:49', NULL),
(1341, 7, 'Updated  Category Clothing ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:30:30', '2020-10-13 06:30:30', NULL),
(1342, 7, 'Updated  Category All Clothing ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:30:58', '2020-10-13 06:30:58', NULL),
(1343, 7, 'Updated  Category Coats ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:31:27', '2020-10-13 06:31:27', NULL),
(1344, 7, 'Updated  Category Dresses ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:31:58', '2020-10-13 06:31:58', NULL),
(1345, 7, 'Updated  Category Jackets ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:32:29', '2020-10-13 06:32:29', NULL),
(1346, 7, 'Updated  Category Jeans & Denims ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:33:00', '2020-10-13 06:33:00', NULL),
(1347, 7, 'Updated  Category Pants ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:33:35', '2020-10-13 06:33:35', NULL),
(1348, 7, 'Updated  Category Skirts ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:34:08', '2020-10-13 06:34:08', NULL),
(1349, 7, 'Updated  Category Suits ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:34:32', '2020-10-13 06:34:32', NULL),
(1350, 7, 'Updated  Category Sweaters Knitwear ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:34:59', '2020-10-13 06:34:59', NULL),
(1351, 7, 'Updated  Category Tops ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:35:29', '2020-10-13 06:35:29', NULL),
(1352, 7, 'Updated  Category Fine Jewelry ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:55:38', '2020-10-13 06:55:38', NULL),
(1353, 7, 'Updated  Category All Fine Jewlry ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:56:06', '2020-10-13 06:56:06', NULL),
(1354, 7, 'Updated  Category Bracelets ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:56:40', '2020-10-13 06:56:40', NULL),
(1355, 7, 'Updated  Category Earrings ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:57:12', '2020-10-13 06:57:12', NULL),
(1356, 7, 'Updated  Category Necklaces ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:57:45', '2020-10-13 06:57:45', NULL),
(1357, 7, 'Updated  Category Rings ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:58:11', '2020-10-13 06:58:11', NULL),
(1358, 7, 'Updated  Category Shoes ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:58:33', '2020-10-13 06:58:33', NULL),
(1359, 7, 'Updated  Category All Shoes ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:58:59', '2020-10-13 06:58:59', NULL),
(1360, 7, 'Updated  Category Boots ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 06:59:57', '2020-10-13 06:59:57', NULL),
(1361, 7, 'Updated  Category Flats ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:00:34', '2020-10-13 07:00:34', NULL),
(1362, 7, 'Updated  Category Pumps ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:01:02', '2020-10-13 07:01:02', NULL),
(1363, 7, 'Updated  Category Sandals ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:01:35', '2020-10-13 07:01:35', NULL),
(1364, 7, 'Updated  Category Sneakers ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:01:58', '2020-10-13 07:01:58', NULL),
(1365, 7, 'Updated  Category Watches ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:07:27', '2020-10-13 07:07:27', NULL),
(1366, 7, 'Updated  Category All Watches ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:07:56', '2020-10-13 07:07:56', NULL),
(1367, 7, 'Updated  Category Cartier ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:08:40', '2020-10-13 07:08:40', NULL),
(1368, 7, 'Updated  Category Omega ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:09:18', '2020-10-13 07:09:18', NULL),
(1369, 7, 'Updated  Category Rolex ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:10:02', '2020-10-13 07:10:02', NULL),
(1370, 7, 'Updated  Category Designers ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:12:02', '2020-10-13 07:12:02', NULL),
(1371, 7, 'Updated  Category All Brands ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:12:35', '2020-10-13 07:12:35', NULL),
(1372, 7, 'Updated  Category Alexander Mcqueen ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:18:48', '2020-10-13 07:18:48', NULL),
(1373, 7, 'Updated  Category Audemars Piguet ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:19:19', '2020-10-13 07:19:19', NULL),
(1374, 7, 'Updated  Category Balenciaga ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:19:52', '2020-10-13 07:19:52', NULL),
(1375, 7, 'Updated  Category Balman ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:20:27', '2020-10-13 07:20:27', NULL),
(1376, 7, 'Updated  Category Bottega Veneta ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:20:57', '2020-10-13 07:20:57', NULL),
(1377, 7, 'Updated  Category Boucheron ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:21:29', '2020-10-13 07:21:29', NULL),
(1378, 7, 'Updated  Category Breitling ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:25:39', '2020-10-13 07:25:39', NULL),
(1379, 7, 'Updated  Category Burberry ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:26:15', '2020-10-13 07:26:15', NULL),
(1380, 7, 'Updated  Category Bvlgari ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:26:48', '2020-10-13 07:26:48', NULL),
(1381, 7, 'Updated  Category View All ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:27:26', '2020-10-13 07:27:26', NULL),
(1382, 7, 'Updated  Category Burberry ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 07:27:55', '2020-10-13 07:27:55', NULL),
(1383, 7, 'Updated  Category Most Popular ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:07:08', '2020-10-13 12:07:08', NULL),
(1384, 7, 'Updated  Category Cartier ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:07:40', '2020-10-13 12:07:40', NULL),
(1385, 7, 'Updated  Category Chanel ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:08:07', '2020-10-13 12:08:07', NULL),
(1386, 7, 'Updated  Category Dior ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:15:40', '2020-10-13 12:15:40', NULL),
(1387, 7, 'Updated  Category Dolce & Gabbana ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:16:18', '2020-10-13 12:16:18', NULL),
(1388, 7, 'Updated  Category Fendi ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:17:50', '2020-10-13 12:17:50', NULL),
(1389, 7, 'Updated  Category Hermes ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:19:13', '2020-10-13 12:19:13', NULL),
(1390, 7, 'Updated  Category Louis Vuitton ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:22:10', '2020-10-13 12:22:10', NULL),
(1391, 7, 'Updated  Category Rolex ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:22:46', '2020-10-13 12:22:46', NULL),
(1392, 7, 'Updated  Category Valentino ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:23:31', '2020-10-13 12:23:31', NULL),
(1393, 7, 'Updated  Category No Heading ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:25:27', '2020-10-13 12:25:27', NULL),
(1394, 7, 'Updated  Category Carolina Herrera ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:26:06', '2020-10-13 12:26:06', NULL),
(1395, 7, 'Updated  Category Celine ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:28:14', '2020-10-13 12:28:14', NULL),
(1396, 7, 'Updated  Category Chloe ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:30:24', '2020-10-13 12:30:24', NULL),
(1397, 7, 'Updated  Category Chopard ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:31:21', '2020-10-13 12:31:21', NULL),
(1398, 7, 'Updated  Category Christian Louboutin ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:32:58', '2020-10-13 12:32:58', NULL),
(1399, 7, 'Updated  Category Ermenegildo Zegna ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:33:36', '2020-10-13 12:33:36', NULL),
(1400, 7, 'Updated  Category Gianvito Rossi ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:36:40', '2020-10-13 12:36:40', NULL),
(1401, 7, 'Updated  Category Givenchy ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:37:57', '2020-10-13 12:37:57', NULL),
(1402, 7, 'Updated  Category Givenchy ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:39:27', '2020-10-13 12:39:27', NULL),
(1403, 7, 'Updated  Category Goyard ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:39:57', '2020-10-13 12:39:57', NULL),
(1404, 7, 'Updated  Category Hublot ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:40:39', '2020-10-13 12:40:39', NULL),
(1405, 7, 'Updated  Category Hublot ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:41:19', '2020-10-13 12:41:19', NULL),
(1406, 7, 'Updated  Category No Heading2 ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:41:56', '2020-10-13 12:41:56', NULL),
(1407, 7, 'Updated  Category Jimmy Choo ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:42:34', '2020-10-13 12:42:34', NULL),
(1408, 7, 'Updated  Category Malone Souliers ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:43:17', '2020-10-13 12:43:17', NULL),
(1409, 7, 'Updated  Category Manolo Blahnik ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:44:07', '2020-10-13 12:44:07', NULL),
(1410, 7, 'Updated  Category Miu Miu ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:45:33', '2020-10-13 12:45:33', NULL),
(1411, 7, 'Updated  Category Montblanc ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:46:10', '2020-10-13 12:46:10', NULL),
(1412, 7, 'Updated  Category Moschino ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:46:45', '2020-10-13 12:46:45', NULL),
(1413, 7, 'Updated  Category Off-White ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:47:20', '2020-10-13 12:47:20', NULL),
(1414, 7, 'Updated  Category Off-White ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:48:42', '2020-10-13 12:48:42', NULL),
(1415, 7, 'Updated  Category Oscar-De-La-Renta ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:49:26', '2020-10-13 12:49:26', NULL),
(1416, 7, 'Updated  Category Patek Philippe ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:50:05', '2020-10-13 12:50:05', NULL),
(1417, 7, 'Updated  Category Prada ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:50:42', '2020-10-13 12:50:42', NULL),
(1418, 7, 'Updated  Category No Heading3 ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:51:18', '2020-10-13 12:51:18', NULL),
(1419, 7, 'Updated  Category Saint Laurent Paris ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:51:50', '2020-10-13 12:51:50', NULL),
(1420, 7, 'Updated  Category Saint Laurent Paris ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:52:27', '2020-10-13 12:52:27', NULL),
(1421, 7, 'Updated  Category Salvatore Ferragamo ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:53:01', '2020-10-13 12:53:01', NULL),
(1422, 7, 'Updated  Category Tag Heuer ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:53:31', '2020-10-13 12:53:31', NULL),
(1423, 7, 'Updated  Category Tiffany & co ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-13 12:54:18', '2020-10-13 12:54:18', NULL),
(1424, 7, 'Created a new category called Electronics', 'Jacob', 'jacob.atam@gmail.com', '2020-10-19 16:53:32', '2020-10-19 16:53:32', NULL),
(1425, 7, 'Created a new category called Furnitures', 'Jacob', 'jacob.atam@gmail.com', '2020-10-19 16:55:16', '2020-10-19 16:55:16', NULL),
(1426, 7, 'Updated  Category Men ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 01:49:10', '2020-10-26 01:49:10', NULL),
(1427, 7, 'Updated  Attribute Black ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:10:41', '2020-10-26 17:10:41', NULL),
(1428, 7, 'Updated  Attribute Blue ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:24:43', '2020-10-26 17:24:43', NULL),
(1429, 7, 'Updated  Attribute Green ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:25:23', '2020-10-26 17:25:23', NULL),
(1430, 7, 'Updated  Attribute Burgundy ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:26:44', '2020-10-26 17:26:44', NULL),
(1431, 7, 'Updated  Attribute Brown ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:28:12', '2020-10-26 17:28:12', NULL),
(1432, 7, 'Updated  Attribute Cream ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:31:12', '2020-10-26 17:31:12', NULL),
(1433, 7, 'Updated  Attribute Dark Green ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:31:51', '2020-10-26 17:31:51', NULL),
(1434, 7, 'Updated  Attribute Dark Grey ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:32:43', '2020-10-26 17:32:43', NULL),
(1435, 7, 'Updated  Attribute Dark Pink ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:34:46', '2020-10-26 17:34:46', NULL),
(1436, 7, 'Updated  Attribute Floral ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:36:27', '2020-10-26 17:36:27', NULL),
(1437, 7, 'Updated  Attribute Gold ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:38:19', '2020-10-26 17:38:19', NULL),
(1438, 7, 'Updated  Attribute Grey ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:39:41', '2020-10-26 17:39:41', NULL),
(1439, 7, 'Updated  Attribute Khaki ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:41:00', '2020-10-26 17:41:00', NULL),
(1440, 7, 'Updated  Attribute Lemon ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:42:46', '2020-10-26 17:42:46', NULL),
(1441, 7, 'Updated  Attribute Leopard print ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:44:57', '2020-10-26 17:44:57', NULL),
(1442, 7, 'Updated  Attribute Light Blue ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:47:43', '2020-10-26 17:47:43', NULL),
(1443, 7, 'Updated  Attribute Light Brown ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 17:49:02', '2020-10-26 17:49:02', NULL),
(1444, 7, 'Updated  Attribute Light Pink ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:22:37', '2020-10-26 18:22:37', NULL),
(1445, 7, 'Updated  Attribute Mustard ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:26:00', '2020-10-26 18:26:00', NULL),
(1446, 7, 'Updated  Attribute Navy Blue ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:27:29', '2020-10-26 18:27:29', NULL),
(1447, 7, 'Updated  Attribute Neon Green ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:28:35', '2020-10-26 18:28:35', NULL),
(1448, 7, 'Updated  Attribute Nude ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:29:31', '2020-10-26 18:29:31', NULL),
(1449, 7, 'Updated  Attribute Olive ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:30:34', '2020-10-26 18:30:34', NULL),
(1450, 7, 'Updated  Attribute Orange ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:31:54', '2020-10-26 18:31:54', NULL),
(1451, 7, 'Updated  Attribute Pink ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:32:46', '2020-10-26 18:32:46', NULL),
(1452, 7, 'Updated  Attribute Purple ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:34:13', '2020-10-26 18:34:13', NULL),
(1453, 7, 'Updated  Attribute Red ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:35:37', '2020-10-26 18:35:37', NULL),
(1454, 7, 'Updated  Attribute Rosegold ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:38:20', '2020-10-26 18:38:20', NULL),
(1455, 7, 'Updated  Attribute Silver ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:43:23', '2020-10-26 18:43:23', NULL),
(1456, 7, 'Updated  Attribute White ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:45:58', '2020-10-26 18:45:58', NULL),
(1457, 7, 'Updated  Attribute Wine ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:46:39', '2020-10-26 18:46:39', NULL),
(1458, 7, 'Updated  Attribute Yellow ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:47:25', '2020-10-26 18:47:25', NULL),
(1459, 7, 'Deleted  4 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 18:48:47', '2020-10-26 18:48:47', NULL),
(1460, 7, 'Created a new product Raf Simons', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 19:05:05', '2020-10-26 19:05:05', NULL),
(1461, 7, 'Created a new product Raf Simons 2', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 19:10:01', '2020-10-26 19:10:01', NULL),
(1462, 7, 'Created a new product Givenchy', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 19:21:53', '2020-10-26 19:21:53', NULL),
(1463, 7, 'Created a new product Paisley-Print Shirt', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 19:53:32', '2020-10-26 19:53:32', NULL),
(1464, 7, 'Created a new product Logo Print Patchwork Check Shirt', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 20:01:12', '2020-10-26 20:01:12', NULL),
(1465, 7, 'Created a new product Chain-logo long-Sleeve Shirt', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 20:19:35', '2020-10-26 20:19:35', NULL),
(1466, 7, 'Created a new product Cropped Straight-Leg Trousers', 'Jacob', 'jacob.atam@gmail.com', '2020-10-26 20:30:49', '2020-10-26 20:30:49', NULL),
(1467, 7, 'Updated  Category Sounds ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-28 15:58:44', '2020-10-28 15:58:44', NULL),
(1468, 7, 'Updated  Category Interiors ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-28 16:05:51', '2020-10-28 16:05:51', NULL),
(1469, 7, 'Updated  Category Sounds &TVs ', 'Jacob', 'jacob.atam@gmail.com', '2020-10-31 14:06:48', '2020-10-31 14:06:48', NULL),
(1470, 7, 'Created a new product TEst Product', 'Jacob', 'jacob.atam@gmail.com', '2020-11-01 14:14:49', '2020-11-01 14:14:49', NULL),
(1471, 7, 'Created a new Shipping called Nipost', 'Jacob', 'jacob.atam@gmail.com', '2020-11-01 21:41:07', '2020-11-01 21:41:07', NULL),
(1472, 7, 'Created a new Shipping called Oyo', 'Jacob', 'jacob.atam@gmail.com', '2020-11-01 21:42:05', '2020-11-01 21:42:05', NULL),
(1473, 7, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-01 22:06:59', '2020-11-01 22:06:59', NULL),
(1474, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-01 22:10:05', '2020-11-01 22:10:05', NULL),
(1475, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-01 22:16:40', '2020-11-01 22:16:40', NULL),
(1476, 7, 'Updated  Category Men ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-05 17:49:30', '2020-11-05 17:49:30', NULL),
(1477, 7, 'Updated  Category Women ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-05 17:50:49', '2020-11-05 17:50:49', NULL),
(1478, 7, 'Updated  Category Accessories ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-05 18:43:29', '2020-11-05 18:43:29', NULL),
(1479, 7, 'Updated  Category Bags ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-05 18:43:51', '2020-11-05 18:43:51', NULL),
(1480, 7, 'Updated  Category Designers ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-05 20:20:19', '2020-11-05 20:20:19', NULL),
(1481, 42, 'Created a new category called Jeans', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-10 04:56:32', '2020-11-10 04:56:32', NULL),
(1482, 42, 'Deleted  1 Products', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-10 04:57:15', '2020-11-10 04:57:15', NULL),
(1483, 42, 'Created a new category called Jeans', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-10 04:58:07', '2020-11-10 04:58:07', NULL),
(1484, 42, 'Created a new category called Dsquared2', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-10 04:59:24', '2020-11-10 04:59:24', NULL),
(1485, 42, 'Created a new attribute called Dsquared2', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-10 05:01:54', '2020-11-10 05:01:54', NULL),
(1486, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-10 14:49:04', '2020-11-10 14:49:04', NULL),
(1487, 7, 'Created a new product Croped jeans34', 'Jacob', 'jacob.atam@gmail.com', '2020-11-10 15:36:14', '2020-11-10 15:36:14', NULL),
(1488, 7, 'Deleted  4 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-10 15:40:08', '2020-11-10 15:40:08', NULL),
(1489, 7, 'Created a new product Crop Skinny Jeans', 'Jacob', 'jacob.atam@gmail.com', '2020-11-10 15:42:02', '2020-11-10 15:42:02', NULL),
(1490, 7, 'Created a new product Skinny JEans 23', 'Jacob', 'jacob.atam@gmail.com', '2020-11-10 16:31:41', '2020-11-10 16:31:41', NULL),
(1491, 7, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-10 16:40:56', '2020-11-10 16:40:56', NULL),
(1492, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-10 16:44:19', '2020-11-10 16:44:19', NULL),
(1493, 7, 'Created a new product ALICE POINTED TOE POMP45', 'Jacob', 'jacob.atam@gmail.com', '2020-11-10 16:49:45', '2020-11-10 16:49:45', NULL),
(1494, 7, 'Created a new product Skinny jeans 7', 'Jacob', 'jacob.atam@gmail.com', '2020-11-10 16:56:24', '2020-11-10 16:56:24', NULL),
(1495, 7, 'Created a new product Skiny Jeans1', 'Jacob', 'jacob.atam@gmail.com', '2020-11-11 17:42:20', '2020-11-11 17:42:20', NULL),
(1496, 7, 'Created a new product Skiny Jeans3', 'Jacob', 'jacob.atam@gmail.com', '2020-11-11 18:07:05', '2020-11-11 18:07:05', NULL),
(1497, 7, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-11 20:13:58', '2020-11-11 20:13:58', NULL),
(1498, 42, 'Created a new product Run Dan Jeans', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-11 20:26:06', '2020-11-11 20:26:06', NULL),
(1499, 42, 'Updated  Category Clothing ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-11 20:29:13', '2020-11-11 20:29:13', NULL),
(1500, 42, 'Created a new product Leather Patch Skinny Jeans', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-11 20:44:59', '2020-11-11 20:44:59', NULL),
(1501, 7, 'Created a new product Solid Colar Shirt', 'Jacob', 'jacob.atam@gmail.com', '2020-11-12 02:55:50', '2020-11-12 02:55:50', NULL),
(1502, 7, 'Updated  Category Accessories ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-12 17:13:44', '2020-11-12 17:13:44', NULL),
(1503, 7, 'Updated  Category Bags ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-12 17:14:49', '2020-11-12 17:14:49', NULL),
(1504, 7, 'Updated  Category Clothing ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-12 17:16:00', '2020-11-12 17:16:00', NULL),
(1505, 7, 'Updated  Category Shoes ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-12 17:22:40', '2020-11-12 17:22:40', NULL),
(1506, 7, 'Updated  Category Watches ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-12 17:23:46', '2020-11-12 17:23:46', NULL),
(1507, 42, 'Updated  Category Watches ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-13 04:14:59', '2020-11-13 04:14:59', NULL),
(1508, 42, 'Updated  Category Clothing ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-13 04:18:41', '2020-11-13 04:18:41', NULL),
(1509, 42, 'Updated  Category Bags ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-13 04:20:09', '2020-11-13 04:20:09', NULL),
(1510, 42, 'Updated  Category Accessories ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-13 04:21:22', '2020-11-13 04:21:22', NULL),
(1511, 42, 'Updated  Category Shoes ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-13 04:22:38', '2020-11-13 04:22:38', NULL),
(1512, 7, 'Updated  Category Shoes ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-13 22:49:50', '2020-11-13 22:49:50', NULL),
(1513, 42, 'Created a new attribute called 30', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 01:26:18', '2020-11-14 01:26:18', NULL),
(1514, 42, 'Created a new attribute called 32', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 01:27:01', '2020-11-14 01:27:01', NULL);
INSERT INTO `activities` (`id`, `user_id`, `action`, `username`, `email`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1515, 42, 'Created a new attribute called 34', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 01:27:30', '2020-11-14 01:27:30', NULL),
(1516, 42, 'Created a new attribute called Amiri', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 01:28:00', '2020-11-14 01:28:00', NULL),
(1517, 42, 'Created a new attribute called Gucci', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:01:06', '2020-11-14 02:01:06', NULL),
(1518, 42, 'Created a new attribute called Balenciaga', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:02:28', '2020-11-14 02:02:28', NULL),
(1519, 42, 'Created a new attribute called Dolce & Gabbana', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:03:10', '2020-11-14 02:03:10', NULL),
(1520, 42, 'Created a new attribute called Versace', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:04:28', '2020-11-14 02:04:28', NULL),
(1521, 42, 'Created a new attribute called Just Cavalli', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:06:01', '2020-11-14 02:06:01', NULL),
(1522, 42, 'Created a new attribute called Black/Green', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:07:48', '2020-11-14 02:07:48', NULL),
(1523, 42, 'Created a new attribute called Biege/Black', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:08:47', '2020-11-14 02:08:47', NULL),
(1524, 42, 'Created a new category called Amiri', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:09:59', '2020-11-14 02:09:59', NULL),
(1525, 42, 'Created a new category called Just Cavalli', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:10:26', '2020-11-14 02:10:26', NULL),
(1526, 42, 'Created a new category called Dolce & Gabbana', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:10:52', '2020-11-14 02:10:52', NULL),
(1527, 42, 'Created a new category called Gucci', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:11:06', '2020-11-14 02:11:06', NULL),
(1528, 42, 'Created a new category called Versace', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:11:54', '2020-11-14 02:11:54', NULL),
(1529, 42, 'Created a new category called Balenciaga', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:12:26', '2020-11-14 02:12:26', NULL),
(1530, 42, 'Created a new product Sexy Twist Jeans', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 02:36:56', '2020-11-14 02:36:56', NULL),
(1531, 7, 'Updated  Category Designers ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-14 02:39:59', '2020-11-14 02:39:59', NULL),
(1532, 7, 'Updated  Category Designers ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-14 02:41:09', '2020-11-14 02:41:09', NULL),
(1533, 42, 'Created a new attribute called 31', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 10:00:53', '2020-11-14 10:00:53', NULL),
(1534, 42, 'Created a new attribute called 33', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 10:01:19', '2020-11-14 10:01:19', NULL),
(1535, 42, 'Created a new product Straight Patch jeans', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 10:26:17', '2020-11-14 10:26:17', NULL),
(1536, 42, 'Created a new product Thrasher Pleated Shadow Plaid Rosebowl', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 10:31:44', '2020-11-14 10:31:44', NULL),
(1537, 42, 'Created a new product MX1 Leather Thrasher Patch Jean', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 10:38:26', '2020-11-14 10:38:26', NULL),
(1538, 42, 'Created a new product Skater Jean', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 10:43:41', '2020-11-14 10:43:41', NULL),
(1539, 42, 'Created a new product Cool GuyJeans', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 10:49:02', '2020-11-14 10:49:02', NULL),
(1540, 42, 'Created a new product Toy Biker Jean', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 10:52:06', '2020-11-14 10:52:06', NULL),
(1541, 42, 'Created a new product Black Twin Peaks Skater Jeans', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 10:56:07', '2020-11-14 10:56:07', NULL),
(1542, 42, 'Created a new product Skinny stretch jeans with embellishment', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 11:16:49', '2020-11-14 11:16:49', NULL),
(1543, 42, 'Created a new product Stretch Skinny Jeans', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 11:21:30', '2020-11-14 11:21:30', NULL),
(1544, 42, 'Created a new product MX1 Leather Patch Skinny Jean', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 11:25:30', '2020-11-14 11:25:30', NULL),
(1545, 42, 'Created a new product Stretch skinny jeans with patch', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 11:28:48', '2020-11-14 11:28:48', NULL),
(1546, 42, 'Created a new product Slim Fit Biker Jean', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 11:41:38', '2020-11-14 11:41:38', NULL),
(1547, 42, 'Created a new product MX1 Patch Skinny Jean', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 11:44:35', '2020-11-14 11:44:35', NULL),
(1548, 42, 'Created a new product Embroidered Floral Crest Jeans', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 11:50:43', '2020-11-14 11:50:43', NULL),
(1549, 42, 'Created a new product Skinny stretch jeans with print', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 11:55:58', '2020-11-14 11:55:58', NULL),
(1550, 42, 'Created a new product Pinstripe stretch wool pants with embroidery', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 12:01:57', '2020-11-14 12:01:57', NULL),
(1551, 42, 'Created a new product Silk pajama pants with double stripe', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-14 12:07:37', '2020-11-14 12:07:37', NULL),
(1552, 7, 'Deleted  10 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-14 22:52:21', '2020-11-14 22:52:21', NULL),
(1553, 7, 'Updated  Category Designers ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-15 22:29:52', '2020-11-15 22:29:52', NULL),
(1554, 42, 'Created a new attribute called S', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-18 19:36:22', '2020-11-18 19:36:22', NULL),
(1555, 42, 'Created a new attribute called M', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-18 19:36:41', '2020-11-18 19:36:41', NULL),
(1556, 42, 'Created a new attribute called L', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-18 19:36:59', '2020-11-18 19:36:59', NULL),
(1557, 42, 'Created a new attribute called XL', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-18 19:37:16', '2020-11-18 19:37:16', NULL),
(1558, 42, 'Created a new attribute called XXL', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-18 19:37:46', '2020-11-18 19:37:46', NULL),
(1559, 42, 'Created a new attribute called One Size', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-18 19:40:09', '2020-11-18 19:40:09', NULL),
(1560, 42, 'Created a new attribute called 44', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-18 19:40:40', '2020-11-18 19:40:40', NULL),
(1561, 42, 'Created a new attribute called 45', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-18 19:41:18', '2020-11-18 19:41:18', NULL),
(1562, 42, 'Created a new product Short Sleeve Print Shirt', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-18 19:45:50', '2020-11-18 19:45:50', NULL),
(1563, 42, 'Created a new product Floral Print Shirt', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-18 19:49:54', '2020-11-18 19:49:54', NULL),
(1564, 42, 'Created a new category called Iceberg', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-18 19:51:56', '2020-11-18 19:51:56', NULL),
(1565, 42, 'Created a new product Ace Leather Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-19 11:26:56', '2020-11-19 11:26:56', NULL),
(1566, 42, 'Created a new category called Espadrille', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-19 11:48:24', '2020-11-19 11:48:24', NULL),
(1567, 42, 'Created a new product Granville Espadrille', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-19 11:52:16', '2020-11-19 11:52:16', NULL),
(1568, 42, 'Created a new category called Off-White', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-24 06:48:29', '2020-11-24 06:48:29', NULL),
(1569, 42, 'Created a new attribute called 10', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-24 06:51:59', '2020-11-24 06:51:59', NULL),
(1570, 42, 'Created a new attribute called 11', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-24 06:52:16', '2020-11-24 06:52:16', NULL),
(1571, 42, 'Created a new product Out of Office \"OOO\" Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-24 06:59:40', '2020-11-24 06:59:40', NULL),
(1572, 42, 'Created a new product Relaxed Dan Shirt', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-24 07:05:17', '2020-11-24 07:05:17', NULL),
(1573, 42, 'Created a new product Odsy-1000 Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-24 07:08:21', '2020-11-24 07:08:21', NULL),
(1574, 42, 'Created a new product Dreamers Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-24 17:46:49', '2020-11-24 17:46:49', NULL),
(1575, 42, 'Created a new category called Louis Vuitton', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-24 17:50:00', '2020-11-24 17:50:00', NULL),
(1576, 42, 'Created a new product WIngs High-tops Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-24 23:54:15', '2020-11-24 23:54:15', NULL),
(1577, 42, 'Created a new category called Givenchy', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-24 23:55:46', '2020-11-24 23:55:46', NULL),
(1578, 42, 'Created a new product NS1 Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-25 00:09:41', '2020-11-25 00:09:41', NULL),
(1579, 42, 'Created a new product Tailored Shirt With Floral print and Crown Patch', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-25 00:24:26', '2020-11-25 00:24:26', NULL),
(1580, 42, 'Created a new category called Christian Louboutin', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-25 00:41:24', '2020-11-25 00:41:24', NULL),
(1581, 42, 'Created a new product Lace-up Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-25 01:13:12', '2020-11-25 01:13:12', NULL),
(1582, 42, 'Created a new attribute called 44.5', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-25 01:14:42', '2020-11-25 01:14:42', NULL),
(1583, 42, 'Created a new product Logo Print Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-25 01:33:36', '2020-11-25 01:33:36', NULL),
(1584, 42, 'Created a new product Out of Office \'OOO\' Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-25 01:57:25', '2020-11-25 01:57:25', NULL),
(1585, 42, 'Created a new category called Les Hommes', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-25 01:59:14', '2020-11-25 01:59:14', NULL),
(1586, 42, 'Created a new product Specchio Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 12:13:31', '2020-11-26 12:13:31', NULL),
(1587, 42, 'Created a new product Mesh  Net T-shirt', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 12:23:17', '2020-11-26 12:23:17', NULL),
(1588, 42, 'Created a new product Chunky Black/Grey Sneaker', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 12:32:47', '2020-11-26 12:32:47', NULL),
(1589, 42, 'Created a new category called Alexander McQueen', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 12:37:27', '2020-11-26 12:37:27', NULL),
(1590, 42, 'Created a new product Perforated Leather Low-Top Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 12:41:37', '2020-11-26 12:41:37', NULL),
(1591, 42, 'Created a new product Tennis 1977 Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 12:47:19', '2020-11-26 12:47:19', NULL),
(1592, 42, 'Created a new product Red Runner Neoprene Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 12:53:20', '2020-11-26 12:53:20', NULL),
(1593, 42, 'Created a new category called Dior', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 12:58:50', '2020-11-26 12:58:50', NULL),
(1594, 42, 'Created a new product Beverly Hills Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 13:11:45', '2020-11-26 13:11:45', NULL),
(1595, 42, 'Created a new attribute called 42.5', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 13:18:39', '2020-11-26 13:18:39', NULL),
(1596, 42, 'Created a new category called Neil Barrett', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 13:24:31', '2020-11-26 13:24:31', NULL),
(1597, 42, 'Created a new product Trim Fit Mixed Camo Print Short Sleeve Sport Shirt', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 13:31:13', '2020-11-26 13:31:13', NULL),
(1598, 42, 'Created a new category called Jimmy Choo', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-26 13:33:32', '2020-11-26 13:33:32', NULL),
(1599, 7, 'Updated  Category Adidas ', 'Jacob', 'jacob.atam@gmail.com', '2020-11-27 08:59:11', '2020-11-27 08:59:11', NULL),
(1600, 42, 'Created a new category called Ermenegildo Zegna', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-29 08:33:06', '2020-11-29 08:33:06', NULL),
(1601, 42, 'Created a new attribute called 43.5', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-29 08:43:29', '2020-11-29 08:43:29', NULL),
(1602, 42, 'Created a new attribute called 41.5', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-29 08:44:04', '2020-11-29 08:44:04', NULL),
(1603, 42, 'Created a new attribute called 38.5', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-29 08:44:21', '2020-11-29 08:44:21', NULL),
(1604, 42, 'Created a new attribute called 39.5', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-29 08:44:40', '2020-11-29 08:44:40', NULL),
(1605, 42, 'Created a new category called Louis Leeman', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-29 08:49:04', '2020-11-29 08:49:04', NULL),
(1606, 7, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-29 09:43:57', '2020-11-29 09:43:57', NULL),
(1607, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-29 09:47:29', '2020-11-29 09:47:29', NULL),
(1608, 7, 'Created a new product Diva Shine Sequin Romperpoll3', 'Jacob', 'jacob.atam@gmail.com', '2020-11-29 09:56:32', '2020-11-29 09:56:32', NULL),
(1609, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-29 09:56:41', '2020-11-29 09:56:41', NULL),
(1610, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-11-29 10:03:59', '2020-11-29 10:03:59', NULL),
(1611, 42, 'Created a new product Beige Suede Slip On Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 17:28:47', '2020-11-30 17:28:47', NULL),
(1612, 42, 'Created a new category called Fendi', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 17:29:43', '2020-11-30 17:29:43', NULL),
(1613, 42, 'Created a new product White Leather Sneakers With Monogram', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 17:41:22', '2020-11-30 17:41:22', NULL),
(1614, 42, 'Created a new product Screener Leather sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 17:50:54', '2020-11-30 17:50:54', NULL),
(1615, 42, 'Created a new category called Roberto Serpentini', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 17:56:25', '2020-11-30 17:56:25', NULL),
(1616, 42, 'Created a new product Elegant Oxford Style Shoe', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 18:04:55', '2020-11-30 18:04:55', NULL),
(1617, 42, 'Created a new category called Giuseppe Zanotti', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 18:09:00', '2020-11-30 18:09:00', NULL),
(1618, 42, 'Created a new product Suede Spike Slip-On Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 18:13:39', '2020-11-30 18:13:39', NULL),
(1619, 42, 'Created a new product Black Elegant Oxford Style Shoe', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 18:25:12', '2020-11-30 18:25:12', NULL),
(1620, 42, 'Created a new product Slip-on Sneakers with Cartoon patches', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 19:05:53', '2020-11-30 19:05:53', NULL),
(1621, 42, 'Created a new product HI-TOP SOCK SNEAKERS', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 19:30:37', '2020-11-30 19:30:37', NULL),
(1622, 42, 'Created a new product Velvet Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 19:34:58', '2020-11-30 19:34:58', NULL),
(1623, 42, 'Created a new category called Boots', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 19:48:35', '2020-11-30 19:48:35', NULL),
(1624, 42, 'Created a new product Square Toe Chelsea Boots', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 19:53:56', '2020-11-30 19:53:56', NULL),
(1625, 42, 'Created a new category called Palm Angels', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 19:55:12', '2020-11-30 19:55:12', NULL),
(1626, 42, 'Created a new product Model 0 Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-11-30 20:12:28', '2020-11-30 20:12:28', NULL),
(1627, 42, 'Created a new product Allover Logo Triple S Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 01:41:30', '2020-12-01 01:41:30', NULL),
(1628, 42, 'Created a new category called Marcelo Burlon', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 02:10:37', '2020-12-01 02:10:37', NULL),
(1629, 42, 'Created a new product C-Run 3000 Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 02:18:57', '2020-12-01 02:18:57', NULL),
(1630, 42, 'Created a new product Ombre Spike Sneakers Blue Green Roller Boat', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 02:38:46', '2020-12-01 02:38:46', NULL),
(1631, 42, 'Created a new category called Valentino Garavani', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 02:43:12', '2020-12-01 02:43:12', NULL),
(1632, 42, 'Created a new product Black Logo Printed Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 02:56:33', '2020-12-01 02:56:33', NULL),
(1633, 42, 'Created a new product Floral Logo Print T-shirt Black', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 03:03:46', '2020-12-01 03:03:46', NULL),
(1634, 42, 'Created a new product Velvet Logo Loafers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 03:16:00', '2020-12-01 03:16:00', NULL),
(1635, 42, 'Created a new product Leather Runner Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 10:52:46', '2020-12-01 10:52:46', NULL),
(1636, 42, 'Created a new product White & Red Logo Patch \'Ace\' Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 11:04:23', '2020-12-01 11:04:23', NULL),
(1637, 42, 'Created a new product White Smooth Calfskin and Suede', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 14:30:45', '2020-12-01 14:30:45', NULL),
(1638, 42, 'Created a new product Neon Canvas and Suede Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 14:40:08', '2020-12-01 14:40:08', NULL),
(1639, 42, 'Created a new product side zip sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 14:44:50', '2020-12-01 14:44:50', NULL),
(1640, 42, 'Created a new category called John Galliano', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 14:48:41', '2020-12-01 14:48:41', NULL),
(1641, 42, 'Created a new product Black Drivers with Gold Trimmings', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 15:25:20', '2020-12-01 15:25:20', NULL),
(1642, 42, 'Created a new product Black Spiked London Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 15:46:04', '2020-12-01 15:46:04', NULL),
(1643, 42, 'Created a new attribute called 46', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 15:46:44', '2020-12-01 15:46:44', NULL),
(1644, 42, 'Created a new attribute called 46.5', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 15:47:07', '2020-12-01 15:47:07', NULL),
(1645, 42, 'Created a new product Double Side-Zip Signature Sneakers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 16:09:28', '2020-12-01 16:09:28', NULL),
(1646, 42, 'Created a new product Nude Palais Royal 120 Patent Leather Open Toe Heels Pumps Platforms', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 16:25:26', '2020-12-01 16:25:26', NULL),
(1647, 42, 'Created a new category called Gedebe', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 16:35:34', '2020-12-01 16:35:34', NULL),
(1648, 42, 'Created a new product Veronique 120 Crystals Embellished Deep Green Leather Pumps', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 17:15:08', '2020-12-01 17:15:08', NULL),
(1649, 42, 'Created a new product Black Palais Royal 120 Patent Leather Open Toe Heels Pumps Platforms', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 17:27:07', '2020-12-01 17:27:07', NULL),
(1650, 42, 'Created a new product Crystal-Embellished Lace Pumps', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 17:37:25', '2020-12-01 17:37:25', NULL),
(1651, 42, 'Created a new product Veronique 120 Crystals Embellished Gold Leather Pumps', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 17:43:03', '2020-12-01 17:43:03', NULL),
(1652, 42, 'Created a new product Pink Pineapple Sling-back Sandals', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 17:54:57', '2020-12-01 17:54:57', NULL),
(1653, 42, 'Created a new category called Fausto Puglisi', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 18:04:37', '2020-12-01 18:04:37', NULL),
(1654, 42, 'Created a new product Gold Pointed Toe Pumps', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 18:09:59', '2020-12-01 18:09:59', NULL),
(1655, 42, 'Created a new product Jeweled Floral-Print Patent Leather Slingback Pumps', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 18:15:58', '2020-12-01 18:15:58', NULL),
(1656, 42, 'Created a new category called Slippers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 18:28:49', '2020-12-01 18:28:49', NULL),
(1657, 42, 'Created a new product Floral Brocade Fabric Logo Slide Mules', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 18:34:14', '2020-12-01 18:34:14', NULL),
(1658, 42, 'Created a new product Red Brocade Fabric Logo Slide Mules', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 18:43:17', '2020-12-01 18:43:17', NULL),
(1659, 42, 'Created a new attribute called 40.5', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 18:43:55', '2020-12-01 18:43:55', NULL),
(1660, 42, 'Created a new product Lucrezia Bow-Embellished Black Point-Toe Flats', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 18:56:19', '2020-12-01 18:56:19', NULL),
(1661, 42, 'Created a new product Bead-Embellished Suede Espadrille Flat', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 19:22:26', '2020-12-01 19:22:26', NULL),
(1662, 42, 'Created a new product Taupe Bead-Embellished Suede Espadrille Flat', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 19:27:52', '2020-12-01 19:27:52', NULL),
(1663, 42, 'Created a new product Embellished Floral Print Patent Leather Point Toe Flats', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 19:35:42', '2020-12-01 19:35:42', NULL),
(1664, 42, 'Created a new product Leather Flats with Wings Patch', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 19:54:17', '2020-12-01 19:54:17', NULL),
(1665, 42, 'Created a new product Baroque Crystal Heels Mary Jane Pumps Shoes', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 20:02:48', '2020-12-01 20:02:48', NULL),
(1666, 42, 'Created a new product Burgundy Jewel Mules Michelle', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-01 21:01:03', '2020-12-01 21:01:03', NULL),
(1667, 7, 'Created a new category called Bang & Olusen', 'Jacob', 'jacob.atam@gmail.com', '2020-12-02 15:05:33', '2020-12-02 15:05:33', NULL),
(1668, 7, 'Created a new category called Sonos', 'Jacob', 'jacob.atam@gmail.com', '2020-12-02 15:06:23', '2020-12-02 15:06:23', NULL),
(1669, 7, 'Created a new category called Harman Kardon', 'Jacob', 'jacob.atam@gmail.com', '2020-12-02 15:07:25', '2020-12-02 15:07:25', NULL),
(1670, 7, 'Created a new category called Bowers & Wilkins', 'Jacob', 'jacob.atam@gmail.com', '2020-12-02 15:09:00', '2020-12-02 15:09:00', NULL),
(1671, 7, 'Updated  Category Sounds & TVs ', 'Jacob', 'jacob.atam@gmail.com', '2020-12-02 22:04:54', '2020-12-02 22:04:54', NULL),
(1672, 42, 'Created a new category called Burberry', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 20:37:44', '2020-12-08 20:37:44', NULL),
(1673, 42, 'Created a new product Parker logo-embroidered cotton-jersey T-shirt', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 21:16:14', '2020-12-08 21:16:14', NULL),
(1674, 42, 'Created a new product Karlford logo-patch cotton T-shirt', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 21:22:22', '2020-12-08 21:22:22', NULL),
(1675, 42, 'Updated  Category Desingers ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 21:47:44', '2020-12-08 21:47:44', NULL),
(1676, 42, 'Updated  Category Designers ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 21:49:29', '2020-12-08 21:49:29', NULL),
(1677, 42, 'Updated  Category Bags ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 21:50:13', '2020-12-08 21:50:13', NULL),
(1678, 42, 'Updated  Category Gedebe ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 21:51:33', '2020-12-08 21:51:33', NULL),
(1679, 42, 'Updated  Category Dolce & Gabbana ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 21:52:50', '2020-12-08 21:52:50', NULL),
(1680, 42, 'Updated  Category Giuseppe Zanotti ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 21:53:47', '2020-12-08 21:53:47', NULL),
(1681, 42, 'Created a new category called Fausto Puglisi', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 21:54:50', '2020-12-08 21:54:50', NULL),
(1682, 42, 'Updated  Category Christain Louboutin ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 21:55:44', '2020-12-08 21:55:44', NULL),
(1683, 42, 'Updated  Category Burberry ', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 21:56:44', '2020-12-08 21:56:44', NULL),
(1684, 42, 'Created a new category called Fausto Puglisi', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 22:09:09', '2020-12-08 22:09:09', NULL),
(1685, 42, 'Created a new product Cross Gold Andrea Mules', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 23:31:42', '2020-12-08 23:31:42', NULL),
(1686, 42, 'Created a new product Fruit Print Mules', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 23:42:10', '2020-12-08 23:42:10', NULL),
(1687, 42, 'Created a new product Brocade Velvet Pumps', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-08 23:57:45', '2020-12-08 23:57:45', NULL),
(1688, 42, 'Created a new product Baroque Crystal Heels Mary Jane Pumps With Spikes', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 00:02:57', '2020-12-09 00:02:57', NULL),
(1689, 7, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2020-12-09 03:26:02', '2020-12-09 03:26:02', NULL),
(1690, 42, 'Created a new product Ellison Logo-Print Cotton T-shirt', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 13:37:41', '2020-12-09 13:37:41', NULL),
(1691, 42, 'Created a new product Polished Leather Penny Loafer', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 13:45:50', '2020-12-09 13:45:50', NULL),
(1692, 42, 'Created a new product Jordaan Horsebit-Detailed Leather Loafers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 13:49:32', '2020-12-09 13:49:32', NULL),
(1693, 42, 'Created a new product Racetrack Moccasin', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 13:59:07', '2020-12-09 13:59:07', NULL),
(1694, 42, 'Created a new category called Yves Saint Laurent', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 14:03:58', '2020-12-09 14:03:58', NULL),
(1695, 42, 'Created a new product Le Loafer leather slippers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 14:07:04', '2020-12-09 14:07:04', NULL),
(1696, 42, 'Created a new product Race Track Moccasin', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 14:13:25', '2020-12-09 14:13:25', NULL),
(1697, 42, 'Created a new product Loafers With Ball Chain Trim', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 14:19:08', '2020-12-09 14:19:08', NULL),
(1698, 42, 'Created a new category called Salvatore Ferragamo', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 14:21:31', '2020-12-09 14:21:31', NULL),
(1699, 42, 'Created a new product Men\'s David Double Gancini Bit Thick Lug Leather Loafers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 14:28:42', '2020-12-09 14:28:42', NULL),
(1700, 42, 'Created a new product Men Derby Shoes', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 14:46:16', '2020-12-09 14:46:16', NULL),
(1701, 42, 'Created a new product Designer patch slides', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 14:58:04', '2020-12-09 14:58:04', NULL),
(1702, 42, 'Created a new category called Slippers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 14:59:15', '2020-12-09 14:59:15', NULL),
(1703, 42, 'Created a new product Padders Women\'s Sable Open Back Slippers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 15:10:17', '2020-12-09 15:10:17', NULL),
(1704, 42, 'Created a new category called Bang & Olufsen', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 21:50:04', '2020-12-09 21:50:04', NULL),
(1705, 42, 'Deleted  1 Products', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 21:50:37', '2020-12-09 21:50:37', NULL),
(1706, 42, 'Created a new product E8 In-Ear Earphones - Black', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-09 22:00:53', '2020-12-09 22:00:53', NULL),
(1707, 42, 'Created a new product Beoplay A9 Wireless Speaker (White with Maple Legs)', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 13:52:04', '2020-12-10 13:52:04', NULL),
(1708, 42, 'Created a new product Black Velvet Gold Rhinestone Cross Tuxedo Loafers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 15:39:23', '2020-12-10 15:39:23', NULL),
(1709, 42, 'Created a new product Snake-skin Loafers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 15:46:02', '2020-12-10 15:46:02', NULL),
(1710, 42, 'Created a new product Double Stripe Slides', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 15:52:35', '2020-12-10 15:52:35', NULL),
(1711, 42, 'Created a new product Embellished Floral Print Patent Leather Open Toe', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 15:57:49', '2020-12-10 15:57:49', NULL),
(1712, 42, 'Created a new category called Frankie Morello', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 16:02:17', '2020-12-10 16:02:17', NULL),
(1713, 42, 'Created a new product Black Velvet Loafers with Patch', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 16:19:22', '2020-12-10 16:19:22', NULL),
(1714, 42, 'Created a new category called Hermes', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 16:20:54', '2020-12-10 16:20:54', NULL),
(1715, 42, 'Created a new category called Hermes', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 16:21:39', '2020-12-10 16:21:39', NULL),
(1716, 42, 'Created a new product Virtus Leather Sandals', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 16:29:07', '2020-12-10 16:29:07', NULL),
(1717, 42, 'Created a new category called Versace', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 16:30:18', '2020-12-10 16:30:18', NULL),
(1718, 42, 'Created a new product Floral Brocade Fabric with Bow Detailed', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 16:48:45', '2020-12-10 16:48:45', NULL),
(1719, 42, 'Created a new product Logo Detailed Slides', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 16:52:52', '2020-12-10 16:52:52', NULL),
(1720, 42, 'Created a new product Izmir sandal - Blue', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 16:58:42', '2020-12-10 16:58:42', NULL),
(1721, 42, 'Created a new product Izmir sandal - Brown', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 17:01:58', '2020-12-10 17:01:58', NULL),
(1722, 42, 'Created a new product Izmir sandal - Azure Blue', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 17:07:12', '2020-12-10 17:07:12', NULL),
(1723, 42, 'Created a new category called Roberto Cavalli', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 17:11:29', '2020-12-10 17:11:29', NULL),
(1724, 42, 'Created a new product Crocodile-Effect Crossover Slides', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 17:27:25', '2020-12-10 17:27:25', NULL),
(1725, 42, 'Created a new product Thunder Slider Sandals', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 17:33:36', '2020-12-10 17:33:36', NULL),
(1726, 42, 'Created a new product Izmir sandal - Copper Brown', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 22:02:45', '2020-12-10 22:02:45', NULL),
(1727, 42, 'Created a new product Logo-Plaque Double Strap Slides', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 22:09:45', '2020-12-10 22:09:45', NULL),
(1728, 42, 'Created a new product Izmir sandal - Tawny Brown', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 22:18:52', '2020-12-10 22:18:52', NULL),
(1729, 42, 'Created a new product Izmir sandal - Yellow', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 22:22:52', '2020-12-10 22:22:52', NULL),
(1730, 42, 'Created a new product Studs Embellished Slide Sandal', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-10 22:29:32', '2020-12-10 22:29:32', NULL),
(1731, 42, 'Created a new product Monogram Motif Cotton Piqué Polo Shirt', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-11 00:54:18', '2020-12-11 00:54:18', NULL),
(1732, 42, 'Created a new product Studded Slide Sandal', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-12 13:43:45', '2020-12-12 13:43:45', NULL),
(1733, 42, 'Created a new product Brixton Logo Printed Leather Loafers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-12 14:27:41', '2020-12-12 14:27:41', NULL),
(1734, 42, 'Created a new product Bee Embroidered Velvet Loafers', 'Ezekiel', 'ezekiel.homevo1@gmail.com', '2020-12-12 14:39:32', '2020-12-12 14:39:32', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_id` int(11) DEFAULT NULL,
  `postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `bill_add` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `country_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `first_name`, `user_id`, `last_name`, `address`, `address_2`, `city`, `state_id`, `postcode`, `is_active`, `bill_add`, `created_at`, `updated_at`, `country_id`) VALUES
(25, 'jacob', 2, 'Jacob', '14 gbelogbo street magodo phase 1', NULL, 'COLLEGE PARK Police corner', 5, NULL, 0, 0, '2020-04-23 12:16:28', '2020-04-25 17:31:46', 4),
(31, 'jacob', 2, 'Jacob', '14 gbelogbo street magodo phase 1', NULL, 'COLLEGE PARK Police corner', 3, NULL, 0, 0, '2020-04-23 12:52:11', '2020-04-25 17:31:40', 1),
(32, 'Atam Achu', 2, 'Jacob', '14 gbelogbo street magodo phase 1', NULL, 'COLLEGE PARK Police corner', 3, NULL, 1, 0, '2020-04-23 18:28:11', '2020-04-25 17:31:46', 1),
(63, 'Atam Achu', 41, 'Jacob', '14 gbelogbo street magodo phase 1', NULL, 'COLLEGE PARK', 1, NULL, NULL, 0, '2020-11-01 21:51:59', '2020-11-01 21:51:59', NULL),
(64, 'Ezekiel', 42, 'Homevo', '3 Bola Oyewo Raod.', NULL, 'Ikeja', 1, NULL, NULL, 0, '2020-11-01 21:53:14', '2020-11-01 21:53:14', NULL),
(65, 'Atam Achu', 7, 'Jacob', '14 gbelogbo street magodo phase 1', NULL, 'COLLEGE PARK Police corner', 27, NULL, 1, 0, '2020-11-05 20:08:10', '2020-11-05 20:08:10', 1),
(66, 'Atam Achu', 43, 'Atam', '14 gbelogbo street magodo phase 1', NULL, 'COLLEGE PARK Police corner', 23, NULL, 1, 0, '2020-11-06 00:24:44', '2020-11-06 00:24:44', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ambassador`
--

CREATE TABLE `ambassador` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `instagram_handle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unique_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ambassadors`
--

CREATE TABLE `ambassadors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `instagram_handle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unique_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hex_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`id`, `name`, `parent_id`, `created_at`, `updated_at`, `sort_order`, `type`, `hex_code`, `image`, `color_code`, `slug`) VALUES
(1, 'Colors', NULL, '2020-01-02 14:28:11', '2020-12-20 15:23:43', 1, 'both', NULL, NULL, NULL, 'colors'),
(2, 'Sizes', NULL, '2020-01-02 14:28:17', '2020-12-20 15:23:43', 2, 'both', NULL, NULL, NULL, 'sizes'),
(12, 'Small', 2, '2020-01-12 18:34:30', '2020-01-12 18:34:30', NULL, NULL, NULL, NULL, NULL, ''),
(13, '39', 2, '2020-01-12 18:34:30', '2020-01-12 18:34:30', NULL, NULL, NULL, NULL, NULL, ''),
(14, '36', 2, '2020-01-12 18:34:30', '2020-01-12 18:34:30', NULL, NULL, NULL, NULL, NULL, ''),
(15, '37', 2, '2020-01-12 18:34:30', '2020-01-12 18:34:30', NULL, NULL, NULL, NULL, NULL, ''),
(16, '38', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(17, '40', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(18, '41', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(19, '42', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(20, '43', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(21, 'Midi', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(22, 'Mini', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(23, 'Big', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(24, 'Free Size', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(25, 'UK 8-12', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(26, '7', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(27, '13/13.3 inches', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(28, '14 inches', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(29, '15 inches', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(30, '15.6 inches', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(31, '6', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(32, '8', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(33, '9', 2, '2020-01-12 18:34:31', '2020-01-12 18:34:31', NULL, NULL, NULL, NULL, NULL, ''),
(34, 'Red', 1, '2020-01-12 18:35:38', '2020-10-26 18:35:37', NULL, 'category', NULL, NULL, '#FF0000', ''),
(35, 'Black', 1, '2020-01-12 18:35:38', '2020-10-26 17:10:41', NULL, 'category', NULL, NULL, '#000000', ''),
(36, 'Beige', 1, '2020-01-12 18:35:38', '2020-01-12 18:35:38', NULL, NULL, NULL, NULL, NULL, ''),
(38, 'Pink', 1, '2020-01-12 18:35:38', '2020-10-26 18:32:46', NULL, 'category', NULL, NULL, '#FFC0CB', ''),
(39, 'Mustard', 1, '2020-01-12 18:35:38', '2020-10-26 18:26:00', NULL, 'category', NULL, NULL, '#FDD451', ''),
(40, 'Yellow', 1, '2020-01-12 18:35:38', '2020-10-26 18:47:25', NULL, 'category', NULL, NULL, '#FFFF00', ''),
(41, 'Light Blue', 1, '2020-01-12 18:35:38', '2020-10-26 17:47:43', NULL, 'category', NULL, NULL, '#add8e6', ''),
(42, 'Navy Blue', 1, '2020-01-12 18:35:38', '2020-10-26 18:27:29', NULL, 'category', NULL, NULL, '#000080', ''),
(43, 'Blue', 1, '2020-01-12 18:35:38', '2020-10-26 17:24:43', NULL, 'category', NULL, NULL, '#0000FF', ''),
(44, 'White', 1, '2020-01-12 18:35:38', '2020-10-26 18:45:58', NULL, 'category', NULL, NULL, '#FFFFFF', ''),
(45, 'Wine', 1, '2020-01-12 18:35:38', '2020-10-26 18:46:39', NULL, 'category', NULL, NULL, '#b11226', ''),
(46, 'Transparent', 1, '2020-01-12 18:35:38', '2020-01-12 18:35:38', NULL, NULL, NULL, NULL, NULL, ''),
(47, 'Rosegold', 1, '2020-01-12 18:35:39', '2020-10-26 18:38:20', NULL, 'category', NULL, NULL, '#b76e79', ''),
(48, 'Burgundy', 1, '2020-01-12 18:35:39', '2020-10-26 17:26:44', NULL, 'category', NULL, NULL, '#800020', ''),
(49, 'Khaki', 1, '2020-01-12 18:35:39', '2020-10-26 17:41:00', NULL, 'category', NULL, NULL, '#f0e68c', ''),
(50, 'Silver', 1, '2020-01-12 18:35:39', '2020-10-26 18:43:23', NULL, 'category', NULL, NULL, '#C0C0C0', ''),
(51, 'Green', 1, '2020-01-12 18:35:39', '2020-10-26 17:25:23', NULL, 'category', NULL, NULL, '#008000', ''),
(52, 'Light Brown', 1, '2020-01-12 18:35:39', '2020-10-26 17:49:02', NULL, 'category', NULL, NULL, '#b5651d', ''),
(53, 'Coffee Brown', 1, '2020-01-12 18:35:39', '2020-01-12 18:35:39', NULL, NULL, NULL, NULL, NULL, ''),
(54, 'Gold', 1, '2020-01-12 18:35:39', '2020-10-26 17:38:19', NULL, 'category', NULL, NULL, '#FFFAF0', ''),
(55, 'Orange', 1, '2020-01-12 18:35:39', '2020-10-26 18:31:54', NULL, 'category', NULL, NULL, '#FFA500', ''),
(56, 'Grey', 1, '2020-01-12 18:35:39', '2020-10-26 17:39:41', NULL, 'category', NULL, NULL, '#808080', ''),
(57, 'Dark Grey', 1, '2020-01-12 18:35:39', '2020-10-26 17:32:43', NULL, 'category', NULL, NULL, '#A9A9A9', ''),
(58, 'Light Grey', 1, '2020-01-12 18:35:39', '2020-01-12 18:35:39', NULL, NULL, NULL, NULL, NULL, ''),
(59, 'Purple', 1, '2020-01-12 18:35:39', '2020-10-26 18:34:13', NULL, 'category', NULL, NULL, '#800080', ''),
(60, 'Leopard print', 1, '2020-01-12 18:35:39', '2020-10-26 17:44:57', NULL, 'category', NULL, NULL, '#fbb62d', ''),
(61, 'Snakeskin print', 1, '2020-01-12 18:35:39', '2020-01-12 18:35:39', NULL, NULL, NULL, NULL, NULL, ''),
(62, 'Lemon', 1, '2020-01-12 18:35:39', '2020-10-26 17:42:46', NULL, 'category', NULL, NULL, '#fff44f', ''),
(63, 'Neon Green', 1, '2020-01-12 18:35:39', '2020-10-26 18:28:35', NULL, 'category', NULL, NULL, '#39FF14', ''),
(64, 'Dark Green', 1, '2020-01-12 18:35:39', '2020-10-26 17:31:51', NULL, 'category', NULL, NULL, '#006400', ''),
(65, 'Cream', 1, '2020-01-12 18:35:39', '2020-10-26 17:31:12', NULL, 'category', NULL, NULL, '#FFFDD0', ''),
(66, 'Floral', 1, '2020-01-12 18:35:39', '2020-10-26 17:36:27', NULL, 'category', NULL, NULL, '#FFFAF0', ''),
(67, 'Multi', 1, '2020-01-12 18:35:39', '2020-01-12 18:35:39', NULL, NULL, NULL, NULL, NULL, ''),
(68, 'Nude', 1, '2020-01-12 18:35:39', '2020-10-26 18:29:31', NULL, 'category', NULL, NULL, '#E3BC9A', ''),
(69, 'Olive', 1, '2020-01-12 18:35:39', '2020-10-26 18:30:34', NULL, 'category', NULL, NULL, '#808000', ''),
(70, 'Light Pink', 1, '2020-01-12 18:35:39', '2020-10-26 18:22:37', NULL, 'category', NULL, NULL, '#FFB6C1', ''),
(71, 'Dark Pink', 1, '2020-01-12 18:35:39', '2020-10-26 17:34:44', NULL, 'category', NULL, NULL, '#e75480', ''),
(72, 'Black/Pink', 1, '2020-01-12 18:35:39', '2020-01-12 18:35:39', NULL, NULL, NULL, NULL, NULL, ''),
(74, 'Cotton', 73, '2020-01-18 01:50:22', '2020-01-18 01:50:34', NULL, NULL, NULL, NULL, NULL, ''),
(79, 'Fashion', 78, '2020-05-19 17:38:51', '2020-05-19 17:38:51', NULL, 'both', NULL, NULL, NULL, ''),
(80, 'Exercise', 78, '2020-05-19 17:39:12', '2020-05-19 17:39:12', NULL, 'both', NULL, NULL, NULL, ''),
(83, '30', 2, '2020-11-14 01:26:18', '2020-11-14 01:26:18', NULL, 'both', NULL, NULL, NULL, ''),
(84, '32', 2, '2020-11-14 01:27:01', '2020-11-14 01:27:01', NULL, 'both', NULL, NULL, NULL, ''),
(85, '34', 2, '2020-11-14 01:27:30', '2020-11-14 01:27:30', NULL, 'both', NULL, NULL, NULL, ''),
(92, 'Black/Green', 1, '2020-11-14 02:07:48', '2020-11-14 02:07:48', NULL, 'both', NULL, NULL, NULL, ''),
(93, 'Biege/Black', 1, '2020-11-14 02:08:46', '2020-11-14 02:08:46', NULL, 'both', NULL, NULL, NULL, ''),
(94, '31', 2, '2020-11-14 10:00:53', '2020-11-14 10:00:53', NULL, 'both', NULL, NULL, NULL, ''),
(95, '33', 2, '2020-11-14 10:01:19', '2020-11-14 10:01:19', NULL, 'both', NULL, NULL, NULL, ''),
(96, 'S', 2, '2020-11-18 19:36:22', '2020-11-18 19:36:22', NULL, 'category', NULL, NULL, NULL, ''),
(97, 'M', 2, '2020-11-18 19:36:41', '2020-11-18 19:36:41', NULL, 'category', NULL, NULL, NULL, ''),
(98, 'L', 2, '2020-11-18 19:36:59', '2020-11-18 19:36:59', NULL, 'category', NULL, NULL, NULL, ''),
(99, 'XL', 2, '2020-11-18 19:37:16', '2020-11-18 19:37:16', NULL, 'category', NULL, NULL, NULL, ''),
(100, 'XXL', 2, '2020-11-18 19:37:46', '2020-11-18 19:37:46', NULL, 'category', NULL, NULL, NULL, ''),
(101, 'One Size', 2, '2020-11-18 19:40:09', '2020-11-18 19:40:09', NULL, 'both', NULL, NULL, NULL, ''),
(102, '44', 2, '2020-11-18 19:40:40', '2020-11-18 19:40:40', NULL, 'both', NULL, NULL, NULL, ''),
(103, '45', 2, '2020-11-18 19:41:18', '2020-11-18 19:41:18', NULL, 'both', NULL, NULL, NULL, ''),
(104, '10', 2, '2020-11-24 06:51:59', '2020-11-24 06:51:59', NULL, 'both', NULL, NULL, NULL, ''),
(105, '11', 2, '2020-11-24 06:52:16', '2020-11-24 06:52:16', NULL, 'both', NULL, NULL, NULL, ''),
(106, '44.5', 2, '2020-11-25 01:14:42', '2020-11-25 01:14:42', NULL, 'both', NULL, NULL, NULL, ''),
(107, '42.5', 2, '2020-11-26 13:18:39', '2020-11-26 13:18:39', NULL, 'both', NULL, NULL, NULL, ''),
(108, '43.5', 2, '2020-11-29 08:43:29', '2020-11-29 08:43:29', NULL, 'both', NULL, NULL, NULL, ''),
(109, '41.5', 2, '2020-11-29 08:44:04', '2020-11-29 08:44:04', NULL, 'both', NULL, NULL, NULL, ''),
(110, '38.5', 2, '2020-11-29 08:44:21', '2020-11-29 08:44:21', NULL, 'both', NULL, NULL, NULL, ''),
(111, '39.5', 2, '2020-11-29 08:44:40', '2020-11-29 08:44:40', NULL, 'both', NULL, NULL, NULL, ''),
(112, '46', 2, '2020-12-01 15:46:44', '2020-12-01 15:46:44', NULL, 'both', NULL, NULL, NULL, ''),
(113, '46.5', 2, '2020-12-01 15:47:07', '2020-12-01 15:47:07', NULL, 'both', NULL, NULL, NULL, ''),
(114, '40.5', 2, '2020-12-01 18:43:55', '2020-12-01 18:43:55', NULL, 'both', NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `attribute_category`
--

CREATE TABLE `attribute_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attribute_category`
--

INSERT INTO `attribute_category` (`id`, `category_id`, `attribute_id`, `created_at`, `updated_at`, `parent_id`) VALUES
(428, 80, 1, NULL, NULL, NULL),
(429, 108, 1, NULL, NULL, NULL),
(430, 109, 1, NULL, NULL, NULL),
(431, 80, 2, NULL, NULL, NULL),
(432, 108, 2, NULL, NULL, NULL),
(433, 109, 2, NULL, NULL, NULL),
(436, 86, 2, NULL, NULL, NULL),
(437, 258, 2, NULL, NULL, NULL),
(440, 86, 1, NULL, NULL, NULL),
(441, 87, 1, NULL, NULL, NULL),
(442, 116, 1, NULL, NULL, NULL),
(443, 87, 2, NULL, NULL, NULL),
(444, 116, 2, NULL, NULL, NULL),
(446, 259, 2, NULL, NULL, NULL),
(450, 260, 2, NULL, NULL, NULL),
(452, 262, 2, NULL, NULL, NULL),
(454, 261, 2, NULL, NULL, NULL),
(456, 264, 2, NULL, NULL, NULL),
(458, 121, 2, NULL, NULL, NULL),
(459, 83, 2, NULL, NULL, NULL),
(460, 129, 2, NULL, NULL, NULL),
(461, 131, 2, NULL, NULL, NULL),
(462, 267, 2, NULL, NULL, NULL),
(463, 83, 1, NULL, NULL, NULL),
(464, 121, 1, NULL, NULL, NULL),
(465, 262, 1, NULL, NULL, NULL),
(466, 268, 2, NULL, NULL, NULL),
(467, 269, 2, NULL, NULL, NULL),
(468, 270, 2, NULL, NULL, NULL),
(469, 271, 2, NULL, NULL, NULL),
(470, 272, 2, NULL, NULL, NULL),
(471, 117, 2, NULL, NULL, NULL),
(472, 266, 2, NULL, NULL, NULL),
(473, 273, 2, NULL, NULL, NULL),
(474, 263, 2, NULL, NULL, NULL),
(475, 275, 2, NULL, NULL, NULL),
(476, 276, 2, NULL, NULL, NULL),
(477, 279, 2, NULL, NULL, NULL),
(478, 133, 2, NULL, NULL, NULL),
(479, 280, 2, NULL, NULL, NULL),
(480, 281, 2, NULL, NULL, NULL),
(481, 282, 2, NULL, NULL, NULL),
(482, 283, 2, NULL, NULL, NULL),
(483, 265, 2, NULL, NULL, NULL),
(484, 284, 2, NULL, NULL, NULL),
(485, 285, 2, NULL, NULL, NULL),
(486, 274, 2, NULL, NULL, NULL),
(487, 286, 2, NULL, NULL, NULL),
(488, 81, 2, NULL, NULL, NULL),
(489, 155, 2, NULL, NULL, NULL),
(490, 159, 2, NULL, NULL, NULL),
(491, 287, 2, NULL, NULL, NULL),
(492, 157, 2, NULL, NULL, NULL),
(493, 288, 2, NULL, NULL, NULL),
(494, 289, 2, NULL, NULL, NULL),
(495, 160, 2, NULL, NULL, NULL),
(496, 294, 2, NULL, NULL, NULL),
(497, 167, 2, NULL, NULL, NULL),
(498, 170, 2, NULL, NULL, NULL),
(499, 171, 2, NULL, NULL, NULL),
(500, 168, 2, NULL, NULL, NULL),
(501, 169, 2, NULL, NULL, NULL),
(502, 296, 2, NULL, NULL, NULL),
(503, 132, 2, NULL, NULL, NULL),
(504, 297, 2, NULL, NULL, NULL),
(505, 298, 2, NULL, NULL, NULL),
(506, 299, 2, NULL, NULL, NULL),
(507, 301, 2, NULL, NULL, NULL),
(508, 303, 2, NULL, NULL, NULL),
(509, 304, 2, NULL, NULL, NULL),
(510, 302, 2, NULL, NULL, NULL),
(511, 305, 2, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `attribute_category_childrens`
--

CREATE TABLE `attribute_category_childrens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attribute_category_id` int(11) DEFAULT NULL,
  `attribute_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attribute_category_childrens`
--

INSERT INTO `attribute_category_childrens` (`id`, `attribute_category_id`, `attribute_id`, `created_at`, `updated_at`) VALUES
(128, 449, 14, '2020-11-14 10:26:17', '2020-11-14 10:26:17'),
(127, 449, 85, '2020-11-14 10:26:17', '2020-11-14 10:26:17'),
(126, 449, 95, '2020-11-14 10:26:17', '2020-11-14 10:26:17'),
(125, 449, 84, '2020-11-14 10:26:17', '2020-11-14 10:26:17'),
(124, 431, 95, '2020-11-14 10:26:17', '2020-11-14 10:26:17'),
(123, 450, 94, '2020-11-14 10:10:27', '2020-11-14 10:10:27'),
(122, 450, 83, '2020-11-14 10:10:27', '2020-11-14 10:10:27'),
(121, 437, 94, '2020-11-14 10:10:27', '2020-11-14 10:10:27'),
(120, 436, 94, '2020-11-14 10:10:27', '2020-11-14 10:10:27'),
(119, 449, 94, '2020-11-14 10:10:27', '2020-11-14 10:10:27'),
(118, 449, 83, '2020-11-14 10:10:27', '2020-11-14 10:10:27'),
(117, 431, 94, '2020-11-14 10:10:27', '2020-11-14 10:10:27'),
(116, 446, 84, '2020-11-14 02:36:56', '2020-11-14 02:36:56'),
(115, 437, 14, '2020-11-14 02:19:06', '2020-11-14 02:19:06'),
(114, 437, 85, '2020-11-14 02:19:06', '2020-11-14 02:19:06'),
(113, 437, 84, '2020-11-14 02:19:06', '2020-11-14 02:19:06'),
(112, 436, 14, '2020-11-14 02:19:06', '2020-11-14 02:19:06'),
(111, 436, 85, '2020-11-14 02:19:06', '2020-11-14 02:19:06'),
(110, 436, 84, '2020-11-14 02:19:06', '2020-11-14 02:19:06'),
(109, 431, 14, '2020-11-14 02:19:06', '2020-11-14 02:19:06'),
(108, 431, 85, '2020-11-14 02:19:06', '2020-11-14 02:19:06'),
(107, 431, 84, '2020-11-14 02:19:06', '2020-11-14 02:19:06'),
(106, 437, 83, '2020-11-14 02:15:20', '2020-11-14 02:15:20'),
(105, 436, 83, '2020-11-14 02:15:20', '2020-11-14 02:15:20'),
(104, 431, 83, '2020-11-14 02:15:20', '2020-11-14 02:15:20'),
(103, 444, 23, '2020-11-12 18:03:05', '2020-11-12 18:03:05'),
(102, 443, 23, '2020-11-12 18:03:05', '2020-11-12 18:03:05'),
(101, 436, 23, '2020-11-12 18:03:05', '2020-11-12 18:03:05'),
(100, 431, 23, '2020-11-12 18:03:05', '2020-11-12 18:03:05'),
(99, 444, 17, '2020-11-12 02:55:50', '2020-11-12 02:55:50'),
(98, 443, 17, '2020-11-12 02:55:50', '2020-11-12 02:55:50'),
(97, 436, 17, '2020-11-12 02:55:50', '2020-11-12 02:55:50'),
(96, 431, 17, '2020-11-12 02:55:50', '2020-11-12 02:55:50'),
(95, 442, 55, '2020-11-12 02:55:50', '2020-11-12 02:55:50'),
(94, 441, 55, '2020-11-12 02:55:50', '2020-11-12 02:55:50'),
(93, 440, 55, '2020-11-12 02:55:50', '2020-11-12 02:55:50'),
(92, 428, 55, '2020-11-12 02:55:50', '2020-11-12 02:55:50'),
(91, 437, 13, '2020-11-11 20:44:59', '2020-11-11 20:44:59'),
(90, 436, 13, '2020-11-11 20:44:59', '2020-11-11 20:44:59'),
(89, 435, NULL, '2020-11-11 20:26:06', '2020-11-11 20:26:06'),
(88, 434, NULL, '2020-11-11 20:26:06', '2020-11-11 20:26:06'),
(87, 425, NULL, '2020-11-11 20:26:06', '2020-11-11 20:26:06'),
(86, 432, 24, '2020-11-11 18:07:05', '2020-11-11 18:07:05'),
(85, 431, 24, '2020-11-11 18:07:05', '2020-11-11 18:07:05'),
(84, 429, 50, '2020-11-11 18:07:05', '2020-11-11 18:07:05'),
(83, 428, 50, '2020-11-11 18:07:05', '2020-11-11 18:07:05'),
(82, 433, 26, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(81, 433, 29, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(80, 433, 13, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(79, 432, 26, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(78, 432, 29, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(77, 432, 13, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(76, 431, 26, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(75, 431, 29, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(74, 431, 13, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(73, 430, 51, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(72, 430, 52, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(71, 430, 35, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(70, 429, 51, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(69, 429, 52, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(68, 429, 35, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(67, 428, 51, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(66, 428, 52, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(65, 428, 35, '2020-11-11 17:42:20', '2020-11-11 17:42:20'),
(129, 436, 95, '2020-11-14 10:26:17', '2020-11-14 10:26:17'),
(130, 437, 95, '2020-11-14 10:26:17', '2020-11-14 10:26:17'),
(131, 450, 84, '2020-11-14 10:26:17', '2020-11-14 10:26:17'),
(132, 450, 95, '2020-11-14 10:26:17', '2020-11-14 10:26:17'),
(133, 450, 85, '2020-11-14 10:26:17', '2020-11-14 10:26:17'),
(134, 450, 14, '2020-11-14 10:26:17', '2020-11-14 10:26:17'),
(135, 446, 85, '2020-11-14 10:43:41', '2020-11-14 10:43:41'),
(136, 446, 83, '2020-11-14 10:56:07', '2020-11-14 10:56:07'),
(137, 452, 84, '2020-11-14 11:16:49', '2020-11-14 11:16:49'),
(138, 454, 85, '2020-11-14 11:41:38', '2020-11-14 11:41:38'),
(139, 456, 85, '2020-11-14 11:50:43', '2020-11-14 11:50:43'),
(140, 458, 14, '2020-11-14 12:01:57', '2020-11-14 12:01:57'),
(141, 452, 14, '2020-11-14 12:01:57', '2020-11-14 12:01:57'),
(142, 458, 84, '2020-11-14 12:07:37', '2020-11-14 12:07:37'),
(143, 459, 84, '2020-11-16 19:08:49', '2020-11-16 19:08:49'),
(144, 431, 98, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(145, 431, 99, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(146, 431, 100, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(147, 459, 98, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(148, 459, 99, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(149, 459, 100, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(150, 436, 98, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(151, 436, 99, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(152, 436, 100, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(153, 443, 98, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(154, 443, 99, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(155, 443, 100, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(156, 456, 98, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(157, 456, 99, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(158, 456, 100, '2020-11-18 19:45:50', '2020-11-18 19:45:50'),
(159, 431, 97, '2020-11-18 19:49:54', '2020-11-18 19:49:54'),
(160, 459, 97, '2020-11-18 19:49:54', '2020-11-18 19:49:54'),
(161, 436, 97, '2020-11-18 19:49:54', '2020-11-18 19:49:54'),
(162, 443, 97, '2020-11-18 19:49:54', '2020-11-18 19:49:54'),
(163, 431, 102, '2020-11-19 11:26:56', '2020-11-19 11:26:56'),
(164, 431, 20, '2020-11-19 11:26:56', '2020-11-19 11:26:56'),
(165, 460, 102, '2020-11-19 11:26:56', '2020-11-19 11:26:56'),
(166, 460, 20, '2020-11-19 11:26:56', '2020-11-19 11:26:56'),
(167, 461, 102, '2020-11-19 11:26:56', '2020-11-19 11:26:56'),
(168, 461, 20, '2020-11-19 11:26:56', '2020-11-19 11:26:56'),
(169, 462, 20, '2020-11-19 11:52:16', '2020-11-19 11:52:16'),
(170, 459, 20, '2020-11-24 06:37:44', '2020-11-24 06:37:44'),
(171, 459, 102, '2020-11-24 06:37:44', '2020-11-24 06:37:44'),
(172, 431, 19, '2020-11-24 06:59:40', '2020-11-24 06:59:40'),
(173, 459, 19, '2020-11-24 06:59:40', '2020-11-24 06:59:40'),
(174, 460, 19, '2020-11-24 06:59:40', '2020-11-24 06:59:40'),
(175, 461, 19, '2020-11-24 06:59:40', '2020-11-24 06:59:40'),
(176, 466, 19, '2020-11-24 06:59:40', '2020-11-24 06:59:40'),
(177, 431, 104, '2020-11-24 07:01:25', '2020-11-24 07:01:25'),
(178, 431, 105, '2020-11-24 07:01:25', '2020-11-24 07:01:25'),
(179, 459, 104, '2020-11-24 07:01:25', '2020-11-24 07:01:25'),
(180, 459, 105, '2020-11-24 07:01:25', '2020-11-24 07:01:25'),
(181, 460, 104, '2020-11-24 07:01:25', '2020-11-24 07:01:25'),
(182, 460, 105, '2020-11-24 07:01:25', '2020-11-24 07:01:25'),
(183, 461, 104, '2020-11-24 07:01:25', '2020-11-24 07:01:25'),
(184, 461, 105, '2020-11-24 07:01:25', '2020-11-24 07:01:25'),
(185, 446, 99, '2020-11-24 07:05:17', '2020-11-24 07:05:17'),
(186, 467, 20, '2020-11-24 17:51:08', '2020-11-24 17:51:08'),
(187, 431, 103, '2020-11-24 23:54:15', '2020-11-24 23:54:15'),
(188, 459, 103, '2020-11-24 23:54:15', '2020-11-24 23:54:15'),
(189, 460, 103, '2020-11-24 23:54:15', '2020-11-24 23:54:15'),
(190, 461, 103, '2020-11-24 23:54:15', '2020-11-24 23:54:15'),
(191, 468, 102, '2020-11-24 23:59:30', '2020-11-24 23:59:30'),
(192, 468, 103, '2020-11-24 23:59:30', '2020-11-24 23:59:30'),
(193, 452, 20, '2020-11-25 00:09:41', '2020-11-25 00:09:41'),
(194, 452, 97, '2020-11-25 00:24:26', '2020-11-25 00:24:26'),
(195, 469, 102, '2020-11-25 01:13:12', '2020-11-25 01:13:12'),
(196, 431, 106, '2020-11-25 01:21:51', '2020-11-25 01:21:51'),
(197, 459, 106, '2020-11-25 01:21:51', '2020-11-25 01:21:51'),
(198, 460, 106, '2020-11-25 01:21:51', '2020-11-25 01:21:51'),
(199, 461, 106, '2020-11-25 01:21:51', '2020-11-25 01:21:51'),
(200, 469, 106, '2020-11-25 01:21:51', '2020-11-25 01:21:51'),
(201, 431, 18, '2020-11-25 01:33:36', '2020-11-25 01:33:36'),
(202, 459, 18, '2020-11-25 01:33:36', '2020-11-25 01:33:36'),
(203, 460, 18, '2020-11-25 01:33:36', '2020-11-25 01:33:36'),
(204, 461, 18, '2020-11-25 01:33:36', '2020-11-25 01:33:36'),
(205, 452, 18, '2020-11-25 01:33:36', '2020-11-25 01:33:36'),
(206, 452, 19, '2020-11-25 01:33:36', '2020-11-25 01:33:36'),
(207, 470, 102, '2020-11-26 12:13:31', '2020-11-26 12:13:31'),
(208, 471, 99, '2020-11-26 12:23:17', '2020-11-26 12:23:17'),
(209, 472, 20, '2020-11-26 12:32:47', '2020-11-26 12:32:47'),
(210, 473, 18, '2020-11-26 12:41:37', '2020-11-26 12:41:37'),
(211, 474, 20, '2020-11-26 12:47:19', '2020-11-26 12:47:19'),
(212, 467, 19, '2020-11-26 13:11:45', '2020-11-26 13:11:45'),
(213, 431, 107, '2020-11-26 13:20:22', '2020-11-26 13:20:22'),
(214, 459, 107, '2020-11-26 13:20:22', '2020-11-26 13:20:22'),
(215, 460, 107, '2020-11-26 13:20:22', '2020-11-26 13:20:22'),
(216, 461, 107, '2020-11-26 13:20:22', '2020-11-26 13:20:22'),
(217, 467, 107, '2020-11-26 13:20:22', '2020-11-26 13:20:22'),
(218, 475, 98, '2020-11-26 13:31:13', '2020-11-26 13:31:13'),
(219, 476, 20, '2020-11-30 17:28:47', '2020-11-30 17:28:47'),
(220, 477, 19, '2020-11-30 17:41:22', '2020-11-30 17:41:22'),
(221, 477, 20, '2020-11-30 17:41:22', '2020-11-30 17:41:22'),
(222, 477, 102, '2020-11-30 17:41:22', '2020-11-30 17:41:22'),
(223, 478, 19, '2020-11-30 18:04:55', '2020-11-30 18:04:55'),
(224, 479, 19, '2020-11-30 18:04:55', '2020-11-30 18:04:55'),
(225, 480, 20, '2020-11-30 18:13:39', '2020-11-30 18:13:39'),
(226, 431, 109, '2020-11-30 19:05:53', '2020-11-30 19:05:53'),
(227, 459, 109, '2020-11-30 19:05:53', '2020-11-30 19:05:53'),
(228, 460, 109, '2020-11-30 19:05:53', '2020-11-30 19:05:53'),
(229, 461, 109, '2020-11-30 19:05:53', '2020-11-30 19:05:53'),
(230, 452, 109, '2020-11-30 19:05:53', '2020-11-30 19:05:53'),
(231, 481, 20, '2020-11-30 19:53:56', '2020-11-30 19:53:56'),
(232, 482, 102, '2020-11-30 20:12:28', '2020-11-30 20:12:28'),
(233, 483, 19, '2020-12-01 01:41:30', '2020-12-01 01:41:30'),
(234, 484, 20, '2020-12-01 02:18:57', '2020-12-01 02:18:57'),
(235, 469, 20, '2020-12-01 02:38:46', '2020-12-01 02:38:46'),
(236, 485, 102, '2020-12-01 02:56:33', '2020-12-01 02:56:33'),
(237, 471, 97, '2020-12-01 03:03:46', '2020-12-01 03:03:46'),
(238, 471, 98, '2020-12-01 03:03:46', '2020-12-01 03:03:46'),
(239, 452, 102, '2020-12-01 03:16:00', '2020-12-01 03:16:00'),
(240, 486, 20, '2020-12-01 10:52:46', '2020-12-01 10:52:46'),
(241, 486, 18, '2020-12-01 14:30:45', '2020-12-01 14:30:45'),
(242, 486, 106, '2020-12-01 14:30:45', '2020-12-01 14:30:45'),
(243, 466, 103, '2020-12-01 14:40:08', '2020-12-01 14:40:08'),
(244, 480, 19, '2020-12-01 14:44:50', '2020-12-01 14:44:50'),
(245, 487, 19, '2020-12-01 15:25:20', '2020-12-01 15:25:20'),
(246, 487, 103, '2020-12-01 15:25:20', '2020-12-01 15:25:20'),
(247, 488, 107, '2020-12-01 15:46:04', '2020-12-01 15:46:04'),
(248, 480, 107, '2020-12-01 15:46:04', '2020-12-01 15:46:04'),
(249, 431, 112, '2020-12-01 15:48:31', '2020-12-01 15:48:31'),
(250, 459, 112, '2020-12-01 15:48:31', '2020-12-01 15:48:31'),
(251, 460, 112, '2020-12-01 15:48:31', '2020-12-01 15:48:31'),
(252, 461, 112, '2020-12-01 15:48:31', '2020-12-01 15:48:31'),
(253, 487, 112, '2020-12-01 15:48:31', '2020-12-01 15:48:31'),
(254, 488, 19, '2020-12-01 15:54:54', '2020-12-01 15:54:54'),
(255, 480, 18, '2020-12-01 16:09:28', '2020-12-01 16:09:28'),
(256, 488, 111, '2020-12-01 16:25:26', '2020-12-01 16:25:26'),
(257, 459, 111, '2020-12-01 16:25:26', '2020-12-01 16:25:26'),
(258, 489, 111, '2020-12-01 16:25:26', '2020-12-01 16:25:26'),
(259, 490, 111, '2020-12-01 16:25:26', '2020-12-01 16:25:26'),
(260, 469, 111, '2020-12-01 16:25:26', '2020-12-01 16:25:26'),
(261, 488, 17, '2020-12-01 17:15:08', '2020-12-01 17:15:08'),
(262, 459, 17, '2020-12-01 17:15:08', '2020-12-01 17:15:08'),
(263, 489, 17, '2020-12-01 17:15:08', '2020-12-01 17:15:08'),
(264, 490, 17, '2020-12-01 17:15:08', '2020-12-01 17:15:08'),
(265, 491, 17, '2020-12-01 17:15:08', '2020-12-01 17:15:08'),
(266, 469, 17, '2020-12-01 17:27:07', '2020-12-01 17:27:07'),
(267, 488, 13, '2020-12-01 17:37:25', '2020-12-01 17:37:25'),
(268, 459, 13, '2020-12-01 17:37:25', '2020-12-01 17:37:25'),
(269, 489, 13, '2020-12-01 17:37:25', '2020-12-01 17:37:25'),
(270, 490, 13, '2020-12-01 17:37:25', '2020-12-01 17:37:25'),
(271, 452, 13, '2020-12-01 17:37:25', '2020-12-01 17:37:25'),
(272, 491, 13, '2020-12-01 17:43:03', '2020-12-01 17:43:03'),
(273, 492, 13, '2020-12-01 17:54:57', '2020-12-01 17:54:57'),
(274, 488, 15, '2020-12-01 18:09:59', '2020-12-01 18:09:59'),
(275, 459, 15, '2020-12-01 18:09:59', '2020-12-01 18:09:59'),
(276, 489, 15, '2020-12-01 18:09:59', '2020-12-01 18:09:59'),
(277, 490, 15, '2020-12-01 18:09:59', '2020-12-01 18:09:59'),
(278, 493, 15, '2020-12-01 18:09:59', '2020-12-01 18:09:59'),
(279, 488, 110, '2020-12-01 18:15:58', '2020-12-01 18:15:58'),
(280, 459, 110, '2020-12-01 18:15:58', '2020-12-01 18:15:58'),
(281, 489, 110, '2020-12-01 18:15:58', '2020-12-01 18:15:58'),
(282, 492, 110, '2020-12-01 18:15:58', '2020-12-01 18:15:58'),
(283, 452, 110, '2020-12-01 18:15:58', '2020-12-01 18:15:58'),
(284, 494, 13, '2020-12-01 18:34:14', '2020-12-01 18:34:14'),
(285, 452, 17, '2020-12-01 18:43:17', '2020-12-01 18:43:17'),
(286, 494, 17, '2020-12-01 18:43:17', '2020-12-01 18:43:17'),
(287, 488, 114, '2020-12-01 18:45:21', '2020-12-01 18:45:21'),
(288, 459, 114, '2020-12-01 18:45:21', '2020-12-01 18:45:21'),
(289, 489, 114, '2020-12-01 18:45:21', '2020-12-01 18:45:21'),
(290, 452, 114, '2020-12-01 18:45:21', '2020-12-01 18:45:21'),
(291, 494, 114, '2020-12-01 18:45:21', '2020-12-01 18:45:21'),
(292, 495, 13, '2020-12-01 18:56:19', '2020-12-01 18:56:19'),
(293, 480, 13, '2020-12-01 18:56:19', '2020-12-01 18:56:19'),
(294, 460, 17, '2020-12-01 19:22:26', '2020-12-01 19:22:26'),
(295, 495, 17, '2020-12-01 19:22:26', '2020-12-01 19:22:26'),
(296, 462, 17, '2020-12-01 19:22:26', '2020-12-01 19:22:26'),
(297, 480, 17, '2020-12-01 19:22:26', '2020-12-01 19:22:26'),
(298, 488, 18, '2020-12-01 19:35:42', '2020-12-01 19:35:42'),
(299, 489, 18, '2020-12-01 19:35:42', '2020-12-01 19:35:42'),
(300, 495, 18, '2020-12-01 19:35:42', '2020-12-01 19:35:42'),
(301, 452, 111, '2020-12-01 20:02:48', '2020-12-01 20:02:48'),
(302, 488, 16, '2020-12-01 21:01:03', '2020-12-01 21:01:03'),
(303, 459, 16, '2020-12-01 21:01:03', '2020-12-01 21:01:03'),
(304, 489, 16, '2020-12-01 21:01:03', '2020-12-01 21:01:03'),
(305, 491, 16, '2020-12-01 21:01:03', '2020-12-01 21:01:03'),
(306, 494, 16, '2020-12-01 21:01:03', '2020-12-01 21:01:03'),
(307, 471, 100, '2020-12-08 21:16:14', '2020-12-08 21:16:14'),
(308, 496, 99, '2020-12-08 21:16:14', '2020-12-08 21:16:14'),
(309, 496, 100, '2020-12-08 21:16:14', '2020-12-08 21:16:14'),
(310, 431, 96, '2020-12-08 21:22:22', '2020-12-08 21:22:22'),
(311, 459, 96, '2020-12-08 21:22:22', '2020-12-08 21:22:22'),
(312, 436, 96, '2020-12-08 21:22:22', '2020-12-08 21:22:22'),
(313, 471, 96, '2020-12-08 21:22:22', '2020-12-08 21:22:22'),
(314, 496, 96, '2020-12-08 21:22:22', '2020-12-08 21:22:22'),
(315, 497, 107, '2020-12-08 22:01:51', '2020-12-08 22:01:51'),
(316, 498, 107, '2020-12-08 22:01:51', '2020-12-08 22:01:51'),
(317, 497, 111, '2020-12-08 22:02:59', '2020-12-08 22:02:59'),
(318, 499, 111, '2020-12-08 22:02:59', '2020-12-08 22:02:59'),
(319, 497, 17, '2020-12-08 22:03:34', '2020-12-08 22:03:34'),
(320, 500, 17, '2020-12-08 22:03:34', '2020-12-08 22:03:34'),
(321, 499, 17, '2020-12-08 22:04:54', '2020-12-08 22:04:54'),
(322, 497, 13, '2020-12-08 22:06:13', '2020-12-08 22:06:13'),
(323, 501, 13, '2020-12-08 22:06:13', '2020-12-08 22:06:13'),
(324, 500, 13, '2020-12-08 22:06:47', '2020-12-08 22:06:47'),
(325, 497, 110, '2020-12-08 22:09:58', '2020-12-08 22:09:58'),
(326, 501, 110, '2020-12-08 22:09:58', '2020-12-08 22:09:58'),
(327, 497, 15, '2020-12-08 22:10:23', '2020-12-08 22:10:23'),
(328, 502, 15, '2020-12-08 22:10:23', '2020-12-08 22:10:23'),
(329, 498, 13, '2020-12-08 22:12:36', '2020-12-08 22:12:36'),
(330, 497, 114, '2020-12-08 22:13:00', '2020-12-08 22:13:00'),
(331, 501, 114, '2020-12-08 22:13:00', '2020-12-08 22:13:00'),
(332, 498, 17, '2020-12-08 22:13:55', '2020-12-08 22:13:55'),
(333, 497, 18, '2020-12-08 22:14:26', '2020-12-08 22:14:26'),
(334, 501, 18, '2020-12-08 22:14:26', '2020-12-08 22:14:26'),
(335, 501, 111, '2020-12-08 22:16:20', '2020-12-08 22:16:20'),
(336, 497, 19, '2020-12-08 22:17:29', '2020-12-08 22:17:29'),
(337, 498, 19, '2020-12-08 22:17:29', '2020-12-08 22:17:29'),
(338, 497, 16, '2020-12-08 22:17:57', '2020-12-08 22:17:57'),
(339, 500, 16, '2020-12-08 22:17:57', '2020-12-08 22:17:57'),
(340, 489, 19, '2020-12-08 23:31:42', '2020-12-08 23:31:42'),
(341, 494, 19, '2020-12-08 23:31:42', '2020-12-08 23:31:42'),
(342, 490, 110, '2020-12-09 00:02:57', '2020-12-09 00:02:57'),
(343, 496, 97, '2020-12-09 13:37:41', '2020-12-09 13:37:41'),
(344, 503, 20, '2020-12-09 13:45:50', '2020-12-09 13:45:50'),
(345, 503, 102, '2020-12-09 13:45:50', '2020-12-09 13:45:50'),
(346, 474, 102, '2020-12-09 13:45:50', '2020-12-09 13:45:50'),
(347, 503, 106, '2020-12-09 13:49:32', '2020-12-09 13:49:32'),
(348, 474, 106, '2020-12-09 13:49:32', '2020-12-09 13:49:32'),
(349, 503, 107, '2020-12-09 14:07:04', '2020-12-09 14:07:04'),
(350, 504, 107, '2020-12-09 14:07:04', '2020-12-09 14:07:04'),
(351, 503, 109, '2020-12-09 14:13:25', '2020-12-09 14:13:25'),
(352, 467, 109, '2020-12-09 14:13:25', '2020-12-09 14:13:25'),
(353, 480, 102, '2020-12-09 14:19:08', '2020-12-09 14:19:08'),
(354, 505, 102, '2020-12-09 14:28:42', '2020-12-09 14:28:42'),
(355, 478, 107, '2020-12-09 14:46:16', '2020-12-09 14:46:16'),
(356, 452, 107, '2020-12-09 14:46:16', '2020-12-09 14:46:16'),
(357, 501, 17, '2020-12-09 14:58:04', '2020-12-09 14:58:04'),
(358, 506, 17, '2020-12-09 15:01:55', '2020-12-09 15:01:55'),
(359, 501, 16, '2020-12-09 15:10:17', '2020-12-09 15:10:17'),
(360, 496, 103, '2020-12-10 15:52:35', '2020-12-10 15:52:35'),
(361, 506, 103, '2020-12-10 15:52:35', '2020-12-10 15:52:35'),
(362, 494, 18, '2020-12-10 15:57:49', '2020-12-10 15:57:49'),
(363, 503, 103, '2020-12-10 16:19:22', '2020-12-10 16:19:22'),
(364, 507, 102, '2020-12-10 16:19:22', '2020-12-10 16:19:22'),
(365, 507, 103, '2020-12-10 16:19:22', '2020-12-10 16:19:22'),
(366, 508, 16, '2020-12-10 16:29:07', '2020-12-10 16:29:07'),
(367, 509, 16, '2020-12-10 16:41:05', '2020-12-10 16:41:05'),
(368, 452, 103, '2020-12-10 16:48:45', '2020-12-10 16:48:45'),
(369, 460, 13, '2020-12-10 16:52:52', '2020-12-10 16:52:52'),
(370, 506, 13, '2020-12-10 16:52:52', '2020-12-10 16:52:52'),
(371, 506, 102, '2020-12-10 16:58:41', '2020-12-10 16:58:41'),
(372, 510, 102, '2020-12-10 16:58:41', '2020-12-10 16:58:41'),
(373, 506, 107, '2020-12-10 17:07:12', '2020-12-10 17:07:12'),
(374, 510, 107, '2020-12-10 17:07:12', '2020-12-10 17:07:12'),
(375, 506, 20, '2020-12-10 17:27:25', '2020-12-10 17:27:25'),
(376, 511, 20, '2020-12-10 17:27:25', '2020-12-10 17:27:25'),
(377, 506, 19, '2020-12-10 17:33:36', '2020-12-10 17:33:36'),
(378, 511, 19, '2020-12-10 22:09:45', '2020-12-10 22:09:45'),
(379, 496, 98, '2020-12-11 00:54:18', '2020-12-11 00:54:18'),
(380, 474, 18, '2020-12-12 13:43:45', '2020-12-12 13:43:45'),
(381, 506, 18, '2020-12-12 13:43:45', '2020-12-12 13:43:45');

-- --------------------------------------------------------

--
-- Table structure for table `attribute_information`
--

CREATE TABLE `attribute_information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `information_id` int(10) UNSIGNED NOT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attribute_product`
--

CREATE TABLE `attribute_product` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `is_meta_field` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attribute_product`
--

INSERT INTO `attribute_product` (`id`, `product_id`, `attribute_id`, `is_meta_field`, `created_at`, `updated_at`, `parent_id`) VALUES
(1197, 326, 2, NULL, NULL, NULL, NULL),
(1198, 326, 83, NULL, NULL, NULL, 2),
(1199, 326, 84, NULL, NULL, NULL, 2),
(1200, 326, 85, NULL, NULL, NULL, 2),
(1201, 326, 14, NULL, NULL, NULL, 2),
(1202, 328, 2, NULL, NULL, NULL, NULL),
(1203, 328, 84, NULL, NULL, NULL, 2),
(1225, 330, 2, NULL, NULL, NULL, NULL),
(1226, 330, 84, NULL, NULL, NULL, 2),
(1227, 330, 95, NULL, NULL, NULL, 2),
(1228, 330, 85, NULL, NULL, NULL, 2),
(1229, 330, 14, NULL, NULL, NULL, 2),
(1230, 331, 2, NULL, NULL, NULL, NULL),
(1231, 331, 84, NULL, NULL, NULL, 2),
(1232, 331, 95, NULL, NULL, NULL, 2),
(1233, 331, 85, NULL, NULL, NULL, 2),
(1234, 331, 14, NULL, NULL, NULL, 2),
(1235, 332, 2, NULL, NULL, NULL, NULL),
(1236, 332, 84, NULL, NULL, NULL, 2),
(1237, 332, 95, NULL, NULL, NULL, 2),
(1238, 332, 85, NULL, NULL, NULL, 2),
(1239, 332, 14, NULL, NULL, NULL, 2),
(1240, 333, 2, NULL, NULL, NULL, NULL),
(1241, 333, 85, NULL, NULL, NULL, 2),
(1242, 334, 2, NULL, NULL, NULL, NULL),
(1243, 334, 84, NULL, NULL, NULL, 2),
(1244, 335, 2, NULL, NULL, NULL, NULL),
(1245, 335, 84, NULL, NULL, NULL, 2),
(1246, 336, 2, NULL, NULL, NULL, NULL),
(1247, 336, 83, NULL, NULL, NULL, 2),
(1248, 337, 2, NULL, NULL, NULL, NULL),
(1249, 337, 84, NULL, NULL, NULL, 2),
(1250, 338, 2, NULL, NULL, NULL, NULL),
(1251, 338, 84, NULL, NULL, NULL, 2),
(1252, 339, 2, NULL, NULL, NULL, NULL),
(1253, 339, 85, NULL, NULL, NULL, 2),
(1278, 342, 2, NULL, NULL, NULL, NULL),
(1279, 342, 85, NULL, NULL, NULL, 2),
(1280, 341, 2, NULL, NULL, NULL, NULL),
(1281, 341, 85, NULL, NULL, NULL, 2),
(1282, 340, 2, NULL, NULL, NULL, NULL),
(1283, 340, 84, NULL, NULL, NULL, 2),
(1292, 344, 2, NULL, NULL, NULL, NULL),
(1293, 344, 84, NULL, NULL, NULL, 2),
(1294, 345, 2, NULL, NULL, NULL, NULL),
(1295, 345, 14, NULL, NULL, NULL, 2),
(1298, 343, 2, NULL, NULL, NULL, NULL),
(1299, 343, 85, NULL, NULL, NULL, 2),
(1300, 325, 2, NULL, NULL, NULL, NULL),
(1301, 325, 83, NULL, NULL, NULL, 2),
(1334, 329, 2, NULL, NULL, NULL, NULL),
(1335, 329, 83, NULL, NULL, NULL, 2),
(1336, 329, 94, NULL, NULL, NULL, 2),
(1337, 329, 84, NULL, NULL, NULL, 2),
(1338, 329, 95, NULL, NULL, NULL, 2),
(1339, 329, 85, NULL, NULL, NULL, 2),
(1342, 347, 2, NULL, NULL, NULL, NULL),
(1343, 347, 98, NULL, NULL, NULL, 2),
(1344, 347, 99, NULL, NULL, NULL, 2),
(1345, 347, 100, NULL, NULL, NULL, 2),
(1346, 348, 2, NULL, NULL, NULL, NULL),
(1347, 348, 97, NULL, NULL, NULL, 2),
(1348, 349, 2, NULL, NULL, NULL, NULL),
(1349, 349, 102, NULL, NULL, NULL, 2),
(1350, 349, 20, NULL, NULL, NULL, 2),
(1351, 350, 2, NULL, NULL, NULL, NULL),
(1352, 350, 20, NULL, NULL, NULL, 2),
(1355, 346, 2, NULL, NULL, NULL, NULL),
(1356, 346, 84, NULL, NULL, NULL, 2),
(1360, 352, 2, NULL, NULL, NULL, NULL),
(1361, 352, 19, NULL, NULL, NULL, 2),
(1362, 351, 2, NULL, NULL, NULL, NULL),
(1363, 351, 104, NULL, NULL, NULL, 2),
(1364, 351, 105, NULL, NULL, NULL, 2),
(1365, 353, 2, NULL, NULL, NULL, NULL),
(1366, 353, 99, NULL, NULL, NULL, 2),
(1367, 354, 2, NULL, NULL, NULL, NULL),
(1368, 354, 19, NULL, NULL, NULL, 2),
(1371, 355, 2, NULL, NULL, NULL, NULL),
(1372, 355, 20, NULL, NULL, NULL, 2),
(1376, 356, 2, NULL, NULL, NULL, NULL),
(1377, 356, 102, NULL, NULL, NULL, 2),
(1378, 356, 103, NULL, NULL, NULL, 2),
(1379, 357, 2, NULL, NULL, NULL, NULL),
(1380, 357, 20, NULL, NULL, NULL, 2),
(1385, 359, 2, NULL, NULL, NULL, NULL),
(1386, 359, 106, NULL, NULL, NULL, 2),
(1387, 360, 2, NULL, NULL, NULL, NULL),
(1388, 360, 18, NULL, NULL, NULL, 2),
(1389, 360, 19, NULL, NULL, NULL, 2),
(1390, 361, 2, NULL, NULL, NULL, NULL),
(1391, 361, 19, NULL, NULL, NULL, 2),
(1394, 358, 2, NULL, NULL, NULL, NULL),
(1395, 358, 97, NULL, NULL, NULL, 2),
(1400, 362, 2, NULL, NULL, NULL, NULL),
(1401, 362, 102, NULL, NULL, NULL, 2),
(1402, 363, 2, NULL, NULL, NULL, NULL),
(1403, 363, 99, NULL, NULL, NULL, 2),
(1404, 364, 2, NULL, NULL, NULL, NULL),
(1405, 364, 20, NULL, NULL, NULL, 2),
(1406, 365, 2, NULL, NULL, NULL, NULL),
(1407, 365, 18, NULL, NULL, NULL, 2),
(1408, 366, 2, NULL, NULL, NULL, NULL),
(1409, 366, 20, NULL, NULL, NULL, 2),
(1410, 367, 2, NULL, NULL, NULL, NULL),
(1411, 367, 106, NULL, NULL, NULL, 2),
(1420, 327, 2, NULL, NULL, NULL, NULL),
(1421, 327, 17, NULL, NULL, NULL, 2),
(1426, 368, 2, NULL, NULL, NULL, NULL),
(1427, 368, 107, NULL, NULL, NULL, 2),
(1430, 369, 2, NULL, NULL, NULL, NULL),
(1431, 369, 98, NULL, NULL, NULL, 2),
(1434, 375, 2, NULL, NULL, NULL, NULL),
(1435, 375, 20, NULL, NULL, NULL, 2),
(1436, 376, 2, NULL, NULL, NULL, NULL),
(1437, 376, 19, NULL, NULL, NULL, 2),
(1438, 376, 20, NULL, NULL, NULL, 2),
(1439, 376, 102, NULL, NULL, NULL, 2),
(1440, 377, 2, NULL, NULL, NULL, NULL),
(1441, 377, 20, NULL, NULL, NULL, 2),
(1442, 378, 2, NULL, NULL, NULL, NULL),
(1443, 378, 19, NULL, NULL, NULL, 2),
(1444, 379, 2, NULL, NULL, NULL, NULL),
(1445, 379, 20, NULL, NULL, NULL, 2),
(1446, 380, 2, NULL, NULL, NULL, NULL),
(1447, 380, 19, NULL, NULL, NULL, 2),
(1448, 381, 2, NULL, NULL, NULL, NULL),
(1449, 381, 109, NULL, NULL, NULL, 2),
(1450, 382, 2, NULL, NULL, NULL, NULL),
(1451, 382, 20, NULL, NULL, NULL, 2),
(1456, 383, 2, NULL, NULL, NULL, NULL),
(1457, 383, 18, NULL, NULL, NULL, 2),
(1458, 384, 2, NULL, NULL, NULL, NULL),
(1459, 384, 20, NULL, NULL, NULL, 2),
(1460, 385, 2, NULL, NULL, NULL, NULL),
(1461, 385, 102, NULL, NULL, NULL, 2),
(1464, 386, 2, NULL, NULL, NULL, NULL),
(1465, 386, 19, NULL, NULL, NULL, 2),
(1466, 387, 2, NULL, NULL, NULL, NULL),
(1467, 387, 20, NULL, NULL, NULL, 2),
(1468, 388, 2, NULL, NULL, NULL, NULL),
(1469, 388, 20, NULL, NULL, NULL, 2),
(1470, 389, 2, NULL, NULL, NULL, NULL),
(1471, 389, 102, NULL, NULL, NULL, 2),
(1472, 390, 2, NULL, NULL, NULL, NULL),
(1473, 390, 97, NULL, NULL, NULL, 2),
(1474, 390, 98, NULL, NULL, NULL, 2),
(1475, 390, 99, NULL, NULL, NULL, 2),
(1476, 391, 2, NULL, NULL, NULL, NULL),
(1477, 391, 102, NULL, NULL, NULL, 2),
(1478, 392, 2, NULL, NULL, NULL, NULL),
(1479, 392, 20, NULL, NULL, NULL, 2),
(1480, 393, 2, NULL, NULL, NULL, NULL),
(1481, 393, 20, NULL, NULL, NULL, 2),
(1485, 394, 2, NULL, NULL, NULL, NULL),
(1486, 394, 18, NULL, NULL, NULL, 2),
(1487, 394, 106, NULL, NULL, NULL, 2),
(1488, 395, 2, NULL, NULL, NULL, NULL),
(1489, 395, 103, NULL, NULL, NULL, 2),
(1500, 397, 2, NULL, NULL, NULL, NULL),
(1501, 397, 19, NULL, NULL, NULL, 2),
(1502, 397, 112, NULL, NULL, NULL, 2),
(1509, 399, 2, NULL, NULL, NULL, NULL),
(1510, 399, 18, NULL, NULL, NULL, 2),
(1560, 418, 2, NULL, NULL, NULL, NULL),
(1561, 418, 96, NULL, NULL, NULL, 2),
(1562, 417, 2, NULL, NULL, NULL, NULL),
(1563, 417, 99, NULL, NULL, NULL, 2),
(1564, 417, 100, NULL, NULL, NULL, 2),
(1565, 398, 2, NULL, NULL, NULL, NULL),
(1566, 398, 107, NULL, NULL, NULL, 2),
(1569, 401, 2, NULL, NULL, NULL, NULL),
(1570, 401, 17, NULL, NULL, NULL, 2),
(1571, 402, 2, NULL, NULL, NULL, NULL),
(1572, 402, 17, NULL, NULL, NULL, 2),
(1573, 405, 2, NULL, NULL, NULL, NULL),
(1574, 405, 13, NULL, NULL, NULL, 2),
(1575, 404, 2, NULL, NULL, NULL, NULL),
(1576, 404, 13, NULL, NULL, NULL, 2),
(1577, 403, 2, NULL, NULL, NULL, NULL),
(1578, 403, 13, NULL, NULL, NULL, 2),
(1579, 407, 2, NULL, NULL, NULL, NULL),
(1580, 407, 110, NULL, NULL, NULL, 2),
(1581, 406, 2, NULL, NULL, NULL, NULL),
(1582, 406, 15, NULL, NULL, NULL, 2),
(1583, 408, 2, NULL, NULL, NULL, NULL),
(1584, 408, 13, NULL, NULL, NULL, 2),
(1585, 410, 2, NULL, NULL, NULL, NULL),
(1586, 410, 13, NULL, NULL, NULL, 2),
(1587, 409, 2, NULL, NULL, NULL, NULL),
(1588, 409, 114, NULL, NULL, NULL, 2),
(1589, 411, 2, NULL, NULL, NULL, NULL),
(1590, 411, 17, NULL, NULL, NULL, 2),
(1591, 413, 2, NULL, NULL, NULL, NULL),
(1592, 413, 18, NULL, NULL, NULL, 2),
(1593, 412, 2, NULL, NULL, NULL, NULL),
(1594, 412, 17, NULL, NULL, NULL, 2),
(1595, 414, 2, NULL, NULL, NULL, NULL),
(1596, 414, 17, NULL, NULL, NULL, 2),
(1597, 415, 2, NULL, NULL, NULL, NULL),
(1598, 415, 111, NULL, NULL, NULL, 2),
(1599, 396, 2, NULL, NULL, NULL, NULL),
(1600, 396, 19, NULL, NULL, NULL, 2),
(1601, 416, 2, NULL, NULL, NULL, NULL),
(1602, 416, 16, NULL, NULL, NULL, 2),
(1603, 416, 13, NULL, NULL, NULL, 2),
(1604, 416, 17, NULL, NULL, NULL, 2),
(1605, 400, 2, NULL, NULL, NULL, NULL),
(1606, 400, 111, NULL, NULL, NULL, 2),
(1609, 419, 2, NULL, NULL, NULL, NULL),
(1610, 419, 19, NULL, NULL, NULL, 2),
(1611, 420, 2, NULL, NULL, NULL, NULL),
(1612, 420, 13, NULL, NULL, NULL, 2),
(1617, 422, 2, NULL, NULL, NULL, NULL),
(1618, 422, 110, NULL, NULL, NULL, 2),
(1619, 423, 2, NULL, NULL, NULL, NULL),
(1620, 423, 97, NULL, NULL, NULL, 2),
(1621, 424, 2, NULL, NULL, NULL, NULL),
(1622, 424, 20, NULL, NULL, NULL, 2),
(1623, 424, 102, NULL, NULL, NULL, 2),
(1624, 425, 2, NULL, NULL, NULL, NULL),
(1625, 425, 106, NULL, NULL, NULL, 2),
(1626, 426, 2, NULL, NULL, NULL, NULL),
(1627, 426, 20, NULL, NULL, NULL, 2),
(1628, 427, 2, NULL, NULL, NULL, NULL),
(1629, 427, 107, NULL, NULL, NULL, 2),
(1630, 428, 2, NULL, NULL, NULL, NULL),
(1631, 428, 109, NULL, NULL, NULL, 2),
(1632, 429, 2, NULL, NULL, NULL, NULL),
(1633, 429, 102, NULL, NULL, NULL, 2),
(1634, 430, 2, NULL, NULL, NULL, NULL),
(1635, 430, 102, NULL, NULL, NULL, 2),
(1636, 431, 2, NULL, NULL, NULL, NULL),
(1637, 431, 107, NULL, NULL, NULL, 2),
(1640, 432, 2, NULL, NULL, NULL, NULL),
(1641, 432, 17, NULL, NULL, NULL, 2),
(1642, 433, 2, NULL, NULL, NULL, NULL),
(1643, 433, 16, NULL, NULL, NULL, 2),
(1644, 436, 2, NULL, NULL, NULL, NULL),
(1645, 436, 20, NULL, NULL, NULL, 2),
(1646, 437, 2, NULL, NULL, NULL, NULL),
(1647, 437, 20, NULL, NULL, NULL, 2),
(1648, 438, 2, NULL, NULL, NULL, NULL),
(1649, 438, 103, NULL, NULL, NULL, 2),
(1652, 439, 2, NULL, NULL, NULL, NULL),
(1653, 439, 18, NULL, NULL, NULL, 2),
(1654, 440, 2, NULL, NULL, NULL, NULL),
(1655, 440, 102, NULL, NULL, NULL, 2),
(1656, 440, 103, NULL, NULL, NULL, 2),
(1659, 441, 2, NULL, NULL, NULL, NULL),
(1660, 441, 16, NULL, NULL, NULL, 2),
(1661, 442, 2, NULL, NULL, NULL, NULL),
(1662, 442, 103, NULL, NULL, NULL, 2),
(1663, 443, 2, NULL, NULL, NULL, NULL),
(1664, 443, 13, NULL, NULL, NULL, 2),
(1667, 445, 2, NULL, NULL, NULL, NULL),
(1668, 445, 102, NULL, NULL, NULL, 2),
(1669, 444, 2, NULL, NULL, NULL, NULL),
(1670, 444, 102, NULL, NULL, NULL, 2),
(1671, 446, 2, NULL, NULL, NULL, NULL),
(1672, 446, 107, NULL, NULL, NULL, 2),
(1675, 448, 2, NULL, NULL, NULL, NULL),
(1676, 448, 19, NULL, NULL, NULL, 2),
(1677, 449, 2, NULL, NULL, NULL, NULL),
(1678, 449, 102, NULL, NULL, NULL, 2),
(1679, 450, 2, NULL, NULL, NULL, NULL),
(1680, 450, 19, NULL, NULL, NULL, 2),
(1681, 447, 2, NULL, NULL, NULL, NULL),
(1682, 447, 20, NULL, NULL, NULL, 2),
(1683, 451, 2, NULL, NULL, NULL, NULL),
(1684, 451, 102, NULL, NULL, NULL, 2),
(1685, 452, 2, NULL, NULL, NULL, NULL),
(1686, 452, 102, NULL, NULL, NULL, 2),
(1691, 453, 2, NULL, NULL, NULL, NULL),
(1692, 453, 19, NULL, NULL, NULL, 2),
(1695, 454, 2, NULL, NULL, NULL, NULL),
(1696, 454, 98, NULL, NULL, NULL, 2),
(1697, 455, 2, NULL, NULL, NULL, NULL),
(1698, 455, 18, NULL, NULL, NULL, 2),
(1699, 456, 2, NULL, NULL, NULL, NULL),
(1700, 456, 20, NULL, NULL, NULL, 2),
(1701, 457, 2, NULL, NULL, NULL, NULL),
(1702, 457, 103, NULL, NULL, NULL, 2),
(1703, 421, 2, NULL, NULL, NULL, NULL),
(1704, 421, 17, NULL, NULL, NULL, 2);

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort_order` int(11) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `col` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(10) UNSIGNED NOT NULL,
  `brand_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `brand_name`, `created_at`, `updated_at`) VALUES
(2, 'GIVENCHY', NULL, NULL),
(3, 'RALPH  LAUREN', NULL, NULL),
(4, 'PRADA', NULL, NULL),
(5, 'CHANEL', NULL, NULL),
(6, 'BURBERRY', NULL, NULL),
(7, 'VERSACE', NULL, NULL),
(8, 'FENDI', NULL, NULL),
(10, 'LOUIS VUITTON', NULL, NULL),
(11, 'BALENCIAGA', NULL, NULL),
(12, 'DIOR HOMME', NULL, NULL),
(13, 'MARTINE ROSE', NULL, NULL),
(15, 'GIORGIO ARMANI', NULL, NULL),
(16, 'GUCCI', NULL, NULL),
(17, 'ADIDAS', NULL, NULL),
(18, 'VALENTINO GARAVANI', NULL, NULL),
(19, 'CIRCOLO 1901', NULL, NULL),
(20, 'AMIRI', NULL, NULL),
(21, 'DSQUARED2', NULL, NULL),
(22, 'DOLCE & GABBANA', NULL, NULL),
(23, 'JUST CAVALLI', NULL, NULL),
(24, 'ICEBERG', NULL, NULL),
(25, 'DIOR', NULL, NULL),
(26, 'OFF-WHITE', NULL, NULL),
(27, 'CHRISTIAN LOUBOUTIN', NULL, NULL),
(28, 'LES HOMMES', NULL, NULL),
(29, 'ALEXANDER MCQUEEN', NULL, NULL),
(30, 'NEIL BARRETT', NULL, NULL),
(31, 'JIMMY CHOO', NULL, NULL),
(32, 'ERMENEGILDO ZEGNA', NULL, NULL),
(33, 'LOUIS LEEMAN', NULL, NULL),
(34, 'ROBERTO SERPENTINI', NULL, NULL),
(35, 'GIUSEPPE ZANOTTI', NULL, NULL),
(36, 'PALM ANGELS', NULL, NULL),
(37, 'MARCELO BURLON', NULL, NULL),
(38, 'JOHN GALLIANO', NULL, NULL),
(39, 'GEDEBE', NULL, NULL),
(40, 'FAUSTO PUGLISI', NULL, NULL),
(41, 'YVES SAINT LAURENT', NULL, NULL),
(42, 'SALVATORE FERRAGAMO', NULL, NULL),
(43, 'BANG & OLUFSEN', NULL, NULL),
(44, 'FRANKIE MORELLO', NULL, NULL),
(45, 'HERMES', NULL, NULL),
(46, 'ROBERTO CAVALLI', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `brand_category`
--

CREATE TABLE `brand_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `brand_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brand_category`
--

INSERT INTO `brand_category` (`id`, `category_id`, `brand_id`, `created_at`, `updated_at`) VALUES
(22, 80, 22, NULL, NULL),
(23, 83, 22, NULL, NULL),
(24, 86, 22, NULL, NULL),
(4, 121, 22, NULL, NULL),
(5, 262, 22, NULL, NULL),
(25, 258, 22, NULL, NULL),
(11, 264, 7, NULL, NULL),
(16, 260, 20, NULL, NULL),
(21, 261, 23, NULL, NULL),
(26, 80, 7, '2020-11-15 00:15:25', '2020-11-15 00:15:25'),
(27, 83, 7, '2020-11-15 00:15:25', '2020-11-15 00:15:25'),
(28, 86, 7, '2020-11-15 00:15:25', '2020-11-15 00:15:25'),
(29, 258, 7, '2020-11-15 00:15:25', '2020-11-15 00:15:25'),
(30, 80, 21, '2020-11-15 00:19:46', '2020-11-15 00:19:46'),
(31, 86, 21, '2020-11-15 00:19:46', '2020-11-15 00:19:46'),
(32, 258, 21, '2020-11-15 00:19:46', '2020-11-15 00:19:46'),
(33, 80, 20, '2020-11-15 00:22:43', '2020-11-15 00:22:43'),
(34, 83, 20, '2020-11-15 00:22:43', '2020-11-15 00:22:43'),
(35, 86, 20, '2020-11-15 00:22:43', '2020-11-15 00:22:43'),
(36, 258, 20, '2020-11-15 00:22:43', '2020-11-15 00:22:43'),
(37, 80, 10, '2020-11-24 06:37:44', '2020-11-24 06:37:44'),
(38, 83, 10, '2020-11-24 06:37:44', '2020-11-24 06:37:44'),
(39, 129, 10, '2020-11-24 06:37:44', '2020-11-24 06:37:44'),
(40, 131, 10, '2020-11-24 06:37:44', '2020-11-24 06:37:44'),
(41, 269, 10, '2020-11-24 17:51:08', '2020-11-24 17:51:08'),
(42, 80, 2, '2020-11-24 23:59:30', '2020-11-24 23:59:30'),
(43, 83, 2, '2020-11-24 23:59:30', '2020-11-24 23:59:30'),
(44, 129, 2, '2020-11-24 23:59:30', '2020-11-24 23:59:30'),
(45, 131, 2, '2020-11-24 23:59:30', '2020-11-24 23:59:30'),
(46, 270, 2, '2020-11-24 23:59:30', '2020-11-24 23:59:30'),
(47, 80, 27, '2020-11-25 01:21:50', '2020-11-25 01:21:50'),
(48, 83, 27, '2020-11-25 01:21:50', '2020-11-25 01:21:50'),
(49, 129, 27, '2020-11-25 01:21:51', '2020-11-25 01:21:51'),
(50, 131, 27, '2020-11-25 01:21:51', '2020-11-25 01:21:51'),
(51, 271, 27, '2020-11-25 01:21:51', '2020-11-25 01:21:51'),
(52, 87, 22, '2020-11-26 02:01:20', '2020-11-26 02:01:20'),
(53, 80, 28, '2020-11-26 12:15:28', '2020-11-26 12:15:28'),
(54, 83, 28, '2020-11-26 12:15:28', '2020-11-26 12:15:28'),
(55, 272, 28, '2020-11-26 12:15:28', '2020-11-26 12:15:28'),
(56, 80, 19, '2020-11-26 23:53:52', '2020-11-26 23:53:52'),
(57, 86, 19, '2020-11-26 23:53:52', '2020-11-26 23:53:52'),
(58, 87, 19, '2020-11-26 23:53:52', '2020-11-26 23:53:52'),
(59, 116, 19, '2020-11-26 23:53:52', '2020-11-26 23:53:52'),
(60, 80, 30, '2020-11-27 00:50:45', '2020-11-27 00:50:45'),
(61, 83, 30, '2020-11-27 00:50:45', '2020-11-27 00:50:45'),
(62, 86, 30, '2020-11-27 00:50:45', '2020-11-27 00:50:45'),
(63, 87, 30, '2020-11-27 00:50:45', '2020-11-27 00:50:45'),
(64, 275, 30, '2020-11-27 00:50:45', '2020-11-27 00:50:45'),
(65, 80, 32, '2020-11-29 08:40:48', '2020-11-29 08:40:48'),
(66, 83, 32, '2020-11-29 08:40:48', '2020-11-29 08:40:48'),
(67, 129, 32, '2020-11-29 08:40:48', '2020-11-29 08:40:48'),
(68, 132, 32, '2020-11-29 08:40:48', '2020-11-29 08:40:48'),
(69, 277, 32, '2020-11-29 08:40:48', '2020-11-29 08:40:48'),
(70, 80, 33, '2020-11-29 08:57:38', '2020-11-29 08:57:38'),
(71, 83, 33, '2020-11-29 08:57:38', '2020-11-29 08:57:38'),
(72, 129, 33, '2020-11-29 08:57:38', '2020-11-29 08:57:38'),
(73, 132, 33, '2020-11-29 08:57:38', '2020-11-29 08:57:38'),
(74, 278, 33, '2020-11-29 08:57:38', '2020-11-29 08:57:38'),
(75, 80, 31, '2020-11-30 17:28:47', '2020-11-30 17:28:47'),
(76, 83, 31, '2020-11-30 17:28:47', '2020-11-30 17:28:47'),
(77, 129, 31, '2020-11-30 17:28:47', '2020-11-30 17:28:47'),
(78, 131, 31, '2020-11-30 17:28:47', '2020-11-30 17:28:47'),
(79, 276, 31, '2020-11-30 17:28:47', '2020-11-30 17:28:47'),
(80, 80, 8, '2020-11-30 17:41:22', '2020-11-30 17:41:22'),
(81, 83, 8, '2020-11-30 17:41:22', '2020-11-30 17:41:22'),
(82, 129, 8, '2020-11-30 17:41:22', '2020-11-30 17:41:22'),
(83, 131, 8, '2020-11-30 17:41:22', '2020-11-30 17:41:22'),
(84, 279, 8, '2020-11-30 17:41:22', '2020-11-30 17:41:22'),
(85, 80, 16, '2020-11-30 17:50:54', '2020-11-30 17:50:54'),
(86, 83, 16, '2020-11-30 17:50:54', '2020-11-30 17:50:54'),
(87, 129, 16, '2020-11-30 17:50:54', '2020-11-30 17:50:54'),
(88, 131, 16, '2020-11-30 17:50:54', '2020-11-30 17:50:54'),
(89, 263, 16, '2020-11-30 17:50:54', '2020-11-30 17:50:54'),
(90, 80, 34, '2020-11-30 18:04:55', '2020-11-30 18:04:55'),
(91, 83, 34, '2020-11-30 18:04:55', '2020-11-30 18:04:55'),
(92, 129, 34, '2020-11-30 18:04:55', '2020-11-30 18:04:55'),
(93, 133, 34, '2020-11-30 18:04:55', '2020-11-30 18:04:55'),
(94, 280, 34, '2020-11-30 18:04:55', '2020-11-30 18:04:55'),
(95, 80, 35, '2020-11-30 18:13:38', '2020-11-30 18:13:38'),
(96, 83, 35, '2020-11-30 18:13:38', '2020-11-30 18:13:38'),
(97, 129, 35, '2020-11-30 18:13:38', '2020-11-30 18:13:38'),
(98, 131, 35, '2020-11-30 18:13:38', '2020-11-30 18:13:38'),
(99, 281, 35, '2020-11-30 18:13:38', '2020-11-30 18:13:38'),
(100, 129, 22, '2020-11-30 19:05:53', '2020-11-30 19:05:53'),
(101, 131, 22, '2020-11-30 19:05:53', '2020-11-30 19:05:53'),
(102, 80, 29, '2020-11-30 19:34:57', '2020-11-30 19:34:57'),
(103, 83, 29, '2020-11-30 19:34:57', '2020-11-30 19:34:57'),
(104, 129, 29, '2020-11-30 19:34:57', '2020-11-30 19:34:57'),
(105, 131, 29, '2020-11-30 19:34:57', '2020-11-30 19:34:57'),
(106, 273, 29, '2020-11-30 19:34:57', '2020-11-30 19:34:57'),
(107, 282, 8, '2020-11-30 19:53:56', '2020-11-30 19:53:56'),
(108, 80, 36, '2020-11-30 20:12:28', '2020-11-30 20:12:28'),
(109, 83, 36, '2020-11-30 20:12:28', '2020-11-30 20:12:28'),
(110, 129, 36, '2020-11-30 20:12:28', '2020-11-30 20:12:28'),
(111, 131, 36, '2020-11-30 20:12:28', '2020-11-30 20:12:28'),
(112, 283, 36, '2020-11-30 20:12:28', '2020-11-30 20:12:28'),
(113, 80, 11, '2020-12-01 01:41:30', '2020-12-01 01:41:30'),
(114, 83, 11, '2020-12-01 01:41:30', '2020-12-01 01:41:30'),
(115, 129, 11, '2020-12-01 01:41:30', '2020-12-01 01:41:30'),
(116, 131, 11, '2020-12-01 01:41:30', '2020-12-01 01:41:30'),
(117, 265, 11, '2020-12-01 01:41:30', '2020-12-01 01:41:30'),
(118, 80, 37, '2020-12-01 02:18:57', '2020-12-01 02:18:57'),
(119, 83, 37, '2020-12-01 02:18:57', '2020-12-01 02:18:57'),
(120, 129, 37, '2020-12-01 02:18:57', '2020-12-01 02:18:57'),
(121, 131, 37, '2020-12-01 02:18:57', '2020-12-01 02:18:57'),
(122, 284, 37, '2020-12-01 02:18:57', '2020-12-01 02:18:57'),
(123, 80, 18, '2020-12-01 02:56:33', '2020-12-01 02:56:33'),
(124, 83, 18, '2020-12-01 02:56:33', '2020-12-01 02:56:33'),
(125, 129, 18, '2020-12-01 02:56:33', '2020-12-01 02:56:33'),
(126, 131, 18, '2020-12-01 02:56:33', '2020-12-01 02:56:33'),
(127, 285, 18, '2020-12-01 02:56:33', '2020-12-01 02:56:33'),
(128, 86, 2, '2020-12-01 03:03:46', '2020-12-01 03:03:46'),
(129, 117, 2, '2020-12-01 03:03:46', '2020-12-01 03:03:46'),
(130, 80, 25, '2020-12-01 10:52:46', '2020-12-01 10:52:46'),
(131, 83, 25, '2020-12-01 10:52:46', '2020-12-01 10:52:46'),
(132, 129, 25, '2020-12-01 10:52:46', '2020-12-01 10:52:46'),
(133, 131, 25, '2020-12-01 10:52:46', '2020-12-01 10:52:46'),
(134, 274, 25, '2020-12-01 10:52:46', '2020-12-01 10:52:46'),
(135, 80, 12, '2020-12-01 14:30:42', '2020-12-01 14:30:42'),
(136, 83, 12, '2020-12-01 14:30:42', '2020-12-01 14:30:42'),
(137, 129, 12, '2020-12-01 14:30:43', '2020-12-01 14:30:43'),
(138, 131, 12, '2020-12-01 14:30:43', '2020-12-01 14:30:43'),
(139, 274, 12, '2020-12-01 14:30:43', '2020-12-01 14:30:43'),
(140, 80, 26, '2020-12-01 14:40:08', '2020-12-01 14:40:08'),
(141, 83, 26, '2020-12-01 14:40:08', '2020-12-01 14:40:08'),
(142, 129, 26, '2020-12-01 14:40:08', '2020-12-01 14:40:08'),
(143, 131, 26, '2020-12-01 14:40:08', '2020-12-01 14:40:08'),
(144, 268, 26, '2020-12-01 14:40:08', '2020-12-01 14:40:08'),
(145, 80, 38, '2020-12-01 15:25:19', '2020-12-01 15:25:19'),
(146, 83, 38, '2020-12-01 15:25:19', '2020-12-01 15:25:19'),
(147, 129, 38, '2020-12-01 15:25:19', '2020-12-01 15:25:19'),
(148, 131, 38, '2020-12-01 15:25:19', '2020-12-01 15:25:19'),
(149, 286, 38, '2020-12-01 15:25:19', '2020-12-01 15:25:19'),
(150, 81, 35, '2020-12-01 15:46:04', '2020-12-01 15:46:04'),
(151, 81, 27, '2020-12-01 16:25:26', '2020-12-01 16:25:26'),
(152, 155, 27, '2020-12-01 16:25:26', '2020-12-01 16:25:26'),
(153, 159, 27, '2020-12-01 16:25:26', '2020-12-01 16:25:26'),
(154, 81, 39, '2020-12-01 17:15:08', '2020-12-01 17:15:08'),
(155, 83, 39, '2020-12-01 17:15:08', '2020-12-01 17:15:08'),
(156, 155, 39, '2020-12-01 17:15:08', '2020-12-01 17:15:08'),
(157, 159, 39, '2020-12-01 17:15:08', '2020-12-01 17:15:08'),
(158, 287, 39, '2020-12-01 17:15:08', '2020-12-01 17:15:08'),
(159, 81, 22, '2020-12-01 17:37:23', '2020-12-01 17:37:23'),
(160, 155, 22, '2020-12-01 17:37:23', '2020-12-01 17:37:23'),
(161, 159, 22, '2020-12-01 17:37:23', '2020-12-01 17:37:23'),
(162, 157, 22, '2020-12-01 17:54:57', '2020-12-01 17:54:57'),
(163, 81, 40, '2020-12-01 18:09:58', '2020-12-01 18:09:58'),
(164, 83, 40, '2020-12-01 18:09:58', '2020-12-01 18:09:58'),
(165, 155, 40, '2020-12-01 18:09:59', '2020-12-01 18:09:59'),
(166, 159, 40, '2020-12-01 18:09:59', '2020-12-01 18:09:59'),
(167, 288, 40, '2020-12-01 18:09:59', '2020-12-01 18:09:59'),
(168, 289, 22, '2020-12-01 18:34:14', '2020-12-01 18:34:14'),
(169, 155, 35, '2020-12-01 18:56:19', '2020-12-01 18:56:19'),
(170, 157, 35, '2020-12-01 18:56:19', '2020-12-01 18:56:19'),
(171, 160, 35, '2020-12-01 18:56:19', '2020-12-01 18:56:19'),
(172, 267, 35, '2020-12-01 19:22:26', '2020-12-01 19:22:26'),
(173, 160, 22, '2020-12-01 19:35:42', '2020-12-01 19:35:42'),
(174, 289, 39, '2020-12-01 21:01:03', '2020-12-01 21:01:03'),
(175, 80, 6, '2020-12-08 21:16:14', '2020-12-08 21:16:14'),
(176, 83, 6, '2020-12-08 21:16:14', '2020-12-08 21:16:14'),
(177, 86, 6, '2020-12-08 21:16:14', '2020-12-08 21:16:14'),
(178, 117, 6, '2020-12-08 21:16:14', '2020-12-08 21:16:14'),
(179, 294, 6, '2020-12-08 21:16:14', '2020-12-08 21:16:14'),
(180, 167, 35, '2020-12-08 22:01:51', '2020-12-08 22:01:51'),
(181, 170, 35, '2020-12-08 22:01:51', '2020-12-08 22:01:51'),
(182, 167, 27, '2020-12-08 22:02:59', '2020-12-08 22:02:59'),
(183, 171, 27, '2020-12-08 22:02:59', '2020-12-08 22:02:59'),
(184, 167, 39, '2020-12-08 22:03:34', '2020-12-08 22:03:34'),
(185, 168, 39, '2020-12-08 22:03:34', '2020-12-08 22:03:34'),
(186, 167, 22, '2020-12-08 22:06:13', '2020-12-08 22:06:13'),
(187, 169, 22, '2020-12-08 22:06:13', '2020-12-08 22:06:13'),
(188, 167, 40, '2020-12-08 22:10:23', '2020-12-08 22:10:23'),
(189, 296, 40, '2020-12-08 22:10:23', '2020-12-08 22:10:23'),
(190, 289, 35, '2020-12-08 23:31:42', '2020-12-08 23:31:42'),
(191, 159, 35, '2020-12-08 23:57:45', '2020-12-08 23:57:45'),
(192, 132, 16, '2020-12-09 13:45:49', '2020-12-09 13:45:49'),
(193, 132, 10, '2020-12-09 13:59:07', '2020-12-09 13:59:07'),
(194, 80, 41, '2020-12-09 14:07:04', '2020-12-09 14:07:04'),
(195, 83, 41, '2020-12-09 14:07:04', '2020-12-09 14:07:04'),
(196, 129, 41, '2020-12-09 14:07:04', '2020-12-09 14:07:04'),
(197, 132, 41, '2020-12-09 14:07:04', '2020-12-09 14:07:04'),
(198, 297, 41, '2020-12-09 14:07:04', '2020-12-09 14:07:04'),
(199, 132, 35, '2020-12-09 14:19:08', '2020-12-09 14:19:08'),
(200, 80, 42, '2020-12-09 14:28:42', '2020-12-09 14:28:42'),
(201, 83, 42, '2020-12-09 14:28:42', '2020-12-09 14:28:42'),
(202, 129, 42, '2020-12-09 14:28:42', '2020-12-09 14:28:42'),
(203, 132, 42, '2020-12-09 14:28:42', '2020-12-09 14:28:42'),
(204, 298, 42, '2020-12-09 14:28:42', '2020-12-09 14:28:42'),
(205, 133, 22, '2020-12-09 14:46:16', '2020-12-09 14:46:16'),
(206, 299, 22, '2020-12-09 15:01:55', '2020-12-09 15:01:55'),
(207, 255, 43, '2020-12-09 22:00:53', '2020-12-09 22:00:53'),
(208, 300, 43, '2020-12-09 22:00:53', '2020-12-09 22:00:53'),
(209, 132, 22, '2020-12-10 15:39:23', '2020-12-10 15:39:23'),
(210, 129, 6, '2020-12-10 15:52:35', '2020-12-10 15:52:35'),
(211, 299, 6, '2020-12-10 15:52:35', '2020-12-10 15:52:35'),
(212, 80, 44, '2020-12-10 16:19:22', '2020-12-10 16:19:22'),
(213, 83, 44, '2020-12-10 16:19:22', '2020-12-10 16:19:22'),
(214, 129, 44, '2020-12-10 16:19:22', '2020-12-10 16:19:22'),
(215, 132, 44, '2020-12-10 16:19:22', '2020-12-10 16:19:22'),
(216, 301, 44, '2020-12-10 16:19:22', '2020-12-10 16:19:22'),
(217, 81, 7, '2020-12-10 16:29:07', '2020-12-10 16:29:07'),
(218, 167, 7, '2020-12-10 16:29:07', '2020-12-10 16:29:07'),
(219, 303, 7, '2020-12-10 16:29:07', '2020-12-10 16:29:07'),
(220, 304, 7, '2020-12-10 16:41:05', '2020-12-10 16:41:05'),
(221, 80, 45, '2020-12-10 16:58:41', '2020-12-10 16:58:41'),
(222, 83, 45, '2020-12-10 16:58:41', '2020-12-10 16:58:41'),
(223, 129, 45, '2020-12-10 16:58:41', '2020-12-10 16:58:41'),
(224, 299, 45, '2020-12-10 16:58:41', '2020-12-10 16:58:41'),
(225, 302, 45, '2020-12-10 16:58:41', '2020-12-10 16:58:41'),
(226, 80, 46, '2020-12-10 17:27:24', '2020-12-10 17:27:24'),
(227, 83, 46, '2020-12-10 17:27:24', '2020-12-10 17:27:24'),
(228, 129, 46, '2020-12-10 17:27:24', '2020-12-10 17:27:24'),
(229, 299, 46, '2020-12-10 17:27:24', '2020-12-10 17:27:24'),
(230, 305, 46, '2020-12-10 17:27:24', '2020-12-10 17:27:24'),
(231, 299, 35, '2020-12-10 17:33:36', '2020-12-10 17:33:36'),
(232, 299, 16, '2020-12-12 13:43:45', '2020-12-12 13:43:45');

-- --------------------------------------------------------

--
-- Table structure for table `campaigns`
--

CREATE TABLE `campaigns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_list_id` int(10) UNSIGNED NOT NULL,
  `template_id` int(10) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Processing',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `sent` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_variation_id` int(11) DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `user_id`, `product_id`, `price`, `total`, `quantity`, `remember_token`, `product_variation_id`, `status`) VALUES
(171, 7, NULL, 11500.00, '11500', 1, '$2y$10$yJkbW2BrmuxsVr9304CmguJgEHNQFIMwYDgG4oDzIFx8f3.xV34i2', 563, NULL),
(173, 7, NULL, 14000.00, '14000', 1, '$2y$10$tR2fEuMuwTLk6RvmZcb.6.KiKpGlaskdbyFot0nolXLJz07LseF5e', 572, NULL),
(174, 7, NULL, 14000.00, '14000', 1, '$2y$10$mylpWnlcYJ8gaiiJXuQ7AO./M0UXEwn4VlH2g5aCCK2H58v.ASlMm', 572, NULL),
(175, NULL, NULL, 14000.00, '14000', 1, '$2y$10$dzknYG2hF4ZgBg9lBriTZe7/sSn.SDhNlpHhd/4wFFf8B6kCL7/g.', 572, NULL),
(176, 7, NULL, 14000.00, '14000', 1, '$2y$10$O34kWrvctjkdw9KA88xCoub/81n6Tur.me1rmP2fgBErYSYMLkWge', 572, NULL),
(177, 7, NULL, 14000.00, '14000', 1, '$2y$10$u5wDHloCC/.QXPvUrGEF5uDioPE0N2GmZ3.BpR.UoPCZ.znRU4Fme', 572, NULL),
(178, 7, NULL, 14000.00, '14000', 1, '$2y$10$QNE.ndtLgSjlj1y1K5cpRekOg6d97E/x38m4amUTIXb6zj/0/SjRa', 572, NULL),
(179, 7, NULL, 14000.00, '14000', 1, '$2y$10$fqFNFhQrNTY6PwbMY1xh4u0ontBUu8.BREu1m0guYqGQNN8N.VOkO', 572, NULL),
(180, 7, NULL, 14000.00, '14000', 1, '$2y$10$ilXZcatZl3xKE9cNj9QCtu/kjQnwqwdyXxhJ2clNcm7tu9EsgVW/6', 572, NULL),
(181, 7, NULL, 2000.00, '2000', 1, '$2y$10$43qcmX4zjgQy4ZIoBk8aGOXhUFHoBah48n4SMQ3mdoymuZuWMCN/a', 759, NULL),
(182, 7, NULL, 3000.00, '3000', 1, '$2y$10$/UZW4LAvgvkZpI0.IuPsMua36SXmqSPbEgFerAYO.3rPFC9R4nnO2', 756, NULL),
(183, 7, NULL, 30000.00, '30000', 1, '$2y$10$/UZW4LAvgvkZpI0.IuPsMua36SXmqSPbEgFerAYO.3rPFC9R4nnO2', 761, NULL),
(184, 7, NULL, 3000.00, '3000', 1, '$2y$10$hnc/1MOEHAN94TGPw8Fm4..DXW8RqhE0UoLkAqB4H1p6t0eVcSZyG', 756, NULL),
(187, 7, NULL, 5000.00, '5000', 1, '$2y$10$/n.D91/YmpNNfKhsEMY/eelaJu.LnheA5h9B1lz3Zko/yeOs7K0eK', 763, NULL),
(188, 7, NULL, 3443.00, '10329', 3, '$2y$10$/n.D91/YmpNNfKhsEMY/eelaJu.LnheA5h9B1lz3Zko/yeOs7K0eK', 764, NULL),
(199, NULL, NULL, 40000.00, '40000', 1, '$2y$10$bDqyGSeK2jCEnQhYw0stFuoREUtyOUeW37E4uMrsU6l8va6AgdcNW', 803, NULL),
(208, 7, NULL, 32000.00, '32000', 1, '$2y$10$7SgBqEeAKl1j2/YLlOzbnue7UdyMypY4ZbcTogz8lff3FUiQrXP82', 841, NULL),
(209, 7, NULL, 15000.00, '60000', 4, '$2y$10$7SgBqEeAKl1j2/YLlOzbnue7UdyMypY4ZbcTogz8lff3FUiQrXP82', 831, NULL),
(211, NULL, NULL, 32000.00, '32000', 1, '$2y$10$iNhyLaxCyBx2NvPAXez7ieuaLcWtwbniUSaS/XeBCsRNuRCZk71Tu', 841, NULL),
(213, 7, NULL, 200000.00, '200000', 1, '$2y$10$l5Ew3aMxwWfkcBYm1TfNzuGiwjdJ1CSLI1UgG2sPcQUZQqyAV0dPO', 838, NULL),
(214, 7, NULL, 20000.00, '20000', 1, '$2y$10$l5Ew3aMxwWfkcBYm1TfNzuGiwjdJ1CSLI1UgG2sPcQUZQqyAV0dPO', 831, NULL),
(215, 7, NULL, 32000.00, '32000', 1, '$2y$10$vC2s7nAM.pM6n8Eh1gpSeOZ2o6SvlDXkxTrqr8Gi0NOcV6pTf/7NS', 841, NULL),
(216, 7, NULL, 20000.00, '20000', 1, '$2y$10$77WQ4MroXD4APJvudA/M6e/h9vK1VQj3pfv7n312wXeDOFM/SPn1O', 831, NULL),
(217, 43, NULL, 32000.00, '32000', 1, '$2y$10$0vFoswGj3WI8FGeBmhvOv.gN6LbEz1ouMq1GfhoTTHm08pEL0V3Fi', 841, NULL),
(218, 43, NULL, 200000.00, '200000', 1, '$2y$10$MT1UFoxgNV1kbSnIWRZ./OwhMgYDoflmiKa7qCjwFsYIZeEZczs3S', 838, NULL),
(219, 43, NULL, 20000.00, '20000', 1, '$2y$10$bxVDrlLpWkbdapnqMKPEjuYlYA2uZZuJlYzDfJdfHuha0Rbtst3M6', 831, NULL),
(220, 43, NULL, 20000.00, '20000', 1, '$2y$10$50vg0389Bvh2VXlb4t4NPO4oHt1PEjxGoPHbOKAr9W6ORQCJwJQrm', 828, NULL),
(221, 43, NULL, 20000.00, '20000', 1, '$2y$10$fXwWMhEJ4ALfjDNfGlw.dOFW3Dmv5pBO4M61BJo9F3M1IGD/rJnJm', 831, NULL),
(222, 43, NULL, 20000.00, '20000', 1, '$2y$10$sOTmvnABAz0Hu4Ie3HN1Ue23OgDUztrtC9eD..wj5dTzQIIBv2d/e', 828, NULL),
(223, 43, NULL, 200000.00, '200000', 1, '$2y$10$hqzk5gcRgCEBQbHRfmU4V.gFfubbc8PtntcYYAFMNbWyywMMSqAt.', 838, NULL),
(224, 43, NULL, 20000.00, '20000', 1, '$2y$10$Y8/qNe55x0CIGmBOHETXGO.b81X0oc2YN8EyXj7LPFhwPntqjL1sa', 828, NULL),
(225, 43, NULL, 200000.00, '200000', 1, '$2y$10$MOdAqsF2TPKhVU/7GTuGQuhYqfuOuz203E4lduxWL/uwXs6MFOrUm', 838, NULL),
(226, 43, NULL, 200000.00, '200000', 1, '$2y$10$LJaHL5AmdWoGZz.FKZ0KduCZJ2DSVUCDiE2HPMiltGyM70an/XsKq', 838, NULL),
(227, 43, NULL, 35000.00, '35000', 1, '$2y$10$DcDiQ7fZ/p58DW/8o/Y.ZewVE7bMLwDcpcOw7sewcvuLnQm2WmxrW', 835, NULL),
(228, 43, NULL, 20000.00, '20000', 1, '$2y$10$r0U7AznMxc38VHfmI.GbhOebBM7yX7LcmjP1txqIJb7SdtGhlC/K6', 828, NULL),
(229, 43, NULL, 20000.00, '20000', 1, '$2y$10$f9FhxtsKAeT3EWoO.alSmeYqgMVprQk3YNbtVKFMz1ekag/Jc78Jy', 828, NULL),
(230, 43, NULL, 20000.00, '20000', 1, '$2y$10$gRvGgrL2aLmxO7LfA3JDXe6ROZewRvjEFJoIVajHlbna5Pg36zb0e', 828, NULL),
(231, 43, NULL, 20000.00, '20000', 1, '$2y$10$OugKFUl5AwViVYWSWK44dey4V66fHIqF0uu9c6uHAykFsCfHe04EO', 831, NULL),
(232, 43, NULL, 20000.00, '20000', 1, '$2y$10$lH2IxTwQyYLm2fXbyUJx0uHyl/RkPNdVDNvEE1Lj.xk05TgHsTvti', 831, NULL),
(233, 43, NULL, 17000.00, '17000', 1, '$2y$10$MwEPXkqgYabFnCRlozguqeFNuhoygUI.pJOKhmMSQ2KFYZ.xMe8vC', 832, NULL),
(234, 43, NULL, 20000.00, '20000', 1, '$2y$10$Z7xcgGxhCVLrgC3TNzk67uhSjlRqmF4ZuZyyW9LWugwZ7TNTyjxfG', 828, NULL),
(235, 43, NULL, 20000.00, '20000', 1, '$2y$10$TozpI34ERNe.CNJ9DibrFeMJYfWcMCDFqOC5.IWEXrE2X5SC71602', 828, NULL),
(236, 43, NULL, 20000.00, '20000', 1, '$2y$10$eObb21l308JhH4tU.kIsiuQXMb5aaWEY7NO4ZvXZghfqZTGJyFApO', 828, NULL),
(237, 43, NULL, 20000.00, '20000', 1, '$2y$10$5pZu0dV42u8oIxUbw9PefOK9fiHVapWJRD4OKSGkg2EHbmidWxBoC', 828, NULL),
(238, 43, NULL, 20000.00, '20000', 1, '$2y$10$4zX8bpC7yKxGFqauPiugOOaUUq./jWQ8f6mWz4LYsDKGDLRTdJmMS', 828, NULL),
(239, 43, NULL, 20000.00, '20000', 1, '$2y$10$bqEQABKG/sWmKJmGhZ1/Iu5aQLwbMNJUmugq8vaF0ElMnBu/X7lEC', 826, NULL),
(240, 43, NULL, 20000.00, '20000', 1, '$2y$10$g71OqQ2qBW6IgJjuhDPMc.aGetgCOp/3MOx01hJstzTL/XxTh0s66', 826, NULL),
(241, 43, NULL, 20000.00, '20000', 1, '$2y$10$gjpO2Mv91uD5lUoQKTYeKuRIu0g0qyQoFyvU.ChDZC9jIlaLR2AwW', 828, NULL),
(242, 43, NULL, 20000.00, '20000', 1, '$2y$10$2U8u3GOV1HF/DW1/LtesDuipBM835wTqAv.oqpvtF71S4FxbgLTG2', 826, NULL),
(259, 7, NULL, 155000.00, '155000', 1, '$2y$10$XcH5qDOEJ7sDxQ3atTCWOezQ8yphw504yJys.0FSrAdXyaKiuZQ2.', 865, NULL),
(261, 7, NULL, 160000.00, '160000', 1, '$2y$10$XcH5qDOEJ7sDxQ3atTCWOezQ8yphw504yJys.0FSrAdXyaKiuZQ2.', 867, NULL),
(262, 7, NULL, 160000.00, '160000', 1, '$2y$10$XcH5qDOEJ7sDxQ3atTCWOezQ8yphw504yJys.0FSrAdXyaKiuZQ2.', 867, NULL),
(265, 7, NULL, 300000.00, '300000', 1, '$2y$10$XcH5qDOEJ7sDxQ3atTCWOezQ8yphw504yJys.0FSrAdXyaKiuZQ2.', 923, NULL),
(266, 7, NULL, 160000.00, '160000', 1, '$2y$10$hTKAhgx62zLNFzYhZvT/HOFwKtNXW3EaiqTXp8sME8Q7SkJ1pwqFO', 927, NULL),
(269, 7, NULL, 320000.00, '320000', 1, '$2y$10$VyrT6iBfztB46MUrkA9ukOJx.8rMcY2ev2RD4MrNlwwz.EN.PHiZi', 887, NULL),
(270, 7, NULL, 250000.00, '250000', 1, '$2y$10$VyrT6iBfztB46MUrkA9ukOJx.8rMcY2ev2RD4MrNlwwz.EN.PHiZi', 921, NULL),
(280, 7, NULL, 320000.00, '320000', 1, '$2y$10$HqIV/s.3DYnBPL.Gxl76UOS8exjIvRq/sXkaLL0M.gtlkFU6bYa5K', 897, NULL),
(282, 7, NULL, 350000.00, '350000', 1, '$2y$10$VyrT6iBfztB46MUrkA9ukOJx.8rMcY2ev2RD4MrNlwwz.EN.PHiZi', 935, NULL),
(283, 7, NULL, 300000.00, '300000', 1, '$2y$10$6xqv8ziJE8p8wB0V3bXF1.eoShAP0cHlpAt1JX/A7GPyD.RXUkNFu', 923, NULL),
(284, 42, NULL, 350000.00, '350000', 1, '$2y$10$3.Ph6CFpAqJgcW7wj8aIq.BSaGbhLCZozk9Ggnxo/lQjyivMcgnJu', 936, NULL),
(285, 42, NULL, 350000.00, '350000', 1, '$2y$10$p2KPJ5jWebaakQmJEjpXB.DvxU/dwECifO8lwAU1f8odMrCqPLZke', 936, NULL),
(286, 42, NULL, 350000.00, '350000', 1, '$2y$10$ZpNROc45mCr5CIGZLLeJzeReXnRClMTwyHvHW9.uPN9jpkvt0UAWe', 935, NULL),
(287, 42, NULL, 350000.00, '350000', 1, '$2y$10$90GxjRSfWVXWXShUU8h2zeGSqAMWHO/XVTqkTQ5WY0TVUy/cWHLyK', 935, NULL),
(288, 42, NULL, 350000.00, '350000', 1, '$2y$10$hoKX5tQLnm7ns9KY9RkXTOOhwtEJFK1LzIgK52FHbWdJzTU1aXw0S', 935, NULL),
(289, 42, NULL, 350000.00, '350000', 1, '$2y$10$XcohPNpSDOw7xwNy6HDFS.AcIMo9alWleS3wmGReosdPhQ4zlmWCO', 936, NULL),
(290, 42, NULL, 350000.00, '350000', 1, '$2y$10$0GQEosXY5Bd4/ymMTJR2qemCTeopujI0jOPRGn276In8tqffURr32', 938, NULL),
(291, 42, NULL, 350000.00, '350000', 1, '$2y$10$CRThTSASwRrlRaOoUUKi/OHnOVKnRR2M1usdvp5i32xqn0iXnRaVq', 938, NULL),
(292, 42, NULL, 350000.00, '350000', 1, '$2y$10$XFVwI02ufVPlRgwE0dZlsO53Lpoqim85DY0HCIJRWtdkAa4ErG9Ce', 938, NULL),
(293, 42, NULL, 300000.00, '300000', 1, '$2y$10$i6wbldzNP3VCH7GnBlwgUek1BA1KMRLZxvy/x9/VcdjBVJWmvQXsK', 923, NULL),
(294, 42, NULL, 300000.00, '300000', 1, '$2y$10$tDllS6PuzFoTk6s/UXMFQuLQk0NcAWXJjwvDVSs/Ajt34YDbTDiOy', 923, NULL),
(295, 42, NULL, 300000.00, '300000', 1, '$2y$10$piAi.pBYJYk32oRCt3FDAO3ganqSDMtpke1VA4C0kR4R8a0wK14ue', 923, NULL),
(296, 42, NULL, 300000.00, '300000', 1, '$2y$10$Oy9JLwUqQ1z5TtHLdL4ZnOzd9tE0dxJ.7jxoovdd8e3Npy4vtnff6', 923, NULL),
(297, 42, NULL, 300000.00, '300000', 1, '$2y$10$8aTS4dd6GMM6hGv2Zf3AjecUQY7DYgtxJp.gNJLoJUt5eUv0pQzkq', 923, NULL),
(298, 42, NULL, 350000.00, '350000', 1, '$2y$10$pMzz1C9A/.aPgFz6srRTWu7Wt7TZG9yshTs7eOElXUYjqQH/8lnWy', 940, NULL),
(299, NULL, NULL, 350000.00, '350000', 1, '$2y$10$/jsjoqQA73nQ8SOm1K1u5.X386xhQUlDaH1xAlhPNfn0iWKsiYIm2', 947, NULL),
(300, 7, NULL, 250000.00, '250000', 1, '$2y$10$vZojNK8.YE3BmwEu9NPpGekWAyF5ENR.xqUQDJIu6IKqY5Y1rIvfG', 945, NULL),
(303, NULL, NULL, 250000.00, '250000', 1, '$2y$10$uvfG/wS/2WDu.RAUKFtGsOPL/kG4vBtnqMPX8t0fbyTTDj21ihhKG', 870, NULL),
(306, 7, NULL, 360000.00, '360000', 1, '$2y$10$TanIaNDh2PPB5oTy3p1Z4uQZC8pnO6cae6nKYUAcGxLM7uscOxmQi', 1007, NULL),
(307, 7, NULL, 400000.00, '400000', 1, '$2y$10$TanIaNDh2PPB5oTy3p1Z4uQZC8pnO6cae6nKYUAcGxLM7uscOxmQi', 1023, NULL),
(308, 7, NULL, 350000.00, '350000', 1, '$2y$10$cTaUfjkkr0ITqZamsiCLV.yPxl1zqa9yyd4a53WxhRANf5AJKjE8O', 1003, NULL),
(309, 7, NULL, 180000.00, '180000', 1, '$2y$10$TanIaNDh2PPB5oTy3p1Z4uQZC8pnO6cae6nKYUAcGxLM7uscOxmQi', 1015, NULL),
(310, 7, NULL, 180000.00, '180000', 1, '$2y$10$TanIaNDh2PPB5oTy3p1Z4uQZC8pnO6cae6nKYUAcGxLM7uscOxmQi', 1017, NULL),
(311, 7, NULL, 300000.00, '300000', 1, '$2y$10$TanIaNDh2PPB5oTy3p1Z4uQZC8pnO6cae6nKYUAcGxLM7uscOxmQi', 1037, NULL),
(312, 7, NULL, 350000.00, '350000', 1, '$2y$10$TanIaNDh2PPB5oTy3p1Z4uQZC8pnO6cae6nKYUAcGxLM7uscOxmQi', 1105, NULL),
(314, 7, NULL, 350000.00, '350000', 0, '$2y$10$F7SO0k1DaHTY2vzmscKxwuoBJ7ZposAxrW7.P/C0zmBLVSBGF/Epe', 1154, NULL),
(316, 7, NULL, 350000.00, '350000', 0, '$2y$10$QOrZsPFTHr1WCkw5RlByMuVVtptNnS1icv6Uz7qKz8zUadd8KIwTS', 1154, NULL),
(317, 7, NULL, 1790000.00, '1790000', 1, '$2y$10$QOrZsPFTHr1WCkw5RlByMuVVtptNnS1icv6Uz7qKz8zUadd8KIwTS', 1111, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cart_metas`
--

CREATE TABLE `cart_metas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int(10) UNSIGNED DEFAULT NULL,
  `cart_id` int(10) UNSIGNED DEFAULT NULL,
  `product_variation_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `image_custom_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `description`, `image`, `parent_id`, `created_at`, `updated_at`, `sort_order`, `image_custom_link`, `banner_image`) VALUES
(80, 'Men', 'men', NULL, 'https://www.theluxurysale.com/images/category/FuW79rLWaxeP8uZHm9sT64mbONm6TDAvrk91iL7Q.jpeg', NULL, '2020-09-08 10:28:43', '2020-11-05 17:49:30', 1, NULL, NULL),
(81, 'Women', 'women', NULL, 'https://www.theluxurysale.com/images/category/nkIdSzh6gBkvqRU8yDSHMrBQGViIwEWdFjPHtHOa.jpeg', NULL, '2020-09-08 10:29:35', '2020-11-05 17:50:49', 2, NULL, NULL),
(82, 'Designers', 'designers', NULL, 'https://www.theluxurysale.com/images/category/JgGLNEerWAAhGAPXyXE9lEzGE1fbwc24dGRiJgjx.jpeg', NULL, '2020-09-08 10:31:05', '2020-11-05 20:20:19', 1, NULL, NULL),
(83, 'Designers', 'men-designers', NULL, 'https://www.theluxurysale.com/images/category/ixsuYqw2PYY0XjxiPnWlxN8xjycKxJX5TbpY9DVI.jpeg', 80, '2020-09-08 10:31:23', '2020-11-15 22:29:52', NULL, NULL, NULL),
(84, 'Adidas', 'men-designers-adidas', NULL, NULL, 83, '2020-09-08 10:31:40', '2020-11-27 08:59:11', NULL, NULL, NULL),
(85, 'Puma', 'men-designers-puma', NULL, NULL, 83, '2020-09-08 10:32:14', '2020-10-13 04:15:03', NULL, NULL, NULL),
(86, 'Clothing', 'men-clothing', NULL, 'https://theluxurysale.com/images/category/jWugrETDARm7g6Rr6rXAiJCoNvh7yBdCSSS9EZjV.jpeg', 80, '2020-09-08 10:32:25', '2020-11-13 04:18:41', NULL, NULL, NULL),
(87, 'Shirts', 'men-clothing-shirts', NULL, NULL, 86, '2020-09-08 10:32:37', '2020-10-13 04:09:25', NULL, NULL, NULL),
(88, 'Tops', 'men-clothing-tops', NULL, NULL, 86, '2020-09-08 10:32:50', '2020-10-13 04:11:09', NULL, NULL, NULL),
(89, 'Alex Mcqueen', 'men-designers-alex-mcqueen', NULL, NULL, 83, '2020-09-08 10:33:25', '2020-10-13 04:13:30', NULL, NULL, NULL),
(94, 'Watches', 'men-watches', NULL, 'https://theluxurysale.com/images/category/avwsDHp0D7SZZgdKUQbonZfNv1pEluoN9dEsOdne.jpeg', 80, '2020-10-10 13:55:19', '2020-11-13 04:14:59', 1, NULL, NULL),
(95, 'Rolex', 'rolex', NULL, NULL, 94, '2020-10-10 13:57:17', '2020-10-10 13:57:17', NULL, NULL, NULL),
(96, 'CARTIER', 'men-watches-cartier', NULL, NULL, 94, '2020-10-10 13:58:34', '2020-10-13 04:25:00', NULL, NULL, NULL),
(97, 'Omega', 'men-watches-omega', NULL, NULL, 94, '2020-10-10 13:59:25', '2020-10-13 04:28:45', NULL, NULL, NULL),
(98, 'Tag Heuer', 'men-watches-tag-heuer', NULL, NULL, 94, '2020-10-10 14:00:14', '2020-10-13 04:29:58', NULL, NULL, NULL),
(99, 'Baume Mercier', 'men-watches-baume-mercier', NULL, NULL, 94, '2020-10-10 14:02:00', '2020-10-13 04:22:21', NULL, NULL, NULL),
(100, 'Breitling', 'men-watches-breitling', NULL, NULL, 94, '2020-10-10 14:03:01', '2020-10-13 04:23:47', NULL, NULL, NULL),
(101, 'Audemars Piguet', 'men-watches-audemars-piguet', NULL, NULL, 94, '2020-10-10 14:05:38', '2020-10-11 03:49:35', NULL, NULL, NULL),
(102, 'Bvlgari', 'men-watches-bvlgari', NULL, NULL, 94, '2020-10-10 14:06:35', '2020-10-13 04:24:12', NULL, NULL, NULL),
(103, 'Girard Perregaux', 'men-watches-girard-perregaux', NULL, NULL, 94, '2020-10-10 14:07:24', '2020-10-13 04:26:27', NULL, NULL, NULL),
(104, 'Jaeger Lecoultre', 'men-watches-jaeger-lecoultre', NULL, NULL, 94, '2020-10-10 14:08:27', '2020-10-13 04:27:20', NULL, NULL, NULL),
(105, 'Hublot', 'hublot', NULL, NULL, 94, '2020-10-10 14:09:03', '2020-10-10 14:09:03', NULL, NULL, NULL),
(106, 'Patek Philippe', 'men-watches-patek-philippe', NULL, NULL, 94, '2020-10-10 14:09:53', '2020-10-13 04:29:21', NULL, NULL, NULL),
(107, 'Ulysse-Nardin', 'men-watches-ulysse-nardin', NULL, NULL, 94, '2020-10-10 14:11:38', '2020-10-13 04:31:07', NULL, NULL, NULL),
(108, 'Accessories', 'men-accessories', NULL, 'https://theluxurysale.com/images/category/fSEI1hS8ZPqk1haplzmqtuwx7OdoOOOWvxwdVyD2.jpeg', 80, '2020-10-10 14:13:12', '2020-11-13 04:21:22', 2, NULL, NULL),
(109, 'All accessories', 'men-accessories-all-accessories', NULL, NULL, 108, '2020-10-10 14:14:39', '2020-10-13 01:34:32', NULL, NULL, NULL),
(110, 'Belts', 'men-accessories-belts', NULL, NULL, 108, '2020-10-10 14:17:52', '2020-10-11 03:48:52', NULL, NULL, NULL),
(111, 'Cufflinks', 'men-accessories-cufflinks', NULL, NULL, 108, '2020-10-10 14:18:24', '2020-10-13 01:35:18', NULL, NULL, NULL),
(112, 'Pens', 'men-accessories-pens', NULL, NULL, 108, '2020-10-10 14:18:45', '2020-10-13 01:35:53', NULL, NULL, NULL),
(113, 'Sunglasses', 'men-accessories-sunglasses', NULL, NULL, 108, '2020-10-10 14:19:23', '2020-10-13 01:36:15', NULL, NULL, NULL),
(114, 'Ties', 'men-accessories-ties', NULL, NULL, 108, '2020-10-10 14:19:48', '2020-10-13 01:37:08', NULL, NULL, NULL),
(115, 'Tech Accessories', 'men-accessories-tech-accessories', NULL, NULL, 108, '2020-10-10 14:20:23', '2020-10-13 01:36:49', NULL, NULL, NULL),
(116, 'All Clothing', 'men-clothing-all-clothing', NULL, NULL, 86, '2020-10-10 14:23:41', '2020-10-13 01:47:41', NULL, NULL, NULL),
(117, 'T-shirts & Polos', 'men-clothing-t-shirts-polos', NULL, NULL, 86, '2020-10-10 14:26:28', '2020-10-13 04:10:34', 2, NULL, NULL),
(118, 'Jackets', 'men-clothing-jackets', NULL, NULL, 86, '2020-10-10 14:27:07', '2020-10-13 01:51:59', 3, NULL, NULL),
(119, 'Coats', 'men-clothing-coats', NULL, NULL, 86, '2020-10-10 14:27:51', '2020-10-13 01:49:20', 4, NULL, NULL),
(121, 'Pants & Jeans', 'men-clothing-pants-jeans', NULL, NULL, 86, '2020-10-10 14:29:41', '2020-10-13 04:08:32', 6, NULL, NULL),
(122, 'Bags', 'men-bags', NULL, 'https://theluxurysale.com/images/category/Lxixuup0CaH0iL7WCtNIMhVSzFL1rPuQ0s6fliQk.jpeg', 80, '2020-10-10 14:30:23', '2020-11-13 04:20:09', NULL, NULL, NULL),
(123, 'all Bags', 'men-bags-all-bags', NULL, NULL, 122, '2020-10-10 14:31:32', '2020-10-13 01:42:36', NULL, NULL, NULL),
(124, 'Backpacks', 'men-bags-backpacks', NULL, NULL, 122, '2020-10-10 14:42:29', '2020-10-13 01:38:25', 2, NULL, NULL),
(125, 'Briefcases', 'men-bags-briefcases', NULL, NULL, 122, '2020-10-10 14:43:21', '2020-10-13 01:40:02', 3, NULL, NULL),
(126, 'Duffel Bags', 'men-bags-duffel-bags', NULL, NULL, 122, '2020-10-10 14:44:09', '2020-10-13 01:40:25', 4, NULL, NULL),
(127, 'Messenger Bags', 'men-bags-messenger-bags', NULL, NULL, 122, '2020-10-10 14:44:56', '2020-10-13 01:40:50', 5, NULL, NULL),
(128, 'Suitcases', 'men-bags-suitcases', NULL, NULL, 122, '2020-10-10 14:45:43', '2020-10-13 01:41:09', 6, NULL, NULL),
(129, 'Shoes', 'men-shoes', NULL, 'https://theluxurysale.com/images/category/4X7c09jGRROwrOV3f6YOKIUhu4bgB8q1XOOOEBav.jpeg', 80, '2020-10-10 14:47:12', '2020-11-13 04:22:38', 5, NULL, NULL),
(130, 'All Shoes', 'men-shoes-all-shoes', NULL, NULL, 129, '2020-10-10 14:47:54', '2020-10-13 04:18:12', 1, NULL, NULL),
(131, 'Sneakers', 'men-shoes-sneakers', NULL, NULL, 129, '2020-10-10 14:50:00', '2020-10-13 04:21:06', 2, NULL, NULL),
(132, 'Loafers Moccasins', 'men-shoes-loafers-moccasins', NULL, NULL, 129, '2020-10-10 14:51:46', '2020-10-11 03:51:08', 2, NULL, NULL),
(133, 'Oxfords', 'men-shoes-oxfords', NULL, NULL, 129, '2020-10-10 14:52:34', '2020-10-13 04:19:59', NULL, '4', NULL),
(134, 'Bags', 'women-bags', NULL, NULL, 81, '2020-10-10 14:53:54', '2020-12-08 21:50:13', 1, NULL, NULL),
(135, 'All Bags', 'women-bags-all-bags', NULL, NULL, 134, '2020-10-10 14:54:46', '2020-10-13 05:54:59', 1, NULL, NULL),
(136, 'Shoulder Bags', 'women-bags-shoulder-bags', NULL, NULL, 134, '2020-10-10 14:55:47', '2020-10-13 05:58:48', 3, NULL, NULL),
(137, 'Totes', 'women-bags-totes', NULL, NULL, 134, '2020-10-10 14:56:34', '2020-10-13 05:59:23', 2, NULL, NULL),
(138, 'Clutches', 'women-bags-clutches', NULL, NULL, 134, '2020-10-10 14:57:40', '2020-10-13 05:55:30', NULL, NULL, NULL),
(139, 'Hobos', 'women-bags-hobos', NULL, NULL, 134, '2020-10-10 14:59:26', '2020-10-13 05:57:36', 3, NULL, NULL),
(140, 'Satchel', 'women-bags-satchel', NULL, NULL, 134, '2020-10-10 15:02:06', '2020-10-13 05:58:14', 6, NULL, NULL),
(141, 'Wallets', 'women-bags-wallets', NULL, NULL, 134, '2020-10-10 15:02:56', '2020-10-13 05:59:49', 7, NULL, NULL),
(142, 'Exotic Bags', 'women-bags-exotic-bags', NULL, NULL, 134, '2020-10-10 15:03:59', '2020-10-13 05:56:59', 8, NULL, NULL),
(143, 'Everyday Bags', 'women-bags-everyday-bags', NULL, NULL, 134, '2020-10-10 15:04:52', '2020-10-13 05:55:59', 9, NULL, NULL),
(144, 'Clothing', 'women-clothing', NULL, NULL, 81, '2020-10-10 15:06:02', '2020-10-13 06:30:30', 1, NULL, NULL),
(145, 'All Clothing', 'women-clothing-all-clothing', NULL, NULL, 144, '2020-10-10 15:06:45', '2020-10-13 06:30:58', 1, NULL, NULL),
(146, 'Dresses', 'women-clothing-dresses', NULL, NULL, 144, '2020-10-10 15:07:18', '2020-10-13 06:31:58', 2, NULL, NULL),
(147, 'Tops', 'women-clothing-tops', NULL, NULL, 144, '2020-10-10 15:07:53', '2020-10-13 06:35:29', 3, NULL, NULL),
(148, 'Skirts', 'women-clothing-skirts', NULL, NULL, 144, '2020-10-10 15:08:38', '2020-10-13 06:34:08', 4, NULL, NULL),
(149, 'Coats', 'women-clothing-coats', NULL, NULL, 144, '2020-10-10 15:09:20', '2020-10-13 06:31:27', 5, NULL, NULL),
(150, 'Jackets', 'women-clothing-jackets', NULL, NULL, 144, '2020-10-10 15:09:55', '2020-10-13 06:32:29', 6, NULL, NULL),
(151, 'Pants', 'women-clothing-pants', NULL, NULL, 144, '2020-10-10 15:10:34', '2020-10-13 06:33:35', 7, NULL, NULL),
(152, 'Jeans & Denims', 'women-clothing-jeans-denims', NULL, NULL, 144, '2020-10-10 15:11:35', '2020-10-13 06:33:00', 9, NULL, NULL),
(153, 'Sweaters Knitwear', 'women-clothing-sweaters-knitwear', NULL, NULL, 144, '2020-10-10 15:12:59', '2020-10-13 06:34:59', 10, NULL, NULL),
(154, 'Suits', 'women-clothing-suits', NULL, NULL, 144, '2020-10-10 15:13:40', '2020-10-13 06:34:32', 11, NULL, NULL),
(155, 'Shoes', 'women-shoes', NULL, NULL, 81, '2020-10-10 15:14:59', '2020-10-13 06:58:33', 3, NULL, NULL),
(156, 'All Shoes', 'women-shoes-all-shoes', NULL, NULL, 155, '2020-10-10 15:16:46', '2020-10-13 06:58:59', 1, NULL, NULL),
(157, 'Sandals', 'women-shoes-sandals', NULL, NULL, 155, '2020-10-10 15:17:30', '2020-10-13 07:01:35', 2, NULL, NULL),
(158, 'Sneakers', 'women-shoes-sneakers', NULL, NULL, 155, '2020-10-10 15:18:07', '2020-10-13 07:01:58', 3, NULL, NULL),
(159, 'Pumps', 'women-shoes-pumps', NULL, NULL, 155, '2020-10-10 15:18:40', '2020-10-13 07:01:02', 4, NULL, NULL),
(160, 'Flats', 'women-shoes-flats', NULL, NULL, 155, '2020-10-10 15:19:29', '2020-10-13 07:00:34', 5, NULL, NULL),
(161, 'Boots', 'women-shoes-boots', NULL, NULL, 155, '2020-10-10 15:19:56', '2020-10-13 06:59:57', 6, NULL, NULL),
(162, 'Watches', 'women-watches', NULL, NULL, 81, '2020-10-10 15:21:10', '2020-10-13 07:07:27', 4, NULL, NULL),
(163, 'All Watches', 'women-watches-all-watches', NULL, NULL, 162, '2020-10-10 15:23:16', '2020-10-11 03:49:15', 1, NULL, NULL),
(164, 'Cartier', 'women-watches-cartier', NULL, NULL, 162, '2020-10-10 15:24:07', '2020-10-13 07:08:40', 2, NULL, NULL),
(165, 'Rolex', 'women-watches-rolex', NULL, NULL, 162, '2020-10-10 15:24:45', '2020-10-13 07:10:02', 3, NULL, NULL),
(166, 'Omega', 'women-watches-omega', NULL, NULL, 162, '2020-10-10 15:25:20', '2020-10-13 07:09:18', 4, NULL, NULL),
(167, 'Designers', 'women-designers', NULL, NULL, 81, '2020-10-10 15:26:47', '2020-12-08 21:49:29', NULL, NULL, NULL),
(168, 'Gedebe', 'women-designers-gedebe', NULL, NULL, 167, '2020-10-10 15:27:43', '2020-12-08 21:51:33', 1, NULL, NULL),
(169, 'Dolce & Gabbana', 'women-designers-dolce-gabbana', NULL, NULL, 167, '2020-10-10 15:29:35', '2020-12-08 21:52:50', NULL, NULL, NULL),
(170, 'Giuseppe Zanotti', 'women-designers-giuseppe-zanotti', NULL, NULL, 167, '2020-10-10 15:32:07', '2020-12-08 21:53:47', NULL, NULL, NULL),
(171, 'Christain Louboutin', 'women-designers-christain-louboutin', NULL, NULL, 167, '2020-10-10 15:32:55', '2020-12-08 21:55:44', NULL, NULL, NULL),
(172, 'Burberry', 'women-designers-burberry', NULL, NULL, 167, '2020-10-10 15:34:00', '2020-12-08 21:56:44', NULL, NULL, NULL),
(173, 'Accessories', 'women-accessories', NULL, NULL, 81, '2020-10-10 15:36:03', '2020-10-13 05:35:58', 6, NULL, NULL),
(174, 'All accessories', 'women-accessories-all-accessories', NULL, NULL, 173, '2020-10-10 15:37:28', '2020-10-13 05:38:25', 1, NULL, NULL),
(175, 'Sunglasses', 'women-accessories-sunglasses', NULL, NULL, 173, '2020-10-10 15:38:40', '2020-10-13 05:43:49', 2, NULL, NULL),
(176, 'Fashion & Silver Jewelry', 'women-accessories-fashion-silver-jewelry', NULL, NULL, 173, '2020-10-10 15:40:57', '2020-10-13 05:39:38', 3, NULL, NULL),
(177, 'Scarves', 'women-accessories-scarves', NULL, NULL, 173, '2020-10-10 15:41:35', '2020-10-13 05:43:21', 4, NULL, NULL),
(178, 'Belts', 'women-accessories-belts', NULL, NULL, 173, '2020-10-10 15:44:07', '2020-10-13 05:38:51', 5, NULL, NULL),
(179, 'Tech Accessories', 'women-accessories-tech-accessories', NULL, NULL, 173, '2020-10-10 15:45:07', '2020-10-13 05:44:14', 6, NULL, NULL),
(196, 'Most Popular', 'designers-most-popular', NULL, NULL, 82, '2020-10-10 17:59:04', '2020-10-13 12:07:08', 1, NULL, NULL),
(197, 'Cartier', 'designers-most-popular-cartier', NULL, NULL, 196, '2020-10-10 18:01:17', '2020-10-13 12:07:40', 1, NULL, NULL),
(198, 'Chanel', 'designers-most-popular-chanel', NULL, NULL, 196, '2020-10-10 18:01:57', '2020-10-13 12:08:07', 2, NULL, NULL),
(199, 'Dior', 'designers-most-popular-dior', NULL, NULL, 196, '2020-10-10 18:02:40', '2020-10-13 12:15:40', 3, NULL, NULL),
(200, 'Dolce & Gabbana', 'designers-most-popular-dolce-gabbana', NULL, NULL, 196, '2020-10-10 18:05:20', '2020-10-13 12:16:18', 4, NULL, NULL),
(201, 'Fendi', 'designers-most-popular-fendi', NULL, NULL, 196, '2020-10-10 18:05:56', '2020-10-13 12:17:50', 5, NULL, NULL),
(202, 'Gucci', 'gucci', NULL, NULL, 196, '2020-10-10 18:06:34', '2020-10-10 18:06:34', 6, NULL, NULL),
(203, 'Hermes', 'designers-most-popular-hermes', NULL, NULL, 196, '2020-10-10 18:07:04', '2020-10-13 12:19:13', 7, NULL, NULL),
(204, 'Louis Vuitton', 'designers-most-popular-louis-vuitton', NULL, NULL, 196, '2020-10-10 18:07:46', '2020-10-13 12:22:10', 8, NULL, NULL),
(205, 'Rolex', 'designers-most-popular-rolex', NULL, NULL, 196, '2020-10-10 18:08:17', '2020-10-13 12:22:46', 9, NULL, NULL),
(209, 'Valentino', 'designers-most-popular-valentino', NULL, NULL, 196, '2020-10-10 18:16:57', '2020-10-13 12:23:31', NULL, NULL, NULL),
(210, 'All Brands', 'designers-all-brands', NULL, NULL, 82, '2020-10-10 18:18:01', '2020-10-13 07:12:35', NULL, NULL, NULL),
(211, 'View All', 'designers-all-brands-view-all', NULL, NULL, 210, '2020-10-10 18:18:49', '2020-10-13 07:27:26', NULL, NULL, NULL),
(212, 'Alexander Mcqueen', 'designers-all-brands-alexander-mcqueen', NULL, NULL, 210, '2020-10-10 18:19:46', '2020-10-13 07:18:48', 2, NULL, NULL),
(213, 'Audemars Piguet', 'designers-all-brands-audemars-piguet', NULL, NULL, 210, '2020-10-10 18:21:22', '2020-10-13 07:19:19', 3, NULL, NULL),
(214, 'Balenciaga', 'designers-all-brands-balenciaga', NULL, NULL, 210, '2020-10-10 18:22:17', '2020-10-13 07:19:52', 4, NULL, NULL),
(215, 'Balman', 'designers-all-brands-balman', NULL, NULL, 210, '2020-10-10 18:23:10', '2020-10-13 07:20:27', 5, NULL, NULL),
(216, 'Bottega Veneta', 'designers-all-brands-bottega-veneta', NULL, NULL, 210, '2020-10-10 18:24:17', '2020-10-13 07:20:57', 6, NULL, NULL),
(217, 'Boucheron', 'designers-all-brands-boucheron', NULL, NULL, 210, '2020-10-10 18:25:14', '2020-10-13 07:21:29', 7, NULL, NULL),
(218, 'Breitling', 'designers-all-brands-breitling', NULL, NULL, 210, '2020-10-10 18:32:56', '2020-10-13 07:25:39', NULL, NULL, NULL),
(219, 'Burberry', 'designers-all-brands-burberry', NULL, NULL, 210, '2020-10-10 18:34:12', '2020-10-13 07:26:15', NULL, '9', NULL),
(220, 'Bvlgari', 'designers-all-brands-bvlgari', NULL, NULL, 210, '2020-10-10 18:35:40', '2020-10-13 07:26:48', 10, NULL, NULL),
(221, 'No Heading', 'designers-no-heading', NULL, NULL, 82, '2020-10-10 18:36:32', '2020-10-13 12:25:27', NULL, NULL, NULL),
(222, 'Carolina Herrera', 'designers-no-heading-carolina-herrera', NULL, NULL, 221, '2020-10-10 18:38:28', '2020-10-13 12:26:06', 1, NULL, NULL),
(223, 'Celine', 'designers-no-heading-celine', NULL, NULL, 221, '2020-10-10 18:39:20', '2020-10-13 12:28:14', 2, NULL, NULL),
(224, 'Chloe', 'designers-no-heading-chloe', NULL, NULL, 221, '2020-10-10 18:40:11', '2020-10-13 12:30:24', 3, NULL, NULL),
(225, 'Chopard', 'designers-no-heading-chopard', NULL, NULL, 221, '2020-10-10 18:41:28', '2020-10-13 12:31:21', 4, NULL, NULL),
(226, 'Christian Louboutin', 'designers-no-heading-christian-louboutin', NULL, NULL, 221, '2020-10-10 18:42:32', '2020-10-13 12:32:58', 5, NULL, NULL),
(227, 'Ermenegildo Zegna', 'designers-no-heading-ermenegildo-zegna', NULL, NULL, 221, '2020-10-10 18:43:29', '2020-10-13 12:33:36', 6, NULL, NULL),
(228, 'Gianvito Rossi', 'designers-no-heading-gianvito-rossi', NULL, NULL, 221, '2020-10-10 18:44:45', '2020-10-13 12:36:40', 7, NULL, NULL),
(229, 'Givenchy', 'designers-no-heading-givenchy', NULL, NULL, 221, '2020-10-10 18:46:53', '2020-10-13 12:37:57', 8, NULL, NULL),
(230, 'Goyard', 'designers-no-heading-goyard', NULL, NULL, 221, '2020-10-10 18:48:00', '2020-10-13 12:39:57', 9, NULL, NULL),
(231, 'Hublot', 'designers-no-heading-hublot', NULL, NULL, 221, '2020-10-10 18:49:02', '2020-10-13 12:40:39', 10, NULL, NULL),
(232, 'No Heading2', 'designers-no-heading2', NULL, NULL, 82, '2020-10-10 18:50:49', '2020-10-13 12:41:56', NULL, NULL, NULL),
(233, 'Jimmy Choo', 'designers-no-heading2-jimmy-choo', NULL, NULL, 232, '2020-10-10 18:52:04', '2020-10-13 12:42:34', 1, NULL, NULL),
(234, 'Malone Souliers', 'designers-no-heading2-malone-souliers', NULL, NULL, 232, '2020-10-10 18:53:21', '2020-10-13 12:43:17', 2, NULL, NULL),
(235, 'Manolo Blahnik', 'designers-no-heading2-manolo-blahnik', NULL, NULL, 232, '2020-10-10 18:55:07', '2020-10-13 12:44:07', 3, NULL, NULL),
(236, 'Miu Miu', 'designers-no-heading2-miu-miu', NULL, NULL, 232, '2020-10-10 18:55:59', '2020-10-13 12:45:33', 4, NULL, NULL),
(237, 'Montblanc', 'designers-no-heading2-montblanc', NULL, NULL, 232, '2020-10-10 18:56:54', '2020-10-13 12:46:10', 6, NULL, NULL),
(238, 'Moschino', 'designers-no-heading2-moschino', NULL, NULL, 232, '2020-10-10 18:58:20', '2020-10-13 12:46:45', 7, NULL, NULL),
(239, 'Off-White', 'designers-no-heading2-off-white', NULL, NULL, 232, '2020-10-10 18:59:14', '2020-10-13 12:47:20', 6, NULL, NULL),
(240, 'Oscar-De-La-Renta', 'designers-no-heading2-oscar-de-la-renta', NULL, NULL, 232, '2020-10-10 19:00:38', '2020-10-13 12:49:26', 8, NULL, NULL),
(241, 'Patek Philippe', 'designers-no-heading2-patek-philippe', NULL, NULL, 232, '2020-10-10 19:02:24', '2020-10-13 12:50:05', 10, NULL, NULL),
(242, 'Prada', 'designers-no-heading2-prada', NULL, NULL, 232, '2020-10-10 19:03:30', '2020-10-13 12:50:42', 10, NULL, NULL),
(243, 'No Heading3', 'designers-no-heading3', NULL, NULL, 82, '2020-10-10 19:05:12', '2020-10-13 12:51:18', NULL, NULL, NULL),
(244, 'Saint Laurent Paris', 'designers-no-heading3-saint-laurent-paris', NULL, NULL, 243, '2020-10-10 19:05:58', '2020-10-13 12:51:50', 1, NULL, NULL),
(245, 'Salvatore Ferragamo', 'designers-no-heading3-salvatore-ferragamo', NULL, NULL, 243, '2020-10-10 19:07:40', '2020-10-13 12:53:01', 2, NULL, NULL),
(246, 'Tag Heuer', 'designers-no-heading3-tag-heuer', NULL, NULL, 243, '2020-10-10 19:08:21', '2020-10-13 12:53:31', 3, NULL, NULL),
(247, 'Tiffany & co', 'designers-no-heading3-tiffany-co', NULL, NULL, 243, '2020-10-10 19:09:27', '2020-10-13 12:54:18', 4, NULL, NULL),
(248, 'Tod\'s', 'tods', NULL, NULL, 243, '2020-10-10 19:10:21', '2020-10-10 19:10:21', 5, NULL, NULL),
(249, 'Tom Ford', 'tom-ford', NULL, NULL, 243, '2020-10-10 19:11:19', '2020-10-10 19:11:19', 6, NULL, NULL),
(250, 'Van Cleef and Arpels', 'van-cleef-and-arpels', NULL, NULL, 243, '2020-10-10 19:12:59', '2020-10-10 19:12:59', 7, NULL, NULL),
(251, 'Versace', 'versace', NULL, NULL, 243, '2020-10-10 19:14:27', '2020-10-10 19:14:27', 8, NULL, NULL),
(253, 'Yeezy X Adidas', 'yeezy-x-adidas', NULL, NULL, 243, '2020-10-10 19:18:44', '2020-10-10 19:18:44', 10, NULL, NULL),
(254, 'Yves Sain Llaurent', 'yves-sain-llaurent', NULL, NULL, 243, '2020-10-10 19:20:57', '2020-10-10 19:20:57', 11, NULL, NULL),
(255, 'Sounds & TVs', 'sounds-tvs', NULL, NULL, NULL, '2020-10-19 16:53:32', '2020-12-02 22:04:53', 4, NULL, NULL),
(256, 'Interiors', 'interiors', NULL, NULL, NULL, '2020-10-19 16:55:16', '2020-10-28 16:05:51', 5, NULL, NULL),
(258, 'Jeans', 'men-clothing-jeans', NULL, NULL, 86, '2020-11-10 04:58:07', '2020-11-10 04:58:07', NULL, NULL, NULL),
(259, 'Dsquared2', 'men-designers-dsquared2', NULL, NULL, 83, '2020-11-10 04:59:24', '2020-11-10 04:59:24', NULL, NULL, NULL),
(260, 'Amiri', 'men-designers-amiri', NULL, NULL, 83, '2020-11-14 02:09:59', '2020-11-14 02:09:59', 0, NULL, NULL),
(261, 'Just Cavalli', 'men-designers-just-cavalli', NULL, NULL, 83, '2020-11-14 02:10:26', '2020-11-14 02:10:26', NULL, NULL, NULL),
(262, 'Dolce & Gabbana', 'men-designers-dolce-gabbana', NULL, NULL, 83, '2020-11-14 02:10:52', '2020-11-14 02:10:52', NULL, NULL, NULL),
(263, 'Gucci', 'men-designers-gucci', NULL, NULL, 83, '2020-11-14 02:11:06', '2020-11-14 02:11:06', NULL, NULL, NULL),
(264, 'Versace', 'men-designers-versace', NULL, NULL, 83, '2020-11-14 02:11:54', '2020-11-14 02:11:54', NULL, NULL, NULL),
(265, 'Balenciaga', 'men-designers-balenciaga', NULL, NULL, 83, '2020-11-14 02:12:26', '2020-11-14 02:12:26', NULL, NULL, NULL),
(266, 'Iceberg', 'men-designers-iceberg', NULL, NULL, 83, '2020-11-18 19:51:56', '2020-11-18 19:51:56', NULL, NULL, NULL),
(267, 'Espadrille', 'men-shoes-espadrille', NULL, NULL, 129, '2020-11-19 11:48:24', '2020-11-19 11:48:24', NULL, NULL, NULL),
(268, 'Off-White', 'men-designers-off-white', NULL, NULL, 83, '2020-11-24 06:48:29', '2020-11-24 06:48:29', NULL, NULL, NULL),
(269, 'Louis Vuitton', 'men-designers-louis-vuitton', NULL, NULL, 83, '2020-11-24 17:50:00', '2020-11-24 17:50:00', NULL, NULL, NULL),
(270, 'Givenchy', 'men-designers-givenchy', NULL, NULL, 83, '2020-11-24 23:55:46', '2020-11-24 23:55:46', NULL, NULL, NULL),
(271, 'Christian Louboutin', 'men-designers-christian-louboutin', NULL, NULL, 83, '2020-11-25 00:41:24', '2020-11-25 00:41:24', NULL, NULL, NULL),
(272, 'Les Hommes', 'men-designers-les-hommes', NULL, NULL, 83, '2020-11-25 01:59:14', '2020-11-25 01:59:14', NULL, NULL, NULL),
(273, 'Alexander McQueen', 'men-designers-alexander-mcqueen', NULL, NULL, 83, '2020-11-26 12:37:27', '2020-11-26 12:37:27', NULL, NULL, NULL),
(274, 'Dior', 'men-designers-dior', NULL, NULL, 83, '2020-11-26 12:58:49', '2020-11-26 12:58:49', NULL, NULL, NULL),
(275, 'Neil Barrett', 'men-designers-neil-barrett', NULL, NULL, 83, '2020-11-26 13:24:31', '2020-11-26 13:24:31', NULL, NULL, NULL),
(276, 'Jimmy Choo', 'men-designers-jimmy-choo', NULL, NULL, 83, '2020-11-26 13:33:32', '2020-11-26 13:33:32', NULL, NULL, NULL),
(277, 'Ermenegildo Zegna', 'men-designers-ermenegildo-zegna', NULL, NULL, 83, '2020-11-29 08:33:06', '2020-11-29 08:33:06', NULL, NULL, NULL),
(278, 'Louis Leeman', 'men-designers-louis-leeman', NULL, NULL, 83, '2020-11-29 08:49:03', '2020-11-29 08:49:03', NULL, NULL, NULL),
(279, 'Fendi', 'men-designers-fendi', NULL, NULL, 83, '2020-11-30 17:29:43', '2020-11-30 17:29:43', NULL, NULL, NULL),
(280, 'Roberto Serpentini', 'men-designers-roberto-serpentini', NULL, NULL, 83, '2020-11-30 17:56:25', '2020-11-30 17:56:25', NULL, NULL, NULL),
(281, 'Giuseppe Zanotti', 'men-designers-giuseppe-zanotti', NULL, NULL, 83, '2020-11-30 18:09:00', '2020-11-30 18:09:00', NULL, NULL, NULL),
(282, 'Boots', 'men-shoes-boots', NULL, NULL, 129, '2020-11-30 19:48:35', '2020-11-30 19:48:35', NULL, NULL, NULL),
(283, 'Palm Angels', 'men-designers-palm-angels', NULL, NULL, 83, '2020-11-30 19:55:12', '2020-11-30 19:55:12', NULL, NULL, NULL),
(284, 'Marcelo Burlon', 'men-designers-marcelo-burlon', NULL, NULL, 83, '2020-12-01 02:10:37', '2020-12-01 02:10:37', NULL, NULL, NULL),
(285, 'Valentino Garavani', 'men-designers-valentino-garavani', NULL, NULL, 83, '2020-12-01 02:43:12', '2020-12-01 02:43:12', NULL, NULL, NULL),
(286, 'John Galliano', 'men-designers-john-galliano', NULL, NULL, 83, '2020-12-01 14:48:41', '2020-12-01 14:48:41', NULL, NULL, NULL),
(287, 'Gedebe', 'men-designers-gedebe', NULL, NULL, 83, '2020-12-01 16:35:34', '2020-12-01 16:35:34', NULL, NULL, NULL),
(288, 'Fausto Puglisi', 'men-designers-fausto-puglisi', NULL, NULL, 83, '2020-12-01 18:04:37', '2020-12-01 18:04:37', NULL, NULL, NULL),
(289, 'Slippers', 'women-shoes-slippers', NULL, NULL, 155, '2020-12-01 18:28:49', '2020-12-01 18:28:49', NULL, NULL, NULL),
(291, 'Sonos', 'sounds-tvs-sonos', NULL, NULL, 255, '2020-12-02 15:06:23', '2020-12-02 15:06:23', NULL, NULL, NULL),
(292, 'Harman Kardon', 'sounds-tvs-harman-kardon', NULL, NULL, 255, '2020-12-02 15:07:25', '2020-12-02 15:07:25', NULL, NULL, NULL),
(293, 'Bowers & Wilkins', 'sounds-tvs-bowers-wilkins', NULL, NULL, 255, '2020-12-02 15:09:00', '2020-12-02 15:09:00', NULL, NULL, NULL),
(294, 'Burberry', 'men-designers-burberry', NULL, NULL, 83, '2020-12-08 20:37:44', '2020-12-08 20:37:44', NULL, NULL, NULL),
(296, 'Fausto Puglisi', 'women-designers-fausto-puglisi', NULL, NULL, 167, '2020-12-08 22:09:09', '2020-12-08 22:09:09', NULL, NULL, NULL),
(297, 'Yves Saint Laurent', 'men-designers-yves-saint-laurent', NULL, NULL, 83, '2020-12-09 14:03:58', '2020-12-09 14:03:58', NULL, NULL, NULL),
(298, 'Salvatore Ferragamo', 'men-designers-salvatore-ferragamo', NULL, NULL, 83, '2020-12-09 14:21:31', '2020-12-09 14:21:31', NULL, NULL, NULL),
(299, 'Slippers', 'men-shoes-slippers', NULL, NULL, 129, '2020-12-09 14:59:15', '2020-12-09 14:59:15', NULL, NULL, NULL),
(300, 'Bang & Olufsen', 'sounds-tvs-bang-olufsen', NULL, NULL, 255, '2020-12-09 21:50:04', '2020-12-09 21:50:04', NULL, NULL, NULL),
(301, 'Frankie Morello', 'men-designers-frankie-morello', NULL, NULL, 83, '2020-12-10 16:02:17', '2020-12-10 16:02:17', NULL, NULL, NULL),
(302, 'Hermes', 'men-designers-hermes', NULL, NULL, 83, '2020-12-10 16:20:54', '2020-12-10 16:20:54', NULL, NULL, NULL),
(303, 'Hermes', 'women-designers-hermes', NULL, NULL, 167, '2020-12-10 16:21:39', '2020-12-10 16:21:39', NULL, NULL, NULL),
(304, 'Versace', 'women-designers-versace', NULL, NULL, 167, '2020-12-10 16:30:18', '2020-12-10 16:30:18', NULL, NULL, NULL),
(305, 'Roberto Cavalli', 'men-designers-roberto-cavalli', NULL, NULL, 83, '2020-12-10 17:11:29', '2020-12-10 17:11:29', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category_product`
--

CREATE TABLE `category_product` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_product`
--

INSERT INTO `category_product` (`id`, `category_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1422, 80, 325, NULL, NULL),
(1423, 86, 325, NULL, NULL),
(1424, 258, 325, NULL, NULL),
(1425, 80, 326, NULL, NULL),
(1426, 86, 326, NULL, NULL),
(1427, 258, 326, NULL, NULL),
(1428, 80, 327, NULL, NULL),
(1429, 86, 327, NULL, NULL),
(1430, 116, 327, NULL, NULL),
(1431, 87, 327, NULL, NULL),
(1432, 80, 328, NULL, NULL),
(1433, 86, 328, NULL, NULL),
(1434, 258, 328, NULL, NULL),
(1435, 259, 328, NULL, NULL),
(1436, 80, 329, NULL, NULL),
(1437, 86, 329, NULL, NULL),
(1438, 258, 329, NULL, NULL),
(1439, 83, 329, NULL, NULL),
(1440, 260, 329, NULL, NULL),
(1441, 80, 330, NULL, NULL),
(1442, 86, 330, NULL, NULL),
(1443, 258, 330, NULL, NULL),
(1444, 83, 330, NULL, NULL),
(1445, 260, 330, NULL, NULL),
(1446, 80, 331, NULL, NULL),
(1447, 86, 331, NULL, NULL),
(1448, 258, 331, NULL, NULL),
(1449, 83, 331, NULL, NULL),
(1450, 260, 331, NULL, NULL),
(1451, 80, 332, NULL, NULL),
(1452, 86, 332, NULL, NULL),
(1453, 258, 332, NULL, NULL),
(1454, 83, 332, NULL, NULL),
(1455, 260, 332, NULL, NULL),
(1456, 80, 333, NULL, NULL),
(1457, 86, 333, NULL, NULL),
(1458, 258, 333, NULL, NULL),
(1459, 83, 333, NULL, NULL),
(1460, 259, 333, NULL, NULL),
(1461, 80, 334, NULL, NULL),
(1462, 86, 334, NULL, NULL),
(1463, 258, 334, NULL, NULL),
(1464, 83, 334, NULL, NULL),
(1465, 259, 334, NULL, NULL),
(1466, 80, 335, NULL, NULL),
(1467, 86, 335, NULL, NULL),
(1468, 258, 335, NULL, NULL),
(1469, 83, 335, NULL, NULL),
(1470, 259, 335, NULL, NULL),
(1471, 80, 336, NULL, NULL),
(1472, 86, 336, NULL, NULL),
(1473, 258, 336, NULL, NULL),
(1474, 83, 336, NULL, NULL),
(1475, 259, 336, NULL, NULL),
(1476, 80, 337, NULL, NULL),
(1477, 86, 337, NULL, NULL),
(1478, 258, 337, NULL, NULL),
(1479, 83, 337, NULL, NULL),
(1480, 262, 337, NULL, NULL),
(1481, 80, 338, NULL, NULL),
(1482, 86, 338, NULL, NULL),
(1483, 258, 338, NULL, NULL),
(1484, 83, 338, NULL, NULL),
(1485, 262, 338, NULL, NULL),
(1486, 80, 339, NULL, NULL),
(1487, 86, 339, NULL, NULL),
(1488, 258, 339, NULL, NULL),
(1489, 83, 339, NULL, NULL),
(1490, 260, 339, NULL, NULL),
(1491, 80, 340, NULL, NULL),
(1492, 86, 340, NULL, NULL),
(1493, 258, 340, NULL, NULL),
(1494, 83, 340, NULL, NULL),
(1495, 262, 340, NULL, NULL),
(1496, 80, 341, NULL, NULL),
(1497, 86, 341, NULL, NULL),
(1498, 258, 341, NULL, NULL),
(1499, 83, 341, NULL, NULL),
(1500, 261, 341, NULL, NULL),
(1501, 80, 342, NULL, NULL),
(1502, 86, 342, NULL, NULL),
(1503, 258, 342, NULL, NULL),
(1504, 83, 342, NULL, NULL),
(1505, 260, 342, NULL, NULL),
(1506, 80, 343, NULL, NULL),
(1507, 86, 343, NULL, NULL),
(1508, 258, 343, NULL, NULL),
(1509, 83, 343, NULL, NULL),
(1510, 264, 343, NULL, NULL),
(1511, 80, 344, NULL, NULL),
(1512, 86, 344, NULL, NULL),
(1513, 258, 344, NULL, NULL),
(1514, 83, 344, NULL, NULL),
(1515, 262, 344, NULL, NULL),
(1516, 80, 345, NULL, NULL),
(1517, 86, 345, NULL, NULL),
(1518, 121, 345, NULL, NULL),
(1519, 83, 345, NULL, NULL),
(1520, 262, 345, NULL, NULL),
(1521, 80, 346, NULL, NULL),
(1522, 86, 346, NULL, NULL),
(1523, 121, 346, NULL, NULL),
(1524, 83, 346, NULL, NULL),
(1525, 262, 346, NULL, NULL),
(1526, 80, 347, NULL, NULL),
(1527, 86, 347, NULL, NULL),
(1528, 87, 347, NULL, NULL),
(1529, 83, 347, NULL, NULL),
(1530, 264, 347, NULL, NULL),
(1531, 80, 348, NULL, NULL),
(1532, 86, 348, NULL, NULL),
(1533, 87, 348, NULL, NULL),
(1534, 83, 348, NULL, NULL),
(1535, 80, 349, NULL, NULL),
(1536, 129, 349, NULL, NULL),
(1537, 131, 349, NULL, NULL),
(1538, 80, 350, NULL, NULL),
(1539, 129, 350, NULL, NULL),
(1540, 267, 350, NULL, NULL),
(1541, 80, 351, NULL, NULL),
(1542, 83, 351, NULL, NULL),
(1543, 129, 351, NULL, NULL),
(1544, 131, 351, NULL, NULL),
(1545, 80, 352, NULL, NULL),
(1546, 83, 352, NULL, NULL),
(1547, 268, 352, NULL, NULL),
(1548, 129, 352, NULL, NULL),
(1549, 131, 352, NULL, NULL),
(1550, 80, 353, NULL, NULL),
(1551, 86, 353, NULL, NULL),
(1552, 87, 353, NULL, NULL),
(1553, 83, 353, NULL, NULL),
(1554, 259, 353, NULL, NULL),
(1555, 80, 354, NULL, NULL),
(1556, 83, 354, NULL, NULL),
(1557, 268, 354, NULL, NULL),
(1558, 129, 354, NULL, NULL),
(1559, 131, 354, NULL, NULL),
(1560, 80, 355, NULL, NULL),
(1561, 83, 355, NULL, NULL),
(1562, 129, 355, NULL, NULL),
(1563, 131, 355, NULL, NULL),
(1564, 269, 355, NULL, NULL),
(1565, 80, 356, NULL, NULL),
(1566, 83, 356, NULL, NULL),
(1567, 129, 356, NULL, NULL),
(1568, 131, 356, NULL, NULL),
(1569, 270, 356, NULL, NULL),
(1570, 80, 357, NULL, NULL),
(1571, 83, 357, NULL, NULL),
(1572, 262, 357, NULL, NULL),
(1573, 129, 357, NULL, NULL),
(1574, 131, 357, NULL, NULL),
(1575, 80, 358, NULL, NULL),
(1576, 86, 358, NULL, NULL),
(1577, 87, 358, NULL, NULL),
(1578, 83, 358, NULL, NULL),
(1579, 262, 358, NULL, NULL),
(1580, 80, 359, NULL, NULL),
(1581, 83, 359, NULL, NULL),
(1582, 271, 359, NULL, NULL),
(1583, 129, 359, NULL, NULL),
(1584, 131, 359, NULL, NULL),
(1585, 80, 360, NULL, NULL),
(1586, 83, 360, NULL, NULL),
(1587, 262, 360, NULL, NULL),
(1588, 129, 360, NULL, NULL),
(1589, 131, 360, NULL, NULL),
(1590, 80, 361, NULL, NULL),
(1591, 83, 361, NULL, NULL),
(1592, 268, 361, NULL, NULL),
(1593, 129, 361, NULL, NULL),
(1594, 131, 361, NULL, NULL),
(1595, 80, 362, NULL, NULL),
(1596, 83, 362, NULL, NULL),
(1597, 272, 362, NULL, NULL),
(1598, 80, 363, NULL, NULL),
(1599, 86, 363, NULL, NULL),
(1600, 117, 363, NULL, NULL),
(1601, 83, 363, NULL, NULL),
(1602, 264, 363, NULL, NULL),
(1603, 80, 364, NULL, NULL),
(1604, 83, 364, NULL, NULL),
(1605, 266, 364, NULL, NULL),
(1606, 129, 364, NULL, NULL),
(1607, 131, 364, NULL, NULL),
(1608, 80, 365, NULL, NULL),
(1609, 83, 365, NULL, NULL),
(1610, 273, 365, NULL, NULL),
(1611, 129, 365, NULL, NULL),
(1612, 131, 365, NULL, NULL),
(1613, 80, 366, NULL, NULL),
(1614, 83, 366, NULL, NULL),
(1615, 263, 366, NULL, NULL),
(1616, 129, 366, NULL, NULL),
(1617, 131, 366, NULL, NULL),
(1618, 80, 367, NULL, NULL),
(1619, 83, 367, NULL, NULL),
(1620, 271, 367, NULL, NULL),
(1621, 129, 367, NULL, NULL),
(1622, 131, 367, NULL, NULL),
(1623, 80, 368, NULL, NULL),
(1624, 83, 368, NULL, NULL),
(1625, 269, 368, NULL, NULL),
(1626, 129, 368, NULL, NULL),
(1627, 131, 368, NULL, NULL),
(1628, 80, 369, NULL, NULL),
(1629, 86, 369, NULL, NULL),
(1630, 87, 369, NULL, NULL),
(1631, 83, 369, NULL, NULL),
(1632, 275, 369, NULL, NULL),
(1651, 80, 375, NULL, NULL),
(1652, 83, 375, NULL, NULL),
(1653, 276, 375, NULL, NULL),
(1654, 129, 375, NULL, NULL),
(1655, 131, 375, NULL, NULL),
(1656, 80, 376, NULL, NULL),
(1657, 83, 376, NULL, NULL),
(1658, 279, 376, NULL, NULL),
(1659, 129, 376, NULL, NULL),
(1660, 131, 376, NULL, NULL),
(1661, 80, 377, NULL, NULL),
(1662, 83, 377, NULL, NULL),
(1663, 263, 377, NULL, NULL),
(1664, 129, 377, NULL, NULL),
(1665, 131, 377, NULL, NULL),
(1666, 80, 378, NULL, NULL),
(1667, 83, 378, NULL, NULL),
(1668, 280, 378, NULL, NULL),
(1669, 129, 378, NULL, NULL),
(1670, 133, 378, NULL, NULL),
(1671, 80, 379, NULL, NULL),
(1672, 83, 379, NULL, NULL),
(1673, 281, 379, NULL, NULL),
(1674, 129, 379, NULL, NULL),
(1675, 131, 379, NULL, NULL),
(1676, 80, 380, NULL, NULL),
(1677, 83, 380, NULL, NULL),
(1678, 280, 380, NULL, NULL),
(1679, 129, 380, NULL, NULL),
(1680, 133, 380, NULL, NULL),
(1681, 80, 381, NULL, NULL),
(1682, 83, 381, NULL, NULL),
(1683, 262, 381, NULL, NULL),
(1684, 129, 381, NULL, NULL),
(1685, 131, 381, NULL, NULL),
(1686, 80, 382, NULL, NULL),
(1687, 83, 382, NULL, NULL),
(1688, 279, 382, NULL, NULL),
(1689, 129, 382, NULL, NULL),
(1690, 131, 382, NULL, NULL),
(1691, 80, 383, NULL, NULL),
(1692, 83, 383, NULL, NULL),
(1693, 273, 383, NULL, NULL),
(1694, 129, 383, NULL, NULL),
(1695, 131, 383, NULL, NULL),
(1696, 80, 384, NULL, NULL),
(1697, 83, 384, NULL, NULL),
(1698, 279, 384, NULL, NULL),
(1699, 129, 384, NULL, NULL),
(1700, 282, 384, NULL, NULL),
(1701, 80, 385, NULL, NULL),
(1702, 83, 385, NULL, NULL),
(1703, 283, 385, NULL, NULL),
(1704, 129, 385, NULL, NULL),
(1705, 131, 385, NULL, NULL),
(1706, 80, 386, NULL, NULL),
(1707, 83, 386, NULL, NULL),
(1708, 265, 386, NULL, NULL),
(1709, 129, 386, NULL, NULL),
(1710, 131, 386, NULL, NULL),
(1711, 80, 387, NULL, NULL),
(1712, 83, 387, NULL, NULL),
(1713, 284, 387, NULL, NULL),
(1714, 129, 387, NULL, NULL),
(1715, 131, 387, NULL, NULL),
(1716, 80, 388, NULL, NULL),
(1717, 83, 388, NULL, NULL),
(1718, 271, 388, NULL, NULL),
(1719, 129, 388, NULL, NULL),
(1720, 131, 388, NULL, NULL),
(1721, 80, 389, NULL, NULL),
(1722, 83, 389, NULL, NULL),
(1723, 285, 389, NULL, NULL),
(1724, 129, 389, NULL, NULL),
(1725, 131, 389, NULL, NULL),
(1726, 80, 390, NULL, NULL),
(1727, 86, 390, NULL, NULL),
(1728, 117, 390, NULL, NULL),
(1729, 80, 391, NULL, NULL),
(1730, 83, 391, NULL, NULL),
(1731, 262, 391, NULL, NULL),
(1732, 80, 392, NULL, NULL),
(1733, 83, 392, NULL, NULL),
(1734, 274, 392, NULL, NULL),
(1735, 129, 392, NULL, NULL),
(1736, 131, 392, NULL, NULL),
(1737, 80, 393, NULL, NULL),
(1738, 83, 393, NULL, NULL),
(1739, 263, 393, NULL, NULL),
(1740, 129, 393, NULL, NULL),
(1741, 131, 393, NULL, NULL),
(1742, 80, 394, NULL, NULL),
(1743, 83, 394, NULL, NULL),
(1744, 274, 394, NULL, NULL),
(1745, 129, 394, NULL, NULL),
(1746, 131, 394, NULL, NULL),
(1747, 80, 395, NULL, NULL),
(1748, 83, 395, NULL, NULL),
(1749, 268, 395, NULL, NULL),
(1750, 129, 395, NULL, NULL),
(1751, 131, 395, NULL, NULL),
(1752, 80, 396, NULL, NULL),
(1753, 83, 396, NULL, NULL),
(1754, 281, 396, NULL, NULL),
(1755, 129, 396, NULL, NULL),
(1756, 131, 396, NULL, NULL),
(1757, 80, 397, NULL, NULL),
(1758, 83, 397, NULL, NULL),
(1759, 286, 397, NULL, NULL),
(1760, 129, 397, NULL, NULL),
(1761, 131, 397, NULL, NULL),
(1762, 83, 398, NULL, NULL),
(1763, 281, 398, NULL, NULL),
(1764, 129, 398, NULL, NULL),
(1765, 131, 398, NULL, NULL),
(1766, 81, 398, NULL, NULL),
(1767, 80, 398, NULL, NULL),
(1768, 81, 396, NULL, NULL),
(1769, 80, 399, NULL, NULL),
(1770, 83, 399, NULL, NULL),
(1771, 281, 399, NULL, NULL),
(1772, 129, 399, NULL, NULL),
(1773, 131, 399, NULL, NULL),
(1776, 81, 400, NULL, NULL),
(1777, 155, 400, NULL, NULL),
(1778, 159, 400, NULL, NULL),
(1781, 81, 401, NULL, NULL),
(1782, 155, 401, NULL, NULL),
(1783, 159, 401, NULL, NULL),
(1786, 81, 402, NULL, NULL),
(1787, 155, 402, NULL, NULL),
(1788, 159, 402, NULL, NULL),
(1791, 81, 403, NULL, NULL),
(1792, 155, 403, NULL, NULL),
(1793, 159, 403, NULL, NULL),
(1796, 81, 404, NULL, NULL),
(1797, 155, 404, NULL, NULL),
(1798, 159, 404, NULL, NULL),
(1801, 81, 405, NULL, NULL),
(1802, 155, 405, NULL, NULL),
(1803, 157, 405, NULL, NULL),
(1806, 81, 406, NULL, NULL),
(1807, 155, 406, NULL, NULL),
(1808, 159, 406, NULL, NULL),
(1811, 81, 407, NULL, NULL),
(1812, 155, 407, NULL, NULL),
(1813, 157, 407, NULL, NULL),
(1816, 81, 408, NULL, NULL),
(1817, 155, 408, NULL, NULL),
(1818, 289, 408, NULL, NULL),
(1821, 81, 409, NULL, NULL),
(1822, 155, 409, NULL, NULL),
(1823, 289, 409, NULL, NULL),
(1826, 81, 410, NULL, NULL),
(1827, 155, 410, NULL, NULL),
(1828, 160, 410, NULL, NULL),
(1829, 157, 410, NULL, NULL),
(1832, 129, 411, NULL, NULL),
(1833, 267, 411, NULL, NULL),
(1834, 81, 411, NULL, NULL),
(1835, 155, 411, NULL, NULL),
(1836, 160, 411, NULL, NULL),
(1839, 129, 412, NULL, NULL),
(1840, 267, 412, NULL, NULL),
(1841, 81, 412, NULL, NULL),
(1842, 155, 412, NULL, NULL),
(1843, 160, 412, NULL, NULL),
(1846, 81, 413, NULL, NULL),
(1847, 155, 413, NULL, NULL),
(1848, 160, 413, NULL, NULL),
(1851, 81, 414, NULL, NULL),
(1852, 155, 414, NULL, NULL),
(1853, 160, 414, NULL, NULL),
(1856, 81, 415, NULL, NULL),
(1857, 155, 415, NULL, NULL),
(1858, 159, 415, NULL, NULL),
(1861, 81, 416, NULL, NULL),
(1862, 155, 416, NULL, NULL),
(1863, 289, 416, NULL, NULL),
(1864, 80, 417, NULL, NULL),
(1865, 86, 417, NULL, NULL),
(1866, 117, 417, NULL, NULL),
(1867, 83, 417, NULL, NULL),
(1868, 294, 417, NULL, NULL),
(1869, 80, 418, NULL, NULL),
(1870, 86, 418, NULL, NULL),
(1871, 117, 418, NULL, NULL),
(1872, 83, 418, NULL, NULL),
(1873, 294, 418, NULL, NULL),
(1874, 167, 398, NULL, NULL),
(1875, 170, 398, NULL, NULL),
(1876, 167, 400, NULL, NULL),
(1877, 171, 400, NULL, NULL),
(1878, 167, 401, NULL, NULL),
(1879, 168, 401, NULL, NULL),
(1880, 167, 402, NULL, NULL),
(1881, 171, 402, NULL, NULL),
(1882, 167, 405, NULL, NULL),
(1883, 169, 405, NULL, NULL),
(1884, 167, 404, NULL, NULL),
(1885, 168, 404, NULL, NULL),
(1886, 167, 403, NULL, NULL),
(1887, 169, 403, NULL, NULL),
(1888, 167, 407, NULL, NULL),
(1889, 169, 407, NULL, NULL),
(1890, 167, 406, NULL, NULL),
(1891, 296, 406, NULL, NULL),
(1892, 167, 408, NULL, NULL),
(1893, 169, 408, NULL, NULL),
(1894, 167, 410, NULL, NULL),
(1895, 170, 410, NULL, NULL),
(1896, 167, 409, NULL, NULL),
(1897, 169, 409, NULL, NULL),
(1898, 167, 411, NULL, NULL),
(1899, 170, 411, NULL, NULL),
(1900, 167, 413, NULL, NULL),
(1901, 169, 413, NULL, NULL),
(1902, 167, 412, NULL, NULL),
(1903, 170, 412, NULL, NULL),
(1904, 167, 414, NULL, NULL),
(1905, 170, 414, NULL, NULL),
(1906, 167, 415, NULL, NULL),
(1907, 169, 415, NULL, NULL),
(1908, 167, 396, NULL, NULL),
(1909, 170, 396, NULL, NULL),
(1910, 167, 416, NULL, NULL),
(1911, 168, 416, NULL, NULL),
(1912, 81, 419, NULL, NULL),
(1913, 167, 419, NULL, NULL),
(1914, 170, 419, NULL, NULL),
(1915, 155, 419, NULL, NULL),
(1916, 289, 419, NULL, NULL),
(1917, 81, 420, NULL, NULL),
(1918, 167, 420, NULL, NULL),
(1919, 169, 420, NULL, NULL),
(1920, 155, 420, NULL, NULL),
(1921, 289, 420, NULL, NULL),
(1922, 81, 421, NULL, NULL),
(1923, 167, 421, NULL, NULL),
(1924, 170, 421, NULL, NULL),
(1925, 155, 421, NULL, NULL),
(1926, 159, 421, NULL, NULL),
(1927, 81, 422, NULL, NULL),
(1928, 167, 422, NULL, NULL),
(1929, 169, 422, NULL, NULL),
(1930, 155, 422, NULL, NULL),
(1931, 159, 422, NULL, NULL),
(1932, 80, 423, NULL, NULL),
(1933, 86, 423, NULL, NULL),
(1934, 117, 423, NULL, NULL),
(1935, 83, 423, NULL, NULL),
(1936, 294, 423, NULL, NULL),
(1937, 80, 424, NULL, NULL),
(1938, 83, 424, NULL, NULL),
(1939, 263, 424, NULL, NULL),
(1940, 129, 424, NULL, NULL),
(1941, 132, 424, NULL, NULL),
(1942, 80, 425, NULL, NULL),
(1943, 83, 425, NULL, NULL),
(1944, 263, 425, NULL, NULL),
(1945, 129, 425, NULL, NULL),
(1946, 132, 425, NULL, NULL),
(1947, 80, 426, NULL, NULL),
(1948, 83, 426, NULL, NULL),
(1949, 269, 426, NULL, NULL),
(1950, 129, 426, NULL, NULL),
(1951, 132, 426, NULL, NULL),
(1952, 80, 427, NULL, NULL),
(1953, 83, 427, NULL, NULL),
(1954, 297, 427, NULL, NULL),
(1955, 129, 427, NULL, NULL),
(1956, 132, 427, NULL, NULL),
(1957, 80, 428, NULL, NULL),
(1958, 83, 428, NULL, NULL),
(1959, 269, 428, NULL, NULL),
(1960, 129, 428, NULL, NULL),
(1961, 132, 428, NULL, NULL),
(1962, 80, 429, NULL, NULL),
(1963, 83, 429, NULL, NULL),
(1964, 281, 429, NULL, NULL),
(1965, 129, 429, NULL, NULL),
(1966, 132, 429, NULL, NULL),
(1967, 80, 430, NULL, NULL),
(1968, 83, 430, NULL, NULL),
(1969, 298, 430, NULL, NULL),
(1970, 129, 430, NULL, NULL),
(1971, 132, 430, NULL, NULL),
(1972, 80, 431, NULL, NULL),
(1973, 83, 431, NULL, NULL),
(1974, 262, 431, NULL, NULL),
(1975, 129, 431, NULL, NULL),
(1976, 133, 431, NULL, NULL),
(1977, 80, 432, NULL, NULL),
(1978, 83, 432, NULL, NULL),
(1979, 262, 432, NULL, NULL),
(1980, 129, 432, NULL, NULL),
(1981, 81, 432, NULL, NULL),
(1982, 167, 432, NULL, NULL),
(1983, 169, 432, NULL, NULL),
(1984, 155, 432, NULL, NULL),
(1985, 289, 432, NULL, NULL),
(1986, 299, 432, NULL, NULL),
(1987, 81, 433, NULL, NULL),
(1988, 167, 433, NULL, NULL),
(1989, 169, 433, NULL, NULL),
(1990, 155, 433, NULL, NULL),
(1991, 289, 433, NULL, NULL),
(1992, 255, 434, NULL, NULL),
(1993, 300, 434, NULL, NULL),
(1994, 255, 435, NULL, NULL),
(1995, 300, 435, NULL, NULL),
(1996, 80, 436, NULL, NULL),
(1997, 83, 436, NULL, NULL),
(1998, 262, 436, NULL, NULL),
(1999, 129, 436, NULL, NULL),
(2000, 132, 436, NULL, NULL),
(2001, 80, 437, NULL, NULL),
(2002, 83, 437, NULL, NULL),
(2003, 262, 437, NULL, NULL),
(2004, 129, 437, NULL, NULL),
(2005, 132, 437, NULL, NULL),
(2006, 80, 438, NULL, NULL),
(2007, 83, 438, NULL, NULL),
(2008, 294, 438, NULL, NULL),
(2009, 129, 438, NULL, NULL),
(2010, 299, 438, NULL, NULL),
(2011, 81, 439, NULL, NULL),
(2012, 167, 439, NULL, NULL),
(2013, 169, 439, NULL, NULL),
(2014, 155, 439, NULL, NULL),
(2015, 289, 439, NULL, NULL),
(2016, 80, 440, NULL, NULL),
(2017, 83, 440, NULL, NULL),
(2018, 301, 440, NULL, NULL),
(2019, 129, 440, NULL, NULL),
(2020, 132, 440, NULL, NULL),
(2021, 81, 441, NULL, NULL),
(2022, 167, 441, NULL, NULL),
(2024, 304, 441, NULL, NULL),
(2025, 80, 442, NULL, NULL),
(2026, 83, 442, NULL, NULL),
(2027, 262, 442, NULL, NULL),
(2028, 129, 442, NULL, NULL),
(2029, 132, 442, NULL, NULL),
(2030, 80, 443, NULL, NULL),
(2031, 83, 443, NULL, NULL),
(2032, 262, 443, NULL, NULL),
(2033, 129, 443, NULL, NULL),
(2034, 299, 443, NULL, NULL),
(2035, 81, 443, NULL, NULL),
(2036, 167, 443, NULL, NULL),
(2037, 169, 443, NULL, NULL),
(2038, 155, 443, NULL, NULL),
(2039, 289, 443, NULL, NULL),
(2040, 80, 444, NULL, NULL),
(2041, 83, 444, NULL, NULL),
(2042, 302, 444, NULL, NULL),
(2043, 129, 444, NULL, NULL),
(2044, 299, 444, NULL, NULL),
(2045, 80, 445, NULL, NULL),
(2046, 83, 445, NULL, NULL),
(2047, 302, 445, NULL, NULL),
(2048, 129, 445, NULL, NULL),
(2049, 299, 445, NULL, NULL),
(2050, 80, 446, NULL, NULL),
(2051, 83, 446, NULL, NULL),
(2052, 302, 446, NULL, NULL),
(2053, 129, 446, NULL, NULL),
(2054, 299, 446, NULL, NULL),
(2055, 80, 447, NULL, NULL),
(2056, 83, 447, NULL, NULL),
(2057, 305, 447, NULL, NULL),
(2058, 129, 447, NULL, NULL),
(2059, 299, 447, NULL, NULL),
(2060, 80, 448, NULL, NULL),
(2061, 83, 448, NULL, NULL),
(2062, 281, 448, NULL, NULL),
(2063, 129, 448, NULL, NULL),
(2064, 299, 448, NULL, NULL),
(2065, 80, 449, NULL, NULL),
(2066, 83, 449, NULL, NULL),
(2067, 302, 449, NULL, NULL),
(2068, 129, 449, NULL, NULL),
(2069, 299, 449, NULL, NULL),
(2070, 80, 450, NULL, NULL),
(2071, 83, 450, NULL, NULL),
(2072, 305, 450, NULL, NULL),
(2073, 80, 451, NULL, NULL),
(2074, 83, 451, NULL, NULL),
(2075, 302, 451, NULL, NULL),
(2076, 129, 451, NULL, NULL),
(2077, 299, 451, NULL, NULL),
(2078, 80, 452, NULL, NULL),
(2079, 83, 452, NULL, NULL),
(2080, 302, 452, NULL, NULL),
(2081, 129, 452, NULL, NULL),
(2082, 299, 452, NULL, NULL),
(2083, 81, 453, NULL, NULL),
(2084, 167, 453, NULL, NULL),
(2085, 170, 453, NULL, NULL),
(2086, 155, 453, NULL, NULL),
(2087, 289, 453, NULL, NULL),
(2088, 80, 454, NULL, NULL),
(2089, 86, 454, NULL, NULL),
(2090, 117, 454, NULL, NULL),
(2091, 83, 454, NULL, NULL),
(2092, 294, 454, NULL, NULL),
(2093, 80, 455, NULL, NULL),
(2094, 83, 455, NULL, NULL),
(2095, 263, 455, NULL, NULL),
(2096, 129, 455, NULL, NULL),
(2097, 299, 455, NULL, NULL),
(2098, 80, 456, NULL, NULL),
(2099, 83, 456, NULL, NULL),
(2100, 263, 456, NULL, NULL),
(2101, 129, 456, NULL, NULL),
(2102, 132, 456, NULL, NULL),
(2103, 80, 457, NULL, NULL),
(2104, 83, 457, NULL, NULL),
(2105, 262, 457, NULL, NULL),
(2106, 129, 457, NULL, NULL),
(2107, 132, 457, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category_product_variation`
--

CREATE TABLE `category_product_variation` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_variation_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `commentable_id` int(10) UNSIGNED NOT NULL,
  `commentable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `author`, `email`, `body`, `commentable_id`, `commentable_type`, `created_at`, `updated_at`) VALUES
(5, NULL, 'Victoria', 'grandmaejelo@gmail.com', 'Thanks for this tips...', 44, 'App\\Information', '2020-05-15 22:54:38', '2020-05-15 22:54:38'),
(3, NULL, 'Mia', 'mvndetta@rocketmail.com', 'Thank you for this post.', 44, 'App\\Information', '2020-05-15 03:18:32', '2020-05-15 03:18:32'),
(4, NULL, 'Mia', 'mvndetta@rocketmail.com', 'Thank you for this post.', 44, 'App\\Information', '2020-05-15 03:18:38', '2020-05-15 03:18:38'),
(6, NULL, 'Victoria', 'grandmaejelo@gmail.com', 'Thanks for this tips...', 44, 'App\\Information', '2020-05-15 22:55:44', '2020-05-15 22:55:44'),
(7, NULL, 'Bisola', 'osayuki@yahoo.com', 'Great post.', 44, 'App\\Information', '2020-05-15 22:57:07', '2020-05-15 22:57:07'),
(8, NULL, 'Jane', 'osayukie@yahoo.com', 'Interesting post. 👍🏼', 46, 'App\\Information', '2020-05-16 22:15:32', '2020-05-16 22:15:32'),
(9, NULL, 'Bisola', 'osayukie@yahoo.com', 'I love this post, thank you. 👌🏽❤️❤️', 46, 'App\\Information', '2020-05-16 22:17:19', '2020-05-16 22:17:19'),
(10, NULL, 'Chichi', 'marhosufi@yahoo.com', 'I’m obsessed with this coffee 😂😂🤣😂 I wish I can drink it more than once a day 🙈', 40, 'App\\Information', '2020-05-16 22:20:10', '2020-05-16 22:20:10'),
(11, NULL, 'Ufuoma', 'sabrinacharmmy@yahoo.com', 'Nice one! 👏🏾', 46, 'App\\Information', '2020-05-16 22:34:32', '2020-05-16 22:34:32'),
(12, NULL, 'JUDITH OLETU', 'judit4special@yahoo.com', 'So enlightening 👏🏽👏🏽', 46, 'App\\Information', '2020-05-16 22:46:38', '2020-05-16 22:46:38'),
(13, NULL, 'Judith R', 'judithr@gmail.com', 'Love it 👏🏽', 46, 'App\\Information', '2020-05-16 22:47:35', '2020-05-16 22:47:35'),
(14, NULL, 'Aaliyah', 'mvndetta@rocketmail.com', 'Nice!!!👌🏻', 46, 'App\\Information', '2020-05-16 23:08:16', '2020-05-16 23:08:16'),
(15, NULL, 'Damian', 'mvndetta@rocketmail.com', 'Great post! My exercising routine begins soonest! 🏋🏻‍♂️', 46, 'App\\Information', '2020-05-16 23:10:34', '2020-05-16 23:10:34'),
(16, NULL, 'Neesvirginhair', 'neesvirginhair@gmail.com', 'Great post.... very educating, buying my skipping rope again 👍.. thanks for sharing..', 46, 'App\\Information', '2020-05-16 23:34:49', '2020-05-16 23:34:49');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iso_code2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iso_code3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `created_at`, `updated_at`, `country`, `symbol`, `iso_code2`, `iso_code3`) VALUES
(19, '2020-02-15 19:02:16', '2020-02-15 19:02:16', 'Australian', '$', NULL, 'AUD'),
(20, '2020-02-15 19:02:16', '2020-02-15 19:02:16', 'Nigeria', '₦', NULL, 'NGN'),
(21, '2020-02-15 19:02:16', '2020-02-15 19:02:16', 'United States', '$', NULL, 'USD'),
(22, '2020-02-15 19:02:16', '2020-02-15 19:02:16', 'Europe', '€', NULL, 'EUR'),
(23, '2020-02-15 19:02:16', '2020-02-15 19:02:16', 'United Kingdom', '£', NULL, 'GBP');

-- --------------------------------------------------------

--
-- Table structure for table `currency_rates`
--

CREATE TABLE `currency_rates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency1_id` int(11) DEFAULT NULL,
  `currency2_id` int(11) DEFAULT NULL,
  `rate` decimal(8,7) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currency_rates`
--

INSERT INTO `currency_rates` (`id`, `currency1_id`, `currency2_id`, `rate`, `created_at`, `updated_at`) VALUES
(9, 20, 21, 0.0026000, '2020-06-10 11:59:45', '2020-06-10 11:59:45');

-- --------------------------------------------------------

--
-- Table structure for table `currency_rate_countries`
--

CREATE TABLE `currency_rate_countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency_rate_id` int(11) DEFAULT NULL,
  `currency_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currency_rate_countries`
--

INSERT INTO `currency_rate_countries` (`id`, `currency_rate_id`, `currency_id`, `created_at`, `updated_at`) VALUES
(1, 2, 20, '2020-02-16 03:48:16', '2020-02-16 03:48:16'),
(2, 3, 20, '2020-02-16 04:10:00', '2020-02-16 04:10:00');

-- --------------------------------------------------------

--
-- Table structure for table `discounts`
--

CREATE TABLE `discounts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `percentage_off` int(11) DEFAULT NULL,
  `sale_price` decimal(8,2) DEFAULT NULL,
  `expires` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `discount_product`
--

CREATE TABLE `discount_product` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `discount_id` int(10) UNSIGNED DEFAULT NULL,
  `sale_price` decimal(8,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `email_lists`
--

CREATE TABLE `email_lists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `email_stats`
--

CREATE TABLE `email_stats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sent` int(11) DEFAULT NULL,
  `failed` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `campaign_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `product_variation_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `favorites`
--

INSERT INTO `favorites` (`id`, `user_id`, `product_variation_id`, `created_at`, `updated_at`) VALUES
(8, 7, 923, '2020-11-23 12:51:29', '2020-11-23 12:51:29');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageable_id` int(11) NOT NULL,
  `x_pos` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `y_pos` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `parent_id`, `created_at`, `updated_at`, `image`, `imageable_type`, `imageable_id`, `x_pos`, `y_pos`) VALUES
(1345, NULL, '2020-10-08 02:43:05', '2020-10-08 02:43:05', 'http://shop.test/images/products/WmPkMrdArq8pi3OZeUqpxKL5jaAY96VhkdfFltS1.jpeg', 'App\\ProductVariation', 815, NULL, NULL),
(1344, NULL, '2020-10-08 02:43:05', '2020-10-08 02:43:05', 'http://shop.test/images/products/cGxTL6PO7Ibhol1dInpOqKyAvbnJwE9JbFSfEzy2.jpeg', 'App\\ProductVariation', 814, NULL, NULL),
(1343, NULL, '2020-10-08 02:43:05', '2020-10-08 02:43:05', 'http://shop.test/images/products/PixbGwwVNZzaBNPFutouyxtFQtrdwDUc0ynVEMSF.jpeg', 'App\\ProductVariation', 814, NULL, NULL),
(1342, NULL, '2020-10-08 02:43:05', '2020-10-08 02:43:05', 'http://shop.test/images/products/wyRz3UonbsluLkKKix9zD15pFiyTjPwwZ06DEema.jpeg', 'App\\ProductVariation', 813, NULL, NULL),
(1341, NULL, '2020-10-08 02:43:05', '2020-10-08 02:43:05', 'http://shop.test/images/products/gxMFVY0neQ5oVPzTFZqLbmQ59Qm3uRehG2f2ixFX.jpeg', 'App\\ProductVariation', 813, NULL, NULL),
(1338, NULL, '2020-10-08 02:43:04', '2020-10-08 02:43:04', 'http://shop.test/images/products/ySl3oALUzbO8Un7hMLwvDDjwAbzstYPlscUFNNFJ.jpeg', 'App\\ProductVariation', 812, NULL, NULL),
(1336, NULL, '2020-10-03 21:43:47', '2020-10-03 21:43:47', 'http://shop.test/images/products/NxYtaDpWGxpklGTdKGhqqoxADS0OlpWFIg9F1aSe.jpeg', 'App\\ProductVariation', 809, NULL, NULL),
(1335, NULL, '2020-10-03 21:39:51', '2020-10-03 21:39:51', 'http://shop.test/images/products/Fnc5O5MgfP7yhRpDIrtzDn95gknl3TFGERnjPeWM.jpeg', 'App\\ProductVariation', 809, NULL, NULL),
(1334, NULL, '2020-10-03 21:39:51', '2020-10-03 21:39:51', 'http://shop.test/images/products/roqOD3S3nYxv9G80hmEMWHAaldL1B5rgJpJoC2So.jpeg', 'App\\ProductVariation', 809, NULL, NULL),
(1333, NULL, '2020-10-03 20:47:17', '2020-10-03 20:47:17', 'http://shop.test/images/products/84tnZ6PYUWuYnuA5OwzJdsNcVExjhxtmnSnrNQE2.jpeg', 'App\\ProductVariation', 811, NULL, NULL),
(1332, NULL, '2020-10-03 20:47:17', '2020-10-03 20:47:17', 'http://shop.test/images/products/FeVjlJ4fuddeU0rGRCXzajUMBiapqv1qaA0goNoM.jpeg', 'App\\ProductVariation', 811, NULL, NULL),
(1331, NULL, '2020-10-03 20:47:17', '2020-10-03 20:47:17', 'http://shop.test/images/products/abP7NAYjnNH2nu8nlBWie62XsJteYUMGNwUAIFPA.jpeg', 'App\\ProductVariation', 810, NULL, NULL),
(1330, NULL, '2020-10-03 20:47:17', '2020-10-03 20:47:17', 'http://shop.test/images/products/81Z1H3TYiaimQgXaLOTq7VxBcgEM81IMTq8qiyh6.jpeg', 'App\\ProductVariation', 810, NULL, NULL),
(1329, NULL, '2020-10-03 20:47:17', '2020-10-03 20:47:17', 'http://shop.test/images/products/QPGfSzGtswwpRwJOKfUTnDBhNYagIQlZBOJP84Cr.jpeg', 'App\\ProductVariation', 810, NULL, NULL),
(1328, NULL, '2020-10-03 16:42:47', '2020-10-03 16:42:47', 'http://shop.test/images/products/sqlyPY0COdIhhKKHyYLYTEyHrlzm7y1OsJdtHduf.jpeg', 'App\\ProductVariation', 808, NULL, NULL),
(1327, NULL, '2020-10-03 16:42:47', '2020-10-03 16:42:47', 'http://shop.test/images/products/ynNpzawfVAPK9LLzLxp4xB4Hxbrias6r15jEmrVN.jpeg', 'App\\ProductVariation', 808, NULL, NULL),
(1326, NULL, '2020-10-03 16:42:47', '2020-10-03 16:42:47', 'http://shop.test/images/products/8ShoZMS2wLPmc9MJOPbI1o2HBhh51NMgS2BKbzWS.jpeg', 'App\\ProductVariation', 808, NULL, NULL),
(1325, NULL, '2020-10-03 16:42:47', '2020-10-03 16:42:47', 'http://shop.test/images/products/AnMTHegzRPXDcWvKpxeDgGrzvzuJsnr8q3KYUr4L.jpeg', 'App\\ProductVariation', 807, NULL, NULL),
(1324, NULL, '2020-10-03 16:42:47', '2020-10-03 16:42:47', 'http://shop.test/images/products/2LV91HzPo8rhTyzUG0mu0If2Uw4WNEq6ZFdMlEQa.jpeg', 'App\\ProductVariation', 807, NULL, NULL),
(1323, NULL, '2020-10-03 16:42:47', '2020-10-03 16:42:47', 'http://shop.test/images/products/SQTKik6KUbZp2G4yb7kJyqTjSCbgj9cd6WPGRqe6.jpeg', 'App\\ProductVariation', 807, NULL, NULL),
(1322, NULL, '2020-10-03 16:42:47', '2020-10-03 16:42:47', 'http://shop.test/images/products/K6D1D98eCaojz8YSRBPuCbK1lmjwp78Zb2ShyDg6.jpeg', 'App\\ProductVariation', 806, NULL, NULL),
(1321, NULL, '2020-10-03 16:42:47', '2020-10-03 16:42:47', 'http://shop.test/images/products/vVySvelRKZTxYCpIpfrCY16TQMOun3uc4TEWm2zv.jpeg', 'App\\ProductVariation', 806, NULL, NULL),
(1320, NULL, '2020-10-03 16:42:47', '2020-10-03 16:42:47', 'http://shop.test/images/products/I2tSKOVxFO0GuVCmNxHruYmMY6oWKmsQzfDCRyVS.jpeg', 'App\\ProductVariation', 805, NULL, NULL),
(1319, NULL, '2020-10-03 16:42:47', '2020-10-03 16:42:47', 'http://shop.test/images/products/d7BHNy3aOordxLrlTGPu1HEXauVWkbUQ80AJMImX.jpeg', 'App\\ProductVariation', 805, NULL, NULL),
(1318, NULL, '2020-10-03 16:37:30', '2020-10-03 16:37:30', 'http://shop.test/images/products/Z9cqYNVtjA9YLIKiFNVgw7KFlalTtlkYOSRC3uUA.jpeg', 'App\\ProductVariation', 803, NULL, NULL),
(1317, NULL, '2020-10-03 16:37:30', '2020-10-03 16:37:30', 'http://shop.test/images/products/wba36PLH8wkWej3jFSkNdK17PaELdhwNBhoDCeGa.jpeg', 'App\\ProductVariation', 803, NULL, NULL),
(1316, NULL, '2020-10-03 10:46:52', '2020-10-03 10:46:52', 'http://shop.test/images/products/BQpgHoqj0fbiG8jIvjrTk0bqzCCj4BA3Nj4cqMW7.jpeg', 'App\\ProductVariation', 801, NULL, NULL),
(1315, NULL, '2020-10-03 10:46:52', '2020-10-03 10:46:52', 'http://shop.test/images/products/4RH9OLMKeIhf8QSRqChbdpfbiOtX2ZwTcfnqMmei.jpeg', 'App\\ProductVariation', 801, NULL, NULL),
(1314, NULL, '2020-10-03 10:46:52', '2020-10-03 10:46:52', 'http://shop.test/images/products/dq0zLbeczqEctpAPktvL5v587PSWPqlKNUTjIXs8.jpeg', 'App\\ProductVariation', 801, NULL, NULL),
(1313, NULL, '2020-10-03 10:46:52', '2020-10-03 10:46:52', 'http://shop.test/images/products/6XVe9zjhfMeshguGTdijxoiO4qzVpvzPMzfu1UZp.jpeg', 'App\\ProductVariation', 800, NULL, NULL),
(1312, NULL, '2020-10-03 10:46:52', '2020-10-03 10:46:52', 'http://shop.test/images/products/bO4TnW5vrV0SMKhgfwVI0Q5KBJxzOoPZge4Wh1L3.jpeg', 'App\\ProductVariation', 800, NULL, NULL),
(1311, NULL, '2020-10-03 10:46:52', '2020-10-03 10:46:52', 'http://shop.test/images/products/IoPAGQpNNDb75MiCWn1k0s85j9TwHmfbjMMyowuU.jpeg', 'App\\ProductVariation', 800, NULL, NULL),
(1310, NULL, '2020-10-03 10:46:52', '2020-10-03 10:46:52', 'http://shop.test/images/products/P3ZVfIPJrhxsP3KhrvelOlvIMYluIoGBNriXCe4U.jpeg', 'App\\ProductVariation', 799, NULL, NULL),
(1309, NULL, '2020-10-03 10:42:59', '2020-10-03 10:42:59', 'http://shop.test/images/products/YKzV9YjHlgu8UtcAkbQMsBC7LqkaCvLeEH9X39Jp.jpeg', 'App\\ProductVariation', 798, NULL, NULL),
(1306, NULL, '2020-10-03 10:42:59', '2020-10-03 10:42:59', 'http://shop.test/images/products/1ilcqp3uaNYsfp7w1J1s5eOUOkNJOY10l4wg6B0Y.jpeg', 'App\\ProductVariation', 798, NULL, NULL),
(1307, NULL, '2020-10-03 10:42:59', '2020-10-03 10:42:59', 'http://shop.test/images/products/TxteMFYanc3SlJ9ICmlSV4fvRzKPgRrUzaJw4Lky.jpeg', 'App\\ProductVariation', 798, NULL, NULL),
(1308, NULL, '2020-10-03 10:42:59', '2020-10-03 10:42:59', 'http://shop.test/images/products/4IJICJRIAGrluf2Nu2F4R19EB6s133psTR6F9iVP.jpeg', 'App\\ProductVariation', 798, NULL, NULL),
(1302, NULL, '2020-10-03 10:40:07', '2020-10-03 10:40:07', 'http://shop.test/images/products/F7DdJW7QWlGCOjLSc4vCz2epXUHVySM5L499DD2K.jpeg', 'App\\ProductVariation', 797, NULL, NULL),
(1301, NULL, '2020-10-03 10:40:07', '2020-10-03 10:40:07', 'http://shop.test/images/products/PWpOLPnkhAD8pm9iIVRegPoPFqOtIOz7QXyRLFLe.jpeg', 'App\\ProductVariation', 797, NULL, NULL),
(1300, NULL, '2020-10-03 10:40:07', '2020-10-03 10:40:07', 'http://shop.test/images/products/FCsN1awo81R3o6hqDSkBopeFjtwh7sYNDknuWSS5.jpeg', 'App\\ProductVariation', 797, NULL, NULL),
(1299, NULL, '2020-10-03 10:05:23', '2020-10-03 10:05:23', 'http://shop.test/images/products/dwUp6uavJmBE23WgnHt4HXmKXqFHBRTiQvU7OePr.jpeg', 'App\\ProductVariation', 796, NULL, NULL),
(1298, NULL, '2020-10-03 10:05:23', '2020-10-03 10:05:23', 'http://shop.test/images/products/GC6NHVAm8oXtmJIFKL9zAvFvKIMRxm8TqqezDhFw.jpeg', 'App\\ProductVariation', 796, NULL, NULL),
(1297, NULL, '2020-10-03 10:05:23', '2020-10-03 10:05:23', 'http://shop.test/images/products/wYjuXlfvzLJMeCh6her8l6Iom0sZYk9AJaf9xw4U.jpeg', 'App\\ProductVariation', 796, NULL, NULL),
(1346, NULL, '2020-10-11 02:51:58', '2020-10-11 02:51:58', 'https://theluxurysale.com/images/products/D2NvCwTa3w6We5Ohxq4dKQO8NLs3cQ6uwG3de73J.jpeg', 'App\\ProductVariation', 816, NULL, NULL),
(1347, NULL, '2020-10-11 02:51:58', '2020-10-11 02:51:58', 'https://theluxurysale.com/images/products/V45tfJez20t4Eyjiirp7jlVCbr5GiVGoQaDhtdSW.jpeg', 'App\\ProductVariation', 816, NULL, NULL),
(1348, NULL, '2020-10-11 02:51:58', '2020-10-11 02:51:58', 'https://theluxurysale.com/images/products/ZuJWat5iewoXwFYYRLPQd4DDlRqPuft7YTORwAkz.jpeg', 'App\\ProductVariation', 816, NULL, NULL),
(1349, NULL, '2020-10-11 02:55:34', '2020-10-11 02:55:34', 'https://www.theluxurysale.com/images/products/YOA364nrHQkXk5wfINZO6XvAvMzc7g7eWbiBfCw0.webp', 'App\\ProductVariation', 818, NULL, NULL),
(1350, NULL, '2020-10-11 02:55:34', '2020-10-11 02:55:34', 'https://www.theluxurysale.com/images/products/mrYBgzPYA0psEiK2qULtD4XYwLNaM0aYHszzjuRD.webp', 'App\\ProductVariation', 819, NULL, NULL),
(1351, NULL, '2020-10-11 02:55:34', '2020-10-11 02:55:34', 'https://www.theluxurysale.com/images/products/vVSLKh99XaPmcHZdp3OvvGGhUCBJq3UWXYj2RHyx.webp', 'App\\ProductVariation', 820, NULL, NULL),
(1352, NULL, '2020-10-11 03:13:21', '2020-10-11 03:13:21', 'https://theluxurysale.com/images/products/BmJOZS7JaCqPzQFzMRmL1EdLHsdIKPcwbOOggvoJ.jpeg', 'App\\ProductVariation', 822, NULL, NULL),
(1353, NULL, '2020-10-11 03:13:21', '2020-10-11 03:13:21', 'https://theluxurysale.com/images/products/NxGix6dJKkw8OSSdOxTIb6OLwCuShXIEJZ2fsOBy.jpeg', 'App\\ProductVariation', 822, NULL, NULL),
(1354, NULL, '2020-10-11 03:26:28', '2020-10-11 03:26:28', 'https://theluxurysale.com/images/products/Hsbn5qYkHBvxDKcNdTzwc0JFpS6CZsCQlUQamZE2.jpeg', 'App\\ProductVariation', 824, NULL, NULL),
(1355, NULL, '2020-10-11 03:26:28', '2020-10-11 03:26:28', 'https://theluxurysale.com/images/products/VxvagUZqwUC7yWczTijCMqjxEJ5fc4q45zL80Ysd.jpeg', 'App\\ProductVariation', 824, NULL, NULL),
(1356, NULL, '2020-10-26 19:05:05', '2020-10-26 19:05:05', 'https://theluxurysale.com/images/products/KPZRyCPadGqWsqvajGMoYl6bZpkhIzansWVOIQGQ.webp', 'App\\ProductVariation', 826, NULL, NULL),
(1357, NULL, '2020-10-26 19:05:05', '2020-10-26 19:05:05', 'https://theluxurysale.com/images/products/93OsHr03YjVNJHCQrdg2Lwq41FexYrhuHGXcBBDT.webp', 'App\\ProductVariation', 826, NULL, NULL),
(1358, NULL, '2020-10-26 19:10:01', '2020-10-26 19:10:01', 'https://theluxurysale.com/images/products/OoINzgjogdymc6ps5nepZoeLGGU58iFTsZz5wIZf.webp', 'App\\ProductVariation', 828, NULL, NULL),
(1359, NULL, '2020-10-26 19:10:01', '2020-10-26 19:10:01', 'https://theluxurysale.com/images/products/mKsW3vn7buNHZBIvgyFORRvBrkn9XaNrnWuEDY48.webp', 'App\\ProductVariation', 828, NULL, NULL),
(1360, NULL, '2020-10-26 19:21:52', '2020-10-26 19:21:52', 'https://theluxurysale.com/images/products/HgRNdecHW3DEFo8BOUshzF4gwjvxfWJeQdPeGRxr.webp', 'App\\ProductVariation', 831, NULL, NULL),
(1361, NULL, '2020-10-26 19:21:53', '2020-10-26 19:21:53', 'https://theluxurysale.com/images/products/Iex0hWqQeZfy4uD4eoO3iqXJH492xhq90hyENwvH.jpeg', 'App\\ProductVariation', 832, NULL, NULL),
(1362, NULL, '2020-10-26 19:21:53', '2020-10-26 19:21:53', 'https://theluxurysale.com/images/products/CTmnndgVFc321QM4E55W4eg5fhwkhgl2iPekQHNq.webp', 'App\\ProductVariation', 833, NULL, NULL),
(1363, NULL, '2020-10-26 19:21:53', '2020-10-26 19:21:53', 'https://theluxurysale.com/images/products/Oox7lHopCex41OrRf1Bf9YSXSXA3TMli1M3IZxNY.jpeg', 'App\\ProductVariation', 833, NULL, NULL),
(1364, NULL, '2020-10-26 19:53:31', '2020-10-26 19:53:31', 'https://theluxurysale.com/images/products/ohvWwi0XOX2fssq52Vue319sEuHpjijaIJAkqtyD.webp', 'App\\ProductVariation', 835, NULL, NULL),
(1365, NULL, '2020-10-26 19:53:31', '2020-10-26 19:53:31', 'https://theluxurysale.com/images/products/yJCKG052FwViBvoViv7qJuZRLzLS8PomoQy7uAkG.webp', 'App\\ProductVariation', 835, NULL, NULL),
(1366, NULL, '2020-10-26 20:01:12', '2020-10-26 20:01:12', 'https://theluxurysale.com/images/products/zfwdfeL3mvVqv0U62ohVodbIPQUf0lCQ9G8c2Xkm.webp', 'App\\ProductVariation', 838, NULL, NULL),
(1367, NULL, '2020-10-26 20:01:12', '2020-10-26 20:01:12', 'https://theluxurysale.com/images/products/6dZfaSKIlHAGZhhuecfnHHtxc567XUCnP0wZqO9c.webp', 'App\\ProductVariation', 838, NULL, NULL),
(1368, NULL, '2020-10-26 20:01:12', '2020-10-26 20:01:12', 'https://theluxurysale.com/images/products/8UcieJfmgQFM8Os02SF3Cdu8IqG3bWGwSlxNibWw.webp', 'App\\ProductVariation', 838, NULL, NULL),
(1369, NULL, '2020-10-26 20:04:51', '2020-10-26 20:04:51', 'https://theluxurysale.com/images/products/J6v55QS0pTLhZE9YAxYXWUpdM8EvTXjqtqHMmGU2.webp', 'App\\ProductVariation', 839, NULL, NULL),
(1370, NULL, '2020-10-26 20:04:51', '2020-10-26 20:04:51', 'https://theluxurysale.com/images/products/ZxgOUXQXXC7M9ozphrFAMR16pUcMHgnRhmBNwSO2.jpeg', 'App\\ProductVariation', 839, NULL, NULL),
(1371, NULL, '2020-10-26 20:04:51', '2020-10-26 20:04:51', 'https://theluxurysale.com/images/products/F7cSJ9VWCU51zuEgesZOyKdPtoSjNLYBtRe3KLzQ.webp', 'App\\ProductVariation', 839, NULL, NULL),
(1372, NULL, '2020-10-26 20:19:34', '2020-10-26 20:19:34', 'https://theluxurysale.com/images/products/Fv6UrUIhEjsKF1zEOl6EGz1pPihLTItcNCbF0vEP.webp', 'App\\ProductVariation', 841, NULL, NULL),
(1373, NULL, '2020-10-26 20:19:34', '2020-10-26 20:19:34', 'https://theluxurysale.com/images/products/YleiJV86oRKQj7U9ft8QpD9Q0hiq5BBAGfRvTeIm.webp', 'App\\ProductVariation', 841, NULL, NULL),
(1374, NULL, '2020-10-26 20:19:35', '2020-10-26 20:19:35', 'https://theluxurysale.com/images/products/zO5e5TYaFGrCvrGywdRf9GqGzaGLKp3AqksdJpW8.jpeg', 'App\\ProductVariation', 842, NULL, NULL),
(1375, NULL, '2020-10-26 20:19:35', '2020-10-26 20:19:35', 'https://theluxurysale.com/images/products/g2X1UhhorTEVUt5Ks9YYZz4hQrvhhldUwRGT18UE.webp', 'App\\ProductVariation', 843, NULL, NULL),
(1376, NULL, '2020-10-26 20:19:35', '2020-10-26 20:19:35', 'https://theluxurysale.com/images/products/E5x8vYmS4TEYI5NVObuLNdYS1t6P1k2gbFWZSPii.webp', 'App\\ProductVariation', 843, NULL, NULL),
(1377, NULL, '2020-10-26 20:30:49', '2020-10-26 20:30:49', 'https://theluxurysale.com/images/products/WqVDtLwY247wB9xbZIoPV5auDitiAD19Vq3vi8Km.webp', 'App\\ProductVariation', 845, NULL, NULL),
(1378, NULL, '2020-10-26 20:30:49', '2020-10-26 20:30:49', 'https://theluxurysale.com/images/products/LfY12d5zDta2ZXbEkRX9AyGG3fe38sAeLmtT8qBj.webp', 'App\\ProductVariation', 845, NULL, NULL),
(1379, NULL, '2020-10-26 20:30:49', '2020-10-26 20:30:49', 'https://theluxurysale.com/images/products/cJtx4hV8Kp08Veha44fGk06FmyzwcFrV7VdPgmGm.webp', 'App\\ProductVariation', 845, NULL, NULL),
(1380, NULL, '2020-10-26 20:30:49', '2020-10-26 20:30:49', 'https://theluxurysale.com/images/products/3vliR5ei9WrzEMuSKngfwD6BwcC5wFBn9Aproc5X.webp', 'App\\ProductVariation', 846, NULL, NULL),
(1381, NULL, '2020-11-01 14:14:49', '2020-11-01 14:14:49', 'https://www.theluxurysale.com/images/products/ayZd3GWS64oXnBeo7PuSzkbQ9yjbxQo58czZgijF.png', 'App\\ProductVariation', 848, NULL, NULL),
(1382, NULL, '2020-11-01 14:14:49', '2020-11-01 14:14:49', 'https://www.theluxurysale.com/images/products/CBPFs4YzmO37orxpkiDruZuJLQpKp0Cp20AbzUx2.png', 'App\\ProductVariation', 848, NULL, NULL),
(1383, NULL, '2020-11-01 14:14:49', '2020-11-01 14:14:49', 'https://www.theluxurysale.com/images/products/23RzPxgyJkYJTYZiGfZGU8fDj71ehy6YYlSxonLe.png', 'App\\ProductVariation', 848, NULL, NULL),
(1384, NULL, '2020-11-01 14:16:36', '2020-11-01 14:16:36', 'https://www.theluxurysale.com/images/products/DYZNqUPflq2BXDo9PUPre3MzqsndHTC81i6PUrpc.png', 'App\\ProductVariation', 848, NULL, NULL),
(1385, NULL, '2020-11-01 14:16:36', '2020-11-01 14:16:36', 'https://www.theluxurysale.com/images/products/hp4ijeTYOedYEXqH7KBv05YEebFT3xZ1I3X6iOTa.png', 'App\\ProductVariation', 848, NULL, NULL),
(1386, NULL, '2020-11-10 15:36:14', '2020-11-10 15:36:14', 'https://www.theluxurysale.com/images/products/NFgBihTgUo4LswNfn1aRu8J6m8P9iZZpEmBjv7gz.jpeg', 'App\\ProductVariation', 849, NULL, NULL),
(1387, NULL, '2020-11-10 15:42:02', '2020-11-10 15:42:02', 'https://www.theluxurysale.com/images/products/AE9m6pinDdpmHBV7CEfxMoTjaQhtoySB0JoigCB8.jpeg', 'App\\ProductVariation', 850, NULL, NULL),
(1388, NULL, '2020-11-10 16:31:41', '2020-11-10 16:31:41', 'https://www.theluxurysale.com/images/products/sUsvuGTjLCgeOfMKRLV93GKqh5S34KQsocBh62qH.jpeg', 'App\\ProductVariation', 851, NULL, NULL),
(1389, NULL, '2020-11-10 16:43:00', '2020-11-10 16:43:00', 'https://www.theluxurysale.com/images/products/M826qcWjBGx2nrrr9859BEYhOTACX4I3MKHAnAqB.jpeg', 'App\\ProductVariation', 853, NULL, NULL),
(1390, NULL, '2020-11-10 16:49:45', '2020-11-10 16:49:45', 'https://www.theluxurysale.com/images/products/SiZLGpayrEtVtZJeAJjhJYGy9uCJIpmhp6iIeTiI.jpeg', 'App\\ProductVariation', 854, NULL, NULL),
(1391, NULL, '2020-11-10 16:56:24', '2020-11-10 16:56:24', 'https://www.theluxurysale.com/images/products/6Ga4ITXqkTNVWWSGo363csDsFDKIfmTuSuKgCdP7.jpeg', 'App\\ProductVariation', 856, NULL, NULL),
(1392, NULL, '2020-11-11 17:42:20', '2020-11-11 17:42:20', 'https://www.theluxurysale.com/images/products/lSW38vv62fw4Prnb2ESSN0pfFAKlSAptkEd3hOhS.jpeg', 'App\\ProductVariation', 858, NULL, NULL),
(1393, NULL, '2020-11-11 17:42:20', '2020-11-11 17:42:20', 'https://www.theluxurysale.com/images/products/Onm2sx7aLj9lQ24f52QBRhpt9vIrTVPjAPdbUbsG.jpeg', 'App\\ProductVariation', 859, NULL, NULL),
(1394, NULL, '2020-11-11 17:42:20', '2020-11-11 17:42:20', 'https://www.theluxurysale.com/images/products/lg2h2WkhMYEJpqTBfDzZYmf76hI1WVIhvK3J10b1.jpeg', 'App\\ProductVariation', 860, NULL, NULL),
(1395, NULL, '2020-11-11 18:06:00', '2020-11-11 18:06:00', 'https://www.theluxurysale.com/images/products/Oe2TRWNJuyBgrzxuIKEljvo7lU59SEOo9Hc1FbKe.jpeg', 'App\\ProductVariation', 862, NULL, NULL),
(1396, NULL, '2020-11-11 18:07:05', '2020-11-11 18:07:05', 'https://www.theluxurysale.com/images/products/Oe2TRWNJuyBgrzxuIKEljvo7lU59SEOo9Hc1FbKe.jpeg', 'App\\ProductVariation', 864, NULL, NULL),
(1397, NULL, '2020-11-11 20:26:06', '2020-11-11 20:26:06', 'https://theluxurysale.com/images/products/frRMy44UA3QEWTI8D88gfldCih00iVhPiPUvjLG7.jpeg', 'App\\ProductVariation', 865, NULL, NULL),
(1398, NULL, '2020-11-11 20:44:59', '2020-11-11 20:44:59', 'https://theluxurysale.com/images/products/rFP0F9mh0vf2QhPOt3i4N5qfS9gO9FHV4SgssCjR.jpeg', 'App\\ProductVariation', 867, NULL, NULL),
(1535, NULL, '2020-11-27 00:15:23', '2020-11-27 00:15:23', 'https://theluxurysale.com/images/products/xtPn2viyEI9a15bXTvCpzbB6zV4fusPdeTJAuNy5.jpeg', 'App\\ProductVariation', 869, NULL, NULL),
(1400, NULL, '2020-11-14 02:15:20', '2020-11-14 02:15:20', 'https://theluxurysale.com/images/products/msULhwBZ0mIfxix9tmsRtGIwMHTnGnxKsRtbNuUL.jpeg', 'App\\ProductVariation', 870, NULL, NULL),
(1401, NULL, '2020-11-14 02:19:06', '2020-11-14 02:19:06', 'https://theluxurysale.com/images/products/gcvfs8MDiWkHl2dAoaIgKd74Q19txTItAQycmzlX.jpeg', 'App\\ProductVariation', 871, NULL, NULL),
(1402, NULL, '2020-11-14 02:19:06', '2020-11-14 02:19:06', 'https://theluxurysale.com/images/products/rhZSCY4w2DQIjHcOBDwNunJ2lFfV7eHMZTG1ZAYc.jpeg', 'App\\ProductVariation', 872, NULL, NULL),
(1403, NULL, '2020-11-14 02:36:56', '2020-11-14 02:36:56', 'https://theluxurysale.com/images/products/mcp3ZSLqpuAl9ohrp2GSro2cBIN2wnTrU3k82tCC.jpeg', 'App\\ProductVariation', 875, NULL, NULL),
(1404, NULL, '2020-11-14 10:07:44', '2020-11-14 10:07:44', 'https://theluxurysale.com/images/products/3S45tFdTYw0RQdlKC3jmHkrdV7PVg7NiQoqd5vyI.jpeg', 'App\\ProductVariation', 877, NULL, NULL),
(1405, NULL, '2020-11-14 10:07:44', '2020-11-14 10:07:44', 'https://theluxurysale.com/images/products/YB0knzphdqSudcotslusts2GYnkCcCPHpRdFXTqF.jpeg', 'App\\ProductVariation', 878, NULL, NULL),
(1406, NULL, '2020-11-14 10:14:24', '2020-11-14 10:14:24', 'https://theluxurysale.com/images/products/iq3rKP1qI3cyywSxIwNHWz2y0x5qDbqA4cWnFBDR.jpeg', 'App\\ProductVariation', 879, NULL, NULL),
(1407, NULL, '2020-11-14 10:14:24', '2020-11-14 10:14:24', 'https://theluxurysale.com/images/products/q8KhA3y1qQwF3IO0wVZICg4Y1sEZqxfvJ6WXDbT1.jpeg', 'App\\ProductVariation', 880, NULL, NULL),
(1408, NULL, '2020-11-14 10:14:24', '2020-11-14 10:14:24', 'https://theluxurysale.com/images/products/OdDRiy1ill2EudexT4T6YAE0LWbpl1ZtpXkOlilg.jpeg', 'App\\ProductVariation', 881, NULL, NULL),
(1409, NULL, '2020-11-14 10:15:27', '2020-11-14 10:15:27', 'https://theluxurysale.com/images/products/iq3rKP1qI3cyywSxIwNHWz2y0x5qDbqA4cWnFBDR.jpeg', 'App\\ProductVariation', 882, NULL, NULL),
(1410, NULL, '2020-11-14 10:15:28', '2020-11-14 10:15:28', 'https://theluxurysale.com/images/products/q8KhA3y1qQwF3IO0wVZICg4Y1sEZqxfvJ6WXDbT1.jpeg', 'App\\ProductVariation', 883, NULL, NULL),
(1411, NULL, '2020-11-14 10:15:28', '2020-11-14 10:15:28', 'https://theluxurysale.com/images/products/OdDRiy1ill2EudexT4T6YAE0LWbpl1ZtpXkOlilg.jpeg', 'App\\ProductVariation', 884, NULL, NULL),
(1412, NULL, '2020-11-14 10:26:17', '2020-11-14 10:26:17', 'https://theluxurysale.com/images/products/oY8Ok9oG85KPWS4SjMuW9GkOOOoHfOHMGGdL8IWv.jpeg', 'App\\ProductVariation', 886, NULL, NULL),
(1413, NULL, '2020-11-14 10:26:17', '2020-11-14 10:26:17', 'https://theluxurysale.com/images/products/kTsIvVtCJyPgqQ2IFr3Eg1Wxf5Tu8DKY8QM4n4vr.jpeg', 'App\\ProductVariation', 887, NULL, NULL),
(1414, NULL, '2020-11-14 10:26:17', '2020-11-14 10:26:17', 'https://theluxurysale.com/images/products/WQKqGaSqloXuLGXsk53iVfaFw3IMFOCvyjfCJ4Kl.jpeg', 'App\\ProductVariation', 888, NULL, NULL),
(1415, NULL, '2020-11-14 10:26:17', '2020-11-14 10:26:17', 'https://theluxurysale.com/images/products/iMWf4uobXNjVql9UxRNZhE7HAEeRwzLtMpxGHNwD.jpeg', 'App\\ProductVariation', 889, NULL, NULL),
(1416, NULL, '2020-11-14 10:31:44', '2020-11-14 10:31:44', 'https://theluxurysale.com/images/products/Nzl9GHiiPZZW0IOYEAvhNiXYDqBenqygMEFh491H.jpeg', 'App\\ProductVariation', 891, NULL, NULL),
(1417, NULL, '2020-11-14 10:31:44', '2020-11-14 10:31:44', 'https://theluxurysale.com/images/products/dZ97LtgFNtXRLAXR14ol4euTm3z5FcN3uTsyfbk4.jpeg', 'App\\ProductVariation', 892, NULL, NULL),
(1418, NULL, '2020-11-14 10:31:44', '2020-11-14 10:31:44', 'https://theluxurysale.com/images/products/99oMMx8ENGmOXcwThsQtKIFekIHQiM70OW1EkTAM.jpeg', 'App\\ProductVariation', 893, NULL, NULL),
(1419, NULL, '2020-11-14 10:31:44', '2020-11-14 10:31:44', 'https://theluxurysale.com/images/products/rmJkwsZ3pGJABAMqE41P5vNojN2aTnPfucSZL1P0.jpeg', 'App\\ProductVariation', 894, NULL, NULL),
(1420, NULL, '2020-11-14 10:38:25', '2020-11-14 10:38:25', 'https://theluxurysale.com/images/products/l4U76gWmAH5eXmPsJYyfvQ83EkzbvrcwbDLo2pDN.jpeg', 'App\\ProductVariation', 896, NULL, NULL),
(1421, NULL, '2020-11-14 10:38:25', '2020-11-14 10:38:25', 'https://theluxurysale.com/images/products/9hphDMq2sU44aH8NQK6OxEvzsdeOdc3airAlorJT.jpeg', 'App\\ProductVariation', 897, NULL, NULL),
(1422, NULL, '2020-11-14 10:38:26', '2020-11-14 10:38:26', 'https://theluxurysale.com/images/products/VWQzssWUB4RC7SPQqNtJeCzfbbzuslzpCZwGWbBZ.jpeg', 'App\\ProductVariation', 898, NULL, NULL),
(1423, NULL, '2020-11-14 10:38:26', '2020-11-14 10:38:26', 'https://theluxurysale.com/images/products/fst5jxjIaFDx2byOpjxtMcjBraMXDpDWC67HMRfs.jpeg', 'App\\ProductVariation', 899, NULL, NULL),
(1424, NULL, '2020-11-14 10:43:41', '2020-11-14 10:43:41', 'https://theluxurysale.com/images/products/T1n9rohuceL8CyM5K1E2Mrrka98gsEcKECAKwzoP.jpeg', 'App\\ProductVariation', 901, NULL, NULL),
(1425, NULL, '2020-11-14 10:49:02', '2020-11-14 10:49:02', 'https://theluxurysale.com/images/products/gu98tIm3fudTzoogJweDwxEraek3oQLQ9270qHrN.jpeg', 'App\\ProductVariation', 903, NULL, NULL),
(1426, NULL, '2020-11-14 10:52:06', '2020-11-14 10:52:06', 'https://theluxurysale.com/images/products/RdTj6w7gnUFCZTlIcP349KDPXGk77YSPCUQiudVP.jpeg', 'App\\ProductVariation', 905, NULL, NULL),
(1427, NULL, '2020-11-14 10:56:07', '2020-11-14 10:56:07', 'https://theluxurysale.com/images/products/9nacOEfP7UhxuotwARh7k1rMjMHgjzYGj7A81T4B.jpeg', 'App\\ProductVariation', 907, NULL, NULL),
(1428, NULL, '2020-11-14 11:16:49', '2020-11-14 11:16:49', 'https://theluxurysale.com/images/products/XAZrDzOkOVwcCgxJUylwRI3AGXSwHAQkJRselGW6.jpeg', 'App\\ProductVariation', 909, NULL, NULL),
(1429, NULL, '2020-11-14 11:21:30', '2020-11-14 11:21:30', 'https://theluxurysale.com/images/products/2Nt8XcVTTdEk6It5nSIeyIA8ba25sHoYyrNHcK2Y.jpeg', 'App\\ProductVariation', 911, NULL, NULL),
(1430, NULL, '2020-11-14 11:25:30', '2020-11-14 11:25:30', 'https://theluxurysale.com/images/products/XcfDBle3fgf6oMPkA6LfnqOq6HGtZcbjUEHqLWSQ.jpeg', 'App\\ProductVariation', 913, NULL, NULL),
(1431, NULL, '2020-11-14 11:28:48', '2020-11-14 11:28:48', 'https://theluxurysale.com/images/products/3sh7AqngVbsohXV1dCOih9cdZmbTADJZlxdXsU9y.jpeg', 'App\\ProductVariation', 915, NULL, NULL),
(1432, NULL, '2020-11-14 11:41:38', '2020-11-14 11:41:38', 'https://theluxurysale.com/images/products/OM5H2S0iZ5YP1zdIkAYALOPfgGw0nt6HOUSUYInj.jpeg', 'App\\ProductVariation', 917, NULL, NULL),
(1433, NULL, '2020-11-14 11:44:35', '2020-11-14 11:44:35', 'https://theluxurysale.com/images/products/7b8pUtxQHuYEotshcdFhqRYnOnfh6QZhKtVMHrgO.jpeg', 'App\\ProductVariation', 919, NULL, NULL),
(1434, NULL, '2020-11-14 11:50:43', '2020-11-14 11:50:43', 'https://theluxurysale.com/images/products/jbidK1joihlMJdWLDAdWQIgyfNjdFkRRTaaRIDKx.jpeg', 'App\\ProductVariation', 921, NULL, NULL),
(1435, NULL, '2020-11-14 11:55:58', '2020-11-14 11:55:58', 'https://theluxurysale.com/images/products/jfcCm8VVpR4kfAt1GYgZ48XE2uKyLKxojRPUwaFv.jpeg', 'App\\ProductVariation', 923, NULL, NULL),
(1436, NULL, '2020-11-14 12:01:57', '2020-11-14 12:01:57', 'https://theluxurysale.com/images/products/j87lxb2SBYYYfL2ZABrxStyxuRUNPVGi8fY9PTXl.jpeg', 'App\\ProductVariation', 925, NULL, NULL),
(1437, NULL, '2020-11-14 12:01:57', '2020-11-14 12:01:57', 'https://theluxurysale.com/images/products/GYSzmwFAt0FbckUmIeG1SyVJpSotSo11ddDifvFx.jpeg', 'App\\ProductVariation', 925, NULL, NULL),
(1438, NULL, '2020-11-14 12:01:57', '2020-11-14 12:01:57', 'https://theluxurysale.com/images/products/wv7lddAcNZAN1OWib8nUie6vGSkMizFJZHTCMJwL.jpeg', 'App\\ProductVariation', 925, NULL, NULL),
(1439, NULL, '2020-11-14 12:07:37', '2020-11-14 12:07:37', 'https://theluxurysale.com/images/products/OGaxAFC2Xe9yzsgWcl9AU8aZbFUUq8uM8MHRDB30.jpeg', 'App\\ProductVariation', 927, NULL, NULL),
(1440, NULL, '2020-11-14 12:07:37', '2020-11-14 12:07:37', 'https://theluxurysale.com/images/products/q8c8NWV6oySp2TV12BvIIsfVNgSzwsrn7bszjy6r.jpeg', 'App\\ProductVariation', 927, NULL, NULL),
(1441, NULL, '2020-11-18 19:45:50', '2020-11-18 19:45:50', 'https://theluxurysale.com/images/products/Ym6C3afxqUaLyYX0FPZTm45AunTJDHhktE7fLInn.jpeg', 'App\\ProductVariation', 930, NULL, NULL),
(1442, NULL, '2020-11-18 19:45:50', '2020-11-18 19:45:50', 'https://theluxurysale.com/images/products/MJLLVPrrdL6EUCcHi0hY9clPUpc605zuvwPycBiQ.jpeg', 'App\\ProductVariation', 931, NULL, NULL),
(1443, NULL, '2020-11-18 19:49:54', '2020-11-18 19:49:54', 'https://theluxurysale.com/images/products/0VSk7840P4bg8oHh5RH6ahXWEjXjRxkQ2CO40oWb.jpeg', 'App\\ProductVariation', 933, NULL, NULL),
(1444, NULL, '2020-11-19 11:26:56', '2020-11-19 11:26:56', 'https://theluxurysale.com/images/products/p0XyMgCE1P6e6vrUi1g1obejbqLCNFL80D7zJUT2.jpeg', 'App\\ProductVariation', 935, NULL, NULL),
(1445, NULL, '2020-11-19 11:26:56', '2020-11-19 11:26:56', 'https://theluxurysale.com/images/products/pxdVOLaXWoVZE0EfnWNUZ2CTcakgwIsnkKQny5t0.jpeg', 'App\\ProductVariation', 935, NULL, NULL),
(1446, NULL, '2020-11-19 11:26:56', '2020-11-19 11:26:56', 'https://theluxurysale.com/images/products/h0cOnUiFlsG6aphAuny559BmiTUTRJEBlPDy8mwP.jpeg', 'App\\ProductVariation', 935, NULL, NULL),
(1447, NULL, '2020-11-19 11:26:56', '2020-11-19 11:26:56', 'https://theluxurysale.com/images/products/gzkF84FPLJJ0pIrhauDVrT2SsnZ4PnKp939cDD6d.jpeg', 'App\\ProductVariation', 935, NULL, NULL),
(1448, NULL, '2020-11-19 11:26:56', '2020-11-19 11:26:56', 'https://theluxurysale.com/images/products/azjWtXeOhbiSL47VTCeFr2R69t9Dc53fe5ta0qHF.jpeg', 'App\\ProductVariation', 936, NULL, NULL),
(1449, NULL, '2020-11-19 11:26:56', '2020-11-19 11:26:56', 'https://theluxurysale.com/images/products/ycreFn4vA14NxKAXciHCg0C1wpxkxdAUqYZv26IT.jpeg', 'App\\ProductVariation', 936, NULL, NULL),
(1450, NULL, '2020-11-19 11:26:56', '2020-11-19 11:26:56', 'https://theluxurysale.com/images/products/JwM1Hx9c5kQVAPWbSQXxlFTtztUWOBbiR3U26oQy.jpeg', 'App\\ProductVariation', 936, NULL, NULL),
(1451, NULL, '2020-11-19 11:26:56', '2020-11-19 11:26:56', 'https://theluxurysale.com/images/products/eIEnK80ziwVnTTKzBFRNUHX9q2qPuC9tjuX0bVZw.jpeg', 'App\\ProductVariation', 936, NULL, NULL),
(1452, NULL, '2020-11-19 11:52:16', '2020-11-19 11:52:16', 'https://theluxurysale.com/images/products/55j8KKVP0qDiA6x8DCRX3S6JxcK2CvNGyT6u6F83.jpeg', 'App\\ProductVariation', 938, NULL, NULL),
(1453, NULL, '2020-11-19 11:52:16', '2020-11-19 11:52:16', 'https://theluxurysale.com/images/products/JwovuKsNPbVK7s4jNuVC56RkKeKhIBJnGtVkxMGg.jpeg', 'App\\ProductVariation', 938, NULL, NULL),
(1454, NULL, '2020-11-19 11:52:16', '2020-11-19 11:52:16', 'https://theluxurysale.com/images/products/kvajGBrE7MCBDAdPgwd6tub3Al5DTDOJ88VWpHUk.jpeg', 'App\\ProductVariation', 938, NULL, NULL),
(1455, NULL, '2020-11-19 11:52:16', '2020-11-19 11:52:16', 'https://theluxurysale.com/images/products/zY3fwIID52risqVydyRg5iEZsUoNpxokFD6zhezm.jpeg', 'App\\ProductVariation', 938, NULL, NULL),
(1456, NULL, '2020-11-24 06:35:29', '2020-11-24 06:35:29', 'https://theluxurysale.com/images/products/rCQW7daOy4wuH5M9mz6Io5gPqj1PRblvGJDnT9ZN.jpeg', 'App\\ProductVariation', 940, NULL, NULL),
(1457, NULL, '2020-11-24 06:35:29', '2020-11-24 06:35:29', 'https://theluxurysale.com/images/products/o4cjufbS9fgr2gu9MlW2q4JPxanAKEmHbnu7pFEp.jpeg', 'App\\ProductVariation', 940, NULL, NULL),
(1458, NULL, '2020-11-24 06:35:29', '2020-11-24 06:35:29', 'https://theluxurysale.com/images/products/3DAqAQMSqbtLCWYwJAxtWfQmVfJT2lUfun7jIWDV.jpeg', 'App\\ProductVariation', 940, NULL, NULL),
(1459, NULL, '2020-11-24 06:35:29', '2020-11-24 06:35:29', 'https://theluxurysale.com/images/products/mkKWZrMtCnBzqT1xZnwFJJQ55IYU0U5ZlptQT2qV.jpeg', 'App\\ProductVariation', 940, NULL, NULL),
(1460, NULL, '2020-11-24 06:37:44', '2020-11-24 06:37:44', 'https://theluxurysale.com/images/products/tAYAJMQxx6AoQEr2pp6Dpfh7j1fZVtmETxuDlNvY.jpeg', 'App\\ProductVariation', 941, NULL, NULL),
(1461, NULL, '2020-11-24 06:37:44', '2020-11-24 06:37:44', 'https://theluxurysale.com/images/products/rymjBPxJavQXPED5Kxb1EUYXOa9oafO9NQ5LMFpk.jpeg', 'App\\ProductVariation', 941, NULL, NULL),
(1462, NULL, '2020-11-24 06:37:44', '2020-11-24 06:37:44', 'https://theluxurysale.com/images/products/96O2C1OcsknKVgOX0YTf47hjtjY3QkeTUQPeJdSd.jpeg', 'App\\ProductVariation', 941, NULL, NULL),
(1463, NULL, '2020-11-24 06:37:44', '2020-11-24 06:37:44', 'https://theluxurysale.com/images/products/1uYV0rFljL4EZCMvEZez0wt6jB2bIhiiJOfLELkP.jpeg', 'App\\ProductVariation', 941, NULL, NULL),
(1464, NULL, '2020-11-24 06:59:40', '2020-11-24 06:59:40', 'https://theluxurysale.com/images/products/YsySOI81PVd1ushiLRC9hOffbqrS0yIVCPaMgHrX.jpeg', 'App\\ProductVariation', 943, NULL, NULL),
(1465, NULL, '2020-11-24 06:59:40', '2020-11-24 06:59:40', 'https://theluxurysale.com/images/products/XTvuziHFRCswfFMDZZ0JbIJXqhiH9dJzK6NoVUwu.jpeg', 'App\\ProductVariation', 943, NULL, NULL),
(1466, NULL, '2020-11-24 06:59:40', '2020-11-24 06:59:40', 'https://theluxurysale.com/images/products/PHeS6jUIizJhXls0F9g8xA83g9yDVEo2DAMiSItM.jpeg', 'App\\ProductVariation', 943, NULL, NULL),
(1467, NULL, '2020-11-24 06:59:40', '2020-11-24 06:59:40', 'https://theluxurysale.com/images/products/ufAO9bJDQ0frbYTxCrgMKu89YK3NNbZrKAJWypI4.jpeg', 'App\\ProductVariation', 943, NULL, NULL),
(1468, NULL, '2020-11-24 07:05:17', '2020-11-24 07:05:17', 'https://theluxurysale.com/images/products/OjWAc7PDdmxiNDsUW4af4TZcJJwpt8HQCDVv1CsP.jpeg', 'App\\ProductVariation', 945, NULL, NULL),
(1469, NULL, '2020-11-24 07:08:21', '2020-11-24 07:08:21', 'https://theluxurysale.com/images/products/xMgISRZEll5wHui9lZ4T3Q1rQNea885E0xeyqA1a.jpeg', 'App\\ProductVariation', 947, NULL, NULL),
(1470, NULL, '2020-11-24 07:08:21', '2020-11-24 07:08:21', 'https://theluxurysale.com/images/products/w0mm4s0e3wG6zsDLqJOFTsCQSbsPth9bzsg5CoOG.jpeg', 'App\\ProductVariation', 947, NULL, NULL),
(1471, NULL, '2020-11-24 07:08:21', '2020-11-24 07:08:21', 'https://theluxurysale.com/images/products/L3Xs345efkMXSPleDHYDQePQNcV7RhIh42La2727.jpeg', 'App\\ProductVariation', 947, NULL, NULL),
(1472, NULL, '2020-11-24 07:08:21', '2020-11-24 07:08:21', 'https://theluxurysale.com/images/products/017N87DK7S8HMBvKpFRi19tddo552TIvC4vrhoTh.jpeg', 'App\\ProductVariation', 947, NULL, NULL),
(1473, NULL, '2020-11-24 17:46:49', '2020-11-24 17:46:49', 'https://theluxurysale.com/images/products/0fprhqYYQxFXQzTrdaqiLMnuyIsUWvho6EM0J6y3.jpeg', 'App\\ProductVariation', 949, NULL, NULL),
(1474, NULL, '2020-11-24 17:46:49', '2020-11-24 17:46:49', 'https://theluxurysale.com/images/products/RhGk3X8F0UbHdxJFdJBXJu7OzTZfrfh5IbBSy6Cn.jpeg', 'App\\ProductVariation', 949, NULL, NULL),
(1475, NULL, '2020-11-24 17:46:49', '2020-11-24 17:46:49', 'https://theluxurysale.com/images/products/3FGdr3hmNgCmcvw4Mk7qsenkGGY3N4ugJEhqRKEi.jpeg', 'App\\ProductVariation', 949, NULL, NULL),
(1476, NULL, '2020-11-24 17:46:49', '2020-11-24 17:46:49', 'https://theluxurysale.com/images/products/MAfZ2qNCJf77421Va6ziwWdCZNg6fUEowOUGnXr4.jpeg', 'App\\ProductVariation', 949, NULL, NULL),
(1477, NULL, '2020-11-24 23:54:15', '2020-11-24 23:54:15', 'https://theluxurysale.com/images/products/1qgGKQIPQZLODXBfhoN1FgKDsCCimVMVwR07sFVu.jpeg', 'App\\ProductVariation', 951, NULL, NULL),
(1478, NULL, '2020-11-24 23:54:15', '2020-11-24 23:54:15', 'https://theluxurysale.com/images/products/Zlw4DAc7MQhYwOJaGSj53sw7rssLKuAGt3frEAhA.jpeg', 'App\\ProductVariation', 951, NULL, NULL),
(1479, NULL, '2020-11-24 23:54:15', '2020-11-24 23:54:15', 'https://theluxurysale.com/images/products/xzncmF7s9d0HgZlReb6cKqCABbo1MYZwXnDp1Qh7.jpeg', 'App\\ProductVariation', 951, NULL, NULL),
(1480, NULL, '2020-11-24 23:54:15', '2020-11-24 23:54:15', 'https://theluxurysale.com/images/products/kzHArAq11TPkBECKT7AMIKgPg8UAIiEdBqUWsGyU.jpeg', 'App\\ProductVariation', 951, NULL, NULL),
(1481, NULL, '2020-11-24 23:54:15', '2020-11-24 23:54:15', 'https://theluxurysale.com/images/products/kk2XJmoigjx0mxNxPRmz4ux82pOKlaM8sYDiI5IC.jpeg', 'App\\ProductVariation', 952, NULL, NULL),
(1482, NULL, '2020-11-24 23:54:15', '2020-11-24 23:54:15', 'https://theluxurysale.com/images/products/AgENH5k1aHZGoblxpFETsKHR8Oo9SYBEn4Ku6nre.jpeg', 'App\\ProductVariation', 952, NULL, NULL),
(1483, NULL, '2020-11-24 23:54:15', '2020-11-24 23:54:15', 'https://theluxurysale.com/images/products/UFCPbxrAWJ7WOjWjRqDy6ngzfiOIMUjZur4DZ7Kn.jpeg', 'App\\ProductVariation', 952, NULL, NULL),
(1484, NULL, '2020-11-24 23:54:15', '2020-11-24 23:54:15', 'https://theluxurysale.com/images/products/2PGrAbL4zpm1SSQ3qzkJKHqwWIuaa1ipM8Uq6Ztw.jpeg', 'App\\ProductVariation', 952, NULL, NULL),
(1485, NULL, '2020-11-25 00:09:41', '2020-11-25 00:09:41', 'https://theluxurysale.com/images/products/YE8uLb6sEQWKHA3LvKX7h9VBbHLxt19eqfQIfvGl.jpeg', 'App\\ProductVariation', 954, NULL, NULL),
(1486, NULL, '2020-11-25 00:09:41', '2020-11-25 00:09:41', 'https://theluxurysale.com/images/products/Aru1tY5Hws6RsLTEWaxLuSvmrQIp0QLblWTm2b1o.jpeg', 'App\\ProductVariation', 954, NULL, NULL),
(1487, NULL, '2020-11-25 00:09:41', '2020-11-25 00:09:41', 'https://theluxurysale.com/images/products/83HHJRLI8BozhFwvujnq4mifB5lFwHEGoHoZGjLn.jpeg', 'App\\ProductVariation', 954, NULL, NULL),
(1488, NULL, '2020-11-25 00:09:41', '2020-11-25 00:09:41', 'https://theluxurysale.com/images/products/ujgKDGEQuDhzd9yTxMxQHl12AF5RAbuBnQAGbs2J.jpeg', 'App\\ProductVariation', 954, NULL, NULL),
(1489, NULL, '2020-11-25 01:13:12', '2020-11-25 01:13:12', 'https://theluxurysale.com/images/products/cYAYqQN5AhKVaM5YC0o8muMg0KSiZCEWEQB7ztWa.jpeg', 'App\\ProductVariation', 958, NULL, NULL),
(1490, NULL, '2020-11-25 01:13:12', '2020-11-25 01:13:12', 'https://theluxurysale.com/images/products/On7dCnqzhNtxI4qZxqQByEGftDkIGJZfCsf4aLu4.jpeg', 'App\\ProductVariation', 958, NULL, NULL),
(1491, NULL, '2020-11-25 01:13:12', '2020-11-25 01:13:12', 'https://theluxurysale.com/images/products/rPrcAiCQzYpYaV5lDV6lwYxckkILXwHnAr5dYeUc.jpeg', 'App\\ProductVariation', 958, NULL, NULL),
(1492, NULL, '2020-11-25 01:13:12', '2020-11-25 01:13:12', 'https://theluxurysale.com/images/products/9kx0wjQbWGgdNM0WWwTApp4Zlo7CrLkYgr2uwLt9.jpeg', 'App\\ProductVariation', 958, NULL, NULL),
(1493, NULL, '2020-11-25 01:33:36', '2020-11-25 01:33:36', 'https://theluxurysale.com/images/products/MaJ70VNlIbFEGn2MyZksLfdvG5U41vUzWjLLTMXv.jpeg', 'App\\ProductVariation', 960, NULL, NULL),
(1494, NULL, '2020-11-25 01:33:36', '2020-11-25 01:33:36', 'https://theluxurysale.com/images/products/ffzejiwVxjQl8YQ5kJc24OSzbr4Yl81by2WIn6vK.jpeg', 'App\\ProductVariation', 960, NULL, NULL),
(1495, NULL, '2020-11-25 01:33:36', '2020-11-25 01:33:36', 'https://theluxurysale.com/images/products/LFVhrQk80cCVF3XrBbGFDsOqH7KGy1nsUqUUOhGJ.jpeg', 'App\\ProductVariation', 960, NULL, NULL),
(1496, NULL, '2020-11-25 01:33:36', '2020-11-25 01:33:36', 'https://theluxurysale.com/images/products/zLMY24h19C6AOnDC9w3AikZXA4FoZ3dIu2D3jBLZ.jpeg', 'App\\ProductVariation', 960, NULL, NULL),
(1497, NULL, '2020-11-25 01:33:36', '2020-11-25 01:33:36', 'https://theluxurysale.com/images/products/2U2V6DLLIiAbuoi7iXXrUrcUEM9PBuRcGMIJbjRG.jpeg', 'App\\ProductVariation', 961, NULL, NULL),
(1498, NULL, '2020-11-25 01:33:36', '2020-11-25 01:33:36', 'https://theluxurysale.com/images/products/92noBkTQYrrIoQtxCpehVNqsSeMGqkOO2Qwp2IvG.jpeg', 'App\\ProductVariation', 961, NULL, NULL),
(1499, NULL, '2020-11-25 01:33:36', '2020-11-25 01:33:36', 'https://theluxurysale.com/images/products/KX4s1Lb9AgOVH7jElxUkcIHOrNZKBSHylEoCXb9I.jpeg', 'App\\ProductVariation', 961, NULL, NULL),
(1500, NULL, '2020-11-25 01:33:36', '2020-11-25 01:33:36', 'https://theluxurysale.com/images/products/ZrCDjLZGtaL7bsxYcBiF17wRvgJ4Bu7RbUdHRjXL.jpeg', 'App\\ProductVariation', 961, NULL, NULL),
(1501, NULL, '2020-11-25 01:57:25', '2020-11-25 01:57:25', 'https://theluxurysale.com/images/products/QppCqM5931cJGMEnVrPxs103TGWp0HlhjTBNVrzb.jpeg', 'App\\ProductVariation', 963, NULL, NULL),
(1502, NULL, '2020-11-25 01:57:25', '2020-11-25 01:57:25', 'https://theluxurysale.com/images/products/SILRHMs9g0IFQfTOxPgZ6vzQpQJnQk1PVpplq8yT.jpeg', 'App\\ProductVariation', 963, NULL, NULL),
(1503, NULL, '2020-11-25 01:57:25', '2020-11-25 01:57:25', 'https://theluxurysale.com/images/products/5D9HwNKVJ1rY5d3YZi3o5qCsFeQy1F6zTd6c2FUb.jpeg', 'App\\ProductVariation', 963, NULL, NULL),
(1504, NULL, '2020-11-25 01:57:25', '2020-11-25 01:57:25', 'https://theluxurysale.com/images/products/V7En7MsnfmY94pYAzLdC9rTIi0hRo3CN8DSoCcSY.jpeg', 'App\\ProductVariation', 963, NULL, NULL),
(1505, NULL, '2020-11-26 02:03:13', '2020-11-26 02:03:13', 'https://theluxurysale.com/images/products/2o2Z1jzBnKAmvNEBzC9oxaYn7f9vE8l0OHBKmP1z.jpeg', 'App\\ProductVariation', 956, NULL, NULL),
(1513, NULL, '2020-11-26 12:23:17', '2020-11-26 12:23:17', 'https://theluxurysale.com/images/products/hCxntCjbYbiq0wwD58l56hjJE1TjHts12wcQyaN9.jpeg', 'App\\ProductVariation', 967, NULL, NULL),
(1509, NULL, '2020-11-26 12:15:28', '2020-11-26 12:15:28', 'https://theluxurysale.com/images/products/7x5Zcw1LDSeMtmMBPEeS8E7LmvjiPmMX6OVEF52B.jpeg', 'App\\ProductVariation', 965, NULL, NULL),
(1510, NULL, '2020-11-26 12:15:28', '2020-11-26 12:15:28', 'https://theluxurysale.com/images/products/v680VBbcrn5xxcfnPZzQUQv5MNcuCGuL0zIpGDjm.jpeg', 'App\\ProductVariation', 965, NULL, NULL),
(1511, NULL, '2020-11-26 12:15:28', '2020-11-26 12:15:28', 'https://theluxurysale.com/images/products/Owf4nDuPj0DEceP0FzrDIppNMKABdoS4Jqg0IrSg.jpeg', 'App\\ProductVariation', 965, NULL, NULL),
(1512, NULL, '2020-11-26 12:15:28', '2020-11-26 12:15:28', 'https://theluxurysale.com/images/products/To0WWikBtjnR3h7YKGdYXD1oKPfq2sS5iXHYkYZz.jpeg', 'App\\ProductVariation', 965, NULL, NULL),
(1514, NULL, '2020-11-26 12:32:47', '2020-11-26 12:32:47', 'https://theluxurysale.com/images/products/NqtegFu0nEstNQQz0kWxT2uxVMVXDYOf8808mvtj.jpeg', 'App\\ProductVariation', 969, NULL, NULL),
(1515, NULL, '2020-11-26 12:32:47', '2020-11-26 12:32:47', 'https://theluxurysale.com/images/products/ygKPHfPvs7Q5q0lP6gigfu19Q8dMPhNJ3cIJuxyd.jpeg', 'App\\ProductVariation', 969, NULL, NULL),
(1516, NULL, '2020-11-26 12:32:47', '2020-11-26 12:32:47', 'https://theluxurysale.com/images/products/KaEbfN79hIO6492uKivrKMMlxrZ3eyPhy3wzo5nb.jpeg', 'App\\ProductVariation', 969, NULL, NULL),
(1517, NULL, '2020-11-26 12:32:47', '2020-11-26 12:32:47', 'https://theluxurysale.com/images/products/AhmCEf6N4Jd77LC37cfiUcaEMHWX92FBGu8YB0iF.jpeg', 'App\\ProductVariation', 969, NULL, NULL),
(1518, NULL, '2020-11-26 12:41:37', '2020-11-26 12:41:37', 'https://theluxurysale.com/images/products/01DUqVjKZcEAWKQximo7bkVmHafwZ7illA5l9adE.jpeg', 'App\\ProductVariation', 971, NULL, NULL),
(1519, NULL, '2020-11-26 12:41:37', '2020-11-26 12:41:37', 'https://theluxurysale.com/images/products/aH33qTzULVPfIvszYIOaZHIeGfehbd2mMe49X7oj.jpeg', 'App\\ProductVariation', 971, NULL, NULL),
(1520, NULL, '2020-11-26 12:41:37', '2020-11-26 12:41:37', 'https://theluxurysale.com/images/products/Lzh53jjRl9Mk1Cm4S3QmCk4sFpOLqPhGcl9YLNLW.jpeg', 'App\\ProductVariation', 971, NULL, NULL),
(1521, NULL, '2020-11-26 12:41:37', '2020-11-26 12:41:37', 'https://theluxurysale.com/images/products/JEhA3GxPrMceLXpOh4fQqIVVdg08kkTNtzQ9FO3D.jpeg', 'App\\ProductVariation', 971, NULL, NULL),
(1522, NULL, '2020-11-26 12:47:18', '2020-11-26 12:47:18', 'https://theluxurysale.com/images/products/2vYMB6FxCqzZPz7FH9HNhReHuNYD4SEZ9wbFNg1o.jpeg', 'App\\ProductVariation', 973, NULL, NULL),
(1523, NULL, '2020-11-26 12:47:18', '2020-11-26 12:47:18', 'https://theluxurysale.com/images/products/xx2vxQjEBDsfh6AFsn9h1w5bNAnnlro2gxf9jTvQ.jpeg', 'App\\ProductVariation', 973, NULL, NULL),
(1524, NULL, '2020-11-26 12:47:18', '2020-11-26 12:47:18', 'https://theluxurysale.com/images/products/UZbkI2RxnJuIOCeT44xqt7zq5zTCczwpVJD8Ue75.jpeg', 'App\\ProductVariation', 973, NULL, NULL),
(1525, NULL, '2020-11-26 12:47:18', '2020-11-26 12:47:18', 'https://theluxurysale.com/images/products/JQMGIlsjvXb3i1CdondSxC1126uK5m9mWTI0XqH9.jpeg', 'App\\ProductVariation', 973, NULL, NULL),
(1526, NULL, '2020-11-26 12:53:20', '2020-11-26 12:53:20', 'https://theluxurysale.com/images/products/fYhYR3IDWC1ItV9VaoYanD1n2pfPe0zUqSLZnq63.jpeg', 'App\\ProductVariation', 975, NULL, NULL),
(1527, NULL, '2020-11-26 12:53:20', '2020-11-26 12:53:20', 'https://theluxurysale.com/images/products/zvcKR1Iq1kVFwLyAqmb164wI2BSB4aASgVeMXdGu.jpeg', 'App\\ProductVariation', 975, NULL, NULL),
(1528, NULL, '2020-11-26 12:53:20', '2020-11-26 12:53:20', 'https://theluxurysale.com/images/products/2KGVUOhscXSVaJCPj2vuMZzmet9omAHjWLsTC77x.jpeg', 'App\\ProductVariation', 975, NULL, NULL),
(1529, NULL, '2020-11-26 12:53:20', '2020-11-26 12:53:20', 'https://theluxurysale.com/images/products/8F51hJnIZNJPX0mRruDlMUpgBU0gmFYwsKQLwqEz.jpeg', 'App\\ProductVariation', 975, NULL, NULL),
(1530, NULL, '2020-11-26 13:11:45', '2020-11-26 13:11:45', 'https://theluxurysale.com/images/products/Ae7X1bPYz2dvd2Xm6RDBflfMm74QFJjIvi2BdRTx.jpeg', 'App\\ProductVariation', 977, NULL, NULL),
(1531, NULL, '2020-11-26 13:11:45', '2020-11-26 13:11:45', 'https://theluxurysale.com/images/products/kn3b8LDBkSnZleMWlqWorgi9I0OsH3mR2RS1eJyR.jpeg', 'App\\ProductVariation', 977, NULL, NULL),
(1532, NULL, '2020-11-26 13:11:45', '2020-11-26 13:11:45', 'https://theluxurysale.com/images/products/3VgLSdZ4CQRy1juXYmBNNcemBN2nZ3DXY26azZTc.jpeg', 'App\\ProductVariation', 977, NULL, NULL),
(1533, NULL, '2020-11-26 13:11:45', '2020-11-26 13:11:45', 'https://theluxurysale.com/images/products/LrGMACEM24McRT6n1bCkgVFut6KkR22FAwnl1VQI.jpeg', 'App\\ProductVariation', 977, NULL, NULL),
(1534, NULL, '2020-11-26 13:31:13', '2020-11-26 13:31:13', 'https://theluxurysale.com/images/products/Mh1fJl3QWRivnvSMQo4dkTEcO10M5LQTfhDoA0TL.jpeg', 'App\\ProductVariation', 979, NULL, NULL),
(1536, NULL, '2020-11-29 09:56:32', '2020-11-29 09:56:32', 'https://www.theluxurysale.com/images/products/16JcJk62V5aK9kQrlNExkK0O7rUw2pXbijERc4FI.jpeg', 'App\\ProductVariation', 981, NULL, NULL),
(1537, NULL, '2020-11-30 17:28:47', '2020-11-30 17:28:47', 'https://theluxurysale.com/images/products/yxL9rKMV6ubwULDCwKgwNlntWhlRo0Cm0BVCmNLD.jpeg', 'App\\ProductVariation', 983, NULL, NULL),
(1538, NULL, '2020-11-30 17:28:47', '2020-11-30 17:28:47', 'https://theluxurysale.com/images/products/IXbyQYRST7nO9E1iqTtkDuQkXW1CrT2SMF9ep3ay.jpeg', 'App\\ProductVariation', 983, NULL, NULL),
(1539, NULL, '2020-11-30 17:28:47', '2020-11-30 17:28:47', 'https://theluxurysale.com/images/products/mCiPTx5u9pquzqnGlw10r2iU0sXaMSaLYl9SZ5Hh.jpeg', 'App\\ProductVariation', 983, NULL, NULL),
(1540, NULL, '2020-11-30 17:28:47', '2020-11-30 17:28:47', 'https://theluxurysale.com/images/products/C4AULDHLEyVeliqVhs3KLTXyMfulq2fX2cxxPIhQ.jpeg', 'App\\ProductVariation', 983, NULL, NULL),
(1541, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', 'https://theluxurysale.com/images/products/LtHXPcx7pddnO80Yboods7xlCgGvvZsx0UDSpUIF.jpeg', 'App\\ProductVariation', 985, NULL, NULL),
(1542, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', 'https://theluxurysale.com/images/products/72E9QVxa7qbtZRd2nuTvf0pSVbtyeWYisBr46fpC.jpeg', 'App\\ProductVariation', 985, NULL, NULL),
(1543, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', 'https://theluxurysale.com/images/products/MYJqkyqM4CvXePjtHeYh8e4ck6XOovOrTM5QiiQz.jpeg', 'App\\ProductVariation', 985, NULL, NULL),
(1544, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', 'https://theluxurysale.com/images/products/kVcmLDLgfWTDbGUYtSL53SmXVaGco9lMHDwth7yW.jpeg', 'App\\ProductVariation', 985, NULL, NULL),
(1545, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', 'https://theluxurysale.com/images/products/O74kU6iziJK6inzRb95TB6lkCtbN1fxGFmnKwPsj.jpeg', 'App\\ProductVariation', 986, NULL, NULL),
(1546, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', 'https://theluxurysale.com/images/products/ZuRr6WeiZ5pTSOiJeu5Llp74K1N0OlwMzb1V4KN4.jpeg', 'App\\ProductVariation', 986, NULL, NULL),
(1547, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', 'https://theluxurysale.com/images/products/atBZQnRKOiSAMLy5fbbGYNQ8F0azeUkKtEfIzN4f.jpeg', 'App\\ProductVariation', 986, NULL, NULL),
(1548, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', 'https://theluxurysale.com/images/products/0AsvLttvK5WzaOP03BlWkb8b0kSkApMyMqKCCfya.jpeg', 'App\\ProductVariation', 986, NULL, NULL),
(1549, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', 'https://theluxurysale.com/images/products/fH3jz7dPq7Ja7myMYP0IwSCKyrO86p4AYGMnnT1y.jpeg', 'App\\ProductVariation', 987, NULL, NULL),
(1550, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', 'https://theluxurysale.com/images/products/W6k8TVBlMeGoFU9BhE2fgBQAoEym2o68yTjzDY4N.jpeg', 'App\\ProductVariation', 987, NULL, NULL),
(1551, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', 'https://theluxurysale.com/images/products/zeP9JeCd5fvWPyEasMNQuAqLbPjCQT5I1w7C7S4z.jpeg', 'App\\ProductVariation', 987, NULL, NULL),
(1552, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', 'https://theluxurysale.com/images/products/xpOHPkE78So7hShdhtLjL9REDXeNSbbxMRAvGVww.jpeg', 'App\\ProductVariation', 987, NULL, NULL),
(1553, NULL, '2020-11-30 17:50:54', '2020-11-30 17:50:54', 'https://theluxurysale.com/images/products/RnAuIbItswt99H2dxqcPNu43llBmyHYJc7dszkrD.jpeg', 'App\\ProductVariation', 989, NULL, NULL),
(1554, NULL, '2020-11-30 17:50:54', '2020-11-30 17:50:54', 'https://theluxurysale.com/images/products/oCFUM1M8WYgB4KmRpIjQ04cdwFJTDMo6VhuVwROn.jpeg', 'App\\ProductVariation', 989, NULL, NULL),
(1555, NULL, '2020-11-30 17:50:54', '2020-11-30 17:50:54', 'https://theluxurysale.com/images/products/yYxaJFtH9GAxx5Sdjk0n25I3PgjVkNzKajMRlXiP.jpeg', 'App\\ProductVariation', 989, NULL, NULL),
(1556, NULL, '2020-11-30 17:50:54', '2020-11-30 17:50:54', 'https://theluxurysale.com/images/products/w4mTmzBCwc7XeWqpzFp2LHh1nellyVLtg9Wvoq1D.jpeg', 'App\\ProductVariation', 989, NULL, NULL),
(1557, NULL, '2020-11-30 18:04:55', '2020-11-30 18:04:55', 'https://theluxurysale.com/images/products/t78s78cWMiei8biPnuaahH4RGgtRZBromNBZG7Yp.jpeg', 'App\\ProductVariation', 991, NULL, NULL),
(1558, NULL, '2020-11-30 18:04:55', '2020-11-30 18:04:55', 'https://theluxurysale.com/images/products/wtgViQh0gZtj6N5zlOZIdcmTUgvvb7ftK7Oxbgs7.jpeg', 'App\\ProductVariation', 991, NULL, NULL),
(1559, NULL, '2020-11-30 18:04:55', '2020-11-30 18:04:55', 'https://theluxurysale.com/images/products/uAp636JdtAabzQ3JyMjavG77rFEYLGjKU8VKNlbo.jpeg', 'App\\ProductVariation', 991, NULL, NULL),
(1560, NULL, '2020-11-30 18:04:55', '2020-11-30 18:04:55', 'https://theluxurysale.com/images/products/m72ltH5VxqXQsD3qthAfCMTJ3nMUeVr1hTeFbv2W.jpeg', 'App\\ProductVariation', 991, NULL, NULL),
(1561, NULL, '2020-11-30 18:13:38', '2020-11-30 18:13:38', 'https://theluxurysale.com/images/products/mtMpFopxsCSmkMq5HJwiicvA4F6y0fA0VtpgiUSk.jpeg', 'App\\ProductVariation', 993, NULL, NULL),
(1562, NULL, '2020-11-30 18:13:38', '2020-11-30 18:13:38', 'https://theluxurysale.com/images/products/lK65sKOj7mtXi9mJARkKZKOAzuHW5QdUGblUz6Ym.jpeg', 'App\\ProductVariation', 993, NULL, NULL),
(1563, NULL, '2020-11-30 18:13:38', '2020-11-30 18:13:38', 'https://theluxurysale.com/images/products/3PfzrgedquuPGitDALOX9ihc0FidQ5zZR0b8crqO.jpeg', 'App\\ProductVariation', 993, NULL, NULL),
(1564, NULL, '2020-11-30 18:13:38', '2020-11-30 18:13:38', 'https://theluxurysale.com/images/products/jWnqZuRKmLSV2eQ38xEyQ4juom9NaCfHc0SPa6HR.jpeg', 'App\\ProductVariation', 993, NULL, NULL),
(1565, NULL, '2020-11-30 18:25:12', '2020-11-30 18:25:12', 'https://theluxurysale.com/images/products/G9C6ieVhGo0WOWAxZUHd4rLdOfoqtPbxbE6XDRZl.jpeg', 'App\\ProductVariation', 995, NULL, NULL),
(1566, NULL, '2020-11-30 18:25:12', '2020-11-30 18:25:12', 'https://theluxurysale.com/images/products/cjB4iwPNEVdDkJHi25DNjWxENPXbt9Eg92k9jt21.jpeg', 'App\\ProductVariation', 995, NULL, NULL),
(1567, NULL, '2020-11-30 18:25:12', '2020-11-30 18:25:12', 'https://theluxurysale.com/images/products/ty0tdlB158PPqGONgJJkfq00qhdznV9XLmf7btiG.jpeg', 'App\\ProductVariation', 995, NULL, NULL),
(1568, NULL, '2020-11-30 18:25:12', '2020-11-30 18:25:12', 'https://theluxurysale.com/images/products/0ZotqLqSDUCUzZvub6Hh8waFMeO54cHUTImLW7gN.jpeg', 'App\\ProductVariation', 995, NULL, NULL);
INSERT INTO `images` (`id`, `parent_id`, `created_at`, `updated_at`, `image`, `imageable_type`, `imageable_id`, `x_pos`, `y_pos`) VALUES
(1569, NULL, '2020-11-30 18:25:12', '2020-11-30 18:25:12', 'https://theluxurysale.com/images/products/TrYUHtQu96jdaxVPGNr0O1teoAEGl0x700R0EfA4.jpeg', 'App\\ProductVariation', 995, NULL, NULL),
(1570, NULL, '2020-11-30 19:05:53', '2020-11-30 19:05:53', 'https://theluxurysale.com/images/products/vchlkTtIeIuEp9NCp9z2eN0UObQUrpGZPuvZT9Kt.jpeg', 'App\\ProductVariation', 997, NULL, NULL),
(1571, NULL, '2020-11-30 19:05:53', '2020-11-30 19:05:53', 'https://theluxurysale.com/images/products/HgiUospMYRHmlj6c3M5hRRFNGZHpfO4q1prS4op8.jpeg', 'App\\ProductVariation', 997, NULL, NULL),
(1572, NULL, '2020-11-30 19:05:53', '2020-11-30 19:05:53', 'https://theluxurysale.com/images/products/Fm6od8WZHh4jkJ4MKFg7Fqy3CzkeBKxghYOSPUsC.jpeg', 'App\\ProductVariation', 997, NULL, NULL),
(1573, NULL, '2020-11-30 19:05:53', '2020-11-30 19:05:53', 'https://theluxurysale.com/images/products/CXTLyKI6CeJllM14jBDTfxzl9QnPDOYxmlZqkbbZ.jpeg', 'App\\ProductVariation', 997, NULL, NULL),
(1574, NULL, '2020-11-30 19:30:37', '2020-11-30 19:30:37', 'https://theluxurysale.com/images/products/PY9suwQxGlc7MW3kqL0wQ6n7wqjdALYh2JLhigG3.jpeg', 'App\\ProductVariation', 999, NULL, NULL),
(1575, NULL, '2020-11-30 19:30:37', '2020-11-30 19:30:37', 'https://theluxurysale.com/images/products/JjxuJH5yihiOY30LmvtpjGhUS9EJcMC9nwVbCXjs.jpeg', 'App\\ProductVariation', 999, NULL, NULL),
(1576, NULL, '2020-11-30 19:30:37', '2020-11-30 19:30:37', 'https://theluxurysale.com/images/products/JJ1MO0khUA6b8ZZdoYxQfrxzWidoqVj9AjHv46VH.jpeg', 'App\\ProductVariation', 999, NULL, NULL),
(1577, NULL, '2020-11-30 19:30:37', '2020-11-30 19:30:37', 'https://theluxurysale.com/images/products/d8ZZVvYzUM1Bx3t2pAQDtXZWthYro9wfPR2bFCth.jpeg', 'App\\ProductVariation', 999, NULL, NULL),
(1578, NULL, '2020-11-30 19:34:57', '2020-11-30 19:34:57', 'https://theluxurysale.com/images/products/1IUihSksRA8uZ0OtfMU9zoGTtYcc2lINhaoSQUYa.jpeg', 'App\\ProductVariation', 1001, NULL, NULL),
(1583, NULL, '2020-11-30 19:46:25', '2020-11-30 19:46:25', 'https://theluxurysale.com/images/products/jXs7b27z6BDUnf5nQuIEKriz4DNys2twYnIexu8I.jpeg', 'App\\ProductVariation', 1001, NULL, NULL),
(1580, NULL, '2020-11-30 19:34:58', '2020-11-30 19:34:58', 'https://theluxurysale.com/images/products/UsF9NTpGHk3jruya0ZIZxKjTpxMz3CYMRELUmrL1.jpeg', 'App\\ProductVariation', 1001, NULL, NULL),
(1582, NULL, '2020-11-30 19:46:25', '2020-11-30 19:46:25', 'https://theluxurysale.com/images/products/KZoJARCcUg8h9Pkp5VSbxT6tnQwPTrV1sAddLKB2.jpeg', 'App\\ProductVariation', 1001, NULL, NULL),
(1584, NULL, '2020-11-30 19:53:56', '2020-11-30 19:53:56', 'https://theluxurysale.com/images/products/vCxugebyOpuGlqlSet3g6IA1HQmPV8pkNN6yiGwL.jpeg', 'App\\ProductVariation', 1003, NULL, NULL),
(1585, NULL, '2020-11-30 19:53:56', '2020-11-30 19:53:56', 'https://theluxurysale.com/images/products/IkpHBvObBFXHYEwnPoGXpkwoH4HJBZNs7YWbeMbI.jpeg', 'App\\ProductVariation', 1003, NULL, NULL),
(1586, NULL, '2020-11-30 19:53:56', '2020-11-30 19:53:56', 'https://theluxurysale.com/images/products/V0CKWUQNlJX30AFJ5dfww3NIbhRlYxXR6qxfngoK.jpeg', 'App\\ProductVariation', 1003, NULL, NULL),
(1587, NULL, '2020-11-30 19:53:56', '2020-11-30 19:53:56', 'https://theluxurysale.com/images/products/0tsjduKwVPwwk9TYpXcm6hI4CUGsXPWFgyAYdGMR.jpeg', 'App\\ProductVariation', 1003, NULL, NULL),
(1588, NULL, '2020-11-30 20:12:28', '2020-11-30 20:12:28', 'https://theluxurysale.com/images/products/TbNnx5wqm1eLnsq2GkQP7Wzn36bUEBDGvmFzwCk1.jpeg', 'App\\ProductVariation', 1005, NULL, NULL),
(1589, NULL, '2020-11-30 20:12:28', '2020-11-30 20:12:28', 'https://theluxurysale.com/images/products/dOCsgCo0n4DB5oofYBe1NIf6zyct5FpGhq1EFIc1.jpeg', 'App\\ProductVariation', 1005, NULL, NULL),
(1590, NULL, '2020-11-30 20:12:28', '2020-11-30 20:12:28', 'https://theluxurysale.com/images/products/GupaWvAFOG3txKlYPpUWGNaS2XBROFd1aNwBKq7R.jpeg', 'App\\ProductVariation', 1005, NULL, NULL),
(1591, NULL, '2020-11-30 20:12:28', '2020-11-30 20:12:28', 'https://theluxurysale.com/images/products/EZnp1NG9acE5Q7XslCWPQ1ArHkOEiNwkqqelUCLz.jpeg', 'App\\ProductVariation', 1005, NULL, NULL),
(1592, NULL, '2020-12-01 01:49:21', '2020-12-01 01:49:21', 'https://theluxurysale.com/images/products/NCG8x7uzKoVweqGCD3T6nYtBdX1IWEDb6uX8YYIB.jpeg', 'App\\ProductVariation', 1007, NULL, NULL),
(1593, NULL, '2020-12-01 01:49:21', '2020-12-01 01:49:21', 'https://theluxurysale.com/images/products/9bIbWb892HEDRFCD6PPwsXigiUKp0DOVxxkV5ql0.jpeg', 'App\\ProductVariation', 1007, NULL, NULL),
(1594, NULL, '2020-12-01 01:49:21', '2020-12-01 01:49:21', 'https://theluxurysale.com/images/products/94b3YYpPNsr3UCB2SNBwDwdalQrzeLX39ZCyRjge.jpeg', 'App\\ProductVariation', 1007, NULL, NULL),
(1595, NULL, '2020-12-01 01:49:21', '2020-12-01 01:49:21', 'https://theluxurysale.com/images/products/kjBVjPF357aYEmV1QbqCqTHi2Wf1Lodq3apJnDgl.jpeg', 'App\\ProductVariation', 1007, NULL, NULL),
(1596, NULL, '2020-12-01 02:18:57', '2020-12-01 02:18:57', 'https://theluxurysale.com/images/products/K12LmXxwTSipzrgz0Uk1m7POSlhOPzlxNiHKeVyd.jpeg', 'App\\ProductVariation', 1009, NULL, NULL),
(1597, NULL, '2020-12-01 02:18:57', '2020-12-01 02:18:57', 'https://theluxurysale.com/images/products/s7GYFH0g8L0cGo3ZG1fLwosDTXDnEGkruUlmYwOj.jpeg', 'App\\ProductVariation', 1009, NULL, NULL),
(1598, NULL, '2020-12-01 02:18:57', '2020-12-01 02:18:57', 'https://theluxurysale.com/images/products/PfrmL5oOgyc0nQn6D1M4LvYgSqwlIVeg6Q9yWwoV.jpeg', 'App\\ProductVariation', 1009, NULL, NULL),
(1599, NULL, '2020-12-01 02:18:57', '2020-12-01 02:18:57', 'https://theluxurysale.com/images/products/sdDvfcg97JYbrfp9xfopdql04HzgvCWbED0nlhGX.jpeg', 'App\\ProductVariation', 1009, NULL, NULL),
(1600, NULL, '2020-12-01 02:38:45', '2020-12-01 02:38:45', 'https://theluxurysale.com/images/products/ytxGnvGuJLpV9V8lSMELZo3upXPVhzbAHsrCHQiJ.jpeg', 'App\\ProductVariation', 1011, NULL, NULL),
(1601, NULL, '2020-12-01 02:38:45', '2020-12-01 02:38:45', 'https://theluxurysale.com/images/products/gh0roaaFnwtdH9R4DJpsSYDAJwYSGYp2F9BejKvm.jpeg', 'App\\ProductVariation', 1011, NULL, NULL),
(1602, NULL, '2020-12-01 02:38:45', '2020-12-01 02:38:45', 'https://theluxurysale.com/images/products/SPOiDmoMOu62UgrykD9zNPMbTQIsuwoE5bUWl9cS.jpeg', 'App\\ProductVariation', 1011, NULL, NULL),
(1603, NULL, '2020-12-01 02:38:45', '2020-12-01 02:38:45', 'https://theluxurysale.com/images/products/SFnmDbo5Mh0jywAYfShqyGT2mc0bTh1OlxZvEfbK.jpeg', 'App\\ProductVariation', 1011, NULL, NULL),
(1604, NULL, '2020-12-01 02:56:33', '2020-12-01 02:56:33', 'https://theluxurysale.com/images/products/wO2UKeWpoXbv7tjNicUdyzdGWSSlSDtN7rjpeCGc.jpeg', 'App\\ProductVariation', 1013, NULL, NULL),
(1605, NULL, '2020-12-01 02:56:33', '2020-12-01 02:56:33', 'https://theluxurysale.com/images/products/NILYLzVj3iGdi9Jj2UnWYfllA1hb78qJu4lHfXcI.jpeg', 'App\\ProductVariation', 1013, NULL, NULL),
(1606, NULL, '2020-12-01 02:56:33', '2020-12-01 02:56:33', 'https://theluxurysale.com/images/products/tcpvIJ7Z0QUZQzJcgWTN5WnJwJYHn3TKIaVcOzDB.jpeg', 'App\\ProductVariation', 1013, NULL, NULL),
(1607, NULL, '2020-12-01 02:56:33', '2020-12-01 02:56:33', 'https://theluxurysale.com/images/products/4rn8wXFxryjqMeKT7PdCNKUFePSGUT24gmqCmNC3.jpeg', 'App\\ProductVariation', 1013, NULL, NULL),
(1608, NULL, '2020-12-01 03:03:46', '2020-12-01 03:03:46', 'https://theluxurysale.com/images/products/jsDVK4G5U5cm17j06BHzg2Pn3la8uP7NF8PfLLer.jpeg', 'App\\ProductVariation', 1015, NULL, NULL),
(1609, NULL, '2020-12-01 03:03:46', '2020-12-01 03:03:46', 'https://theluxurysale.com/images/products/NCX4IbK4Y2OnXT9OBu14GZFCrGftWitQqLFI4pIM.jpeg', 'App\\ProductVariation', 1016, NULL, NULL),
(1610, NULL, '2020-12-01 03:03:46', '2020-12-01 03:03:46', 'https://theluxurysale.com/images/products/Fo1iUToW1RnFbYyhmvi94iNrNhDroQVO500R6dJH.jpeg', 'App\\ProductVariation', 1017, NULL, NULL),
(1611, NULL, '2020-12-01 03:16:00', '2020-12-01 03:16:00', 'https://theluxurysale.com/images/products/JUAwdwQsLWeKyfkxChT1Tk40XikdzAQ3Q56xfYpx.jpeg', 'App\\ProductVariation', 1019, NULL, NULL),
(1612, NULL, '2020-12-01 03:16:00', '2020-12-01 03:16:00', 'https://theluxurysale.com/images/products/45Phf6bYnGUwzas84bd5UGDsyuOdbCkLQwcCayMa.jpeg', 'App\\ProductVariation', 1019, NULL, NULL),
(1613, NULL, '2020-12-01 03:16:00', '2020-12-01 03:16:00', 'https://theluxurysale.com/images/products/MkOqRfbSo8elvjmmfcCE2qEFqCKC0ysXP7nPe4j9.jpeg', 'App\\ProductVariation', 1019, NULL, NULL),
(1614, NULL, '2020-12-01 03:16:00', '2020-12-01 03:16:00', 'https://theluxurysale.com/images/products/0eZxAbCPMjTNdBPfjHshGzpHyspL2jHsORAWDuGO.jpeg', 'App\\ProductVariation', 1019, NULL, NULL),
(1615, NULL, '2020-12-01 10:52:46', '2020-12-01 10:52:46', 'https://theluxurysale.com/images/products/C3yaeSCkf3m6TILrYelmrkY0EAAFISuu2sVKmgM5.jpeg', 'App\\ProductVariation', 1021, NULL, NULL),
(1616, NULL, '2020-12-01 10:52:46', '2020-12-01 10:52:46', 'https://theluxurysale.com/images/products/o7f9xjwWLf9fJLaXzxbyvnqZEwmD4sQCvApaJD3i.jpeg', 'App\\ProductVariation', 1021, NULL, NULL),
(1617, NULL, '2020-12-01 10:52:46', '2020-12-01 10:52:46', 'https://theluxurysale.com/images/products/EryrK4sAWeByOhyVi0tcSh8qCyPHqBBS2tfpLnuP.jpeg', 'App\\ProductVariation', 1021, NULL, NULL),
(1618, NULL, '2020-12-01 10:52:46', '2020-12-01 10:52:46', 'https://theluxurysale.com/images/products/nhyGHlSIHF9Sy6Lchr2M1lfJiJH0KL0WI9YNGWNe.jpeg', 'App\\ProductVariation', 1021, NULL, NULL),
(1619, NULL, '2020-12-01 11:04:23', '2020-12-01 11:04:23', 'https://theluxurysale.com/images/products/uILpKpA20YkcTWjLtRsI0GDD1yyMJQ829HPEKwvZ.jpeg', 'App\\ProductVariation', 1023, NULL, NULL),
(1620, NULL, '2020-12-01 14:30:44', '2020-12-01 14:30:44', 'https://theluxurysale.com/images/products/i7NPdNDpabZc69GB3X9OVQiD7piWiLP3dexrLFKY.jpeg', 'App\\ProductVariation', 1025, NULL, NULL),
(1621, NULL, '2020-12-01 14:30:44', '2020-12-01 14:30:44', 'https://theluxurysale.com/images/products/4HGoMI3C8NMf5rO6lNXLZmLLo6OUpaHDQ5iVo6gX.jpeg', 'App\\ProductVariation', 1026, NULL, NULL),
(1622, NULL, '2020-12-01 14:34:58', '2020-12-01 14:34:58', 'https://theluxurysale.com/images/products/ZxlDZZW5caZzgziyNhOAenkk0r6IULmCqS5T4O53.jpeg', 'App\\ProductVariation', 1025, NULL, NULL),
(1623, NULL, '2020-12-01 14:34:58', '2020-12-01 14:34:58', 'https://theluxurysale.com/images/products/4NV7pVYqq3KfMfGjcBS7R8VWJEdqeHQ0xEu3jZPH.jpeg', 'App\\ProductVariation', 1025, NULL, NULL),
(1624, NULL, '2020-12-01 14:34:58', '2020-12-01 14:34:58', 'https://theluxurysale.com/images/products/szNopWXwx9UJICaiyn1qZJnCDoDEL9XYEseNJ9U3.jpeg', 'App\\ProductVariation', 1025, NULL, NULL),
(1625, NULL, '2020-12-01 14:34:58', '2020-12-01 14:34:58', 'https://theluxurysale.com/images/products/Dy1eDqsSEW47A9i96SqM6vYmcMl8P2H4MGqFhSE9.jpeg', 'App\\ProductVariation', 1026, NULL, NULL),
(1626, NULL, '2020-12-01 14:34:58', '2020-12-01 14:34:58', 'https://theluxurysale.com/images/products/WS6OgFYO4oAi5NWLPELYqwraDJp1RkWpaVuZbsWE.jpeg', 'App\\ProductVariation', 1026, NULL, NULL),
(1627, NULL, '2020-12-01 14:34:58', '2020-12-01 14:34:58', 'https://theluxurysale.com/images/products/cB8PJDtHRVDMTqA11z1xlGmdjVkvmJCQzgUTVjrH.jpeg', 'App\\ProductVariation', 1026, NULL, NULL),
(1628, NULL, '2020-12-01 14:40:08', '2020-12-01 14:40:08', 'https://theluxurysale.com/images/products/pwJgV4IFbTZ8BRfbrLsOsoVhaIieDr0Uh8c3bf3E.jpeg', 'App\\ProductVariation', 1028, NULL, NULL),
(1629, NULL, '2020-12-01 14:40:08', '2020-12-01 14:40:08', 'https://theluxurysale.com/images/products/QyyBQkrTEFFbtWYn6ji1RGihZiAjzavWlxUneTKD.jpeg', 'App\\ProductVariation', 1028, NULL, NULL),
(1630, NULL, '2020-12-01 14:40:08', '2020-12-01 14:40:08', 'https://theluxurysale.com/images/products/e3BpKxLY07xbyKmhFZhhm9opJttkwKJLPdo0qXcl.jpeg', 'App\\ProductVariation', 1028, NULL, NULL),
(1631, NULL, '2020-12-01 14:40:08', '2020-12-01 14:40:08', 'https://theluxurysale.com/images/products/4Fu0pfaeo6eRRGHnwOrEifHrOSKolKq6cTyGRF7c.jpeg', 'App\\ProductVariation', 1028, NULL, NULL),
(1632, NULL, '2020-12-01 14:44:50', '2020-12-01 14:44:50', 'https://theluxurysale.com/images/products/wfMysPmW7mwQ7l8DVx5Qh6mq2yScoOnfmAICXEjd.jpeg', 'App\\ProductVariation', 1030, NULL, NULL),
(1633, NULL, '2020-12-01 14:44:50', '2020-12-01 14:44:50', 'https://theluxurysale.com/images/products/4yGfbtUnVKzlmJNLuHUhpTFcP6eIP8gstkE2vVjB.jpeg', 'App\\ProductVariation', 1030, NULL, NULL),
(1634, NULL, '2020-12-01 14:44:50', '2020-12-01 14:44:50', 'https://theluxurysale.com/images/products/v9P3tJ7HNEEWWKIK6qVNCOUl1xqtdYlC2iU5NZ8f.jpeg', 'App\\ProductVariation', 1030, NULL, NULL),
(1635, NULL, '2020-12-01 14:44:50', '2020-12-01 14:44:50', 'https://theluxurysale.com/images/products/O9DWyvQsvjNEsaQ4Z3FGgfwGm8anvbbrCeKfTK6P.jpeg', 'App\\ProductVariation', 1030, NULL, NULL),
(1636, NULL, '2020-12-01 15:37:30', '2020-12-01 15:37:30', 'https://theluxurysale.com/images/products/7fnGHc3j2tJdvnvKl5gNzTM4YIkEtCfUHUP786E3.jpeg', 'App\\ProductVariation', 1032, NULL, NULL),
(1637, NULL, '2020-12-01 15:37:30', '2020-12-01 15:37:30', 'https://theluxurysale.com/images/products/riBZ31AuxP8eiL26haHpLd0HUp7uhMZJGwVPC5wR.jpeg', 'App\\ProductVariation', 1032, NULL, NULL),
(1638, NULL, '2020-12-01 15:37:30', '2020-12-01 15:37:30', 'https://theluxurysale.com/images/products/085U8PrQnfrMPowSEnx2vnpAq22ZyA1oOqgtWeI6.jpeg', 'App\\ProductVariation', 1032, NULL, NULL),
(1639, NULL, '2020-12-01 15:37:30', '2020-12-01 15:37:30', 'https://theluxurysale.com/images/products/kE3KG0JVHFPBvc9FHhSl8qPBNou9eqy7BDhH9XUo.jpeg', 'App\\ProductVariation', 1032, NULL, NULL),
(1640, NULL, '2020-12-01 15:37:30', '2020-12-01 15:37:30', 'https://theluxurysale.com/images/products/Wm9QMBjVhIIkxy3W7BJqFJTPP5qFcNltLknx2eTD.jpeg', 'App\\ProductVariation', 1033, NULL, NULL),
(1641, NULL, '2020-12-01 15:37:30', '2020-12-01 15:37:30', 'https://theluxurysale.com/images/products/ahZMZGpo9THnEwwcRS65Hlk6yAkqzvJeIMHbnbAO.jpeg', 'App\\ProductVariation', 1033, NULL, NULL),
(1642, NULL, '2020-12-01 15:37:30', '2020-12-01 15:37:30', 'https://theluxurysale.com/images/products/TBoTgPSg87wLaQcGkziM2KLk46sgjw9dPVxUxLJL.jpeg', 'App\\ProductVariation', 1033, NULL, NULL),
(1643, NULL, '2020-12-01 15:37:30', '2020-12-01 15:37:30', 'https://theluxurysale.com/images/products/pyYDqCUxoGhLXQeBXVjQe32uO4h78MBgUSlQAi6U.jpeg', 'App\\ProductVariation', 1033, NULL, NULL),
(1644, NULL, '2020-12-01 15:46:04', '2020-12-01 15:46:04', 'https://theluxurysale.com/images/products/a9JiHg15Dwhn63aKTm4TsD7TR46HxPs7VvQ5YEnR.jpeg', 'App\\ProductVariation', 1035, NULL, NULL),
(1645, NULL, '2020-12-01 15:46:04', '2020-12-01 15:46:04', 'https://theluxurysale.com/images/products/xjOMoLdovLKy1n6xESWVrpYiQxKEtfGGkehy33uL.jpeg', 'App\\ProductVariation', 1035, NULL, NULL),
(1646, NULL, '2020-12-01 15:46:04', '2020-12-01 15:46:04', 'https://theluxurysale.com/images/products/MDpgmb9vdCioAepmLK2fRHEuaLBiKCIBPheEn83g.jpeg', 'App\\ProductVariation', 1035, NULL, NULL),
(1647, NULL, '2020-12-01 15:46:04', '2020-12-01 15:46:04', 'https://theluxurysale.com/images/products/buWzn6Xw6odBmMgJ157EWBmpg2600TPMdotVgF7h.jpeg', 'App\\ProductVariation', 1035, NULL, NULL),
(1648, NULL, '2020-12-01 16:09:28', '2020-12-01 16:09:28', 'https://theluxurysale.com/images/products/WwYqVlYmvTbDWl2b6AzLMTbISDqvaenrZ3wGgLh6.jpeg', 'App\\ProductVariation', 1037, NULL, NULL),
(1649, NULL, '2020-12-01 16:09:28', '2020-12-01 16:09:28', 'https://theluxurysale.com/images/products/XalaNc21YBKytR7ENKL1N6JybcQIUeluatFuayne.jpeg', 'App\\ProductVariation', 1037, NULL, NULL),
(1650, NULL, '2020-12-01 16:09:28', '2020-12-01 16:09:28', 'https://theluxurysale.com/images/products/NTaYHoUXjoOSxC4EIRJQ70RXaWKkmGHsiDQ67zYh.jpeg', 'App\\ProductVariation', 1037, NULL, NULL),
(1651, NULL, '2020-12-01 16:09:28', '2020-12-01 16:09:28', 'https://theluxurysale.com/images/products/6KLEywB0PruSgEmLOEGxWe2EW9ycDMSfPwuKQcIR.jpeg', 'App\\ProductVariation', 1037, NULL, NULL),
(1652, NULL, '2020-12-01 16:25:26', '2020-12-01 16:25:26', 'https://theluxurysale.com/images/products/E5pRxcjIE7atEeqOV5dE91iOPbLbf6IT4Agavmat.jpeg', 'App\\ProductVariation', 1039, NULL, NULL),
(1653, NULL, '2020-12-01 16:25:26', '2020-12-01 16:25:26', 'https://theluxurysale.com/images/products/GYa9tA98sdGzt0FxcZanD3YDLswYxumllLkzvbNp.jpeg', 'App\\ProductVariation', 1039, NULL, NULL),
(1654, NULL, '2020-12-01 16:25:26', '2020-12-01 16:25:26', 'https://theluxurysale.com/images/products/YoG47QP7uoC1uZQwNyaMVeVkKqZ7zWJebnvrK1wv.jpeg', 'App\\ProductVariation', 1039, NULL, NULL),
(1655, NULL, '2020-12-01 16:25:26', '2020-12-01 16:25:26', 'https://theluxurysale.com/images/products/DOVlNTcsOPkMhZqGOFbQs3LfzldJcrApJZKfOWYY.jpeg', 'App\\ProductVariation', 1039, NULL, NULL),
(1656, NULL, '2020-12-01 17:15:08', '2020-12-01 17:15:08', 'https://theluxurysale.com/images/products/GAGmnw6ztxxAsCQXCyUj04WGGo7wpXj1OWvptTBn.jpeg', 'App\\ProductVariation', 1041, NULL, NULL),
(1657, NULL, '2020-12-01 17:22:22', '2020-12-01 17:22:22', 'https://theluxurysale.com/images/products/J5lL9LneMKU4gbKotaXpNWtBOMWFz72URiOl7wkF.jpeg', 'App\\ProductVariation', 1041, NULL, NULL),
(1658, NULL, '2020-12-01 17:22:22', '2020-12-01 17:22:22', 'https://theluxurysale.com/images/products/umz9u8ArGbkZ6dn8fSc1zSWFK3JSflgsVTzNwrNN.jpeg', 'App\\ProductVariation', 1041, NULL, NULL),
(1659, NULL, '2020-12-01 17:22:22', '2020-12-01 17:22:22', 'https://theluxurysale.com/images/products/zU2bHFWWQESSKB8TdwOXWVc5tbn6LZ4LcxcaPBWC.jpeg', 'App\\ProductVariation', 1041, NULL, NULL),
(1660, NULL, '2020-12-01 17:27:06', '2020-12-01 17:27:06', 'https://theluxurysale.com/images/products/xcyvTlb9tMxwmXGDS9O9vLSNtIV11Ravx9qEHf1Q.jpeg', 'App\\ProductVariation', 1043, NULL, NULL),
(1661, NULL, '2020-12-01 17:27:06', '2020-12-01 17:27:06', 'https://theluxurysale.com/images/products/62jWyf8uQvl10CsYkyRBZ8nPke2E1BoqxvyboITW.jpeg', 'App\\ProductVariation', 1043, NULL, NULL),
(1662, NULL, '2020-12-01 17:27:06', '2020-12-01 17:27:06', 'https://theluxurysale.com/images/products/4giJsjShz3Ym0KwVvVXjNsuuCiUiodL9TB2fBtCl.jpeg', 'App\\ProductVariation', 1043, NULL, NULL),
(1663, NULL, '2020-12-01 17:27:06', '2020-12-01 17:27:06', 'https://theluxurysale.com/images/products/5GhLDhOObaQ4K5WcOuMXu2gSt8Kxu43WAGastf3X.jpeg', 'App\\ProductVariation', 1043, NULL, NULL),
(1664, NULL, '2020-12-01 17:37:24', '2020-12-01 17:37:24', 'https://theluxurysale.com/images/products/YYSyjeaqq6DyiqzLKgwARmQ8TJyan814gR2agi1o.jpeg', 'App\\ProductVariation', 1045, NULL, NULL),
(1665, NULL, '2020-12-01 17:37:24', '2020-12-01 17:37:24', 'https://theluxurysale.com/images/products/OQI90ZoiR8Ue2POw58z9E1qEl4lqZy101NtVFEMj.jpeg', 'App\\ProductVariation', 1045, NULL, NULL),
(1666, NULL, '2020-12-01 17:37:24', '2020-12-01 17:37:24', 'https://theluxurysale.com/images/products/GTxa8oUB7vfAAOofxzMZFKXvrNoQI1srxHoOdsF9.jpeg', 'App\\ProductVariation', 1045, NULL, NULL),
(1667, NULL, '2020-12-01 17:37:24', '2020-12-01 17:37:24', 'https://theluxurysale.com/images/products/TUJv3JMnUXcX7dNsSMqIFsO24W898oOmQfhuDBmF.jpeg', 'App\\ProductVariation', 1045, NULL, NULL),
(1673, NULL, '2020-12-01 17:54:57', '2020-12-01 17:54:57', 'https://theluxurysale.com/images/products/GXmM9szm48euRWGJq9F6N6XQZUkmrOZJcAiL9y1z.jpeg', 'App\\ProductVariation', 1049, NULL, NULL),
(1669, NULL, '2020-12-01 17:43:03', '2020-12-01 17:43:03', 'https://theluxurysale.com/images/products/yTjCYqXjxPyQrn5slav2MuIhoSkmpn6GAC1ThWRw.jpeg', 'App\\ProductVariation', 1047, NULL, NULL),
(1670, NULL, '2020-12-01 17:43:03', '2020-12-01 17:43:03', 'https://theluxurysale.com/images/products/DBb57HtXsUl1zuWrpbiDhRK0Npt0M17caRRYfJFm.jpeg', 'App\\ProductVariation', 1047, NULL, NULL),
(1671, NULL, '2020-12-01 17:43:03', '2020-12-01 17:43:03', 'https://theluxurysale.com/images/products/OCYSWa7XeWI7B0uAtaptqqPaRkUO3wUaj2hsi9D7.jpeg', 'App\\ProductVariation', 1047, NULL, NULL),
(1672, NULL, '2020-12-01 17:43:03', '2020-12-01 17:43:03', 'https://theluxurysale.com/images/products/GOMSwHCPik1rdtdHLr0AgGtZYxnqF7BLJLJXekQB.jpeg', 'App\\ProductVariation', 1047, NULL, NULL),
(1674, NULL, '2020-12-01 17:54:57', '2020-12-01 17:54:57', 'https://theluxurysale.com/images/products/K2MdoTnERNSKtNIzdkuXuP71PHC32EZ5652uGKIO.jpeg', 'App\\ProductVariation', 1049, NULL, NULL),
(1675, NULL, '2020-12-01 17:54:57', '2020-12-01 17:54:57', 'https://theluxurysale.com/images/products/UqGq44NCJPmugIGGNJ6BSoMYy3OHtkJ3GD5alxSp.jpeg', 'App\\ProductVariation', 1049, NULL, NULL),
(1676, NULL, '2020-12-01 17:54:57', '2020-12-01 17:54:57', 'https://theluxurysale.com/images/products/8aBl9TDSNRdOkDQJbJot7PdVuoJwcXr1YZ0A5Pta.jpeg', 'App\\ProductVariation', 1049, NULL, NULL),
(1677, NULL, '2020-12-01 18:09:59', '2020-12-01 18:09:59', 'https://theluxurysale.com/images/products/PBmuFXLmekWSsav9IKa5gwO6o7zHjUIM4CLrpBDG.jpeg', 'App\\ProductVariation', 1051, NULL, NULL),
(1678, NULL, '2020-12-01 18:09:59', '2020-12-01 18:09:59', 'https://theluxurysale.com/images/products/9k7CY94SHnI0krGZ7XaOfX2RMjC6KWMHOgxB8WqT.jpeg', 'App\\ProductVariation', 1051, NULL, NULL),
(1679, NULL, '2020-12-01 18:09:59', '2020-12-01 18:09:59', 'https://theluxurysale.com/images/products/NTKrb7OGn9QbSB9nPqZrsNzRJRiaPuD8HqMX4CIG.jpeg', 'App\\ProductVariation', 1051, NULL, NULL),
(1680, NULL, '2020-12-01 18:09:59', '2020-12-01 18:09:59', 'https://theluxurysale.com/images/products/fQjE6qmhEWRJem8gTG0YROvbzl4Eo4VCnsdQka8z.jpeg', 'App\\ProductVariation', 1051, NULL, NULL),
(1681, NULL, '2020-12-01 18:15:58', '2020-12-01 18:15:58', 'https://theluxurysale.com/images/products/ULtcg5agrIv5hDhXquZt7qKnqsjaOZFvV7awGcqy.jpeg', 'App\\ProductVariation', 1053, NULL, NULL),
(1682, NULL, '2020-12-01 18:15:58', '2020-12-01 18:15:58', 'https://theluxurysale.com/images/products/zgWTOIV0GWcbK4Nj6eIOGvepbW2fvy87nECPHAuV.jpeg', 'App\\ProductVariation', 1053, NULL, NULL),
(1683, NULL, '2020-12-01 18:15:58', '2020-12-01 18:15:58', 'https://theluxurysale.com/images/products/ASjirKL3lb27ZmyAkfzyZezSL2k23VvIoejIZQNU.jpeg', 'App\\ProductVariation', 1053, NULL, NULL),
(1684, NULL, '2020-12-01 18:15:58', '2020-12-01 18:15:58', 'https://theluxurysale.com/images/products/laDHCjXSFRZvCb2ycNo4AoHACKk8phZtUmvV3ZC5.jpeg', 'App\\ProductVariation', 1053, NULL, NULL),
(1685, NULL, '2020-12-01 18:34:14', '2020-12-01 18:34:14', 'https://theluxurysale.com/images/products/SwiZSG67NTivgvddCxBvlmWb5ut4Vp8qMa7sG10A.jpeg', 'App\\ProductVariation', 1055, NULL, NULL),
(1686, NULL, '2020-12-01 18:34:14', '2020-12-01 18:34:14', 'https://theluxurysale.com/images/products/CpDqd7i4nuddSy1Fbj8cHNvJJXl74VjoLrkEUaae.jpeg', 'App\\ProductVariation', 1055, NULL, NULL),
(1687, NULL, '2020-12-01 18:34:14', '2020-12-01 18:34:14', 'https://theluxurysale.com/images/products/OLn3Owq7ptevv6vqhjYW7EMDlkCzAPPIC0xjdLWP.jpeg', 'App\\ProductVariation', 1055, NULL, NULL),
(1688, NULL, '2020-12-01 18:34:14', '2020-12-01 18:34:14', 'https://theluxurysale.com/images/products/Gd3QRu9RhBJGbQvJ5IOrYm6h21noE2obkDHJH1ZC.jpeg', 'App\\ProductVariation', 1055, NULL, NULL),
(1689, NULL, '2020-12-01 18:43:17', '2020-12-01 18:43:17', 'https://theluxurysale.com/images/products/ak3sRPDJm6cNmJCtAkM1FTJm8Tk9GKFufCRjRL79.jpeg', 'App\\ProductVariation', 1057, NULL, NULL),
(1690, NULL, '2020-12-01 18:43:17', '2020-12-01 18:43:17', 'https://theluxurysale.com/images/products/B3oqVQsApJjneauUyZ6uqpFAU5ggKy2iTAnba2cb.jpeg', 'App\\ProductVariation', 1057, NULL, NULL),
(1691, NULL, '2020-12-01 18:43:17', '2020-12-01 18:43:17', 'https://theluxurysale.com/images/products/4YctHwgtWHnb8ApyCf0w0upme0QlHMMWrKTWvYml.jpeg', 'App\\ProductVariation', 1057, NULL, NULL),
(1692, NULL, '2020-12-01 18:43:17', '2020-12-01 18:43:17', 'https://theluxurysale.com/images/products/h8S3eMIB5WYKjwF2Unci6UCAUxIKMxIXUXVz9Pwu.jpeg', 'App\\ProductVariation', 1057, NULL, NULL),
(1693, NULL, '2020-12-01 18:56:19', '2020-12-01 18:56:19', 'https://theluxurysale.com/images/products/lf4m67LckSr3YM2tn15BUFYMnsnzCcG3cm8KQoA3.jpeg', 'App\\ProductVariation', 1059, NULL, NULL),
(1694, NULL, '2020-12-01 18:56:19', '2020-12-01 18:56:19', 'https://theluxurysale.com/images/products/f11kjXltd9hbuKOlHAS5JSgiqt3QpwpE5ZGAh4s7.jpeg', 'App\\ProductVariation', 1059, NULL, NULL),
(1695, NULL, '2020-12-01 18:56:19', '2020-12-01 18:56:19', 'https://theluxurysale.com/images/products/wINZYDaeq54OFVBYl0cC3zyvMi95cdH3MavP2Fw7.jpeg', 'App\\ProductVariation', 1059, NULL, NULL),
(1696, NULL, '2020-12-01 18:56:19', '2020-12-01 18:56:19', 'https://theluxurysale.com/images/products/iiONcjiYOL9J4DiJlhvKcigtbpipIZ8XE4eKACWx.jpeg', 'App\\ProductVariation', 1059, NULL, NULL),
(1697, NULL, '2020-12-01 19:22:26', '2020-12-01 19:22:26', 'https://theluxurysale.com/images/products/KC6ReKIS5pMYzWPF7w9Ej3Dfwsb4XJ2jnSXATjqf.jpeg', 'App\\ProductVariation', 1061, NULL, NULL),
(1698, NULL, '2020-12-01 19:22:26', '2020-12-01 19:22:26', 'https://theluxurysale.com/images/products/V1UmqauLkaLhbBdbefevbJYkj4cudLkgpYQp5M0E.jpeg', 'App\\ProductVariation', 1061, NULL, NULL),
(1699, NULL, '2020-12-01 19:22:26', '2020-12-01 19:22:26', 'https://theluxurysale.com/images/products/LJ2dhh7ojrkhRhn9UBEvJGi7qmRR10gkWN0Rg1A9.jpeg', 'App\\ProductVariation', 1061, NULL, NULL),
(1700, NULL, '2020-12-01 19:22:26', '2020-12-01 19:22:26', 'https://theluxurysale.com/images/products/VhH1UnKtDYtyYRSPfEXxqQRt2JVvlXDfwsGvMEIx.jpeg', 'App\\ProductVariation', 1061, NULL, NULL),
(1701, NULL, '2020-12-01 19:27:51', '2020-12-01 19:27:51', 'https://theluxurysale.com/images/products/h5bdE2ySzwnOG2BwmOkbgzIyIWP5mZ830Nx5yxhF.jpeg', 'App\\ProductVariation', 1063, NULL, NULL),
(1702, NULL, '2020-12-01 19:27:51', '2020-12-01 19:27:51', 'https://theluxurysale.com/images/products/5UGDSX7kovHVGobmhINhqSAN4FK8shql3PnFa7H6.jpeg', 'App\\ProductVariation', 1063, NULL, NULL),
(1703, NULL, '2020-12-01 19:27:51', '2020-12-01 19:27:51', 'https://theluxurysale.com/images/products/38hGJiBjKVZs9DDCLu3msILdvSF2ruagEmHrdE7F.jpeg', 'App\\ProductVariation', 1063, NULL, NULL),
(1704, NULL, '2020-12-01 19:27:51', '2020-12-01 19:27:51', 'https://theluxurysale.com/images/products/mZLlcmYNZehahWjZTZTs3OHu46SWPaX9UDmuPBOT.jpeg', 'App\\ProductVariation', 1063, NULL, NULL),
(1705, NULL, '2020-12-01 19:35:42', '2020-12-01 19:35:42', 'https://theluxurysale.com/images/products/sFncedSawTmTF4gXiUsx4k4yfiv9NlSkub8Of9Rh.jpeg', 'App\\ProductVariation', 1065, NULL, NULL),
(1706, NULL, '2020-12-01 19:35:42', '2020-12-01 19:35:42', 'https://theluxurysale.com/images/products/byFLaDsJF3mFhYbX1MFA3yKRXphuYi2sLxBC0ezd.jpeg', 'App\\ProductVariation', 1065, NULL, NULL),
(1707, NULL, '2020-12-01 19:35:42', '2020-12-01 19:35:42', 'https://theluxurysale.com/images/products/aU4SWrJ1Q3VCxLP0XPH2NG1YseOzKBqBv8hNcPUE.jpeg', 'App\\ProductVariation', 1065, NULL, NULL),
(1708, NULL, '2020-12-01 19:35:42', '2020-12-01 19:35:42', 'https://theluxurysale.com/images/products/bVqthS3W1FvWNE4bhuDzU7kR64bl3sSehnetirTN.jpeg', 'App\\ProductVariation', 1065, NULL, NULL),
(1709, NULL, '2020-12-01 19:54:17', '2020-12-01 19:54:17', 'https://theluxurysale.com/images/products/ubhvpV33m9QiCgTjp0LoGvUl5As6iLAZg423Qfoj.jpeg', 'App\\ProductVariation', 1067, NULL, NULL),
(1710, NULL, '2020-12-01 19:54:17', '2020-12-01 19:54:17', 'https://theluxurysale.com/images/products/bKR9Aef5AXgcEDvE5tOjrzCrXg7IgkJbM0X6ffw9.jpeg', 'App\\ProductVariation', 1067, NULL, NULL),
(1711, NULL, '2020-12-01 19:54:17', '2020-12-01 19:54:17', 'https://theluxurysale.com/images/products/xY2zNJc0lSQHbSSTBo9o8uxLPEvrcLEAyTnbnABz.jpeg', 'App\\ProductVariation', 1067, NULL, NULL),
(1712, NULL, '2020-12-01 19:54:17', '2020-12-01 19:54:17', 'https://theluxurysale.com/images/products/V8wDpCTOoNwquMDa7WF9AcU3MjnApd42JRS0V54s.jpeg', 'App\\ProductVariation', 1067, NULL, NULL),
(1713, NULL, '2020-12-01 20:02:48', '2020-12-01 20:02:48', 'https://theluxurysale.com/images/products/dV6v3HGQSMwkQq5sxzJ7ZKy7nllUI09bm2v3uXx0.jpeg', 'App\\ProductVariation', 1069, NULL, NULL),
(1714, NULL, '2020-12-01 20:02:48', '2020-12-01 20:02:48', 'https://theluxurysale.com/images/products/gz3eQJloZDbhOrKSHckEMM5WzBa151U98WDUrdxb.jpeg', 'App\\ProductVariation', 1069, NULL, NULL),
(1715, NULL, '2020-12-01 20:02:48', '2020-12-01 20:02:48', 'https://theluxurysale.com/images/products/xkbXMeINSsUykX5HBXoYWVHTuAUdhyWeDADOLZPT.jpeg', 'App\\ProductVariation', 1069, NULL, NULL),
(1716, NULL, '2020-12-01 20:02:48', '2020-12-01 20:02:48', 'https://theluxurysale.com/images/products/Mee9vLzusLuhkxNXIZ9QpTDQkn1bzBBRLtSMTmVE.jpeg', 'App\\ProductVariation', 1069, NULL, NULL),
(1717, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', 'https://theluxurysale.com/images/products/QEwUpISmO6i1QLbCSRGpMjBD79MZMLVtS97C95yg.jpeg', 'App\\ProductVariation', 1071, NULL, NULL),
(1718, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', 'https://theluxurysale.com/images/products/CMpX0zcYTZ3OIIoeSQ2T6ZXzI8l6DpPw6aM6tv1a.jpeg', 'App\\ProductVariation', 1071, NULL, NULL),
(1719, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', 'https://theluxurysale.com/images/products/mJ4v8sx12XrQN62GlDaWd9VPRpvn2iaC2rRJtTrK.jpeg', 'App\\ProductVariation', 1071, NULL, NULL),
(1720, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', 'https://theluxurysale.com/images/products/fBuCEq9WzCH9YvQFcIoCdbUcItLPny3PYyMEEFU8.jpeg', 'App\\ProductVariation', 1071, NULL, NULL),
(1721, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', 'https://theluxurysale.com/images/products/QPUev1OMYXoiJmrMmdW5R5bP7eJDiJRQtj37i72t.jpeg', 'App\\ProductVariation', 1072, NULL, NULL),
(1722, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', 'https://theluxurysale.com/images/products/jhL4lP6vHsYMWlmvPpJ7k4StjtmL185sONXvChb3.jpeg', 'App\\ProductVariation', 1072, NULL, NULL),
(1723, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', 'https://theluxurysale.com/images/products/DWrEJWVURa2My3A8zQodo5QeULu7OJ3pik4y9wih.jpeg', 'App\\ProductVariation', 1072, NULL, NULL),
(1724, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', 'https://theluxurysale.com/images/products/Kr8fMXRoshF1Z5iilWC2njhS1bQq4vZV60ADGymY.jpeg', 'App\\ProductVariation', 1072, NULL, NULL),
(1725, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', 'https://theluxurysale.com/images/products/ifHHokGqe8Sf9BEMupQYfBXVbu8TkevnwB13yTKG.jpeg', 'App\\ProductVariation', 1073, NULL, NULL),
(1726, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', 'https://theluxurysale.com/images/products/1Ky5gDQc999eQyLOLHycllAhabr20UkVP04KYyUb.jpeg', 'App\\ProductVariation', 1073, NULL, NULL),
(1727, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', 'https://theluxurysale.com/images/products/Tj8DNoyLWDVOGZQYlKFeV7VCCQ9Rzfjltx0UgiSB.jpeg', 'App\\ProductVariation', 1073, NULL, NULL),
(1728, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', 'https://theluxurysale.com/images/products/RAnAV5ZIq9jprFHeqRqI6JO69XpJbIYCmIFwyG25.jpeg', 'App\\ProductVariation', 1073, NULL, NULL),
(1729, NULL, '2020-12-08 21:16:14', '2020-12-08 21:16:14', 'https://theluxurysale.com/images/products/I3QdKf2BqX597F5e2eCRgg8UTa8vH0tkpaAtHDFx.jpeg', 'App\\ProductVariation', 1075, NULL, NULL),
(1730, NULL, '2020-12-08 21:16:14', '2020-12-08 21:16:14', 'https://theluxurysale.com/images/products/3fKMrRead4Vk07eNIXwDUdZsSWSQDubKcHclcUCP.jpeg', 'App\\ProductVariation', 1075, NULL, NULL),
(1731, NULL, '2020-12-08 21:16:14', '2020-12-08 21:16:14', 'https://theluxurysale.com/images/products/uermJ8QDZqlKwyCiwagrv0tPMiwr8jbUhA7yu25M.jpeg', 'App\\ProductVariation', 1075, NULL, NULL),
(1732, NULL, '2020-12-08 21:16:14', '2020-12-08 21:16:14', 'https://theluxurysale.com/images/products/Hhk8wdsUgIuxMCJefI8YLLVL8J07WWlpHNZiWsIE.jpeg', 'App\\ProductVariation', 1076, NULL, NULL),
(1733, NULL, '2020-12-08 21:16:14', '2020-12-08 21:16:14', 'https://theluxurysale.com/images/products/vkTPfIE26yLuyNoUOJJOHUl9bivVH6DFvUqOtfOA.jpeg', 'App\\ProductVariation', 1076, NULL, NULL),
(1734, NULL, '2020-12-08 21:16:14', '2020-12-08 21:16:14', 'https://theluxurysale.com/images/products/zgoD7p8qhfGSwh5IR6IG3hFebTlMedAHKf3St2Mt.jpeg', 'App\\ProductVariation', 1076, NULL, NULL),
(1735, NULL, '2020-12-08 21:22:22', '2020-12-08 21:22:22', 'https://theluxurysale.com/images/products/RmyT7EjaEEymEDGsQovpffRLOwGXsPfVoMasQsQn.jpeg', 'App\\ProductVariation', 1078, NULL, NULL),
(1736, NULL, '2020-12-08 21:22:22', '2020-12-08 21:22:22', 'https://theluxurysale.com/images/products/do4qdzGFLKwiKDqtfO725IH8DdlZalSCIkBM3H4B.jpeg', 'App\\ProductVariation', 1078, NULL, NULL),
(1737, NULL, '2020-12-08 21:22:22', '2020-12-08 21:22:22', 'https://theluxurysale.com/images/products/e7eRCWXv7t34NEyg1wftu8723I880ZSwuWAmrYvk.jpeg', 'App\\ProductVariation', 1078, NULL, NULL),
(1738, NULL, '2020-12-08 23:31:42', '2020-12-08 23:31:42', 'https://theluxurysale.com/images/products/I71Ji8LGFh9J19Gc3rtLAxyTKFSPRbtI1ioCDVHY.jpeg', 'App\\ProductVariation', 1080, NULL, NULL),
(1739, NULL, '2020-12-08 23:31:42', '2020-12-08 23:31:42', 'https://theluxurysale.com/images/products/PUBQYKmL05xCsVvLQdnfUmsAYbYsm2CKZjTHuU6X.jpeg', 'App\\ProductVariation', 1080, NULL, NULL),
(1740, NULL, '2020-12-08 23:31:42', '2020-12-08 23:31:42', 'https://theluxurysale.com/images/products/h2DHrp12s8GSObJY5cGovVzXosHCKBQOZph13t5F.jpeg', 'App\\ProductVariation', 1080, NULL, NULL),
(1741, NULL, '2020-12-08 23:31:42', '2020-12-08 23:31:42', 'https://theluxurysale.com/images/products/f7sJfcUNLr6fVUk2QBOoGnaeS2Wykgzpi1XgrwXR.jpeg', 'App\\ProductVariation', 1080, NULL, NULL),
(1742, NULL, '2020-12-08 23:42:10', '2020-12-08 23:42:10', 'https://theluxurysale.com/images/products/rjUvO62v2hlUYrRG0TWAcqIQELMiZwsS3WcLYjsp.jpeg', 'App\\ProductVariation', 1082, NULL, NULL),
(1743, NULL, '2020-12-08 23:42:10', '2020-12-08 23:42:10', 'https://theluxurysale.com/images/products/D7PYMMNAruGWidySkSjgbB8vpB37KB9L3d6BAAGZ.jpeg', 'App\\ProductVariation', 1082, NULL, NULL),
(1744, NULL, '2020-12-08 23:42:10', '2020-12-08 23:42:10', 'https://theluxurysale.com/images/products/gpkyNNjJ2os4XkGvdctfHawZDWgvRPUNmllcuekz.jpeg', 'App\\ProductVariation', 1082, NULL, NULL),
(1745, NULL, '2020-12-08 23:42:10', '2020-12-08 23:42:10', 'https://theluxurysale.com/images/products/dhz7nSCG2h1EI756lOcHFXHzRbniSw1iHa2NuQkl.jpeg', 'App\\ProductVariation', 1082, NULL, NULL),
(1746, NULL, '2020-12-08 23:57:45', '2020-12-08 23:57:45', 'https://theluxurysale.com/images/products/Y35FNhGZOhTInLmoIwKnKBREpITMZgBEZvIb7cQP.jpeg', 'App\\ProductVariation', 1084, NULL, NULL),
(1747, NULL, '2020-12-08 23:57:45', '2020-12-08 23:57:45', 'https://theluxurysale.com/images/products/OQYb4XErOZkBpN2i54hb1hh972av2VdMdKiRkc2R.jpeg', 'App\\ProductVariation', 1084, NULL, NULL),
(1748, NULL, '2020-12-08 23:57:45', '2020-12-08 23:57:45', 'https://theluxurysale.com/images/products/nAHTbM8uS2YZoablXFNaqkcMlE7oG7WneOksq5ca.jpeg', 'App\\ProductVariation', 1084, NULL, NULL),
(1749, NULL, '2020-12-08 23:57:45', '2020-12-08 23:57:45', 'https://theluxurysale.com/images/products/Rzp4FhHIcjXrb1XewSzoHfk5C0P133FYFAYt71UD.jpeg', 'App\\ProductVariation', 1084, NULL, NULL),
(1750, NULL, '2020-12-08 23:57:45', '2020-12-08 23:57:45', 'https://theluxurysale.com/images/products/HaX3IOGNcGXgwZwMd7GMlyD5l2QVw4rklaH7QpY9.jpeg', 'App\\ProductVariation', 1084, NULL, NULL),
(1751, NULL, '2020-12-09 00:02:57', '2020-12-09 00:02:57', 'https://theluxurysale.com/images/products/N2IiRgJmAeOtUo2FsZtKmVpDi24f87bCWAVabAQG.jpeg', 'App\\ProductVariation', 1086, NULL, NULL),
(1752, NULL, '2020-12-09 00:02:57', '2020-12-09 00:02:57', 'https://theluxurysale.com/images/products/8KMrmzkMvFSqqsKOfjJtqibbX59RK6xVyOhSwyJe.jpeg', 'App\\ProductVariation', 1086, NULL, NULL),
(1753, NULL, '2020-12-09 00:02:57', '2020-12-09 00:02:57', 'https://theluxurysale.com/images/products/alonOJLQtguAJ5vsJfc21IkcW6kw5Smj6QKE5zkI.jpeg', 'App\\ProductVariation', 1086, NULL, NULL),
(1754, NULL, '2020-12-09 00:07:29', '2020-12-09 00:07:29', 'https://theluxurysale.com/images/products/qxe2g1EmPl9PhjvIvBVGwa6WB626yO9WAl25OrYa.jpeg', 'App\\ProductVariation', 1086, NULL, NULL),
(1755, NULL, '2020-12-09 13:37:40', '2020-12-09 13:37:40', 'https://theluxurysale.com/images/products/rhJS0PWaTJ6ET6xd9666jNnYyptSa2gavcuzt2jW.jpeg', 'App\\ProductVariation', 1088, NULL, NULL),
(1756, NULL, '2020-12-09 13:37:40', '2020-12-09 13:37:40', 'https://theluxurysale.com/images/products/GZmcbcKHkYemjWCcTfPUlNvgABqbkc4tZyK9PRfu.jpeg', 'App\\ProductVariation', 1088, NULL, NULL),
(1757, NULL, '2020-12-09 13:37:40', '2020-12-09 13:37:40', 'https://theluxurysale.com/images/products/bSXX8YAOGj9431QWQ0fI0fTs2tp5izZL9qNLn2QS.jpeg', 'App\\ProductVariation', 1088, NULL, NULL),
(1758, NULL, '2020-12-09 13:45:49', '2020-12-09 13:45:49', 'https://theluxurysale.com/images/products/7aQbIaeaJM6fPE45WOYM2VB9sLfMwudZON1OmLat.jpeg', 'App\\ProductVariation', 1090, NULL, NULL),
(1759, NULL, '2020-12-09 13:45:49', '2020-12-09 13:45:49', 'https://theluxurysale.com/images/products/MyrDJ9neDEJSdT6t5ImkpmkJXCNKNcrdOq2cLNVS.jpeg', 'App\\ProductVariation', 1090, NULL, NULL),
(1760, NULL, '2020-12-09 13:45:49', '2020-12-09 13:45:49', 'https://theluxurysale.com/images/products/Rc5kv3tQbXLqemO4nqAZldHjPaqaWL2zg57jNqo6.jpeg', 'App\\ProductVariation', 1090, NULL, NULL),
(1761, NULL, '2020-12-09 13:45:49', '2020-12-09 13:45:49', 'https://theluxurysale.com/images/products/g9GhzVuEiOnQmkHVyOXDuEQf7SHHvl9kJlcYWjWF.jpeg', 'App\\ProductVariation', 1090, NULL, NULL),
(1762, NULL, '2020-12-09 13:45:49', '2020-12-09 13:45:49', 'https://theluxurysale.com/images/products/AKiG8GPJ65qvl4kvPbeEyGDqmxD5VApgMfM9zdyE.jpeg', 'App\\ProductVariation', 1091, NULL, NULL),
(1763, NULL, '2020-12-09 13:45:49', '2020-12-09 13:45:49', 'https://theluxurysale.com/images/products/UCbIv0jk5cLSqkfhvq1huIvZEgacTdgXptc7iH0E.jpeg', 'App\\ProductVariation', 1091, NULL, NULL),
(1764, NULL, '2020-12-09 13:45:49', '2020-12-09 13:45:49', 'https://theluxurysale.com/images/products/sx3r7loHcsKHd8XT9aWB1nq9UFtqzffc4qazxCZx.jpeg', 'App\\ProductVariation', 1091, NULL, NULL),
(1765, NULL, '2020-12-09 13:45:49', '2020-12-09 13:45:49', 'https://theluxurysale.com/images/products/x6BLad29P4WXq6UAhRAi0kYcXfHRphWs02krfJwT.jpeg', 'App\\ProductVariation', 1091, NULL, NULL),
(1766, NULL, '2020-12-09 13:49:32', '2020-12-09 13:49:32', 'https://theluxurysale.com/images/products/FPKyxpfaH7dPG5K9UXAhZfI2DKgN0ev635MWICCU.jpeg', 'App\\ProductVariation', 1093, NULL, NULL),
(1767, NULL, '2020-12-09 13:49:32', '2020-12-09 13:49:32', 'https://theluxurysale.com/images/products/6UCIV5dHt9EXMp70SZX9o04iv1uHO7Q6c7YGUOzc.jpeg', 'App\\ProductVariation', 1093, NULL, NULL),
(1768, NULL, '2020-12-09 13:49:32', '2020-12-09 13:49:32', 'https://theluxurysale.com/images/products/QE0LDbnredCFmD6tggRucTybIuneJRbjg9XmwrSw.jpeg', 'App\\ProductVariation', 1093, NULL, NULL),
(1769, NULL, '2020-12-09 13:49:32', '2020-12-09 13:49:32', 'https://theluxurysale.com/images/products/ADkZ2YiUtJsD2RrSLqf7nJjdi6EDoGc0FZbvCVbm.jpeg', 'App\\ProductVariation', 1093, NULL, NULL),
(1770, NULL, '2020-12-09 13:59:07', '2020-12-09 13:59:07', 'https://theluxurysale.com/images/products/9s8oXeIBWVflBkFeIaXtYkXpJowgYTyUnmqWRjjf.jpeg', 'App\\ProductVariation', 1095, NULL, NULL),
(1771, NULL, '2020-12-09 13:59:07', '2020-12-09 13:59:07', 'https://theluxurysale.com/images/products/7foMWqNCG6B6sOKgp2GbAqoyMxX2Q7YIomJnFclI.jpeg', 'App\\ProductVariation', 1095, NULL, NULL),
(1772, NULL, '2020-12-09 13:59:07', '2020-12-09 13:59:07', 'https://theluxurysale.com/images/products/g20181kcl1vunvcDgrTBQCdUrPBeImh4caUcp4BX.jpeg', 'App\\ProductVariation', 1095, NULL, NULL),
(1773, NULL, '2020-12-09 13:59:07', '2020-12-09 13:59:07', 'https://theluxurysale.com/images/products/Mn3uTdjIp5w7MbueR3QsMzIRnEdX2JZYLr0Up69p.jpeg', 'App\\ProductVariation', 1095, NULL, NULL),
(1774, NULL, '2020-12-09 14:07:04', '2020-12-09 14:07:04', 'https://theluxurysale.com/images/products/r8QzzeSWRXypPc3XiZIlFs04LiTdjgz2uRGHFn18.jpeg', 'App\\ProductVariation', 1097, NULL, NULL),
(1775, NULL, '2020-12-09 14:07:04', '2020-12-09 14:07:04', 'https://theluxurysale.com/images/products/h4NArWgWcniDE6orCVNTZAdSLPbnKE9UEJr5szuR.jpeg', 'App\\ProductVariation', 1097, NULL, NULL),
(1776, NULL, '2020-12-09 14:07:04', '2020-12-09 14:07:04', 'https://theluxurysale.com/images/products/7lK9ClbjkyXfB8oEe7CbJpIkn7cfXRDSvogL5iBJ.jpeg', 'App\\ProductVariation', 1097, NULL, NULL),
(1777, NULL, '2020-12-09 14:07:04', '2020-12-09 14:07:04', 'https://theluxurysale.com/images/products/v4ZCXmtalexJU6KlnuKeZ16bRvKMD6Jo8PKyezai.jpeg', 'App\\ProductVariation', 1097, NULL, NULL),
(1778, NULL, '2020-12-09 14:13:25', '2020-12-09 14:13:25', 'https://theluxurysale.com/images/products/qh4ItmaBkarM1fuBD8vPOfsb8GV2l6Nnn7WvzdpU.jpeg', 'App\\ProductVariation', 1099, NULL, NULL),
(1779, NULL, '2020-12-09 14:13:25', '2020-12-09 14:13:25', 'https://theluxurysale.com/images/products/uyyrPh7FxMfTQ97ipIwRuuZxXz6X4NLSmNgNyD40.jpeg', 'App\\ProductVariation', 1099, NULL, NULL),
(1780, NULL, '2020-12-09 14:13:25', '2020-12-09 14:13:25', 'https://theluxurysale.com/images/products/rkEIG8XEwAMhfWTAbksTicyMOVy2HDLcI8xkWPNM.jpeg', 'App\\ProductVariation', 1099, NULL, NULL),
(1781, NULL, '2020-12-09 14:13:25', '2020-12-09 14:13:25', 'https://theluxurysale.com/images/products/JZDiLFtzZodIb0Hpocp011tYLW1qTcXlhmoQFDhN.jpeg', 'App\\ProductVariation', 1099, NULL, NULL),
(1782, NULL, '2020-12-09 14:19:08', '2020-12-09 14:19:08', 'https://theluxurysale.com/images/products/ygDmhTuPE8jll9XCjYea6AXeVNy4pd0wyRFz1Ifw.jpeg', 'App\\ProductVariation', 1101, NULL, NULL),
(1783, NULL, '2020-12-09 14:19:08', '2020-12-09 14:19:08', 'https://theluxurysale.com/images/products/f0wZL3N3UK4CeOLyaSpVpMEA5wiMZjMjLZlVkdhQ.jpeg', 'App\\ProductVariation', 1101, NULL, NULL),
(1784, NULL, '2020-12-09 14:19:08', '2020-12-09 14:19:08', 'https://theluxurysale.com/images/products/KRdfvjTxCUni2UrD0qClAbSQCmJgiZQICO7OiPLr.jpeg', 'App\\ProductVariation', 1101, NULL, NULL),
(1785, NULL, '2020-12-09 14:19:08', '2020-12-09 14:19:08', 'https://theluxurysale.com/images/products/Go9B5j4wVF7ZUcXFTssjSMTpAp5MDfcqUXSug7hm.jpeg', 'App\\ProductVariation', 1101, NULL, NULL),
(1786, NULL, '2020-12-09 14:28:42', '2020-12-09 14:28:42', 'https://theluxurysale.com/images/products/SDOtpOE10y0SjWAurz2HYEmHqhZuyb51eRxOT2RL.jpeg', 'App\\ProductVariation', 1103, NULL, NULL),
(1787, NULL, '2020-12-09 14:28:42', '2020-12-09 14:28:42', 'https://theluxurysale.com/images/products/jZFpt3pOZopX7kmZYTBF6TXSDJLKaeyVr0ge3AFr.jpeg', 'App\\ProductVariation', 1103, NULL, NULL),
(1788, NULL, '2020-12-09 14:28:42', '2020-12-09 14:28:42', 'https://theluxurysale.com/images/products/DESCPQeeC1i36YjmXn5u76PIZ6AwoAYFYUUplM9N.jpeg', 'App\\ProductVariation', 1103, NULL, NULL),
(1789, NULL, '2020-12-09 14:28:42', '2020-12-09 14:28:42', 'https://theluxurysale.com/images/products/g4fVkfSNGtIbaYmDevgbEqZDJLGjTWMAv8JI6FAh.jpeg', 'App\\ProductVariation', 1103, NULL, NULL),
(1790, NULL, '2020-12-09 14:46:16', '2020-12-09 14:46:16', 'https://theluxurysale.com/images/products/GC4zAEMnjULDFmx0PbyFz0CyGF1AvE9nXI2yIXjt.jpeg', 'App\\ProductVariation', 1105, NULL, NULL),
(1791, NULL, '2020-12-09 14:46:16', '2020-12-09 14:46:16', 'https://theluxurysale.com/images/products/CWYmCEsX5yvyrDjbLpjudwt37bOyoH0AaM05sqXD.jpeg', 'App\\ProductVariation', 1105, NULL, NULL),
(1792, NULL, '2020-12-09 14:46:16', '2020-12-09 14:46:16', 'https://theluxurysale.com/images/products/PJqetFVYEEspsbWksddzpnmw1OCumlmW6rapaSck.jpeg', 'App\\ProductVariation', 1105, NULL, NULL),
(1793, NULL, '2020-12-09 14:46:16', '2020-12-09 14:46:16', 'https://theluxurysale.com/images/products/tFlZeHPO6e2PRgZxEiCRNB1tv0cB75SxklPgFmwx.jpeg', 'App\\ProductVariation', 1105, NULL, NULL),
(1794, NULL, '2020-12-09 14:58:04', '2020-12-09 14:58:04', 'https://theluxurysale.com/images/products/V0MGKTkUhYxNfFvAoaUq1au6K2oJs4pUKMhfsPx1.jpeg', 'App\\ProductVariation', 1107, NULL, NULL),
(1795, NULL, '2020-12-09 14:58:04', '2020-12-09 14:58:04', 'https://theluxurysale.com/images/products/GdWgTiFuMOCSETD9EHp1XyLbOwlA1zAfltSEI4jZ.jpeg', 'App\\ProductVariation', 1107, NULL, NULL),
(1796, NULL, '2020-12-09 14:58:04', '2020-12-09 14:58:04', 'https://theluxurysale.com/images/products/9T7sI6PiQwRQZ6rIkP7MZxtnx9gQOD0c344o1tb7.jpeg', 'App\\ProductVariation', 1107, NULL, NULL),
(1797, NULL, '2020-12-09 14:58:04', '2020-12-09 14:58:04', 'https://theluxurysale.com/images/products/wIHtdcN1YcyrZKxrIyAdouQ28Uh9Qs69ZbDGU4RX.jpeg', 'App\\ProductVariation', 1107, NULL, NULL),
(1798, NULL, '2020-12-09 15:10:17', '2020-12-09 15:10:17', 'https://theluxurysale.com/images/products/3VC5pi1hGraa6kWjCOVmKDLim5D625yprQcaysLH.jpeg', 'App\\ProductVariation', 1109, NULL, NULL),
(1799, NULL, '2020-12-09 15:10:17', '2020-12-09 15:10:17', 'https://theluxurysale.com/images/products/yIbJxbU9UZAQfbLjkJ4DECwzdrrRJ375Dp4obnRG.jpeg', 'App\\ProductVariation', 1109, NULL, NULL),
(1800, NULL, '2020-12-09 15:10:17', '2020-12-09 15:10:17', 'https://theluxurysale.com/images/products/89mPOZIp2Q9m307m5xUYbSFXLc5xsxzQRdcHZEOQ.jpeg', 'App\\ProductVariation', 1109, NULL, NULL),
(1801, NULL, '2020-12-09 15:10:17', '2020-12-09 15:10:17', 'https://theluxurysale.com/images/products/dPuiwOVwsMSSSyzbp6GJJ5OJxGEQDXZNOW3C2cQJ.jpeg', 'App\\ProductVariation', 1109, NULL, NULL),
(1802, NULL, '2020-12-09 22:00:53', '2020-12-09 22:00:53', 'https://theluxurysale.com/images/products/JGAaVLIl7lxClgnIlNRgeG8G9nO0eySSz9YzyTay.jpeg', 'App\\ProductVariation', 1110, NULL, NULL),
(1803, NULL, '2020-12-09 22:00:53', '2020-12-09 22:00:53', 'https://theluxurysale.com/images/products/oYOELlkVpaWYZYYszXq0lP0HGaE0WpAeYAYmCa0a.jpeg', 'App\\ProductVariation', 1110, NULL, NULL),
(1804, NULL, '2020-12-09 22:00:53', '2020-12-09 22:00:53', 'https://theluxurysale.com/images/products/4PCbbUaRjTVOHLWfDruB98RYp5ml2bHrposXtlp0.jpeg', 'App\\ProductVariation', 1110, NULL, NULL),
(1805, NULL, '2020-12-09 22:00:53', '2020-12-09 22:00:53', 'https://theluxurysale.com/images/products/YkN4qwCEazBiNjkxvTlJDYjcIZVRPWFzQi3F5WUz.jpeg', 'App\\ProductVariation', 1110, NULL, NULL),
(1806, NULL, '2020-12-10 13:52:04', '2020-12-10 13:52:04', 'https://theluxurysale.com/images/products/LKktQmvhYzlkKzN5RZHrARPpx3vYPaU5RsY8rxlB.png', 'App\\ProductVariation', 1111, NULL, NULL),
(1807, NULL, '2020-12-10 13:52:04', '2020-12-10 13:52:04', 'https://theluxurysale.com/images/products/l68oGtmHTaKXVa5vWSJxc94zNfJZf2QYwIPH7ycx.png', 'App\\ProductVariation', 1111, NULL, NULL),
(1808, NULL, '2020-12-10 15:39:23', '2020-12-10 15:39:23', 'https://theluxurysale.com/images/products/WGL3hkUvzcFPPJImu9v8HzoANyTosYI3IbODoAHT.jpeg', 'App\\ProductVariation', 1113, NULL, NULL),
(1809, NULL, '2020-12-10 15:39:23', '2020-12-10 15:39:23', 'https://theluxurysale.com/images/products/OdbFPnzO7qF7wKPG8lm7ncuYTLq4VV9yumRPj8Uz.jpeg', 'App\\ProductVariation', 1113, NULL, NULL),
(1810, NULL, '2020-12-10 15:39:23', '2020-12-10 15:39:23', 'https://theluxurysale.com/images/products/C3dDAcAdzkGijmALnikpSx8pY2CpfxT5NnohGuVn.jpeg', 'App\\ProductVariation', 1113, NULL, NULL),
(1811, NULL, '2020-12-10 15:39:23', '2020-12-10 15:39:23', 'https://theluxurysale.com/images/products/YXu7fBVzUc7S7RMb18g8mUktHdZ3cQvq7JaLLQXr.jpeg', 'App\\ProductVariation', 1113, NULL, NULL),
(1812, NULL, '2020-12-10 15:46:02', '2020-12-10 15:46:02', 'https://theluxurysale.com/images/products/FVPu2ILZFUVgPRtNhmz8ykBicPrhmXFS2QqTtnLw.jpeg', 'App\\ProductVariation', 1115, NULL, NULL),
(1813, NULL, '2020-12-10 15:46:02', '2020-12-10 15:46:02', 'https://theluxurysale.com/images/products/rMsLYCwaWPpjprui9BK87tdJRjJzKU9a9aRUJ2Ta.jpeg', 'App\\ProductVariation', 1115, NULL, NULL),
(1814, NULL, '2020-12-10 15:46:02', '2020-12-10 15:46:02', 'https://theluxurysale.com/images/products/pdjZ66rvWyh9CjTpjkSb7UsK3Jb2s7JJtKDDwjkT.jpeg', 'App\\ProductVariation', 1115, NULL, NULL),
(1815, NULL, '2020-12-10 15:46:02', '2020-12-10 15:46:02', 'https://theluxurysale.com/images/products/3Om9QR5wSoNTeQ7hfOrVeB5jB13R6domV8Ct3LNk.jpeg', 'App\\ProductVariation', 1115, NULL, NULL),
(1816, NULL, '2020-12-10 15:52:35', '2020-12-10 15:52:35', 'https://theluxurysale.com/images/products/vknYLUpU7fkJJcZdLnf3Ygk1Qv64i2cxsClutNPk.jpeg', 'App\\ProductVariation', 1117, NULL, NULL),
(1817, NULL, '2020-12-10 15:52:35', '2020-12-10 15:52:35', 'https://theluxurysale.com/images/products/SvXzOsEX6ZsAJkJQmMdVBpwSYSzZxGXrNdyqqCtQ.jpeg', 'App\\ProductVariation', 1117, NULL, NULL),
(1818, NULL, '2020-12-10 15:52:35', '2020-12-10 15:52:35', 'https://theluxurysale.com/images/products/M5icUnNF3M7PHFwVa0aj4pLQejDzvH1vJniFbWmm.jpeg', 'App\\ProductVariation', 1117, NULL, NULL),
(1819, NULL, '2020-12-10 15:52:35', '2020-12-10 15:52:35', 'https://theluxurysale.com/images/products/CoQlZum8xSMO6UttLvuSPqHdn1T4w6nacNqte7ME.jpeg', 'App\\ProductVariation', 1117, NULL, NULL),
(1829, NULL, '2020-12-10 16:19:22', '2020-12-10 16:19:22', 'https://theluxurysale.com/images/products/kj8HXIR3N4UnpmPH1GPhp96F2AnOVlVLiPmuw0Un.jpeg', 'App\\ProductVariation', 1121, NULL, NULL),
(1827, NULL, '2020-12-10 16:19:22', '2020-12-10 16:19:22', 'https://theluxurysale.com/images/products/AhggBVtDtgw7HQ4bxohDxQMBL5abGqj21TV7O8B0.jpeg', 'App\\ProductVariation', 1121, NULL, NULL),
(1828, NULL, '2020-12-10 16:19:22', '2020-12-10 16:19:22', 'https://theluxurysale.com/images/products/99ILX7Om2qZbLuQOXAoRXinKWPgNm2vmvhCjn31f.jpeg', 'App\\ProductVariation', 1121, NULL, NULL),
(1823, NULL, '2020-12-10 15:57:49', '2020-12-10 15:57:49', 'https://theluxurysale.com/images/products/4dOZkuN14aGy4EsbE7HZpxsQQsQ4atvLT8TwuVdr.jpeg', 'App\\ProductVariation', 1119, NULL, NULL),
(1824, NULL, '2020-12-10 15:57:49', '2020-12-10 15:57:49', 'https://theluxurysale.com/images/products/YcKKigEjykRuoNuIvUzeEItFzjPfRJYyGw3Q7yCv.jpeg', 'App\\ProductVariation', 1119, NULL, NULL),
(1825, NULL, '2020-12-10 15:57:49', '2020-12-10 15:57:49', 'https://theluxurysale.com/images/products/kauypYgffpcFC4dndBzqgEexmXFwKEp0KNnLYZDY.jpeg', 'App\\ProductVariation', 1119, NULL, NULL),
(1826, NULL, '2020-12-10 15:57:49', '2020-12-10 15:57:49', 'https://theluxurysale.com/images/products/EieNF5mfzQD8vA2yXqnf0JKX7cz9ass63M1EZtkO.jpeg', 'App\\ProductVariation', 1119, NULL, NULL),
(1830, NULL, '2020-12-10 16:19:22', '2020-12-10 16:19:22', 'https://theluxurysale.com/images/products/mNhEmcdCfgwzBhapP8CiCzlonXduRLVnk0IdjkcF.jpeg', 'App\\ProductVariation', 1121, NULL, NULL),
(1831, NULL, '2020-12-10 16:19:22', '2020-12-10 16:19:22', 'https://theluxurysale.com/images/products/5Db8utlKMzbiNLRUMa6jPydGgMj9G0DHRrNiYjEV.jpeg', 'App\\ProductVariation', 1122, NULL, NULL),
(1832, NULL, '2020-12-10 16:19:22', '2020-12-10 16:19:22', 'https://theluxurysale.com/images/products/tDGOI723jUPou9c6QfAXv7EmCLsbBaDRpC1MhRJm.jpeg', 'App\\ProductVariation', 1122, NULL, NULL),
(1833, NULL, '2020-12-10 16:19:22', '2020-12-10 16:19:22', 'https://theluxurysale.com/images/products/FGWIyYLAngpj2PkGzZ8nMW7QMBHrPGrGh7jp4NlJ.jpeg', 'App\\ProductVariation', 1122, NULL, NULL);
INSERT INTO `images` (`id`, `parent_id`, `created_at`, `updated_at`, `image`, `imageable_type`, `imageable_id`, `x_pos`, `y_pos`) VALUES
(1834, NULL, '2020-12-10 16:19:22', '2020-12-10 16:19:22', 'https://theluxurysale.com/images/products/1TLIQNcct44drXBG4fg9NNMOYd9uG6ke2sdwBhnM.jpeg', 'App\\ProductVariation', 1122, NULL, NULL),
(1835, NULL, '2020-12-10 16:29:07', '2020-12-10 16:29:07', 'https://theluxurysale.com/images/products/1epMEYY6mjrSivyCPbKSYj9bxvS3qcudfjVEYx63.jpeg', 'App\\ProductVariation', 1124, NULL, NULL),
(1836, NULL, '2020-12-10 16:29:07', '2020-12-10 16:29:07', 'https://theluxurysale.com/images/products/TnEEe6RJfgkRWHJmtZAGJzYuDKOZ5bRwgUhDkHeJ.jpeg', 'App\\ProductVariation', 1124, NULL, NULL),
(1837, NULL, '2020-12-10 16:29:07', '2020-12-10 16:29:07', 'https://theluxurysale.com/images/products/enH2XvlBt99ENrjpckwbg9SWKlcjtvbh8dXWg52j.jpeg', 'App\\ProductVariation', 1124, NULL, NULL),
(1838, NULL, '2020-12-10 16:29:07', '2020-12-10 16:29:07', 'https://theluxurysale.com/images/products/8TDc9QPkN39PERelbLqfqvmYBWLJjJOtHKfNbMsD.jpeg', 'App\\ProductVariation', 1124, NULL, NULL),
(1839, NULL, '2020-12-10 16:48:45', '2020-12-10 16:48:45', 'https://theluxurysale.com/images/products/6fNoJHyf2uCGkteRgSGEPpZeLaQaGJE7BjiU680U.jpeg', 'App\\ProductVariation', 1126, NULL, NULL),
(1840, NULL, '2020-12-10 16:48:45', '2020-12-10 16:48:45', 'https://theluxurysale.com/images/products/II6kUobpILtMrx6dQJvXTQOyPrk9LwhaMGZB5b5t.jpeg', 'App\\ProductVariation', 1126, NULL, NULL),
(1841, NULL, '2020-12-10 16:48:45', '2020-12-10 16:48:45', 'https://theluxurysale.com/images/products/hPcKLgqCsoeFvzhObI0aJl44kVTgbTtmRngheP8q.jpeg', 'App\\ProductVariation', 1126, NULL, NULL),
(1842, NULL, '2020-12-10 16:48:45', '2020-12-10 16:48:45', 'https://theluxurysale.com/images/products/ecQq8XBGtpS9D7ew2ppNJHZSbABMzp1YognwhoLY.jpeg', 'App\\ProductVariation', 1126, NULL, NULL),
(1843, NULL, '2020-12-10 16:52:52', '2020-12-10 16:52:52', 'https://theluxurysale.com/images/products/LxR1KQHnTvs1ryOS0gTMEqAkchTqla5USeCjGn1T.jpeg', 'App\\ProductVariation', 1128, NULL, NULL),
(1844, NULL, '2020-12-10 16:52:52', '2020-12-10 16:52:52', 'https://theluxurysale.com/images/products/XILgSrDUeM4YSGXIV2IKoSVhTbGXaSFUXAQNEXph.jpeg', 'App\\ProductVariation', 1128, NULL, NULL),
(1845, NULL, '2020-12-10 16:52:52', '2020-12-10 16:52:52', 'https://theluxurysale.com/images/products/i6X6Iwp6KHyAX7y27MNIwiMUdKXf7EUNLdURmWUa.jpeg', 'App\\ProductVariation', 1128, NULL, NULL),
(1846, NULL, '2020-12-10 16:52:52', '2020-12-10 16:52:52', 'https://theluxurysale.com/images/products/YELGX5PDt48dDhCpSCPboFhG28E5aVleYbIu6OMm.jpeg', 'App\\ProductVariation', 1128, NULL, NULL),
(1847, NULL, '2020-12-10 16:58:41', '2020-12-10 16:58:41', 'https://theluxurysale.com/images/products/Yk2eto7PtsQsJsAhcLiD8KawL7RWKJCwinHjPTRC.jpeg', 'App\\ProductVariation', 1130, NULL, NULL),
(1848, NULL, '2020-12-10 16:58:41', '2020-12-10 16:58:41', 'https://theluxurysale.com/images/products/HgazSuhmlVfSo4pGFzhH5CWLtuZAUvvYowdMfkFe.jpeg', 'App\\ProductVariation', 1130, NULL, NULL),
(1849, NULL, '2020-12-10 16:58:41', '2020-12-10 16:58:41', 'https://theluxurysale.com/images/products/FkBeqsXhPOZ7PdjEgcgJigiRN89DXN28yWAOji65.jpeg', 'App\\ProductVariation', 1130, NULL, NULL),
(1850, NULL, '2020-12-10 16:58:41', '2020-12-10 16:58:41', 'https://theluxurysale.com/images/products/paaNwIvnTHk965hZ9RjQFrAGyUhFHTgjExMSdSEk.jpeg', 'App\\ProductVariation', 1130, NULL, NULL),
(1851, NULL, '2020-12-10 17:01:58', '2020-12-10 17:01:58', 'https://theluxurysale.com/images/products/0s7xCtmrJf36E6LwQOeYm3IsyVTBWaJVQDQFMWzp.jpeg', 'App\\ProductVariation', 1132, NULL, NULL),
(1852, NULL, '2020-12-10 17:01:58', '2020-12-10 17:01:58', 'https://theluxurysale.com/images/products/PwbyY5zXdnz0mdGq1SQTzRGvTZtv0dLFS6KfLoqR.jpeg', 'App\\ProductVariation', 1132, NULL, NULL),
(1853, NULL, '2020-12-10 17:01:58', '2020-12-10 17:01:58', 'https://theluxurysale.com/images/products/zXLXUws99WA9328ArkKWMyi5JW69103R4QwiuU3a.jpeg', 'App\\ProductVariation', 1132, NULL, NULL),
(1854, NULL, '2020-12-10 17:01:58', '2020-12-10 17:01:58', 'https://theluxurysale.com/images/products/Adi5hxXT7yrbP6K7AKGQqrmfg28FlsNJ3jQxXPds.jpeg', 'App\\ProductVariation', 1132, NULL, NULL),
(1855, NULL, '2020-12-10 17:07:12', '2020-12-10 17:07:12', 'https://theluxurysale.com/images/products/eKGoGyXVOKDng8NdwAUQ28bqqulNRi5hsSGRsqR2.jpeg', 'App\\ProductVariation', 1134, NULL, NULL),
(1856, NULL, '2020-12-10 17:07:12', '2020-12-10 17:07:12', 'https://theluxurysale.com/images/products/pN7l0pDSR6ALAs3kDfqQkM5akOBeyOoGwrUOUlIH.jpeg', 'App\\ProductVariation', 1134, NULL, NULL),
(1857, NULL, '2020-12-10 17:07:12', '2020-12-10 17:07:12', 'https://theluxurysale.com/images/products/tUTe5w7Aq4fNqte3lqh9U7j2KyC8lAxKz1rNHyd4.jpeg', 'App\\ProductVariation', 1134, NULL, NULL),
(1858, NULL, '2020-12-10 17:07:12', '2020-12-10 17:07:12', 'https://theluxurysale.com/images/products/bFuPE1Cv93nm0JmIYCjE0PEjxzncdsumjAsgLdx9.jpeg', 'App\\ProductVariation', 1134, NULL, NULL),
(1859, NULL, '2020-12-10 17:27:24', '2020-12-10 17:27:24', 'https://theluxurysale.com/images/products/r6KA4z3Y7jxdnhEksEblvJHvs4dLii0FKPS7B3qc.jpeg', 'App\\ProductVariation', 1136, NULL, NULL),
(1860, NULL, '2020-12-10 17:27:24', '2020-12-10 17:27:24', 'https://theluxurysale.com/images/products/z7SBOsVpZfpzXJM5c0gQmo6usFTfJhDBtsqeU5CV.jpeg', 'App\\ProductVariation', 1136, NULL, NULL),
(1861, NULL, '2020-12-10 17:27:24', '2020-12-10 17:27:24', 'https://theluxurysale.com/images/products/D5kAnObWamlIRvwMXZTYSekAkWl5s6z4siWCajvG.jpeg', 'App\\ProductVariation', 1136, NULL, NULL),
(1862, NULL, '2020-12-10 17:27:24', '2020-12-10 17:27:24', 'https://theluxurysale.com/images/products/2tnIixoG23jJOIiFbBkBFMxG9YlSq5mDpVTMQiYz.jpeg', 'App\\ProductVariation', 1136, NULL, NULL),
(1863, NULL, '2020-12-10 17:33:36', '2020-12-10 17:33:36', 'https://theluxurysale.com/images/products/tK3NbfvdFsn4sws3qC9mlKBNqDiJAB5eI535nCj7.jpeg', 'App\\ProductVariation', 1138, NULL, NULL),
(1864, NULL, '2020-12-10 17:33:36', '2020-12-10 17:33:36', 'https://theluxurysale.com/images/products/pwAYiUVKKzdfhPaL4niFAqLygzE8o54oipapDYqv.jpeg', 'App\\ProductVariation', 1138, NULL, NULL),
(1865, NULL, '2020-12-10 17:33:36', '2020-12-10 17:33:36', 'https://theluxurysale.com/images/products/H6x4L3QG3a5MwGWk40WtQs0vmUYGLkKEWjPmioh5.jpeg', 'App\\ProductVariation', 1138, NULL, NULL),
(1866, NULL, '2020-12-10 17:33:36', '2020-12-10 17:33:36', 'https://theluxurysale.com/images/products/09rfJKguIL6wVIiUW51Pzj15CTE0n9e2h0ro9Mu0.jpeg', 'App\\ProductVariation', 1138, NULL, NULL),
(1867, NULL, '2020-12-10 22:02:45', '2020-12-10 22:02:45', 'https://theluxurysale.com/images/products/uia63hN6vr4EIgjPh0n87ZqsLr2XsjRf99XAvkyN.jpeg', 'App\\ProductVariation', 1140, NULL, NULL),
(1868, NULL, '2020-12-10 22:02:45', '2020-12-10 22:02:45', 'https://theluxurysale.com/images/products/4j1oAClZxs2NHRVGnjzXkRaFwA9sD2D1tTJjydg7.jpeg', 'App\\ProductVariation', 1140, NULL, NULL),
(1869, NULL, '2020-12-10 22:02:45', '2020-12-10 22:02:45', 'https://theluxurysale.com/images/products/WeXckeiazddbLvBx4DeKgGGjEkiVRLsQMdOXefeM.jpeg', 'App\\ProductVariation', 1140, NULL, NULL),
(1870, NULL, '2020-12-10 22:02:45', '2020-12-10 22:02:45', 'https://theluxurysale.com/images/products/aoWcJbvld6GvAUZg5mjwQTu7106Mi2Zftcu96cIS.jpeg', 'App\\ProductVariation', 1140, NULL, NULL),
(1871, NULL, '2020-12-10 22:09:45', '2020-12-10 22:09:45', 'https://theluxurysale.com/images/products/a4vEFmyPVHXYrnoraGcqU4Oep5DidC9M03GnAFqO.jpeg', 'App\\ProductVariation', 1142, NULL, NULL),
(1872, NULL, '2020-12-10 22:09:45', '2020-12-10 22:09:45', 'https://theluxurysale.com/images/products/biwETK6bpGa0QguMeToCWZSkoXPsfguf1kq9q4By.jpeg', 'App\\ProductVariation', 1142, NULL, NULL),
(1873, NULL, '2020-12-10 22:09:45', '2020-12-10 22:09:45', 'https://theluxurysale.com/images/products/44uv7L6MRTDvc1b72mo9JETNiJsrvT6kmFH9qqZV.jpeg', 'App\\ProductVariation', 1142, NULL, NULL),
(1874, NULL, '2020-12-10 22:09:45', '2020-12-10 22:09:45', 'https://theluxurysale.com/images/products/yJbZ0XQvwK30dN9TBTOjSxlmhlfNPuAhyj97VqxW.jpeg', 'App\\ProductVariation', 1142, NULL, NULL),
(1875, NULL, '2020-12-10 22:18:52', '2020-12-10 22:18:52', 'https://theluxurysale.com/images/products/yYMQD1E8GhIiVtXcZmvxEYpLv2Qd4pFEcDgP3Zpv.jpeg', 'App\\ProductVariation', 1144, NULL, NULL),
(1876, NULL, '2020-12-10 22:18:52', '2020-12-10 22:18:52', 'https://theluxurysale.com/images/products/UZk2BQDStnmk0ymJp6kfL5pFHONLv2A5oGY4EHW0.jpeg', 'App\\ProductVariation', 1144, NULL, NULL),
(1877, NULL, '2020-12-10 22:18:52', '2020-12-10 22:18:52', 'https://theluxurysale.com/images/products/D9mf4JLsNCNP1nsxOjkYFYm9RB3KWsUkWpt749L5.jpeg', 'App\\ProductVariation', 1144, NULL, NULL),
(1878, NULL, '2020-12-10 22:18:52', '2020-12-10 22:18:52', 'https://theluxurysale.com/images/products/8SYAy53No7f0jCl4kgndT5Ss0EyAofY0Ma96FUED.jpeg', 'App\\ProductVariation', 1144, NULL, NULL),
(1879, NULL, '2020-12-10 22:22:52', '2020-12-10 22:22:52', 'https://theluxurysale.com/images/products/HiDZ7xGF9fmTSWoa5J8uZDa6tJdKogN22921Wo1x.jpeg', 'App\\ProductVariation', 1146, NULL, NULL),
(1880, NULL, '2020-12-10 22:22:52', '2020-12-10 22:22:52', 'https://theluxurysale.com/images/products/JnSKeqMtSRkqewmMf3TcTeQbpRyvr53DOkpMX4UZ.jpeg', 'App\\ProductVariation', 1146, NULL, NULL),
(1881, NULL, '2020-12-10 22:22:52', '2020-12-10 22:22:52', 'https://theluxurysale.com/images/products/IJRQfMPe5JQXS54TFTqlBxT2YKYHwRWpYqGWZJJG.jpeg', 'App\\ProductVariation', 1146, NULL, NULL),
(1882, NULL, '2020-12-10 22:22:52', '2020-12-10 22:22:52', 'https://theluxurysale.com/images/products/o1ygRgzA9BIRGli2XywsUcqPKOgd5Ov1gMQjGnJC.jpeg', 'App\\ProductVariation', 1146, NULL, NULL),
(1887, NULL, '2020-12-10 22:31:19', '2020-12-10 22:31:19', 'https://theluxurysale.com/images/products/kaLLv0C8U5REDvnVDrA5lLkgJqECaSo8BFfpz0I3.jpeg', 'App\\ProductVariation', 1148, NULL, NULL),
(1890, NULL, '2020-12-11 00:57:33', '2020-12-11 00:57:33', 'https://theluxurysale.com/images/products/3Psns92ZkTWMSNefMcCYKxbUhK5mM0BJT2S9UArF.jpeg', 'App\\ProductVariation', 1150, NULL, NULL),
(1886, NULL, '2020-12-10 22:31:19', '2020-12-10 22:31:19', 'https://theluxurysale.com/images/products/XjklKygusrevsEQpabPSo5foL23zi52JdEc5zwa8.jpeg', 'App\\ProductVariation', 1148, NULL, NULL),
(1888, NULL, '2020-12-10 22:31:19', '2020-12-10 22:31:19', 'https://theluxurysale.com/images/products/Gx2oppYOMLI7iHf3pnqMq0x7BXE0HpU1TDljeixh.jpeg', 'App\\ProductVariation', 1148, NULL, NULL),
(1889, NULL, '2020-12-10 22:31:19', '2020-12-10 22:31:19', 'https://theluxurysale.com/images/products/gjd6vaKVYE73ToR1gNQ15A3ojYk00r5KKuZu8vWV.jpeg', 'App\\ProductVariation', 1148, NULL, NULL),
(1891, NULL, '2020-12-11 00:57:33', '2020-12-11 00:57:33', 'https://theluxurysale.com/images/products/u9wp6kBqZC9Ql5m1FtSLeGXqOJPxBdj5KG8mqKFS.jpeg', 'App\\ProductVariation', 1150, NULL, NULL),
(1892, NULL, '2020-12-11 00:57:33', '2020-12-11 00:57:33', 'https://theluxurysale.com/images/products/AcR5IsyrtKf5IkM0hW203qqDm5NCvItAYNgvwbCa.jpeg', 'App\\ProductVariation', 1150, NULL, NULL),
(1893, NULL, '2020-12-12 13:43:45', '2020-12-12 13:43:45', 'https://theluxurysale.com/images/products/r4mN1uM6k4mOI8Wbv4ECUyVuOfH6njDfXcdgspJG.jpeg', 'App\\ProductVariation', 1152, NULL, NULL),
(1894, NULL, '2020-12-12 13:43:45', '2020-12-12 13:43:45', 'https://theluxurysale.com/images/products/0jSa19HL7ROGS9Q9tPd02m0K1mq0ZQ5HCqRyilVH.jpeg', 'App\\ProductVariation', 1152, NULL, NULL),
(1895, NULL, '2020-12-12 13:43:45', '2020-12-12 13:43:45', 'https://theluxurysale.com/images/products/Y8hKXykMeaHovOKdksqFscXaLGSOWv7rVRFW0w6H.jpeg', 'App\\ProductVariation', 1152, NULL, NULL),
(1896, NULL, '2020-12-12 13:43:45', '2020-12-12 13:43:45', 'https://theluxurysale.com/images/products/W4qklqOnFvzyjgaBPDtowMDc3FsTs5PlxJwneWlw.jpeg', 'App\\ProductVariation', 1152, NULL, NULL),
(1897, NULL, '2020-12-12 14:27:41', '2020-12-12 14:27:41', 'https://theluxurysale.com/images/products/Mt8SQvkRYO5Itm0McxuHtmh1IOwNuKq8mknuYa0e.jpeg', 'App\\ProductVariation', 1154, NULL, NULL),
(1898, NULL, '2020-12-12 14:27:41', '2020-12-12 14:27:41', 'https://theluxurysale.com/images/products/hTehakTeP8cBiZW53VZJIUqz4qF0Ts68qWkiJMXl.jpeg', 'App\\ProductVariation', 1154, NULL, NULL),
(1899, NULL, '2020-12-12 14:27:41', '2020-12-12 14:27:41', 'https://theluxurysale.com/images/products/IeRumoDDhPVNKXMpOefqwntVgfgVzwnf6NFGNiZi.jpeg', 'App\\ProductVariation', 1154, NULL, NULL),
(1900, NULL, '2020-12-12 14:27:41', '2020-12-12 14:27:41', 'https://theluxurysale.com/images/products/mT22O4MyXbhsGjOfAwW429UBEFfAkqt65PYIec7T.jpeg', 'App\\ProductVariation', 1154, NULL, NULL),
(1901, NULL, '2020-12-12 14:39:31', '2020-12-12 14:39:31', 'https://theluxurysale.com/images/products/w7OuLub9JWg8qTVIV4LLjtFCPeToH00iYh34r4nY.jpeg', 'App\\ProductVariation', 1156, NULL, NULL),
(1902, NULL, '2020-12-12 14:39:31', '2020-12-12 14:39:31', 'https://theluxurysale.com/images/products/ks8xOzw0bH7BlJffBgo9bKZcmpgBefeGe6QHCyh7.jpeg', 'App\\ProductVariation', 1156, NULL, NULL),
(1903, NULL, '2020-12-12 14:39:31', '2020-12-12 14:39:31', 'https://theluxurysale.com/images/products/hX73Hb4nlr9kLcT2Q3m4hW8sB314aNhvxdVzmlwE.jpeg', 'App\\ProductVariation', 1156, NULL, NULL),
(1904, NULL, '2020-12-12 14:39:31', '2020-12-12 14:39:31', 'https://theluxurysale.com/images/products/TTWiUvKvstXxRkcgxStFC7TcRLg2ONmGQuZzadaq.jpeg', 'App\\ProductVariation', 1156, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `custom_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `same_page` tinyint(1) NOT NULL DEFAULT 1,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog` tinyint(1) NOT NULL DEFAULT 0,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `x_pos` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `y_pos` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `teaser` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`id`, `title`, `slug`, `description`, `created_at`, `updated_at`, `parent_id`, `sort_order`, `custom_link`, `same_page`, `user_id`, `name`, `blog`, `image`, `x_pos`, `y_pos`, `teaser`) VALUES
(8, 'Top Categories', 'top-categories', NULL, '2020-04-30 14:59:11', '2020-10-10 04:09:27', NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, '40', '40', NULL),
(9, 'Infomation', 'infomation', NULL, '2020-04-30 14:59:27', '2020-04-30 14:59:27', NULL, NULL, NULL, 1, NULL, NULL, 0, NULL, NULL, NULL, NULL),
(10, 'Legal', 'legal', NULL, '2020-04-30 14:59:42', '2020-05-02 22:33:21', NULL, NULL, NULL, 1, NULL, NULL, 0, NULL, NULL, NULL, NULL),
(13, 'Men', 'men', NULL, '2020-04-30 15:39:30', '2020-10-27 15:50:31', 8, NULL, 'https://www.theluxurysale.com/products/men', 0, NULL, NULL, 0, NULL, '30', '50', NULL),
(14, 'Women', 'women', NULL, '2020-04-30 15:40:00', '2020-10-27 15:51:31', 8, NULL, 'https://www.theluxurysale.com/products/women', 0, NULL, NULL, 0, NULL, '50', '50', NULL),
(16, 'About us', 'about-us', '<p>We are Nigeria&#39;s largest luxury online store, we have been working for 10 years with high end fashion stores, and now we have a clear purpose. We want you to feel luxury all around you, giving you access to a huge assortment of best historical brands and very rare and antique items at the best possible price.</p>\r\n\r\n<p>Our website is easy to browse, user friendly and very secured, you can subcribe to our newsletters, you will constantly receive the latest updates and our best offers and sensitive data will be protected and will not be shared with any other third parties.</p>\r\n\r\n<p>Enjoy THELUXURYSALE &amp;amp; Thanks.</p>', '2020-04-30 15:44:35', '2020-12-11 20:58:20', 9, NULL, NULL, 0, NULL, NULL, 0, 'https://www.theluxurysale.com/images/banners/yeNAwmAFsCflWhM3cjO9dxlJGXTlrV2OJsqL6EN2.jpeg', NULL, NULL, NULL),
(17, 'Shipping & Delivery', 'shipping-delivery', '<div>\r\n<div class=\"_4de54_bOq9e\">\r\n<div class=\"ed8f5_2tEMb\">\r\n<div class=\"_0d805_fXlwk\">\r\n<div class=\"_59b41_1SDd-\" id=\"section-1\">\r\n<ul>\r\n	<li>\r\n	<h2>How much are the delivery charges?</h2>\r\n	</li>\r\n</ul>\r\n\r\n<div class=\"b2076_VX1cQ\">\r\n<p>Products sold directly by Theluxurysale are purchased from authorized distributors. Some of the Products are covered under a manufacturer warranty.</p>\r\n\r\n<p>We also offer a standard 7 day return policy for eligible items in case you need to make a return.</p>\r\n\r\n<p>To return any items bought on Theluxurysale.com, ensure the item is in line with the conditions in the Return Policy. All items have free insurance coverage against theft and damage during transit.</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"_59b41_1SDd-\" id=\"section-2\">\r\n<ul>\r\n	<li>\r\n	<h2>Are all items purchased online covered by warranty?</h2>\r\n	</li>\r\n</ul>\r\n\r\n<div class=\"b2076_VX1cQ\">\r\n<p>Products sold directly by Theluxurysale are purchased from authorized distributors. Some of the Products are covered under a manufacturer warranty.</p>\r\n\r\n<p>We also offer a standard 7 day return policy for eligible items in case you need to make a return.</p>\r\n\r\n<p>To return any items bought on Theluxurysale.com, ensure the item is in line with the conditions in the Return Policy.</p>\r\n\r\n<p>All items have free insurance coverage against theft and damage during transit.</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"_59b41_1SDd-\" id=\"section-3\">\r\n<ul>\r\n	<li>\r\n	<h2>How will the delivery be done?</h2>\r\n	</li>\r\n</ul>\r\n\r\n<div class=\"b2076_VX1cQ\">\r\n<p>We process most of our deliveries through DHL, OHRAM LOGISTICS, GIG Logistics, USPS.</p>\r\n\r\n<p>We recommend you pre-pay to Theluxurysale.com (via Paystack, or Bank Deposit/Transfer) for your order in order to take advantage of our Buyer Protection Program.</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"_59b41_1SDd-\" id=\"section-4\">\r\n<ul>\r\n	<li>\r\n	<h2>What is the estimated delivery time?</h2>\r\n	</li>\r\n</ul>\r\n\r\n<div class=\"b2076_VX1cQ\">\r\n<p>Standard delivery time is 24 hours however, this may vary by location and even product.</p>\r\n\r\n<p>Delivery time for products are usually indicated on the product detail page.</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"_59b41_1SDd-\" id=\"section-5\">\r\n<ul>\r\n	<li>\r\n	<h2>Does Theluxurysale deliver internationally?</h2>\r\n	</li>\r\n</ul>\r\n\r\n<div class=\"b2076_VX1cQ\">\r\n<p>Theluxurysale.com deliver items internationally.</p>\r\n\r\n<p>You are more than welcome to make your purchases on our site from anywhere in the world.</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"_59b41_1SDd-\" id=\"section-6\">\r\n<ul>\r\n	<li>\r\n	<h2>What about warranty &amp; hidden costs?</h2>\r\n	</li>\r\n</ul>\r\n\r\n<div class=\"b2076_VX1cQ\">\r\n<p>There are no extra taxes, hidden costs or additional dispatch charges.</p>\r\n\r\n<p>The price mentioned on the website is the final price, what you see is what you pay. Our prices are all inclusive, all taxes are included with the list prices.</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"_59b41_1SDd-\" id=\"section-7\">\r\n<ul>\r\n	<li>\r\n	<h2>Can my order be delivered the same day I order?</h2>\r\n	</li>\r\n</ul>\r\n\r\n<div class=\"b2076_VX1cQ\">\r\n<p>Yes it can. However, this depends on the product ordered and the location for delivery. You can identify such products at checkout.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', '2020-04-30 15:45:12', '2020-12-13 14:39:18', 9, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL),
(19, 'Contact Us', 'contact-us', '<div class=\"col-contact-info col-sm-6 col-xs-12\">\r\n<h4>Contact Information</h4>\r\n\r\n<p>If you would like to talk to us about your order or you have a question, please get in touch. Fill in our contact form and we&rsquo;ll get right back to you.<br />\r\nWhether you&rsquo;re looking to discuss a new fashion project or simply say hello, we&rsquo;d love to hear from you.</p>\r\n\r\n<h4>Phone:</h4>\r\n\r\n<p>+2349043111111, WAT Zone</p>\r\n\r\n<h4>Email:</h4>\r\n\r\n<p><a href=\"mailto:info@theluxurysale.com\">info@theluxurysale.com</a></p>\r\n</div>\r\n\r\n<div class=\"col-sm-6 col-xs-12 form-area\"><div class=\"page-title\"><h1>Contact Us</h1></div> <form action=\"/contact/store\" id=\"contact-form\" method=\"post\" class=\"form-group\"><div class=\"bold field\">Name\r\n<div class=\"control\"><input name=\"full_name\" required=\"required\" type=\"text\" class=\"form-control\"></div></div> <div class=\"bold required\">Email\r\n<div class=\"control\">\r\n<input name=\"email\" required=\"required\" type=\"email\" class=\"form-control\"></div></div> \r\n \r\n<div class=\"bold comment required\">What’s on your mind?\r\n<div class=\"control\"><textarea name=\"comment\" required=\"required\" rows=\"8\" class=\"form-control\"></textarea></div></div> <div class=\"form-footer text-right\"><button type=\"submit\" class=\"btn btn-rose btn-round  btn-fill\">Submit</button></div></form></div>', '2020-04-30 15:46:00', '2020-12-21 19:45:24', 9, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL),
(27, 'Sounds & Tvs', 'sounds-tvs', '<p>fdsfg</p>', '2020-05-02 22:43:08', '2020-12-15 13:20:45', 8, 1, 'https://www.theluxurysale.com/products/sounds-tvs', 0, NULL, NULL, 0, NULL, NULL, NULL, NULL),
(28, 'Interiors', 'interiors', '<p>dfgfhg</p>', '2020-05-02 22:44:11', '2020-12-15 13:22:27', 8, 1, 'https://www.theluxurysale.com/products/interiors', 0, NULL, NULL, 0, NULL, NULL, NULL, NULL),
(30, 'Terms & Conditions', 'terms-conditions', '<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:16pt\"><span style=\"color:#434343\">TERMS OF SERVICE</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">Please carefully read the following Terms of Use before using the <a href=\"http://Theluxurysale.com\">Theluxurysale.com</a> Website (the &ldquo;Site&rdquo;). By accessing this Site, you agree to be bound by these Terms of Use. These Terms of Use may be updated from time to time. Accordingly, you should check the date of the Terms of Use (which appear at the end of this document) and review any changes since the last version. If at any time you do not agree to these Terms of Use, please do not use this Site.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">This Web site is operated by THELUXURYSALE LIMITED (&ldquo;Theluxurysale&rdquo;). Throughout the site, the terms &ldquo;we&rdquo;, &ldquo;us&rdquo; and &ldquo;our&rdquo; refer to </span></span>Theluxurysale.</p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">Theluxurysale offers this Website, including all information, tools and services available from this site, to you, the user, conditioned upon your acceptance of all the terms, conditions, policies and notices stated here. Your continued use of this site constitutes your agreement to these Terms of Use.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Accuracy, Completeness and Timeliness of Information on This Site</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">We are not responsible if information made available on this site is not accurate, complete or current. The material on this site is provided for general information only and should not be relied upon or used as the sole basis for making decisions without consulting primary, more accurate, more complete or timelier sources of information. Any reliance on the material on this site is at your own risk. We reserve the right to modify the contents of this site at any time, but we have no obligation to update any information on the site. You agree that it is your responsibility to monitor changes to the site.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Orders, Prohibition on Reselling, and Price</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">The information on this site does not constitute a binding offer to sell products described on the site or to make such products available in your area. We reserve the right at any time after receipt of your order to accept or decline your order, or any portion thereof, in our sole discretion, even after your receipt of an order confirmation or after your credit card has been charged. You may not purchase any item from this site for resale by you or any other person, and you may not resell any item purchased from this site. In the event a product is listed at an incorrect price, we have the right to refuse or cancel orders placed for the product listed at the incorrect price, regardless of whether the order has been confirmed or your credit card charged. If your credit card has already been charged for the purchase and your order is cancelled, we will issue a credit to your credit card account.</span></span></p>\r\n\r\n<h3 style=\"color:#222222; font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Product Information</span></span></strong></h3>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">Select products can be found in some stores in Nigeria while supplies last. In some cases, products displayed for sale on the site may not be available in stores. The particular technical specifications and settings of your computer and its display could affect the accuracy of its display of the colours of products offered on the site</span></span></p>\r\n\r\n<h3 style=\"color:#222222; font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Use of Material on the Site</span></span></strong></h3>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">All content on this site (including, without limitation, text, design, graphics, logos, icons, images, audio clips, downloads, interfaces, code and software, as well as the selection and arrangement thereof), is the exclusive property of and owned by Theluxurysale, its licensors or its content providers and is protected by copyright, trademark and other applicable laws. You may access, copy, download and print the material contained on the site for your personal and non-commercial use, provided you do not modify or delete any copyright, trademark or other proprietary notice that appears on the material you access, copy, download or print. Any other use of content on the site, including but not limited to the modification, distribution, transmission, performance, broadcast, publication, uploading, licensing, reverse engineering, transfer or sale of, or the creation of derivative works from, any material, information, software, products or services obtained from the site, or use of the site for purposes competitive to </span></span>Theluxurysale<span style=\"font-size:10pt\"><span style=\"color:#434343\">, is expressly prohibited. Theluxurysale reserves the right to refuse or cancel any person&rsquo;s registration for this site, remove any person from this site or prohibit any person from using this site for any reason whatsoever. Theluxurysale, or its licensors or content providers, retain full and complete title to the material provided on the site, including all associated intellectual property rights, and provide this material to you under a license that is revocable at any time in Theluxurysale sole discretion. Theluxurysale neither warrants nor represents that your use of materials on this site will not infringe rights of third parties not affiliated with Theluxurysale.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">You may not use contact information provided on the site for unauthorized purposes, including marketing. You may not use any hardware or software intended to damage or interfere with the proper working of the site or to surreptitiously intercept any system, data or personal information from the site. You agree not to interrupt or attempt to interrupt the operation of the site in any way. Theluxurysale reserves the right, in its sole discretion, to limit or terminate your access to or use of the site at any time without notice. You are personally liable for any orders that you place or charges or other liabilities that you incur prior to termination. Termination of your access or use will not waive or affect any other right or relief to which Theluxurysale may be entitled, at law or in equity.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Material You Submit</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">You acknowledge that you are responsible for any material you may submit via the site, including the legality, reliability, appropriateness, originality and copyright of any such material. You may not upload to, distribute or otherwise publish through this site any content that (i) is false, fraudulent, libelous, defamatory, obscene, threatening, invasive of privacy or publicity rights, infringing on intellectual property rights, abusive, illegal or otherwise objectionable; (ii) may constitute or encourage a criminal offense, violate the rights of any party or otherwise give rise to liability or violate any law; or (iii) may contain software viruses, political campaigning, chain letters, mass mailings, or any form of spam. You may not use a false email address or other identifying information, impersonate any person or entity or otherwise mislead as to the origin of any content. You may not upload commercial content onto the site.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">If you do submit material, and unless we indicate otherwise, you grant Theluxurysale and its affiliates a nonexclusive, royalty-free, perpetual, irrevocable and fully sub licensable right to use, reproduce, modify, adapt, publish, translate, create derivative works from, distribute and display such material throughout the world in any media. You grant Theluxurysale and its affiliates the right to use the name you submit in connection with such material, if they so choose. All personal information provided via this site will be handled in accordance with the sites online Privacy Notice. You represent and warrant that you own or otherwise control all the rights to the content you post; that the content is accurate; that use of the content you supply does not violate any provision herein and will not cause injury to any person or entity; and that you will indemnify Theluxurysale for all claims resulting from content you supply.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Conduct on the Site</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">Some features that may be available on this site require registration. By registering at and in consideration of your use of the site you agree to provide true, accurate, current and complete information about yourself.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">Some features on this site require use of a password. You are responsible for protecting your password. You agree that you will be responsible for any and all statements made, and acts or omissions that occur, through the use of your password. If you have any reason to believe or become aware of any loss, theft or unauthorized use of your password, notify Theluxurysale immediately. Theluxurysale may assume that any communications Theluxurysale receives under your password have been made by you unless Theluxurysale receives notice otherwise.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">You or third parties acting on your behalf are not allowed to frame this site or use our proprietary marks as meta tags, without our written consent. These marks include, but are not limited to, &ldquo;Theluxurysale&rdquo;. You may not use frames or utilize framing techniques or technology to enclose any content included on the site without Theluxurysale express written consent. Further, you may not utilize any site content in any meta tags or any other &ldquo;hidden text&rdquo; techniques or technologies without Theluxurysale express written consent.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Links</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">This site may contain links to other Web sites, some of which are operated by Theluxurysale or its affiliates and others of which are operated by third parties. These links are provided as a convenience to you and as an additional avenue of access to the information contained therein. We have not necessarily reviewed all the information on those other sites and are not responsible for the content of those or any other sites or any products or services that may be offered through those or any other sites. Inclusion of links to other sites should not be viewed as an endorsement of the content of linked sites. Different terms and conditions may apply to your use of any linked sites. Theluxurysale is not responsible for any losses, damages or other liabilities incurred as a result of your use of any linked sites.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Trademarks and Copyrights</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">Theluxurysale Platforms offer many ways to find, enjoy, and share content.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">Trademarks, logos and service marks displayed on this site are registered and unregistered trademarks of Theluxurysale. Their licensors or content providers, or other third parties. All of these trademarks, logos and service marks are the property of their respective owners. Nothing on this site shall be construed as granting, by implication, estoppel, or otherwise, any license or right to use any trademark, logo or service mark displayed on the site without the owner&rsquo;s prior written permission, except as otherwise described herein. Theluxurysale reserves all rights not expressly granted in and to the site and its content. This site and all of its content, including but not limited to text, design, graphics, interfaces and code, and the selection and arrangement thereof, is protected under the copyright laws of Nigeria and other countries.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Infringement Notice</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">We respect the intellectual property rights of others and request that you do the same. If you think your work has been copied in a manner that constitutes copyright infringement, you may notify us by emailing </span></span><a href=\"mailto:info@theluxurysale.com\">info@theluxurysale.com</a><span style=\"font-size:10pt\"><span style=\"color:#434343\"><a href=\"mailto:cc@theluxurysale.com \" rel=\"noreferrer\" style=\"color: rgb(17, 85, 204);\" target=\"_blank\"> </a></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">In order for us to more effectively assist you, the notification must include ALL of the following:</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">A physical or electronic signature of the copyright owner or the person authorized to act on the owners behalf; a description of the copyrighted work you claim has been infringed; information reasonably sufficient to locate the material in question on the site; your name, address, telephone number, e-mail address and all other information reasonably sufficient to permit Theluxurysale to contact you; a statement by you that you have a good faith belief that the disputed use is not authorized by the copyright owner, its agent or the law; and a statement by you, made under penalty of perjury, that the above information in your notice is accurate and that you are the copyright owner or are authorized to act on behalf of the copyright owner. Theluxurysale is under no obligation to post, forward, transmit, distribute or otherwise provide any material available on this site, including material you provide to us, and so we have an absolute right to remove any material from the site at our sole discretion at any time.</span></span></p>\r\n\r\n<p style=\"text-align:start\">&nbsp;</p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">DISCLAIMERS</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">YOUR USE OF THIS SITE IS AT YOUR SOLE RISK. THE <span style=\"font-family:Arial,Helvetica,sans-serif\">SITE </span>IS PROVIDED ON AN &ldquo;AS IS&rdquo; AND &ldquo;AS AVAILABLE&rdquo; BASIS. WE RESERVE THE RIGHT TO RESTRICT OR TERMINATE YOUR ACCESS TO THE SITE OR ANY FEATURE OR PART THEREOF AT ANY TIME. THELUXURYSALE EXPRESSLY DISCLAIMS ALL WARRANTIES OF ANY KIND, WHETHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE AND ANY WARRANTIES THAT MATERIALS ON THE SITE ARE NON-INFRINGING, AS WELL AS WARRANTIES IMPLIED FROM A COURSE OF PERFORMANCE OR COURSE OF DEALING; THAT ACCESS TO THE SITE WILL BE UNINTERRUPTED OR ERROR-FREE; THAT THE SITE WILL BE SECURE; THAT THE SITE OR THE SERVER THAT MAKES THE SITE AVAILABLE WILL BE VIRUS-FREE; OR THAT INFORMATION ON THE SITE WILL BE COMPLETE, ACCURATE OR TIMELY. IF YOU DOWNLOAD ANY MATERIALS FROM THIS SITE, YOU DO SO AT YOUR OWN DISCRETION AND RISK. YOU WILL BE SOLELY RESPONSIBLE FOR ANY DAMAGE TO YOUR COMPUTER SYSTEM OR LOSS OF DATA THAT RESULTS FROM THE DOWNLOAD OF ANY SUCH MATERIALS. NO ADVICE OR INFORMATION, WHETHER ORAL OR WRITTEN, OBTAINED BY YOU FROM THELUXURYSALE OR THROUGH OR FROM THE SITE SHALL CREATE ANY WARRANTY OF ANY KIND. THELUXURYSALE DOES NOT MAKE ANY WARRANTIES OR REPRESENTATIONS REGARDING THE USE OF THE MATERIALS ON THIS SITE IN TERMS OF THEIR COMPLETENESS, CORRECTNESS, ACCURACY, ADEQUACY, USEFULNESS, TIMELINESS, RELIABILITY OR OTHERWISE.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">IN CERTAIN JURISDICTIONS, THE LAW MAY NOT PERMIT THE DISCLAIMER OF WARRANTIES, SO THE ABOVE DISCLAIMER MAY NOT APPLY TO YOU.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">LIMITATION OF LIABILITY</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">YOU ACKNOWLEDGE AND AGREE THAT YOU ASSUME FULL RESPONSIBILITY FOR YOUR USE OF THE SITE. YOU ACKNOWLEDGE AND AGREE THAT ANY INFORMATION YOU SEND OR RECEIVE DURING YOUR USE OF THE SITE MAY NOT BE SECURE AND MAY BE INTERCEPTED BY UNAUTHORIZED PARTIES. YOU ACKNOWLEDGE AND AGREE THAT YOUR USE OF THE SITE IS AT YOUR OWN RISK AND THAT THE SITE IS MADE AVAILABLE TO YOU AT NO CHARGE. RECOGNIZING SUCH, YOU ACKNOWLEDGE AND AGREE THAT, TO THE FULLEST EXTENT PERMITTED BY APPLICABLE LAW, NEITHER THELUXURYSALE NOR ITS AFFILIATES, SUPPLIERS OR THIRD PARTY CONTENT PROVIDERS WILL BE LIABLE FOR ANY DIRECT, INDIRECT, PUNITIVE, EXEMPLARY, INCIDENTAL, SPECIAL, CONSEQUENTIAL OR OTHER DAMAGES ARISING OUT OF OR IN ANY WAY RELATED TO THE SITE, OR ANY OTHER SITE YOU ACCESS THROUGH A LINK FROM THIS SITE OR FROM ANY ACTIONS WE TAKE OR FAIL TO TAKE AS A RESULT OF COMMUNICATIONS YOU SEND TO US, OR THE DELAY OR INABILITY TO USE THE SITE, OR FOR ANY INFORMATION, PRODUCTS OR SERVICES ADVERTISED IN OR OBTAINED THROUGH THE SITE, THELUXURYSALE REMOVAL OR DELETION OF ANY MATERIALS SUBMITTED OR POSTED ON ITS SITE, OR OTHERWISE ARISING OUT OF THE USE OF THE SITE, WHETHER BASED ON CONTRACT, TORT, STRICT LIABILITY OR OTHERWISE, EVEN IF THELUXURYSALE, ITS AFFILIATES OR ANY OF ITS SUPPLIERS HAS BEEN ADVISED OF THE POSSIBILITY OF DAMAGES. THIS DISCLAIMER APPLIES, WITHOUT LIMITATION, TO ANY DAMAGES OR INJURY ARISING FROM ANY FAILURE OF PERFORMANCE, ERROR, OMISSION, INTERRUPTION, DELETION, DEFECTS, DELAY IN OPERATION OR TRANSMISSION, COMPUTER VIRUSES, FILE CORRUPTION, COMMUNICATION-LINE FAILURE, NETWORK OR SYSTEM OUTAGE, YOUR LOSS OF PROFITS, OR THEFT, DESTRUCTION, UNAUTHORIZED ACCESS TO, ALTERATION OF, LOSS OR USE OF ANY RECORD OR DATA, AND ANY OTHER TANGIBLE OR INTANGIBLE LOSS. YOU SPECIFICALLY ACKNOWLEDGE AND AGREE THAT NEITHER THELUXURYSALE NOR ITS SUPPLIERS SHALL BE LIABLE FOR ANY DEFAMATORY, OFFENSIVE OR ILLEGAL CONDUCT OF ANY USER OF THE SITE. YOUR SOLE AND EXCLUSIVE REMEDY FOR ANY OF THE ABOVE CLAIMS OR ANY DISPUTE WITH THELUXURYSALE IS TO DISCONTINUE YOUR USE OF THE SITE. YOU AND THELUXURYSALE AGREE THAT ANY CAUSE OF ACTION ARISING OUT OF OR RELATED TO THE SITE MUST COMMENCE WITHIN ONE (1) YEAR AFTER THE CAUSE OF ACTION ACCRUES OR THE CAUSE OF ACTION IS PERMANENTLY BARRED. BECAUSE SOME JURISDICTIONS DO NOT ALLOW LIMITATIONS ON HOW LONG AN IMPLIED WARRANTY LASTS, OR THE EXCLUSION OR LIMITATION OF LIABILITY FOR CONSEQUENTIAL OR INCIDENTAL DAMAGES, ALL OR A PORTION OF THE ABOVE LIMITATION MAY NOT APPLY TO YOU.</span></span></p>\r\n\r\n<h3 style=\"color:#222222; font-style:normal; text-align:start\">&nbsp;</h3>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Indemnification</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">You agree to indemnify, defend and hold harmless Theluxurysale and its affiliates and their officers, directors, employees, contractors, agents, licensors, service providers, subcontractors and suppliers from and against any and all losses, liabilities, expenses, damages and costs, including reasonable attorney&rsquo;s fees and court costs, arising or resulting from your use of the site and any violation of these Terms of Use. If you cause a technical disruption of the site or the systems transmitting the site to you or others, you agree to be responsible for any and all losses, liabilities, expenses, damages and costs, including reasonable attorney&rsquo;s fees and court costs, arising or resulting from that disruption. Theluxurysale reserves the right, at its own expense, to assume exclusive defense and control of any matter otherwise subject to indemnification by you and, in such case, you agree to cooperate with Theluxurysale in the defense of such matter.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">You agree to indemnify, defend and hold harmless Theluxurysale and its affiliates and their officers, directors, employees, contractors, agents, licensors, service providers, subcontractors and suppliers from and against any and all losses, liabilities, expenses, damages and costs, including reasonable attorneys fees and court costs, arising or resulting from your use of the site and any violation of these Terms of Use. If you cause a technical disruption of the site or the systems transmitting the site to you or others, you agree to be responsible for any and all losses, liabilities, expenses, damages and costs, including reasonable attorney&rsquo;s fees and court costs, arising or resulting from that disruption. Theluxurysale reserves the right, at its own expense, to assume exclusive defense and control of any matter otherwise subject to indemnification by you and, in such case, you agree to cooperate with Theluxurysale in the defense of such matter.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Jurisdiction and Applicable Law</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">The laws of Lagos state, Nigeria govern these Terms of Use and your use of the site, and you irrevocably consent to the jurisdiction of the courts located in Ikeja, Lagos Nigeria for any action arising out of or relating to these Terms of Use. We recognize that it is possible for you to obtain access to this site from any jurisdiction in the world, but we have no practical ability to prevent such access. This site has been designed to comply with the laws of Lagos state and of Nigeria. If any material on this site, or your use of the site, is contrary to the laws of the place where you are when you access it, the site is not intended for you, and we ask you not to use the site. You are responsible for informing yourself of the laws of your jurisdiction and complying with them.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Changes to These Terms of Use</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">We reserve the right, in our sole discretion, to change these Terms of Use at any time by posting revised terms on the site. It is your responsibility to check periodically for any changes we may make to these Terms of Use. Your continued use of this site following the posting of changes to these Terms of Use or other policies means you accept the changes.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">In the event we make material changes to the Terms of Use, notice of these changes will be posted on the homepage of this Web site and the revised Terms of Use will take effect thirty days after their publication on this site.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Entire Agreement and Admissibility</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">This agreement and any policies or operating rules posted on this site constitute the entire agreement and understanding between you and Theluxurysale with respect to the subject matter thereof and supersede all prior or contemporaneous communications and proposals, whether oral or written, between the parties with respect to such subject matter. A printed version of these Terms of Use shall be admissible in judicial or administrative proceedings based on or relating to use of the site to the same extent and subject to the same conditions as other business documents and records originally generated and maintained in printed form.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Sever-ability</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">If any provision of this agreement is unlawful, void or unenforceable, the remaining provisions of the agreement will remain in place.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\">&nbsp;</h2>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:16pt\"><span style=\"color:#434343\">PRIVACY</span></span></strong></h2>\r\n\r\n<h3 style=\"color:#222222; font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">What information do we collect?</span></span></strong></h3>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">We collect information from you when you register on our site or subscribe to our newsletter.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">When ordering or registering on our site, as appropriate, you may be asked to enter your: name, e-mail address, mailing address, phone number or credit card information. You may, however, visit our site anonymously.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">Google, as a third party vendor, uses cookies to serve ads on your site. Google&rsquo;s use of the DART cookie enables it to serve ads to your users based on their visit to your sites and other sites on the Internet. Users may opt out of the use of the DART cookie by visiting the Google ad and content network privacy policy.</span></span></p>\r\n\r\n<h3 style=\"color:#222222; font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">What do we use your information for?</span></span></strong></h3>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">Any of the information we collect from you may be used in one of the following ways:</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">&ndash;To personalize your experience</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">(your information helps us to better respond to your individual needs)</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">&ndash;To improve our website</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">(we continually strive to improve our website offerings based on the information and feedback we receive from you)</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">&ndash;To improve customer service</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">(your information helps us to more effectively respond to your customer service requests and support needs)</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">&ndash;To process transactions</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">Your information, whether public or private, will not be sold, exchanged, transferred, or given to any other company for any reason whatsoever, without your consent, other than for the express purpose of delivering the purchased product or service requested.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">&ndash;To administer a contest, promotion, survey or other site feature</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">&ndash;To send periodic emails</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">The email address you provide for order processing, will only be used to send you information and updates pertaining to your order.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">Note: If at any time you would like to unsubscribe from receiving future emails, we include detailed unsubscribe instructions at the bottom of each email.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">How do we protect your information?</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">We implement a variety of security measures to maintain the safety of your personal information when you place an order or enter, submit, or access your personal information.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">We offer the use of a secure server. All supplied sensitive/credit information is transmitted via Secure Socket Layer (SSL) technology and then encrypted into our Payment gateway providers database only to be accessible by those authorized with special access rights to such systems and are required to keep the information confidential.</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">After a transaction, your private information (credit cards, social security numbers, financials, etc.) will not be stored on our servers.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Do we use cookies?</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">Yes (Cookies are small files that a site or its service provider transfers to your computer&rsquo;s hard drive through your Web browser (if you allow) that enables the sites or service providers systems to recognize your browser and capture and remember certain information</span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">We use cookies to help us remember and process the items in your shopping cart and understand and save your preferences for future visits.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Do we disclose any information to outside parties?</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">We do not sell, trade, or otherwise transfer to outside parties your personally identifiable information. This does not include trusted third parties who assist us in operating our website, conducting our business, or servicing you, so long as those parties agree to keep this information confidential. We may also release your information when we believe release is appropriate to comply with the law, enforce our site policies, or protect ours or other rights, property, or safety. However, non-personally identifiable visitor information may be provided to other parties for marketing, advertising, or other uses.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Online Privacy Policy Only</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">This online privacy policy applies only to information collected through our website and not to information collected offline.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Your Consent</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">By using our site, you consent to our web site privacy policy.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Changes to our Privacy Policy</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">If we decide to change our privacy policy, we will post those changes on this page.</span></span></p>\r\n\r\n<h2 style=\"font-style:normal; text-align:start\"><strong><span style=\"font-size:14pt\"><span style=\"color:#434343\">Contacting us</span></span></strong></h2>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">If you have any questions or comments about these Terms of Use or this site, please contact us by email: </span></span><a href=\"mailto:info@theluxurysale.com\">info@theluxurysale.com</a><span style=\"font-size:10pt\"><span style=\"color:#434343\"> </span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:10pt\"><span style=\"color:#434343\">This site is owned and operated by THELUXURYSALE LIMITED.</span></span></p>\r\n\r\n<p style=\"text-align:start\">Regards</p>', '2020-05-03 15:05:55', '2020-12-14 13:01:24', 10, 1, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL),
(66, 'FAQs', 'faqs', '<p>Faq</p>', '2020-11-28 17:32:41', '2020-11-28 17:32:41', 9, 10, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL);
INSERT INTO `information` (`id`, `title`, `slug`, `description`, `created_at`, `updated_at`, `parent_id`, `sort_order`, `custom_link`, `same_page`, `user_id`, `name`, `blog`, `image`, `x_pos`, `y_pos`, `teaser`) VALUES
(67, 'Privacy Policy', 'privacy-policy', '<h2>Who we are</h2>\r\n\r\n<p><br />\r\nOur website address is: <a href=\"https://www.theluxurysale.com.\">https://www.theluxurysale.com.</a></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>PRIVACY POLICY</strong></p>\r\n\r\n<p>Thank you for visiting our website for THELUXURYSALE.COM, which is owned by THELUXURYSALE LIMITED. We are committed to providing an exciting and safe online shopping experience and elevated level of personal service synonymous with LUXURYSALE. This commitment includes respecting and protecting the privacy of your personal information.</p>\r\n\r\n<p>This privacy policy describes the types of information we collect from and about you when you visit our website (each a &quot;Site&quot;), use our mobile applications (each an &quot;App&quot;), visit or make a purchase at our stores (each a &quot;Store&quot;), or otherwise contact or interact with us offline (&quot;Offline Services&quot;). The Sites, Apps, Stores, and Offline Services are collectively referred to as the &quot;Services.&quot; This privacy policy also explains how THELUXURYSALE may use and share your personal information, as well as your ability to control certain uses of it.</p>\r\n\r\n<p>By using the Services, you agree to the collection, use, and disclosure of your information as described in this privacy policy, and agree to the Terms of Use which are incorporated by reference. If you do not agree, please do not access or use the Services.</p>\r\n\r\n<p>&lt;strong&gt;FREQUENTLY ASKED QUESTIONS&lt;/strong&gt;</p>\r\n\r\n<p>&lt;strong&gt;Q: What information does THELUXURYSALE collect?&lt;/strong&gt;</p>\r\n\r\n<p>A: THELUXURYSALE may collect information from or about you in a number of ways. Please note that if you decline to provide any of the requested information (whether or not required), you may not be able to take full advantage of the Services and their features or make a purchase from us:</p>\r\n\r\n<p>&lt;strong&gt;From THELUXURYSALE&#39;s Interactions With You&lt;/strong&gt;: We collect information from and about you and your transactions and other interactions with us. This may include when you use the Services, create an online account with us, make a purchase, sign up for our catalogue, newsletters or email lists, participate in sweepstakes, contests or other promotions, participate in a product review, survey, or other similar programs, send a gift or virtual gift card to a person, or otherwise contact us. The personal information we collect may include your name, address, email address, telephone number, or other contact information, loyalty program membership information, gender, birthday, age, other demographic information, your interests, and preferences.</p>\r\n\r\n<p>If you make a purchase from us, we may also collect a credit or debit card number or other financial information, CVV, and billing address.</p>\r\n\r\n<p>If you download one of our Apps, you may choose to permit the App to obtain your precise geolocation. In this case, we will determine your zip code from the precise location data received from your mobile device. We do not store precise location data; we only store the zip code associated with the location.</p>\r\n\r\n<p>&lt;strong&gt;Automatically on the Site or App&lt;/strong&gt;: We, or our service providers, may use cookies, web beacons/pixel tags, log files, and other technologies to collect certain non-personal information about visitors to our Site or App, users of our online services, and interactions with our emails and online advertisements, and to allow THELUXURYSALE to keep track of analytics and certain statistical information. For example, we may collect information such as your browser type, operating system type or mobile device model, viewed webpages, links that are clicked, IP address, mobile device identifier or other unique identifier, sites or apps visited before coming to our Site or App, the amount of time you spend viewing or using the Site or App, the number of times you return, or other click-stream or site usage data, emails we send that you open, forward, or click through to our Site or App. Collecting this information, and linking it with your personal information, helps us to tailor our Site and App and enhance your online shopping experience by saving your preferences while you are visiting a particular Site or App, and to help identify Ssite or App features, promotions, advertisements, and offers that may be of particular interest to you and retarget online and mobile advertisements to you across computers or devices you may use.</p>\r\n\r\n<p>&lt;strong&gt;Q: What are my Tracking Options?&lt;/strong&gt;</p>\r\n\r\n<p>A: Certain parts of the Site and App require cookies. You can set your browser or operating system settings to limit certain tracking or to decline cookies, but by doing so, you may not be able to use certain features on the Site or App or take full advantage of all of our offerings. Please refer to your Web browser&#39;s or operating system&#39;s website or &quot;Help&quot; section for more information on how to delete and/or disable your browser or operating system from receiving cookies or controlling your tracking preferences.</p>\r\n\r\n<p>Our system may not respond to Do Not Track requests or headers from some or all browsers. We may use cookies or other technologies to deliver more relevant advertising and to link data collected across other computers or devices that you may use. To understand your choices for receiving more relevant advertising or to manage your settings, please review the information below:</p>\r\n\r\n<p>To learn more about managing your privacy and storage settings and opting out from receiving third party advertiser cookies, you may visit the Network Advertising Initiative&#39;s opt-out page at http://www.networkadvertising.org/managing/opt_out.asp.<br />\r\nIf you wish to prevent your data from being used by Google Analytics, Google has developed the Google Analytics opt-out browser add-on available at https://tools.google.com/dlpage/gaoptout/.<br />\r\nOn your mobile device, you may also adjust your privacy and advertising settings to control whether you want to receive more relevant advertising.</p>\r\n\r\n<p>&lt;strong&gt;Q: How does THELUXURYSALE use the information collected?&lt;/strong&gt;</p>\r\n\r\n<p>A: THELUXURYSALE may use the information we collect from and about you for any of the following purposes:</p>\r\n\r\n<p>To validate, confirm, verify, deliver, install, and track your order (including to process payment card transactions, arrange for shipping, handle returns and refunds, maintain a record of the purchases you make, and contact you about your orders, including by telephone) or to service products you purchased from us.<br />\r\nTo enhance your online shopping experience, including as a way to recognize you and welcome you to the Site or App.<br />\r\nTo send you catalogs, information, newsletters, promotional materials and other offerings from THELUXURYSALE or on behalf of our partners and affiliates.<br />\r\nTo provide you with customized Site or App content, targeted offers, promotions and advertising on the Site or App, through other third party sites or apps, or via email, text messages, or App push notifications that are offered by THELUXURYSALE or other marketing partners that might be of interest to you.<br />\r\nTo improve our sites, products/services, customer service, and customer shopping experience.<br />\r\nTo use your data in an aggregated non-specific format for analytical and demographic purposes.<br />\r\nTo protect the security or integrity of the Site and our business, such as by protecting against and preventing fraud, unauthorized transactions, claims and other liabilities, and managing risk exposure, including by identifying potential hackers and other unauthorized users.<br />\r\nTo contact you when necessary or requested, including responding to your questions and comments and providing customer support.<br />\r\nAs otherwise described to you at the point of data collection.</p>\r\n\r\n<p>&lt;strong&gt;Q: What information does THELUXURYSALE share with others?&lt;/strong&gt;</p>\r\n\r\n<p>A: THELUXURYSALE will never sell or rent your personal information to third parties. THELUXURYSALE may share personal information we collect from and about you in the following ways:</p>\r\n\r\n<p>Co-Marketing Partners: Certain areas of the Services may be provided to you in association with third parties, such as companies that provide products and services, rewards programs, conduct joint sales programs (such as our Boutique Services in our stores), sweepstakes, promotional campaigns, and other jointly sponsored events. Such Services will identify the third party. If you elect to register for any products and/or services provided during the Services, you either will be providing your information to both THELUXURYSALE and such third party, or SAKS OFF 5TH might share your information directly with such third party for that third party to fulfill their products and our products and services directly with you.</p>\r\n\r\n<p>Other Third Parties: THELUXURYSALE may share your information with select partners, affiliates, and other third parties that we believe may have offers or be of interest to you.</p>\r\n\r\n<p>&lt;strong&gt;Q: How can I view, update or remove my information?&lt;/strong&gt;</p>\r\n\r\n<p>A: If you have registered for an account or made a purchase, you may view and update your account information by logging into the &quot;Your Account&quot; section of the Site or App with your email address and password. Once logged in, you can view or update your name, address, telephone number or email address. You can also contact our Customer Service Department via email at service@saksoff5th.com to access or update any of this information.</p>\r\n\r\n<p>If you would like to remove or delete your profile or the personal information that SAKS OFF 5TH has collected from or about you, please contact our Customer Service Department via email at customerservice@theluxurysale.com. We will process your request within a reasonable period of time. Any information that you previously posted may still be publicly viewable.</p>\r\n\r\n<p>Residents of certain countries, including European Union member states (and the United Kingdom), may have additional rights listed under ?What if I live outside Nigeria??</p>\r\n\r\n<p>&lt;strong&gt;Q: What choices do I have about receiving communications from THELUXURYSALE?&lt;/strong&gt;</p>\r\n\r\n<p>A: To receive promotional offers from the Hudson&#39;s Bay Company family of affiliated companies, you can sign up on our Site or App or contact a Customer Service representative. If you register for an account or make a purchase, you will automatically receive promotional emails and direct mail from THELUXURYSALE. We provide our customers with the opportunity to &quot;opt out&quot; of having their information used for purposes not directly related to placement, processing, fulfillment or delivery of a product order. We provide you with the following options if you prefer to &quot;opt out&quot; of receiving information or materials that we think may be of interest to you:</p>\r\n\r\n<p>&lt;strong&gt;Q: What about security?&lt;/strong&gt;</p>\r\n\r\n<p>A: We have taken certain physical, administrative, and technical steps to safeguard the information we collect from and about our customers and Site visitors. While we make every effort to help ensure the integrity and security of our network and systems, we cannot guarantee our security measures. When you enter sensitive information (such as credit card information) on our forms, we encrypt the transmission of that information using secure socket layer technology (SSL).</p>\r\n\r\n<p>&lt;strong&gt;Q: For how long and where is my data stored?&lt;/strong&gt;</p>\r\n\r\n<p>A: Your personal information may be stored for as long as is reasonably necessary to perform the purposes listed under &quot;How does THELUXURYSALE use the information collected?&quot; For example, if you create an online account with us, we will store any personal information associated with your account for as long as you maintain that account. If you make a purchase, we will store any personal information associated with that purchase to fulfill the order and process any returns. Your personal information is subject to the laws of the United States. The servers and databases in which information may be stored may be located outside the country from which you accessed the Services and in a country where the data protection and other laws may differ from your country of residence. Your personal information may be disclosed in response to inquiries or requests from government authorities or to respond to judicial process in the countries in which we operate.</p>\r\n\r\n<p>In addition, residents of certain countries, including European Union member states (and the United Kingdom), have some or all of the following rights with respect to personal information collected from and about them on the Services: the right to request access to, and the correction, erasure, and/or restriction of processing of, such personal information; in some instances, the right to object to the processing of such personal information; in some instances, the right to request that THELUXURYSALEexport, in a structured, commonly used, and machine readable format, and transmit to another controller, such personal information; and the right to withdraw, at any time, any consent to the processing of such personal information. To exercise these rights, please contact THELUXURYSALE via email at <a href=\"mailto:info@theluxurysale.com\">info@theluxurysale.com</a></p>\r\n\r\n<p>&lt;strong&gt;Q: How does does THELUXURYSALE communicate changes to this Policy&lt;/strong&gt;?</p>\r\n\r\n<p>A: Any changes to our Privacy Policy will be noted on the home page of the Site and App with a link to the revised Privacy Policy. Your continued use of the Site or App following posting of changes to these terms will mean you accept these changes. If we change the Privacy Policy in any material way, we will provide appropriate notice to you.</p>', '2020-11-28 17:38:02', '2020-12-14 13:06:38', 10, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `queue`, `payload`, `attempts`, `reserved_at`, `available_at`, `created_at`) VALUES
(1, 'default', '{\"displayName\":\"App\\\\Mail\\\\OrderReceipt\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"delay\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":3:{s:8:\\\"mailable\\\";O:21:\\\"App\\\\Mail\\\\OrderReceipt\\\":26:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:9:\\\"App\\\\order\\\";s:2:\\\"id\\\";i:100;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:8:\\\"settings\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:17:\\\"App\\\\SystemSetting\\\";s:2:\\\"id\\\";i:1;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:8:\\\"currency\\\";s:3:\\\"\\u20a6\\\";s:6:\\\"locale\\\";N;s:4:\\\"from\\\";a:0:{}s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:20:\\\"jacob.atam@gmail.com\\\";}}s:2:\\\"cc\\\";a:0:{}s:3:\\\"bcc\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:20:\\\"jacob.atam@gmail.com\\\";}}s:7:\\\"replyTo\\\";a:0:{}s:7:\\\"subject\\\";N;s:11:\\\"\\u0000*\\u0000markdown\\\";N;s:7:\\\"\\u0000*\\u0000html\\\";N;s:4:\\\"view\\\";N;s:8:\\\"textView\\\";N;s:8:\\\"viewData\\\";a:0:{}s:11:\\\"attachments\\\";a:0:{}s:14:\\\"rawAttachments\\\";a:0:{}s:15:\\\"diskAttachments\\\";a:0:{}s:9:\\\"callbacks\\\";a:0:{}s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:5:\\\"delay\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;}\"}}', 0, NULL, 1593633073, 1593633073),
(2, 'default', '{\"displayName\":\"App\\\\Mail\\\\OrderReceipt\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"delay\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":3:{s:8:\\\"mailable\\\";O:21:\\\"App\\\\Mail\\\\OrderReceipt\\\":26:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:9:\\\"App\\\\order\\\";s:2:\\\"id\\\";i:101;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:8:\\\"settings\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":4:{s:5:\\\"class\\\";s:17:\\\"App\\\\SystemSetting\\\";s:2:\\\"id\\\";i:1;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";}s:8:\\\"currency\\\";s:3:\\\"\\u20a6\\\";s:6:\\\"locale\\\";N;s:4:\\\"from\\\";a:0:{}s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:20:\\\"atamangela@gmail.com\\\";}}s:2:\\\"cc\\\";a:0:{}s:3:\\\"bcc\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:20:\\\"jacob.atam@gmail.com\\\";}}s:7:\\\"replyTo\\\";a:0:{}s:7:\\\"subject\\\";N;s:11:\\\"\\u0000*\\u0000markdown\\\";N;s:7:\\\"\\u0000*\\u0000html\\\";N;s:4:\\\"view\\\";N;s:8:\\\"textView\\\";N;s:8:\\\"viewData\\\";a:0:{}s:11:\\\"attachments\\\";a:0:{}s:14:\\\"rawAttachments\\\";a:0:{}s:15:\\\"diskAttachments\\\";a:0:{}s:9:\\\"callbacks\\\";a:0:{}s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:5:\\\"delay\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;}\"}}', 0, NULL, 1594115730, 1594115730);

-- --------------------------------------------------------

--
-- Table structure for table `lives`
--

CREATE TABLE `lives` (
  `id` int(10) UNSIGNED NOT NULL,
  `make_live` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lives`
--

INSERT INTO `lives` (`id`, `make_live`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `name`, `parent_id`, `created_at`, `updated_at`) VALUES
(1, 'Nigeria', NULL, '2020-01-16 13:07:04', '2020-01-16 13:07:04'),
(2, 'Abia', 1, '2020-01-16 13:07:13', '2020-01-16 13:07:13'),
(3, 'Lagos', 1, '2020-01-16 13:07:20', '2020-01-16 13:07:20'),
(9, 'FCT', 1, '2020-05-07 18:09:35', '2020-05-07 18:09:35'),
(10, 'KOGI', 1, '2020-05-07 18:09:54', '2020-05-07 18:09:54'),
(11, 'Edo', 1, '2020-05-07 18:12:13', '2020-05-07 18:12:13'),
(12, 'Rivers', 1, '2020-05-07 18:35:07', '2020-05-07 18:35:07'),
(13, 'Delta', 1, '2020-05-07 18:35:15', '2020-05-07 18:35:15'),
(14, 'Kaduna', 1, '2020-05-07 18:35:26', '2020-05-07 18:35:26'),
(15, 'Oyo', 1, '2020-05-07 18:35:34', '2020-05-07 18:35:34'),
(16, 'Bayelsa', 1, '2020-05-07 18:35:53', '2020-05-07 18:35:53'),
(17, 'Benue', 1, '2020-05-07 18:36:04', '2020-05-07 18:36:04'),
(18, 'Cross river', 1, '2020-05-07 18:36:28', '2020-05-07 18:36:28'),
(19, 'Adamawa', 1, '2020-05-07 18:36:38', '2020-05-07 18:36:38'),
(20, 'Akwa Ibom', 1, '2020-05-07 18:36:47', '2020-05-07 18:36:47'),
(21, 'Anambra', 1, '2020-05-07 18:36:56', '2020-05-07 18:36:56'),
(22, 'Bauchi', 1, '2020-05-07 18:37:08', '2020-05-07 18:37:08'),
(23, 'Gombe', 1, '2020-05-07 18:37:39', '2020-05-07 18:37:39'),
(24, 'Borno', 1, '2020-05-07 18:37:50', '2020-05-07 18:37:50'),
(26, 'Ogun', 1, '2020-05-07 18:38:28', '2020-05-07 18:38:28'),
(27, 'Ekiti', 1, '2020-05-07 18:38:42', '2020-05-07 18:38:42'),
(28, 'Ondo', 1, '2020-05-07 18:38:54', '2020-05-07 18:38:54'),
(29, 'Osun', 1, '2020-05-07 18:39:07', '2020-05-07 18:39:07'),
(31, 'Enugu', 1, '2020-05-07 18:40:11', '2020-05-07 18:40:11'),
(32, 'Ebonyi', 1, '2020-05-07 18:40:21', '2020-05-07 18:40:21'),
(33, 'Imo', 1, '2020-05-07 18:40:35', '2020-05-07 18:40:35'),
(35, 'Kwara', 1, '2020-05-07 18:41:10', '2020-05-07 18:41:10'),
(36, 'Taraba', 1, '2020-05-07 18:41:45', '2020-05-07 18:41:45'),
(37, 'zamfara', 1, '2020-05-07 18:42:01', '2020-05-07 18:42:01'),
(38, 'Yobe', 1, '2020-05-07 18:42:18', '2020-05-07 18:42:18'),
(39, 'Kastina', 1, '2020-05-07 18:42:41', '2020-05-07 18:42:41'),
(40, 'Plateau', 1, '2020-05-07 18:44:11', '2020-05-07 18:44:11'),
(41, 'USA', NULL, '2020-05-10 21:10:25', '2020-05-10 21:10:25'),
(42, 'New York', 41, '2020-05-10 21:10:49', '2020-05-10 21:10:49'),
(43, 'Atlanta', 41, '2020-05-10 21:11:17', '2020-05-10 21:11:17'),
(44, 'Texas', 41, '2020-05-10 21:12:09', '2020-05-10 21:12:09'),
(45, 'Massachusetts', 41, '2020-05-10 21:19:25', '2020-05-10 21:19:25'),
(46, 'Arizona', 41, '2020-05-10 21:19:41', '2020-05-10 21:19:41'),
(47, 'Alaska', 41, '2020-05-10 21:19:54', '2020-05-10 21:19:54'),
(48, 'Illinois', 41, '2020-05-10 21:20:11', '2020-05-10 21:20:11'),
(49, 'Califonia', 41, '2020-05-10 21:23:12', '2020-05-10 21:23:12'),
(50, 'Florida', 41, '2020-05-10 21:23:36', '2020-05-10 21:23:36'),
(51, 'Ohio', 41, '2020-05-10 21:23:54', '2020-05-10 21:23:54'),
(52, 'New Jersey', 41, '2020-05-10 21:24:21', '2020-05-10 21:24:21'),
(53, 'Michigan', 41, '2020-05-10 21:24:52', '2020-05-10 21:24:52'),
(54, 'Pennsylvania', 41, '2020-05-10 21:25:24', '2020-05-10 21:25:24'),
(55, 'Hawaii', 41, '2020-05-10 21:25:56', '2020-05-10 21:25:56'),
(56, 'Georgia', 41, '2020-05-10 21:26:29', '2020-05-10 21:26:29'),
(57, 'Colorado', 41, '2020-05-10 21:26:52', '2020-05-10 21:26:52'),
(58, 'Washington', 41, '2020-05-10 21:27:20', '2020-05-10 21:27:20'),
(59, 'North Carolina', 41, '2020-05-10 21:27:43', '2020-05-10 21:27:43'),
(60, 'Virginia', 41, '2020-05-10 21:27:57', '2020-05-10 21:27:57'),
(61, 'Indiana', 41, '2020-05-10 21:28:18', '2020-05-10 21:28:18'),
(62, 'Minnesota', 41, '2020-05-10 21:28:39', '2020-05-10 21:28:54'),
(63, 'Oregon', 41, '2020-05-10 21:29:09', '2020-05-10 21:29:09'),
(64, 'Maryland', 41, '2020-05-10 21:29:30', '2020-05-10 21:29:30'),
(65, 'Wisconsin', 41, '2020-05-10 21:29:50', '2020-05-10 21:29:50'),
(66, 'Tennessee', 41, '2020-05-10 21:30:05', '2020-05-10 21:30:05'),
(67, 'Alabama', 41, '2020-05-10 21:30:20', '2020-05-10 21:30:20'),
(68, 'Missouri', 41, '2020-05-10 21:30:38', '2020-05-10 21:30:38'),
(69, 'Louisiana', 41, '2020-05-10 21:30:53', '2020-05-10 21:30:53'),
(70, 'Iowa', 41, '2020-05-10 21:31:08', '2020-05-10 21:31:08'),
(71, 'Utah', 41, '2020-05-10 21:34:11', '2020-05-10 21:34:11'),
(72, 'South Carolina', 41, '2020-05-10 21:34:36', '2020-05-10 21:34:36'),
(73, 'Connecticut', 41, '2020-05-10 21:35:03', '2020-05-10 21:35:03'),
(74, 'Maine', 41, '2020-05-10 21:42:53', '2020-05-10 21:42:53'),
(75, 'Kentucky', 41, '2020-05-10 21:43:10', '2020-05-10 21:43:10'),
(76, 'Kansas', 41, '2020-05-10 21:43:32', '2020-05-10 21:43:32'),
(77, 'Nevada', 41, '2020-05-10 21:43:49', '2020-05-10 21:43:49'),
(78, 'Wyoming', 41, '2020-05-10 21:48:01', '2020-05-10 21:48:01'),
(79, 'Montana', 41, '2020-05-10 21:48:20', '2020-05-10 21:48:20'),
(80, 'Mississippi', 41, '2020-05-10 21:48:37', '2020-05-10 21:48:37'),
(81, 'Arkansas', 41, '2020-05-10 21:48:54', '2020-05-10 21:48:54'),
(82, 'Idaho', 41, '2020-05-10 21:49:16', '2020-05-10 21:49:16'),
(83, 'Rhode Island', 41, '2020-05-10 21:50:38', '2020-05-10 22:48:03'),
(84, 'New Mexico', 41, '2020-05-10 21:51:00', '2020-05-10 21:51:00'),
(85, 'West Virginia', 41, '2020-05-10 21:52:12', '2020-05-10 21:52:12'),
(86, 'Nebraska', 41, '2020-05-10 21:52:27', '2020-05-10 21:52:27'),
(87, 'South Dakota', 41, '2020-05-10 21:52:46', '2020-05-10 21:52:46'),
(88, 'New Hampshire', 41, '2020-05-10 21:53:11', '2020-05-10 21:53:11'),
(89, 'Delaware', 41, '2020-05-10 21:53:25', '2020-05-10 21:53:25'),
(90, 'Vermont', 41, '2020-05-10 21:53:41', '2020-05-10 21:53:41'),
(91, 'North Dakota', 41, '2020-05-10 21:54:04', '2020-05-10 21:54:04'),
(92, 'Oklahoma', 41, '2020-05-10 21:54:18', '2020-05-10 21:54:18'),
(93, 'Maraba', 9, '2020-05-11 21:57:08', '2020-05-11 21:57:08'),
(94, 'Umuahia', 1, '2020-05-15 04:07:11', '2020-05-15 04:07:11'),
(97, 'Awka', 1, '2020-05-15 04:08:12', '2020-05-15 04:08:12'),
(104, 'Jigawa', 1, '2020-05-15 04:13:07', '2020-05-15 04:13:07'),
(105, 'Kebbi', 1, '2020-05-15 04:13:49', '2020-05-15 04:13:49'),
(106, 'Nasarawa', 1, '2020-05-15 04:14:36', '2020-05-15 04:14:36'),
(107, 'Niger', 1, '2020-05-15 04:15:02', '2020-05-15 04:15:02'),
(108, 'Port Harcourt', 1, '2020-05-15 04:17:00', '2020-05-15 04:17:00'),
(109, 'Sokoto', 1, '2020-05-15 04:17:15', '2020-05-15 04:17:15'),
(110, 'Kano', 1, '2020-05-15 04:36:48', '2020-05-15 04:36:48'),
(111, 'Katsina', 1, '2020-05-15 04:37:21', '2020-05-15 04:37:21'),
(112, 'Ilorin', 1, '2020-05-15 04:43:47', '2020-05-15 04:43:47');

-- --------------------------------------------------------

--
-- Table structure for table `location_shipping`
--

CREATE TABLE `location_shipping` (
  `id` int(10) UNSIGNED NOT NULL,
  `location_id` int(10) UNSIGNED NOT NULL,
  `shipping_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `location_shipping`
--

INSERT INTO `location_shipping` (`id`, `location_id`, `shipping_id`, `created_at`, `updated_at`) VALUES
(1, 0, 23, NULL, NULL),
(2, 0, 24, NULL, NULL),
(3, 0, 25, NULL, NULL),
(4, 0, 26, NULL, NULL),
(5, 0, 27, NULL, NULL),
(6, 0, 28, NULL, NULL),
(7, 0, 29, NULL, NULL),
(8, 0, 30, NULL, NULL),
(9, 0, 31, NULL, NULL),
(10, 0, 32, NULL, NULL),
(11, 0, 33, NULL, NULL),
(12, 0, 34, NULL, NULL),
(13, 0, 35, NULL, NULL),
(14, 0, 36, NULL, NULL),
(15, 0, 37, NULL, NULL),
(16, 0, 38, NULL, NULL),
(17, 0, 39, NULL, NULL),
(18, 0, 40, NULL, NULL),
(19, 0, 41, NULL, NULL),
(20, 0, 42, NULL, NULL),
(21, 0, 43, NULL, NULL),
(22, 0, 44, NULL, NULL),
(23, 0, 45, NULL, NULL),
(24, 0, 46, NULL, NULL),
(25, 0, 47, NULL, NULL),
(26, 0, 48, NULL, NULL),
(27, 0, 49, NULL, NULL),
(28, 0, 50, NULL, NULL),
(29, 0, 51, NULL, NULL),
(30, 0, 52, NULL, NULL),
(31, 0, 53, NULL, NULL),
(32, 0, 54, NULL, NULL),
(33, 0, 55, NULL, NULL),
(34, 0, 56, NULL, NULL),
(35, 0, 57, NULL, NULL),
(36, 0, 58, NULL, NULL),
(37, 0, 59, NULL, NULL),
(38, 0, 60, NULL, NULL),
(39, 0, 61, NULL, NULL),
(40, 0, 62, NULL, NULL),
(41, 0, 63, NULL, NULL),
(42, 0, 64, NULL, NULL),
(43, 0, 65, NULL, NULL),
(44, 0, 66, NULL, NULL),
(45, 0, 67, NULL, NULL),
(46, 0, 68, NULL, NULL),
(47, 0, 69, NULL, NULL),
(48, 0, 70, NULL, NULL),
(49, 0, 71, NULL, NULL),
(50, 0, 72, NULL, NULL),
(51, 0, 73, NULL, NULL),
(52, 0, 74, NULL, NULL),
(53, 0, 75, NULL, NULL),
(54, 0, 76, NULL, NULL),
(55, 0, 77, NULL, NULL),
(56, 0, 78, NULL, NULL),
(57, 0, 79, NULL, NULL),
(58, 0, 80, NULL, NULL),
(59, 0, 81, NULL, NULL),
(60, 0, 82, NULL, NULL),
(61, 0, 83, NULL, NULL),
(62, 0, 84, NULL, NULL),
(63, 0, 85, NULL, NULL),
(64, 0, 86, NULL, NULL),
(65, 0, 87, NULL, NULL),
(66, 0, 88, NULL, NULL),
(67, 0, 89, NULL, NULL),
(68, 0, 90, NULL, NULL),
(69, 0, 91, NULL, NULL),
(70, 0, 92, NULL, NULL),
(71, 0, 93, NULL, NULL),
(72, 0, 94, NULL, NULL),
(73, 0, 95, NULL, NULL),
(74, 0, 96, NULL, NULL),
(75, 0, 97, NULL, NULL),
(76, 0, 98, NULL, NULL),
(77, 0, 99, NULL, NULL),
(78, 0, 100, NULL, NULL),
(79, 0, 101, NULL, NULL),
(80, 0, 102, NULL, NULL),
(81, 0, 103, NULL, NULL),
(82, 0, 104, NULL, NULL),
(83, 0, 105, NULL, NULL),
(84, 0, 106, NULL, NULL),
(85, 0, 107, NULL, NULL),
(86, 0, 108, NULL, NULL),
(87, 0, 109, NULL, NULL),
(88, 0, 110, NULL, NULL),
(89, 0, 111, NULL, NULL),
(90, 0, 112, NULL, NULL),
(91, 0, 113, NULL, NULL),
(92, 0, 114, NULL, NULL),
(93, 0, 115, NULL, NULL),
(94, 0, 116, NULL, NULL),
(95, 0, 117, NULL, NULL),
(96, 0, 118, NULL, NULL),
(97, 0, 119, NULL, NULL),
(98, 0, 120, NULL, NULL),
(99, 0, 121, NULL, NULL),
(100, 0, 122, NULL, NULL),
(101, 0, 123, NULL, NULL),
(102, 0, 124, NULL, NULL),
(103, 0, 125, NULL, NULL),
(104, 0, 126, NULL, NULL),
(105, 0, 127, NULL, NULL),
(106, 0, 128, NULL, NULL),
(107, 0, 129, NULL, NULL),
(108, 0, 130, NULL, NULL),
(109, 0, 131, NULL, NULL),
(110, 0, 132, NULL, NULL),
(111, 0, 133, NULL, NULL),
(112, 0, 134, NULL, NULL),
(113, 0, 135, NULL, NULL),
(114, 0, 136, NULL, NULL),
(115, 0, 137, NULL, NULL),
(116, 0, 138, NULL, NULL),
(117, 0, 139, NULL, NULL),
(118, 0, 140, NULL, NULL),
(119, 0, 141, NULL, NULL),
(120, 0, 142, NULL, NULL),
(121, 0, 143, NULL, NULL),
(122, 0, 144, NULL, NULL),
(123, 0, 145, NULL, NULL),
(124, 0, 146, NULL, NULL),
(125, 0, 147, NULL, NULL),
(126, 0, 148, NULL, NULL),
(127, 0, 149, NULL, NULL),
(128, 0, 150, NULL, NULL),
(129, 0, 151, NULL, NULL),
(130, 0, 152, NULL, NULL),
(131, 0, 153, NULL, NULL),
(132, 0, 154, NULL, NULL),
(133, 0, 155, NULL, NULL),
(134, 0, 156, NULL, NULL),
(135, 0, 157, NULL, NULL),
(136, 0, 158, NULL, NULL),
(137, 0, 159, NULL, NULL),
(138, 0, 160, NULL, NULL),
(139, 0, 161, NULL, NULL),
(140, 0, 162, NULL, NULL),
(141, 0, 163, NULL, NULL),
(142, 0, 164, NULL, NULL),
(143, 0, 165, NULL, NULL),
(144, 0, 166, NULL, NULL),
(145, 0, 167, NULL, NULL),
(146, 0, 168, NULL, NULL),
(147, 0, 169, NULL, NULL),
(148, 0, 170, NULL, NULL),
(149, 0, 171, NULL, NULL),
(150, 0, 172, NULL, NULL),
(151, 0, 173, NULL, NULL),
(152, 0, 174, NULL, NULL),
(153, 0, 175, NULL, NULL),
(154, 0, 176, NULL, NULL),
(155, 0, 177, NULL, NULL),
(156, 0, 178, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `meta_field`
--

CREATE TABLE `meta_field` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `meta_field`
--

INSERT INTO `meta_field` (`id`, `product_id`, `attribute_id`, `parent_id`, `created_at`, `updated_at`, `image`) VALUES
(313, 328, 2, NULL, NULL, NULL, NULL),
(314, 328, 84, 2, NULL, NULL, NULL),
(316, 330, 2, NULL, NULL, NULL, NULL),
(317, 330, 84, 2, NULL, NULL, NULL),
(318, 330, 95, 2, NULL, NULL, NULL),
(319, 330, 85, 2, NULL, NULL, NULL),
(320, 330, 14, 2, NULL, NULL, NULL),
(321, 331, 2, NULL, NULL, NULL, NULL),
(322, 331, 84, 2, NULL, NULL, NULL),
(323, 331, 95, 2, NULL, NULL, NULL),
(324, 331, 85, 2, NULL, NULL, NULL),
(325, 331, 14, 2, NULL, NULL, NULL),
(327, 332, 2, NULL, NULL, NULL, NULL),
(328, 332, 84, 2, NULL, NULL, NULL),
(329, 332, 95, 2, NULL, NULL, NULL),
(330, 332, 85, 2, NULL, NULL, NULL),
(331, 332, 14, 2, NULL, NULL, NULL),
(332, 333, 2, NULL, NULL, NULL, NULL),
(333, 333, 85, 2, NULL, NULL, NULL),
(335, 334, 2, NULL, NULL, NULL, NULL),
(336, 334, 84, 2, NULL, NULL, NULL),
(338, 335, 2, NULL, NULL, NULL, NULL),
(339, 335, 84, 2, NULL, NULL, NULL),
(341, 336, 2, NULL, NULL, NULL, NULL),
(342, 336, 83, 2, NULL, NULL, NULL),
(344, 337, 2, NULL, NULL, NULL, NULL),
(345, 337, 84, 2, NULL, NULL, NULL),
(347, 338, 2, NULL, NULL, NULL, NULL),
(348, 338, 84, 2, NULL, NULL, NULL),
(349, 339, 2, NULL, NULL, NULL, NULL),
(350, 339, 85, 2, NULL, NULL, NULL),
(352, 340, 2, NULL, NULL, NULL, NULL),
(353, 340, 84, 2, NULL, NULL, NULL),
(355, 341, 2, NULL, NULL, NULL, NULL),
(356, 341, 85, 2, NULL, NULL, NULL),
(358, 342, 2, NULL, NULL, NULL, NULL),
(359, 342, 85, 2, NULL, NULL, NULL),
(361, 343, 2, NULL, NULL, NULL, NULL),
(362, 343, 85, 2, NULL, NULL, NULL),
(364, 344, 2, NULL, NULL, NULL, NULL),
(365, 344, 84, 2, NULL, NULL, NULL),
(367, 345, 2, NULL, NULL, NULL, NULL),
(368, 345, 14, 2, NULL, NULL, NULL),
(370, 346, 2, NULL, NULL, NULL, NULL),
(371, 346, 84, 2, NULL, NULL, NULL),
(372, 347, 2, NULL, NULL, NULL, NULL),
(373, 347, 98, 2, NULL, NULL, NULL),
(374, 347, 99, 2, NULL, NULL, NULL),
(375, 347, 100, 2, NULL, NULL, NULL),
(376, 348, 2, NULL, NULL, NULL, NULL),
(377, 348, 97, 2, NULL, NULL, NULL),
(378, 349, 2, NULL, NULL, NULL, NULL),
(379, 349, 102, 2, NULL, NULL, NULL),
(380, 349, 20, 2, NULL, NULL, NULL),
(381, 350, 2, NULL, NULL, NULL, NULL),
(382, 350, 20, 2, NULL, NULL, NULL),
(383, 352, 2, NULL, NULL, NULL, NULL),
(384, 352, 19, 2, NULL, NULL, NULL),
(385, 353, 2, NULL, NULL, NULL, NULL),
(386, 353, 99, 2, NULL, NULL, NULL),
(387, 354, 2, NULL, NULL, NULL, NULL),
(388, 354, 19, 2, NULL, NULL, NULL),
(389, 355, 2, NULL, NULL, NULL, NULL),
(390, 355, 20, 2, NULL, NULL, NULL),
(391, 356, 2, NULL, NULL, NULL, NULL),
(392, 356, 102, 2, NULL, NULL, NULL),
(393, 356, 103, 2, NULL, NULL, NULL),
(394, 357, 2, NULL, NULL, NULL, NULL),
(395, 357, 20, 2, NULL, NULL, NULL),
(396, 358, 2, NULL, NULL, NULL, NULL),
(397, 358, 97, 2, NULL, NULL, NULL),
(398, 359, 2, NULL, NULL, NULL, NULL),
(399, 359, 102, 2, NULL, NULL, NULL),
(400, 360, 2, NULL, NULL, NULL, NULL),
(401, 360, 18, 2, NULL, NULL, NULL),
(402, 360, 19, 2, NULL, NULL, NULL),
(403, 361, 2, NULL, NULL, NULL, NULL),
(404, 361, 19, 2, NULL, NULL, NULL),
(405, 362, 2, NULL, NULL, NULL, NULL),
(406, 362, 102, 2, NULL, NULL, NULL),
(407, 363, 2, NULL, NULL, NULL, NULL),
(408, 363, 99, 2, NULL, NULL, NULL),
(409, 364, 2, NULL, NULL, NULL, NULL),
(410, 364, 20, 2, NULL, NULL, NULL),
(411, 365, 2, NULL, NULL, NULL, NULL),
(412, 365, 18, 2, NULL, NULL, NULL),
(413, 366, 2, NULL, NULL, NULL, NULL),
(414, 366, 20, 2, NULL, NULL, NULL),
(415, 367, 2, NULL, NULL, NULL, NULL),
(416, 367, 106, 2, NULL, NULL, NULL),
(417, 368, 2, NULL, NULL, NULL, NULL),
(418, 368, 19, 2, NULL, NULL, NULL),
(419, 369, 2, NULL, NULL, NULL, NULL),
(420, 369, 98, 2, NULL, NULL, NULL),
(423, 375, 2, NULL, NULL, NULL, NULL),
(424, 375, 20, 2, NULL, NULL, NULL),
(425, 376, 2, NULL, NULL, NULL, NULL),
(426, 376, 19, 2, NULL, NULL, NULL),
(427, 376, 20, 2, NULL, NULL, NULL),
(428, 376, 102, 2, NULL, NULL, NULL),
(429, 377, 2, NULL, NULL, NULL, NULL),
(430, 377, 20, 2, NULL, NULL, NULL),
(431, 378, 2, NULL, NULL, NULL, NULL),
(432, 378, 19, 2, NULL, NULL, NULL),
(433, 379, 2, NULL, NULL, NULL, NULL),
(434, 379, 20, 2, NULL, NULL, NULL),
(435, 380, 2, NULL, NULL, NULL, NULL),
(436, 380, 19, 2, NULL, NULL, NULL),
(437, 381, 2, NULL, NULL, NULL, NULL),
(438, 381, 109, 2, NULL, NULL, NULL),
(439, 382, 2, NULL, NULL, NULL, NULL),
(440, 382, 20, 2, NULL, NULL, NULL),
(441, 383, 2, NULL, NULL, NULL, NULL),
(442, 383, 18, 2, NULL, NULL, NULL),
(443, 384, 2, NULL, NULL, NULL, NULL),
(444, 384, 20, 2, NULL, NULL, NULL),
(445, 385, 2, NULL, NULL, NULL, NULL),
(446, 385, 102, 2, NULL, NULL, NULL),
(447, 386, 2, NULL, NULL, NULL, NULL),
(448, 386, 19, 2, NULL, NULL, NULL),
(449, 387, 2, NULL, NULL, NULL, NULL),
(450, 387, 20, 2, NULL, NULL, NULL),
(451, 388, 2, NULL, NULL, NULL, NULL),
(452, 388, 20, 2, NULL, NULL, NULL),
(453, 389, 2, NULL, NULL, NULL, NULL),
(454, 389, 102, 2, NULL, NULL, NULL),
(455, 390, 2, NULL, NULL, NULL, NULL),
(456, 390, 97, 2, NULL, NULL, NULL),
(457, 390, 98, 2, NULL, NULL, NULL),
(458, 390, 99, 2, NULL, NULL, NULL),
(459, 391, 2, NULL, NULL, NULL, NULL),
(460, 391, 102, 2, NULL, NULL, NULL),
(461, 392, 2, NULL, NULL, NULL, NULL),
(462, 392, 20, 2, NULL, NULL, NULL),
(463, 393, 2, NULL, NULL, NULL, NULL),
(464, 393, 20, 2, NULL, NULL, NULL),
(465, 394, 2, NULL, NULL, NULL, NULL),
(466, 394, 18, 2, NULL, NULL, NULL),
(467, 394, 106, 2, NULL, NULL, NULL),
(468, 395, 2, NULL, NULL, NULL, NULL),
(469, 395, 103, 2, NULL, NULL, NULL),
(470, 396, 2, NULL, NULL, NULL, NULL),
(471, 396, 19, 2, NULL, NULL, NULL),
(472, 397, 2, NULL, NULL, NULL, NULL),
(473, 397, 19, 2, NULL, NULL, NULL),
(474, 397, 103, 2, NULL, NULL, NULL),
(475, 398, 2, NULL, NULL, NULL, NULL),
(476, 398, 107, 2, NULL, NULL, NULL),
(477, 399, 2, NULL, NULL, NULL, NULL),
(478, 399, 18, 2, NULL, NULL, NULL),
(479, 400, 2, NULL, NULL, NULL, NULL),
(480, 400, 111, 2, NULL, NULL, NULL),
(481, 401, 2, NULL, NULL, NULL, NULL),
(482, 401, 17, 2, NULL, NULL, NULL),
(483, 402, 2, NULL, NULL, NULL, NULL),
(484, 402, 17, 2, NULL, NULL, NULL),
(485, 403, 2, NULL, NULL, NULL, NULL),
(486, 403, 13, 2, NULL, NULL, NULL),
(487, 404, 2, NULL, NULL, NULL, NULL),
(488, 404, 13, 2, NULL, NULL, NULL),
(489, 405, 2, NULL, NULL, NULL, NULL),
(490, 405, 13, 2, NULL, NULL, NULL),
(491, 406, 2, NULL, NULL, NULL, NULL),
(492, 406, 15, 2, NULL, NULL, NULL),
(493, 407, 2, NULL, NULL, NULL, NULL),
(494, 407, 110, 2, NULL, NULL, NULL),
(495, 408, 2, NULL, NULL, NULL, NULL),
(496, 408, 13, 2, NULL, NULL, NULL),
(497, 409, 2, NULL, NULL, NULL, NULL),
(498, 409, 17, 2, NULL, NULL, NULL),
(499, 410, 2, NULL, NULL, NULL, NULL),
(500, 410, 13, 2, NULL, NULL, NULL),
(501, 411, 2, NULL, NULL, NULL, NULL),
(502, 411, 17, 2, NULL, NULL, NULL),
(503, 412, 2, NULL, NULL, NULL, NULL),
(504, 412, 17, 2, NULL, NULL, NULL),
(505, 413, 2, NULL, NULL, NULL, NULL),
(506, 413, 18, 2, NULL, NULL, NULL),
(507, 414, 2, NULL, NULL, NULL, NULL),
(508, 414, 17, 2, NULL, NULL, NULL),
(509, 415, 2, NULL, NULL, NULL, NULL),
(510, 415, 111, 2, NULL, NULL, NULL),
(511, 416, 2, NULL, NULL, NULL, NULL),
(512, 416, 16, 2, NULL, NULL, NULL),
(513, 416, 13, 2, NULL, NULL, NULL),
(514, 416, 17, 2, NULL, NULL, NULL),
(515, 417, 2, NULL, NULL, NULL, NULL),
(516, 417, 99, 2, NULL, NULL, NULL),
(517, 417, 100, 2, NULL, NULL, NULL),
(518, 418, 2, NULL, NULL, NULL, NULL),
(519, 418, 96, 2, NULL, NULL, NULL),
(520, 419, 2, NULL, NULL, NULL, NULL),
(521, 419, 19, 2, NULL, NULL, NULL),
(522, 420, 2, NULL, NULL, NULL, NULL),
(523, 420, 13, 2, NULL, NULL, NULL),
(524, 421, 2, NULL, NULL, NULL, NULL),
(525, 421, 17, 2, NULL, NULL, NULL),
(526, 422, 2, NULL, NULL, NULL, NULL),
(527, 422, 110, 2, NULL, NULL, NULL),
(528, 423, 2, NULL, NULL, NULL, NULL),
(529, 423, 97, 2, NULL, NULL, NULL),
(530, 424, 2, NULL, NULL, NULL, NULL),
(531, 424, 20, 2, NULL, NULL, NULL),
(532, 424, 102, 2, NULL, NULL, NULL),
(533, 425, 2, NULL, NULL, NULL, NULL),
(534, 425, 106, 2, NULL, NULL, NULL),
(535, 426, 2, NULL, NULL, NULL, NULL),
(536, 426, 20, 2, NULL, NULL, NULL),
(537, 427, 2, NULL, NULL, NULL, NULL),
(538, 427, 107, 2, NULL, NULL, NULL),
(539, 428, 2, NULL, NULL, NULL, NULL),
(540, 428, 109, 2, NULL, NULL, NULL),
(541, 429, 2, NULL, NULL, NULL, NULL),
(542, 429, 102, 2, NULL, NULL, NULL),
(543, 430, 2, NULL, NULL, NULL, NULL),
(544, 430, 102, 2, NULL, NULL, NULL),
(545, 431, 2, NULL, NULL, NULL, NULL),
(546, 431, 107, 2, NULL, NULL, NULL),
(547, 432, 2, NULL, NULL, NULL, NULL),
(548, 432, 17, 2, NULL, NULL, NULL),
(549, 433, 2, NULL, NULL, NULL, NULL),
(550, 433, 16, 2, NULL, NULL, NULL),
(551, 436, 2, NULL, NULL, NULL, NULL),
(552, 436, 20, 2, NULL, NULL, NULL),
(553, 437, 2, NULL, NULL, NULL, NULL),
(554, 437, 20, 2, NULL, NULL, NULL),
(555, 438, 2, NULL, NULL, NULL, NULL),
(556, 438, 103, 2, NULL, NULL, NULL),
(557, 439, 2, NULL, NULL, NULL, NULL),
(558, 439, 18, 2, NULL, NULL, NULL),
(559, 440, 2, NULL, NULL, NULL, NULL),
(560, 440, 102, 2, NULL, NULL, NULL),
(561, 440, 103, 2, NULL, NULL, NULL),
(562, 441, 2, NULL, NULL, NULL, NULL),
(563, 441, 16, 2, NULL, NULL, NULL),
(564, 442, 2, NULL, NULL, NULL, NULL),
(565, 442, 103, 2, NULL, NULL, NULL),
(566, 443, 2, NULL, NULL, NULL, NULL),
(567, 443, 13, 2, NULL, NULL, NULL),
(568, 444, 2, NULL, NULL, NULL, NULL),
(569, 444, 102, 2, NULL, NULL, NULL),
(570, 445, 2, NULL, NULL, NULL, NULL),
(571, 445, 102, 2, NULL, NULL, NULL),
(572, 446, 2, NULL, NULL, NULL, NULL),
(573, 446, 107, 2, NULL, NULL, NULL),
(574, 447, 2, NULL, NULL, NULL, NULL),
(575, 447, 20, 2, NULL, NULL, NULL),
(576, 448, 2, NULL, NULL, NULL, NULL),
(577, 448, 19, 2, NULL, NULL, NULL),
(578, 449, 2, NULL, NULL, NULL, NULL),
(579, 449, 102, 2, NULL, NULL, NULL),
(580, 450, 2, NULL, NULL, NULL, NULL),
(581, 450, 19, 2, NULL, NULL, NULL),
(582, 451, 2, NULL, NULL, NULL, NULL),
(583, 451, 102, 2, NULL, NULL, NULL),
(584, 452, 2, NULL, NULL, NULL, NULL),
(585, 452, 102, 2, NULL, NULL, NULL),
(586, 453, 2, NULL, NULL, NULL, NULL),
(587, 453, 19, 2, NULL, NULL, NULL),
(588, 454, 2, NULL, NULL, NULL, NULL),
(589, 454, 98, 2, NULL, NULL, NULL),
(590, 455, 2, NULL, NULL, NULL, NULL),
(591, 455, 18, 2, NULL, NULL, NULL),
(592, 456, 2, NULL, NULL, NULL, NULL),
(593, 456, 20, 2, NULL, NULL, NULL),
(594, 457, 2, NULL, NULL, NULL, NULL),
(595, 457, 103, 2, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_07_25_092156_create_permissions_table.php', 1),
(4, '2018_07_25_092427_create_user_permissions_table', 1),
(5, '2018_09_11_133801_create_categories_table', 1),
(6, '2018_09_11_140229_create_addresses_table', 1),
(7, '2018_09_11_141227_create_brands_table', 1),
(8, '2018_09_11_142031_create_products_table', 1),
(9, '2018_09_11_195738_create_product_variations_table', 1),
(10, '2018_09_11_225547_create_activities_table', 1),
(11, '2018_09_12_192027_create_system_settings_table', 1),
(12, '2018_09_12_193056_create_vouchers_table', 1),
(13, '2018_09_12_193846_create_user_socials_table', 1),
(14, '2018_09_12_204048_create_orders_table', 1),
(15, '2018_09_12_204327_create_ordered_product_table', 1),
(16, '2018_09_12_205354_create_information_table', 1),
(17, '2018_09_12_205528_create_carts_table', 1),
(18, '2018_09_12_205754_create_banners_table', 1),
(19, '2018_09_12_210052_create_lives_table', 1),
(20, '2018_09_12_210249_create_favorites_table', 1),
(21, '2018_09_13_124741_create_roles_table', 1),
(22, '2018_09_13_124801_create_user_roles_table', 1),
(23, '2018_10_01_193738_create_table_category_product', 1),
(24, '2018_10_05_134952_create_table_reviews', 1),
(25, '2018_10_06_023047_alter_table_orders_add_shipping_price', 1),
(26, '2018_10_31_092721_create_products_attributes_table', 1),
(27, '2019_02_07_180818_create_promo_texts_table', 1),
(28, '2019_02_07_182530_create_promos_table', 1),
(29, '2019_02_07_223815_alter_table_promos', 1),
(30, '2019_02_16_182852_create_table_states', 1),
(31, '2019_12_31_095120_create_attribute_product_table', 1),
(32, '2019_12_31_095239_create_category_product_variation_table', 1),
(33, '2020_01_02_131345_create_images_table', 1),
(34, '2020_01_02_154657_aler_images_table__add_image', 2),
(35, '2020_01_02_160439_aler_images_table__imagable', 3),
(36, '2020_01_02_180838_alter_attribute_product_table_add_parent_id', 4),
(37, '2020_01_04_222353_alter_product_varition_table_make_null_product_id', 5),
(38, '2020_01_05_173526_alter_products_table_make_quantity_null', 6),
(40, '2020_01_06_103909_create_product_attributes_table', 7),
(41, '2020_01_08_171402_alter_products_table_add_status', 8),
(42, '2020_01_09_151348_alter_information_table__add_parent_id', 9),
(43, '2020_01_09_154827_alter_table_categories_table_add_sort_order', 10),
(44, '2020_01_09_173756_alter_table_categories_table_add_foriegn', 11),
(45, '2020_01_10_010527_alter_table_attributes_table_add_sort_order', 12),
(46, '2020_01_10_013106_alter_table_information_table_add_sort_order', 13),
(47, '2020_01_10_182507_create_locations_table', 14),
(53, '2020_01_11_141030_alter_categories_table_change_category_nmae', 15),
(54, '2020_01_12_042741_alter_table_banner__add_col_width', 16),
(55, '2018_07_25_092156_create_permissions_table', 17),
(56, '2020_01_13_105040_create_payments_table', 17),
(57, '2020_01_13_105133_create_currencies_table', 17),
(58, '2020_01_13_132907_alter_products_table__add_parent_id', 17),
(59, '2020_01_15_191549_create_product_varition_attributes_table', 17),
(60, '2020_01_15_201806_rename_table_product_variations_attribute', 17),
(61, '2020_01_16_090352_alter_carts_table_rename_product_variation_id', 17),
(62, '2020_01_16_120452_alter_products_table_add_image', 18),
(63, '2020_01_16_141838_create_shippings_table', 19),
(64, '2020_01_17_102340_alter_addresses_table_change_default__add', 20),
(65, '2020_01_17_103429_alter_addresses_table_add_country_id', 21),
(67, '2020_01_17_141515_alter_users_table_ordered_product_table_add_quantity', 22),
(68, '2020_01_17_151434_alter_users_table_ordered_product_table_drop_f_k', 23),
(70, '2020_01_21_040703_create_cart_metas_table', 24),
(72, '2020_01_21_034755_create_product_variation_values_table', 25),
(73, '2020_01_21_191750_alter_product_variantions_table', 26),
(74, '2020_01_24_074342_alter_product_variation_values_table', 27),
(75, '2020_01_28_101937_alter_cart_metas_tabel_add_product_variation_id', 28),
(82, '2020_02_01_134434_create_discounts_table', 29),
(83, '2020_02_01_140135_create_table_discount_product', 29),
(84, '2020_02_02_200911_alter_users_table_add_type', 30),
(85, '2020_02_03_115946_create_related_products_table', 31),
(86, '2020_02_03_121107_alter_products_table__add_sale_price_expires', 32),
(87, '2020_02_03_121151_alter_product_variation_table__add_sale_price_expires', 32),
(88, '2020_02_06_122840_create_table_attribute_category', 33),
(90, '2020_02_08_152923_alter_attributes_table__add_type', 34),
(91, '2020_02_08_172230_alter_attributes_table_change_type', 34),
(92, '2020_02_09_060659_alter_attribute_category_add_parent_id', 35),
(93, '2020_02_14_001404_alter_attribute_product_table_rename_is_parent', 36),
(94, '2020_02_14_050914_alter_related_products_table__add_related_id', 37),
(95, '2020_02_14_080714_alter_related_products_table__add_sort_order', 38),
(96, '2020_02_14_160651_create_table_meta_field', 39),
(97, '2020_02_15_093112_alter_settings_table__add_default_payment', 40),
(98, '2020_02_15_112041_create_currency_rates_table', 40),
(99, '2020_02_15_112957_alter_curencies_table', 41),
(100, '2020_02_15_115928_create_countries_table', 41),
(101, '2020_02_15_205253_alter_payments_table_add_title', 42),
(102, '2020_02_16_032220_create_currency_rate_countries_table', 43),
(103, '2020_02_16_160755_alter_product_variation_table_add_default', 44),
(104, '2020_02_17_132835_alter_table_meta_field_add_image', 45),
(106, '2020_02_23_140253_alter_carts_table__add_product_variation_id', 46),
(109, '2020_02_24_111639_alter_ordered_product_table_add_product_variation_id', 47),
(110, '2020_02_24_192946_alter_address_table__add_coountry_id', 47),
(111, '2020_03_01_215519_alter_favorites_table_change_product_id_to_product_variation_id', 48),
(112, '2020_03_02_205553_alter_orders_table_add_shipping_id', 49),
(113, '2020_03_05_123744_alter_favorites_table_make_product_variation_id_foreign', 50),
(114, '2020_03_06_074414_alter_addresses_table_remove_state', 50),
(115, '2020_03_07_212712_alter_ordered_products_table_add_status', 51),
(116, '2020_03_08_062316_alter_orders_table_drop_unique', 52),
(117, '2020_04_21_121554_create_table_location_shipping_table', 53),
(118, '2020_04_27_125847_alter_table_reviews__add_user_id', 54),
(119, '2020_04_28_021416_create_newsletters_table', 55),
(120, '2020_04_30_160426_alter_information_table_add_custom_link', 56),
(121, '2020_05_03_145942_alter_information_table__add_image', 57),
(122, '2020_05_03_164453_alter_information_table__image', 58),
(123, '2020_05_04_200543_create_comments_table', 59),
(124, '2020_05_16_114233_create_page_banners_table', 60),
(125, '2020_05_16_131506_alter_page_banner', 61),
(126, '2020_05_16_131622_alter_images_add_xypos', 61),
(127, '2020_05_16_183525_alter_information_table_add_images', 62),
(128, '2020_05_12_204801_alter_table_settings_add_news_letter_image', 63),
(133, '2020_05_19_181232_alter_information_table_add_teaser', 64),
(134, '2020_05_19_192143_alter_attributes_table_add_hex_code_and_image', 64),
(135, '2020_05_19_182030_create_table_attribute_information', 65),
(136, '2020_05_20_150809_alter_reviews_table_add_image', 66),
(137, '2020_05_28_001940_create_table_ambassador', 67),
(138, '2020_05_28_001940_create_table_ambassadors', 68),
(139, '2020_05_28_093931_alter_ambassadors_table__add_email', 68),
(140, '2020_05_31_222621_alter_users_table_drop_unquie', 69),
(142, '2020_06_01_083316_alter_attributes_table_add_hexcode', 70),
(143, '2020_06_08_080406_alter_banners_table_make_tile_mull', 71),
(144, '2020_06_10_192457_alter_orders_table__add_currency', 71),
(145, '2020_06_11_201214_alter_ordered_products_table_add_price', 72),
(146, '2020_06_12_172033_alter_ordered_product_add_foreign', 73),
(147, '2020_06_13_200359_alter_table_system_settings_add_allow_multi_currency', 74),
(148, '2020_06_15_124239_create_jobs_table', 75),
(149, '2020_06_20_124958_create_email_lists_table', 76),
(150, '2020_06_20_125803_alter_table_news_letter_add_email_list_id', 76),
(152, '2020_06_21_093753_create_campaigns_table', 77),
(153, '2020_06_21_114039_create_templates_table', 77),
(154, '2018_08_08_100000_create_telescope_entries_table', 78),
(155, '2020_06_21_214941_alter_table_campaign_add_number_of_sent', 78),
(156, '2020_06_23_131208_alter_carts_table__add_soft__deletes', 78),
(157, '2020_07_12_151341_create_email_stats_table', 78),
(158, '2020_07_12_155338_alter_table_email_stats_add_campaign_id', 79),
(159, '2020_09_08_101830_alter_categories_table_add_banner_image', 80),
(160, '2020_09_10_035434_alter_product_variotion_table_add_attribute_id', 81),
(161, '2020_09_10_150918_alter_product_variation_attributes', 82),
(162, '2020_09_10_151254_alter_product_variation_table_add_product_variation_attribute_id', 83),
(163, '2020_10_03_172301_alter_products_table_add_product_type', 84),
(164, '2020_10_07_162939_alter_products_table_add_shipping_is_free', 85),
(165, '2020_10_07_164133_alter_settings_table_add_make_shipping_free', 86),
(166, '2020_10_18_094004_alter_favorites_table_add_cascade', 87),
(167, '2020_10_21_095734_alter_products_table_add_attributes', 87),
(168, '2020_10_21_100446_alter_system_settings_table_add_key', 88),
(169, '2020_10_27_043542_alter_carts_table_add_status', 88),
(170, '2020_11_09_112212_create_attribute_category_childrens_table', 88),
(172, '2020_11_10_134034_create_brand_category_table', 89),
(173, '2020_11_26_182553_alter_product_variations_table_add_extra_sale_off', 90),
(174, '2020_12_13_093351_alter_attributes_table_add_slug', 91);

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

CREATE TABLE `newsletters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `email_list_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newsletters`
--

INSERT INTO `newsletters` (`id`, `email`, `created_at`, `updated_at`, `email_list_id`) VALUES
(2, 'jacobanusa@gmail.com', '2020-05-07 19:52:07', '2020-05-07 19:52:07', NULL),
(3, 'marhosufi@yahoo.com', '2020-05-08 05:14:04', '2020-05-08 05:14:04', NULL),
(4, 'goodnesssamson91@gmail.com', '2020-05-16 09:48:37', '2020-05-16 09:48:37', NULL),
(5, 'jacob@bervasmarine.com', '2020-10-27 00:29:54', '2020-10-27 00:29:54', NULL),
(6, 'jacobanusa@hotmail.com', '2020-10-27 00:33:20', '2020-10-27 00:33:20', NULL),
(7, 'jacob.ish@yahoo.com', '2020-10-27 07:38:52', '2020-10-27 07:38:52', NULL),
(8, 'jacob.ish@yahoo.com', '2020-11-06 00:14:19', '2020-11-06 00:14:19', NULL),
(9, 'sneezefilms@yahoo.com', '2020-11-29 02:23:35', '2020-11-29 02:23:35', NULL),
(10, 'timothy.godonu@gmail.com', '2020-11-29 02:26:56', '2020-11-29 02:26:56', NULL),
(11, 'jacob.atam@gmail.com', '2020-11-29 03:00:16', '2020-11-29 03:00:16', NULL),
(12, 'iamdawundawun@gmail.com', '2020-12-02 06:10:30', '2020-12-02 06:10:30', NULL),
(13, 'ksatchwell6@gmail.com', '2020-12-11 09:00:31', '2020-12-11 09:00:31', NULL),
(14, 'cmorillo@bbbsefl.org', '2020-12-11 21:45:57', '2020-12-11 21:45:57', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ordered_product`
--

CREATE TABLE `ordered_product` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `product_variation_id` int(10) UNSIGNED DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ordered_product`
--

INSERT INTO `ordered_product` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`, `quantity`, `deleted_at`, `product_variation_id`, `status`, `price`) VALUES
(1, 381, NULL, '350000', '2020-12-20 16:31:02', NULL, 1, NULL, 1154, 'Processing', 350000.00);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `address_id` int(10) UNSIGNED NOT NULL,
  `invoice` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tracking` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_id` int(11) NOT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_from` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `shipping_price` int(11) DEFAULT NULL,
  `shipping_id` int(11) DEFAULT NULL,
  `currency` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `address_id`, `invoice`, `comment`, `tracking`, `payment_type`, `status`, `transaction_id`, `currency_id`, `total`, `coupon`, `order_type`, `order_from`, `ip`, `user_agent`, `created_at`, `updated_at`, `shipping_price`, `shipping_id`, `currency`) VALUES
(381, 7, 65, 'INV-2020-28207', NULL, NULL, 'card', 'Processing', NULL, 0, '350000', NULL, NULL, NULL, '197.210.28.99', NULL, '2020-12-20 16:31:02', '2020-12-20 16:31:02', NULL, NULL, '₦');

-- --------------------------------------------------------

--
-- Table structure for table `page_banners`
--

CREATE TABLE `page_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `x_pos` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `y_pos` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `page_banners`
--

INSERT INTO `page_banners` (`id`, `image`, `page_name`, `created_at`, `updated_at`, `x_pos`, `y_pos`) VALUES
(9, 'https://www.theluxurysale.com/images/banners/cyLAXjtSdlA9yDMufU2vJeVzS90mbyoHxT87hEQ5.jpeg', 'newsletter', '2020-05-17 00:39:13', '2020-10-10 15:12:36', '30', '40'),
(8, 'https://ohram.org/images/reviews/Ttnyue2GRP8h1MhnAmsne7xA3gswyxsSo9SOSVZ8.jpeg', 'reviews', '2020-05-16 19:34:46', '2020-05-16 19:35:08', '50', '50'),
(7, 'http://ohramhealth.test/images/blog/qzzpx0Vrrekw3AM976t3qHNOsxnZmXrBmy5UeNA5.jpeg', 'blog', '2020-05-16 19:29:53', '2020-05-27 18:39:11', '50', '40');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('jacob.atam@gmail.com', 'HY0ia5eXojKXZ2oOO3nMcN9c0rR0LGoKqvMlh0B5SSR2RbuEwlb4Ic3UKSqfP58n', '2020-04-24 07:42:58'),
('jacob.atam@gmail.com', 'qnw3A5GEThvoF9PqemTBLCtYxkTZttJo5p2UIWZVxg2lpaTyxm4ilKYTzChWjDBo', '2020-04-24 12:58:39'),
('jacob.atam@gmail.com', 'JgIpojXAXw6e5nzuU6OjTL2Zb3rBdGubtwKYiJiJ8KzQCxkPYwzooK6Lp7Q1HRsa', '2020-04-24 13:57:42'),
('jacob.atam@gmail.com', 'CCLgWBxOnOkN7VcSheB7hSpEQXmQ6a2hKTMsO5GenvnrLnaH5pZHFmrXXZ45Ozm5', '2020-04-24 15:53:44'),
('jacob.atam@gmail.com', '4XO1SzrGFYkbRBxUeDYlBQlYH8FzdgPvPRlaY56iY3oNuc3EABUoSJn1zLgsErO8', '2020-04-24 15:54:34'),
('jacob.atam@gmail.com', 'XVcfL9e9SmAJoqCJngicDXvVDCg0BxceNOEuPnMuTTZeREjcYnqDFrlrOFWKtwqK', '2020-04-24 15:54:46'),
('jacob.atam@gmail.com', 'crLt4Mmfdi8xIJ1kP3fu2W5aRMMR8mZhUeYjmuKX82tPVHXhn4hWMHdN977jFGzv', '2020-04-24 19:00:41'),
('jacob.atam@gmail.com', 'FogI5I5zyRTKK2L1mH7aSj9AQEoTMCyppjCFgUMgC4nOoytY8U7HHfupZSKj2Xmz', '2020-04-24 19:04:22'),
('jacob.atam@gmail.com', 's50cyumVsrtSs8b3eTUzqoOCMfVFNJzx2WceNafsKn501tEHl1K9C0bjH3uJQ3au', '2020-04-24 19:05:21'),
('jacob.atam@gmail.com', 'hpFNcCIy3Zh0ZFbGsYspfgkl2H9ykX6ioXB458CsWc9XhiGRmp2rkREcIvYp5wCq', '2020-04-24 19:06:25'),
('jacob.atam@gmail.com', 'zmRgnYcUwtSQktsI9CvVQ7d5yLtehgGxMt1GC7GEMMswDtULjLWsCWc3hZNnJ0Za', '2020-04-24 19:06:56'),
('jacob.atam@gmail.com', 'H4nSugL9Mw1qAfLwO76M7WWMl5TuCMmjQDVRKzwmabAmincp47gQNoGhFkePo8Wa', '2020-04-24 19:10:32'),
('jacob.atam@gmail.com', 'wRQnqf0PAf164TNuIF7eVdMe8LeZT6xbHDk7QynHq0XElWaAHkawOdk3TxFpnsSw', '2020-04-24 20:50:02'),
('jacob.atam@gmail.com', 'VHCBSydl7xeEfqEugJV2GhznxoYP1wTDc5L5euuT4VyRL7mQbPIC25iJTyyKWK4x', '2020-04-24 20:52:30'),
('jacob.atam@gmail.com', '8dxQoh5feFhCY8rNpxdxQvmZb9NH5X6xfV62SXf4JZY4LXhNurZQgT5wwUNHmwLg', '2020-04-24 20:53:39'),
('jacob.atam@gmail.com', 'Mfc5NuvooBe8UtSJfrMc4GcpnJPHGeCUyJj5DA1hh9I1BZzi0td2MWGQWghBTeml', '2020-04-25 03:09:57'),
('jacob.atam@gmail.com', 'W4VQx4cI4T5PF7NLHZXY3greXXhYq7kU6qEnvG0BBEjokxHZKVtWkn2WwmQJ0qAp', '2020-04-25 03:10:46'),
('jacob.atam@gmail.com', 'ZVIiq8HCgOcK987t2WKDQRNIwlKtWjktSufoVNhvY9jHI1J40fRKTqdKcjpIRuxK', '2020-04-25 03:12:09'),
('jacob.atam@gmail.com', 'VDuXqhSokH9z0jQfrcHhTTtJNAfALJpnT5h0baqV8p1LvWVMthd1qiasCvVJI7kA', '2020-04-25 10:15:16'),
('jacob.atam@gmail.com', '4wZM1GZBl0ya9iHaHsLHULMyFgizMN0tvVbuC5PqOs3COsEhFbrWWGUgbNVzIagS', '2020-04-25 10:16:57'),
('jacob.atam@gmail.com', 'jTjZu0QeYyfc5yZItBcsOAGgTK87kLUdRkRbTHLZ0LQZ3hFDaKrHWOrp7Y9NjOCI', '2020-04-25 10:55:25'),
('jacob.atam@gmail.com', 'a3fxh743Crjv9q4KLFvbPFuIyFnSrIFUpewqqSwnEIi22aDMVjPVbD4BflzGJbay', '2020-04-25 10:57:00'),
('jacob.atam@gmail.com', '3a2xAerPW7l9fOzGiC4wXsRwwBIymIpMG16o1IEBMhlT4KqwmOvCkdmhSZYIMnV1', '2020-04-25 10:58:34'),
('jacob.atam@gmail.com', '69qSYakj4sj3ozVX5yJapzBKkqqn2qvDIXggfyYqpOJyytvqcuvXd0t3efVZII95', '2020-04-25 11:00:24'),
('jacob.atam@gmail.com', 'aCUUBCxTTGuVTHxXibcKrnwpu4hJXqDOEfHwQw9UGmatMY1nBYS89Q5UPriUiGHm', '2020-04-25 11:01:38'),
('jacob.atam@gmail.com', 'LpWvqiq7lxuIKVBYKaeKsSAlhm0ucp8i3IwNQT03DhkvLX5CdUf61whTwTbvIrjK', '2020-05-07 13:16:30'),
('jacob.atam@gmail.com', 'p53ILs3N5Rwn7oRjnoWj7QUV0cNf96O8O1tx7BrNfFIaSN8GsuUM3hUNwb1Vzhqb', '2020-05-16 02:31:23'),
('juliachigbo@gmail.com', '6zjAzmDOVWVtAOpnymyfqCGrWqJs6ERETeAEzyvhPpfNh1PxU7HDgDp6Dgql4eLv', '2020-05-16 08:36:14');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `webhook_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `live_publishable_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `live_secret_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_publishable_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_secret_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `code`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', '12345', '2020-01-02 13:54:52', '2020-01-02 13:54:52', NULL),
(2, 'Admins', '23', '2020-02-02 15:00:56', '2020-02-02 15:01:03', '2020-02-02 15:01:03');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `brand_id` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `length` int(11) DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `sale_price` int(11) DEFAULT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `barcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `allow` tinyint(1) NOT NULL DEFAULT 1,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `has_variants` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `pending` tinyint(1) NOT NULL DEFAULT 0,
  `variation_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sale_price_expires` timestamp NULL DEFAULT NULL,
  `product_expires` timestamp NULL DEFAULT NULL,
  `product_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_shipping_free` tinyint(1) NOT NULL DEFAULT 0,
  `attributes` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `slug`, `price`, `brand_id`, `weight`, `height`, `width`, `length`, `description`, `total`, `sale_price`, `sku`, `barcode`, `quantity`, `allow`, `featured`, `has_variants`, `created_at`, `updated_at`, `deleted_at`, `pending`, `variation_name`, `parent_id`, `image`, `sale_price_expires`, `product_expires`, `product_type`, `is_shipping_free`, `attributes`) VALUES
(325, 'Run Dan Jeans', 'run-dan-jeans', 250000, 21, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Six&nbsp;pockets</li>\r\n	<li>Button closing</li>\r\n	<li>Medium wash</li>\r\n	<li>Faded</li>\r\n	<li>Worn effect</li>\r\n	<li>Do not tumble dry</li>\r\n	<li>Wet cleaning</li>\r\n	<li>Do not bleach</li>\r\n	<li>Iron at 110&deg; c max</li>\r\n	<li>Wash at 30&deg; c</li>\r\n</ul>\r\n\r\n<p>Composition&nbsp;98% Cotton, 2% Elastane</p>\r\n\r\n<p>Made In Italy</p>', 2, NULL, 'CI3hfr', NULL, 1, 1, 1, 0, '2020-11-11 20:26:06', '2020-11-15 00:19:46', NULL, 0, NULL, NULL, 'https://theluxurysale.com/images/products/f62nMN9sUBKHSNhs4andIydeBCSh6ZdsIapvJZTw.jpeg', NULL, NULL, 'variable', 0, '30'),
(326, 'Leather Patch Skinny Jeans', 'leather-patch-skinny-jeans', NULL, 20, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>98% cotton,</li>\r\n	<li>2% elastan.</li>\r\n	<li>Made in USA.</li>\r\n	<li>Dry clean only.</li>\r\n	<li>Whiskering on front and back.</li>\r\n	<li>Worn leather ribbed panels.</li>\r\n	<li>Destroyed fabric detail throughout</li>\r\n</ul>', 2, NULL, 'CUUwQj', NULL, NULL, 1, 1, 1, '2020-11-11 20:44:59', '2020-11-14 02:20:56', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '30,32'),
(327, 'Solid Colar Shirt', 'solid-colar-shirt', NULL, 19, NULL, NULL, NULL, NULL, '<p>DETAILS<br />\r\nJersey style,no appliqu&eacute;s,solid color,front closure, button closing, short sleeves, classic neckline, single chest pocket</p>\r\n\r\n<p>COMPOSITION<br />\r\n100% Cotton</p>', 2, NULL, 'mGynpr', NULL, NULL, 1, 1, 1, '2020-11-12 02:55:50', '2020-11-27 00:15:23', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '40'),
(328, 'Sexy Twist Jeans', 'sexy-twist-jeans', NULL, 21, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>98% Cotton</li>\r\n	<li>2% Elastane</li>\r\n	<li>Blue &#39;Sexy Twist Jean&#39; jeans from Dsquared2 with holes.</li>\r\n	<li>Button fastening. 4 slip pockets.</li>\r\n	<li>Decorative distressed effects,</li>\r\n	<li>white and red stitching details and white paint splash effect.</li>\r\n	<li>Tapered legs.</li>\r\n</ul>', 2, NULL, 'pS29Ne', NULL, NULL, 1, 1, 1, '2020-11-14 02:36:56', '2020-11-14 02:36:56', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '32'),
(329, 'MX1 Leather Patch Skinny Jeans', 'mx1-leather-patch-skinny-jeans', NULL, 20, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>98% cotton,</li>\r\n	<li>2% elastan.</li>\r\n	<li>Made in USA.</li>\r\n	<li>Dry clean only.</li>\r\n	<li>Whiskering on front and back.</li>\r\n	<li>Worn leather ribbed panels.</li>\r\n	<li>Destroyed fabric detail throughout</li>\r\n</ul>', 2, NULL, 'v1M0J4', NULL, NULL, 1, 1, 1, '2020-11-14 10:07:44', '2020-11-15 00:22:42', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '30,31'),
(330, 'Straight Patch jeans', 'straight-patch-jeans', NULL, 20, NULL, NULL, NULL, NULL, '<h1>&nbsp;</h1>\r\n\r\n<ul>\r\n	<li>ITALIAN STRETCH DENIM 5 POCKET JEAN WITH&nbsp;PLEATED LEATHER KNEE PATCHES</li>\r\n	<li>PLEATED LEATHER PATCHES AT KNEES AND UPPER LEFT THIGH</li>\r\n	<li>FITS TRUE TO SIZE</li>\r\n</ul>', 2, NULL, 'AnmDNq', NULL, NULL, 1, 1, 1, '2020-11-14 10:26:17', '2020-11-14 10:26:17', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'Amiri,32'),
(331, 'Thrasher Pleated Shadow Plaid Rosebowl', 'thrasher-pleated-shadow-plaid-rosebowl', NULL, 20, NULL, NULL, NULL, NULL, '<h1>&nbsp;</h1>\r\n\r\n<ul>\r\n	<li>ITALIAN STRETCH DENIM 5 POCKET JEAN WITH DISTRESSED KNEES AND THIGH</li>\r\n	<li>HAND PROCESSED ABRASIONS AND DISTRESSING THROUGHOUT</li>\r\n	<li>SHADOW PLAID PATCHES THROUGHOUT</li>\r\n	<li>MADE IN LOS ANGELES, CALIFORNIA</li>\r\n</ul>', 2, NULL, 'YX0L0P', NULL, NULL, 1, 1, 1, '2020-11-14 10:31:44', '2020-11-14 10:31:44', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '32'),
(332, 'MX1 Leather Thrasher Patch Jean', 'mx1-leather-thrasher-patch-jean', NULL, 20, NULL, NULL, NULL, NULL, '<h1>&nbsp;</h1>\r\n\r\n<ul>\r\n	<li>ITALIAN STRETCH DENIM 5 POCKET JEAN WITH DISTRESSED KNEES AND THIGH</li>\r\n	<li>HAND PROCESSED ABRASIONS AND DISTRESSING THROUGHOUT</li>\r\n	<li>SHADOW PLAID PATCHES THROUGHOUT</li>\r\n	<li>MADE IN LOS ANGELES, CALIFORNIA</li>\r\n</ul>', 2, NULL, 'WIitty', NULL, NULL, 1, 1, 1, '2020-11-14 10:38:25', '2020-11-14 10:38:25', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'Amiri,32'),
(333, 'Skater Jean', 'skater-jean', NULL, 21, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>Denim</strong></span></span></span></h3>\r\n	</li>\r\n</ul>\r\n\r\n<div class=\"compositionInfo\" style=\"border:0px; padding:0px; text-align:start\">\r\n<div class=\"compositionInfo\" style=\"border:0px; padding:0px; text-align:start\">\r\n<ul>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>Worn effect</strong></span></span></span></h3>\r\n	</li>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>Faded</strong></span></span></span></h3>\r\n	</li>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>Logo</strong></span></span></span></h3>\r\n	</li>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>Colored wash</strong></span></span></span></h3>\r\n	</li>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>Mid Rise</strong></span></span></span></h3>\r\n	</li>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>4 buttons</strong></span></span></span></h3>\r\n	</li>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>Five pockets</strong></span></span></span></h3>\r\n	</li>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>Wash at 30 &deg; c</strong></span></span></span></h3>\r\n	</li>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>Do not dry clean</strong></span></span></span></h3>\r\n	</li>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>Do not bleach</strong></span></span></span></h3>\r\n	</li>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>Do not tumble dry</strong></span></span></span></h3>\r\n	</li>\r\n	<li>\r\n	<h3><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong>Iron at 110 &deg; c max</strong></span></span></span></h3>\r\n	</li>\r\n	<li>\r\n	<h3><span style=\"font-size:14px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#777777\"><span style=\"background-color:#ffffff\"><span style=\"font-size:22px\"><span style=\"font-family:Cabin,Arial,Helvetica,sans-serif\"><span style=\"color:#2d2a2a\"><strong><span style=\"font-size:22px\"><span style=\"font-family:inherit\">98% Cotton, 2% Elastane</span></span></strong></span></span></span></span></span></span></span></h3>\r\n	</li>\r\n</ul>\r\n</div>\r\n</div>', 2, NULL, '5SvZGG', NULL, NULL, 1, 1, 1, '2020-11-14 10:43:41', '2020-11-14 10:43:41', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '34'),
(334, 'Cool GuyJeans', 'cool-guyjeans', NULL, 21, NULL, NULL, NULL, NULL, '<p>Cool Guy Jeans model 5 pockets worn effect by Dsquared2. Pants with button and zip closure.</p>\r\n\r\n<ul>\r\n	<li>5 effect pockets</li>\r\n	<li>Button and zip closure</li>\r\n	<li>Flap with logoed label</li>\r\n	<li>Passers-by in life</li>\r\n	<li>98% cotton, 2% elastane</li>\r\n	<li>Made in Romania</li>\r\n</ul>', 2, NULL, '8D8Cf2', NULL, NULL, 1, 1, 1, '2020-11-14 10:49:02', '2020-11-14 10:49:02', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'Dsquared2,32'),
(335, 'Toy Biker Jean', 'toy-biker-jean', NULL, 21, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Color: denim blue</li>\r\n	<li>Condition: New with tag</li>\r\n	<li>Material: 100% cotton</li>\r\n	<li>Model: Toy biker jean</li>\r\n	<li>Waist: 3 buttons</li>\r\n	<li>Pockets: 2 open back pockets; 2 open front pockets + 1 breast pocket</li>\r\n</ul>', 2, NULL, 'Bs8Hlo', NULL, NULL, 1, 1, 1, '2020-11-14 10:52:06', '2020-11-14 10:52:06', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'Dsquared2,32'),
(336, 'Black Twin Peaks Skater Jeans', 'black-twin-peaks-skater-jeans', NULL, 21, NULL, NULL, NULL, NULL, '<ul>\r\n	<li style=\"border: 0px; padding: 0px; text-align: left;\"><span style=\"font-size:14px\"><span style=\"font-family:Futura-Book,Roboto,sans-serif\"><span style=\"color:#000000\"><span style=\"background-color:#ffffff\">Slim Jeans by DSQUARED2, in design with tears and washes and a narrow line.&nbsp;</span></span></span></span></li>\r\n	<li style=\"border: 0px; padding: 0px; text-align: left;\"><span style=\"font-size:14px\"><span style=\"font-family:Futura-Book,Roboto,sans-serif\"><span style=\"color:#000000\"><span style=\"background-color:#ffffff\">Large letters with the company logo on the side.</span></span></span></span></li>\r\n	<li style=\"border: 0px; padding: 0px; text-align: left;\"><span style=\"font-size:14px\"><span style=\"font-family:Futura-Book,Roboto,sans-serif\"><span style=\"color:#000000\"><span style=\"background-color:#ffffff\">Composition-&nbsp;</span></span></span></span><span style=\"font-size:14px\"><span style=\"font-family:Futura-Book,Roboto,sans-serif\"><span style=\"color:#000000\"><span style=\"background-color:#ffffff\">98% cotton 2% elastane</span></span></span></span></li>\r\n</ul>', 2, NULL, 'SR37rG', NULL, NULL, 1, 1, 1, '2020-11-14 10:56:07', '2020-11-14 10:56:07', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'Dsquared2,30'),
(337, 'Skinny stretch jeans with embellishment', 'skinny-stretch-jeans-with-embellishment', NULL, 22, NULL, NULL, NULL, NULL, '<p>Skinny stretch jeans with patches on the back pockets:<br />\r\n&bull; Skinny fit<br />\r\n&bull; Belt loops on the waist<br />\r\n&bull; Concealed zipper and button fastening<br />\r\n&bull; Made in Italy</p>', 2, NULL, '2IvM3y', NULL, NULL, 1, 1, 1, '2020-11-14 11:16:49', '2020-11-14 11:16:49', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'Dolce & Gabbana,32'),
(338, 'Stretch Skinny Jeans', 'stretch-skinny-jeans', NULL, 22, NULL, NULL, NULL, NULL, '<p>Skinny jeans in stretch blue washed denim with five pockets, small abrasions, and fringed hem:<br />\r\n&bull; Slim fit<br />\r\n&bull; Button closure with hidden zip<br />\r\n&bull; Light denim strips on the side<br />\r\n&bull; Metallic Dolce&amp;Gabbana logo plaque on the back and new leather label<br />\r\n&bull; Made in Italy</p>', 2, NULL, 'Xgbz1R', NULL, NULL, 1, 1, 1, '2020-11-14 11:21:29', '2020-11-14 11:21:29', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'Dolce & Gabbana,32'),
(339, 'MX1 Leather Patch Skinny Jean', 'mx1-leather-patch-skinny-jean', NULL, 20, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>98% cotton,</li>\r\n	<li>2% elastan.</li>\r\n	<li>Made in USA.</li>\r\n	<li>Dry clean only.</li>\r\n	<li>Whiskering on front and back.</li>\r\n	<li>Worn leather ribbed panels.</li>\r\n	<li>Destroyed fabric detail throughout</li>\r\n</ul>', 2, NULL, 'ty48f7', NULL, NULL, 1, 1, 1, '2020-11-14 11:25:30', '2020-11-14 11:25:30', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '34'),
(340, 'Stretch skinny jeans with patch', 'stretch-skinny-jeans-with-patch', NULL, 22, NULL, NULL, NULL, NULL, '<p>The iconic slim and skinny jeans models feature the new denim with sophisticated cuts and volumes, rewriting the concept of comfort and modernity.<br />\r\nSkinny jeans in stretch light blue denim with rips and an embroidered crown patch in french wire<br />\r\n&bull; Slim fit<br />\r\n&bull; Button closure and hidden zip<br />\r\n&bull; New logoed leather label on the back<br />\r\n&bull; Made in Italy</p>', 2, NULL, 'EJXpqk', NULL, NULL, 1, 1, 1, '2020-11-14 11:28:48', '2020-11-14 23:39:26', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '32'),
(341, 'Slim Fit Biker Jean', 'slim-fit-biker-jean', NULL, 23, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>These Just Cavalli jeans are inspired by the biker style and are highlighted by the contrasting details in leather material as well as the oversized zipper.&nbsp;</li>\r\n	<li>Just Cavalli pants are made of cotton, spandex and leather.&nbsp;</li>\r\n	<li>They have front and back pockets.&nbsp;</li>\r\n	<li>It has a front closure with buttons.&nbsp;</li>\r\n	<li>They have a slim cut.</li>\r\n</ul>', 2, NULL, 'qZwS5Q', NULL, NULL, 1, 1, 1, '2020-11-14 11:41:38', '2020-11-14 23:25:36', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '34'),
(342, 'MX1 Patch Skinny Jean', 'mx1-patch-skinny-jean', NULL, 20, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>98% cotton,</li>\r\n	<li>2% elastan.</li>\r\n	<li>Made in USA.</li>\r\n	<li>Dry clean only.</li>\r\n	<li>Whiskering on front and back.</li>\r\n	<li>Worn leather ribbed panels.</li>\r\n	<li>Destroyed fabric detail throughout</li>\r\n</ul>', 2, NULL, 'ldE1HA', NULL, NULL, 1, 1, 1, '2020-11-14 11:44:35', '2020-11-14 23:24:00', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '34'),
(343, 'Embroidered Floral Crest Jeans', 'embroidered-floral-crest-jeans', NULL, 7, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Embroidered Floral crest</li>\r\n	<li>Outer fabric: 98% Cotton, 2% Elastane</li>\r\n	<li>Embroidery: 100% Viscose</li>\r\n	<li>Lining: 65% Polyester, 35% Cotton</li>\r\n	<li>Trim: 100% Calf leather</li>\r\n	<li>Machine wash cold on the reverse (delicate)</li>\r\n	<li>Protect accessory before washing</li>\r\n	<li>Wash separately</li>\r\n	<li>Do not dry clean</li>\r\n	<li>Do not bleach</li>\r\n	<li>Do not tumble dry</li>\r\n	<li>Cool iron on reverse with damp cloth on top</li>\r\n	<li>Made in Italy</li>\r\n</ul>', 2, NULL, 'epjBn5', NULL, NULL, 1, 1, 1, '2020-11-14 11:50:43', '2020-11-15 00:16:17', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '34'),
(344, 'Skinny stretch jeans with print', 'skinny-stretch-jeans-with-print', NULL, 22, NULL, NULL, NULL, NULL, '<p>Five-pocket skinny jeans in light blue stretch denim with flocked print:<br />\r\n&bull; Slim fit<br />\r\n&bull; Fly-covered zipper and button fastening<br />\r\n&bull; Leather label on the back with the Dolce&amp;Gabbana logo<br />\r\n&bull; Made in Italy</p>', 2, NULL, 'kRFg48', NULL, NULL, 1, 1, 1, '2020-11-14 11:55:58', '2020-11-15 00:14:29', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '32'),
(345, 'Pinstripe stretch wool pants with embroidery', 'pinstripe-stretch-wool-pants-with-embroidery', NULL, 22, NULL, NULL, NULL, NULL, '<p>Tailored pants in pinstripe stretch cotton and wool:<br />\r\n&bull; Loose fit<br />\r\n&bull; Belt loops on the waist and button fastenings<br />\r\n&bull; Fly-covered zipper and button fastening<br />\r\n&bull; Front slant pockets and buttoned welt pockets at the back<br />\r\n&bull; Made in Italy</p>', 2, NULL, 'TjKuat', NULL, NULL, 1, 0, 1, '2020-11-14 12:01:57', '2020-11-15 00:14:53', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '36'),
(346, 'Dolce & Gabbana Silk pajama pants with double stripe', 'dolce-gabbana-silk-pajama-pants-with-double-stripe', NULL, 22, NULL, NULL, NULL, NULL, '<p>Iconic silk twill pajama pants with double stripe:<br />\r\n&bull; Regular fit<br />\r\n&bull; Stretch waistband with drawstring<br />\r\n&bull; Slant pockets<br />\r\n&bull; Made in Italy</p>', 2, NULL, '73c94Y', NULL, NULL, 1, 1, 1, '2020-11-14 12:07:37', '2020-11-20 00:32:07', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '32,Transparent'),
(347, 'Short Sleeve Print Shirt', 'short-sleeve-print-shirt', NULL, 7, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Print</li>\r\n	<li>Button up</li>\r\n	<li>Short sleeves</li>\r\n	<li>Protect accessory before washing</li>\r\n	<li>Do not dry clean</li>\r\n	<li>Do not bleach</li>\r\n	<li>Do not tumble dry</li>\r\n	<li>Cool iron on reverse with damp cloth on top</li>\r\n	<li>Made in Italy</li>\r\n</ul>', 2, NULL, 'ifo2Be', NULL, NULL, 1, 1, 1, '2020-11-18 19:45:50', '2020-11-18 19:45:50', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'L'),
(348, 'Floral Print Shirt', 'floral-print-shirt', NULL, 24, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Floral Print</li>\r\n	<li>Button up</li>\r\n	<li>Long&nbsp;sleeves</li>\r\n	<li>Protect accessory before washing</li>\r\n	<li>Do not dry clean</li>\r\n	<li>Do not bleach</li>\r\n	<li>Do not tumble dry</li>\r\n	<li>Cool iron on reverse with damp cloth on top</li>\r\n</ul>', 2, NULL, 'YIk0RQ', NULL, NULL, 1, 0, 1, '2020-11-18 19:49:54', '2020-11-18 19:49:54', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'M'),
(349, 'Ace Leather Sneakers', 'ace-leather-sneakers', NULL, 22, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>White leather with black details at the back</li>\r\n	<li>Men&#39;s</li>\r\n	<li>Embroidered guitar patch</li>\r\n	<li>Embroidery</li>\r\n	<li>Rubber sole</li>\r\n	<li>.6&quot; height</li>\r\n	<li>Made in Italy</li>\r\n</ul>', 2, NULL, 'BfcRUC', NULL, NULL, 1, 1, 1, '2020-11-19 11:26:56', '2020-11-19 11:26:56', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(350, 'Granville Espadrille', 'granville-espadrille', NULL, 25, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Signature &#39;Christian Dior&#39; embroidered on the upper</li>\r\n	<li>Brown leather inner sole</li>\r\n	<li>Rope wedge and thin rubber sole with a star emblem</li>\r\n	<li>Made in Italy<br />\r\n	&nbsp;</li>\r\n</ul>', 2, NULL, 'lEUHJK', NULL, NULL, 1, 0, 1, '2020-11-19 11:52:16', '2020-11-19 11:52:16', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(351, 'Trainers Sneakers', 'trainers-sneakers', NULL, 10, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>White</li>\r\n	<li>Calf leather</li>\r\n	<li>7 hours of stitching for one pair</li>\r\n	<li>Rubber outsole</li>\r\n	<li>LV Initials on the tongue and side</li>\r\n	<li>Made in Italy</li>\r\n</ul>', 2, NULL, 'oXEN2n', NULL, NULL, 1, 1, 1, '2020-11-24 06:35:29', '2020-11-24 07:01:25', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '10,11'),
(352, 'Out of Office \"OOO\" Sneakers', 'out-of-office-ooo-sneakers', NULL, 26, NULL, NULL, NULL, NULL, '<h2>Low-Tops</h2>\r\n\r\n<p>Low &quot;Out of office&quot; sneakers in white with green arrow at side. Off-White&trade; logo at back. Green and white rubber sole. White lace-up closure.</p>\r\n\r\n<p>Virgil Abloh&mdash;Off-White&rsquo;s founder and creative director&mdash;wanted to create a tennis shoe with a late 1980&rsquo;s and early 1990&rsquo;s aesthetic, that could be worn all-day-every-day. The result: a low-top silhouette with hybridized street, basketball and running influences. The &ldquo;OUT OF OFFICE&rdquo; sneaker features a contrasting outsole with translucent gel insets, classic perforated toe vamps, a ribbed heel and a recontextualized logo.</p>\r\n\r\n<p>Material:&nbsp;88% Leather&nbsp;40% Rubber&nbsp;12% Polyester&nbsp;100% Polyester&nbsp;60% Polyethylene</p>', 2, NULL, '8LfYfG', NULL, NULL, 1, 0, 1, '2020-11-24 06:59:40', '2020-11-24 06:59:40', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42'),
(353, 'Relaxed Dan Shirt', 'relaxed-dan-shirt', NULL, 21, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Logo</li>\r\n	<li>Basic solid color</li>\r\n	<li>Long sleeves</li>\r\n	<li>Buttoned cuffs</li>\r\n	<li>Wash at 30&deg; c</li>\r\n	<li>Do not bleach</li>\r\n	<li>Iron at 110&deg; c max</li>\r\n	<li>Do not dry clean</li>\r\n	<li>Do not tumble dry</li>\r\n	<li>Composition&nbsp;100% Cotton</li>\r\n	<li>Made In Italy</li>\r\n</ul>', 2, NULL, 'U34i8V', NULL, NULL, 1, 0, 1, '2020-11-24 07:05:16', '2020-11-24 07:05:16', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'XL'),
(354, 'Odsy-1000 Sneakers', 'odsy-1000-sneakers', NULL, 26, NULL, NULL, NULL, NULL, '<h2>Trainers</h2>\r\n\r\n<p>Cream&nbsp;ODSY-1000&nbsp;sneakers with fuchsia arrows at side. Sculpted rubber sole colorblocked in cream. Fluo yellow&nbsp;lace-up closure. Round toe. Yellow industrial&nbsp;pull-loop at heel collar.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>65% polyester, 35% leather</p>', 2, NULL, 'kidtlY', NULL, NULL, 1, 1, 1, '2020-11-24 07:08:21', '2020-11-24 07:08:21', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42'),
(355, 'Dreamers Sneakers', 'dreamers-sneakers', NULL, 10, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>calf leather and textile</li>\r\n	<li>Black</li>\r\n	<li>Logo print on the leather</li>\r\n	<li>Oversized treaded rubber outsole</li>\r\n</ul>', 2, NULL, 'G0tK6R', NULL, NULL, 1, 1, 1, '2020-11-24 17:46:49', '2020-11-24 17:51:08', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(356, 'WIngs High-tops Sneakers', 'wings-high-tops-sneakers', NULL, 2, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Rubber sole</li>\r\n	<li>Premium synthetic leather upper.Walk the vegan walk through this shoe</li>\r\n	<li>High top shoes style, attached ankle closely, and improve shoes wrapping performance</li>\r\n	<li>Classic color matching designed,Black&amp;Red&amp;Blue,Full of youth and passion</li>\r\n	<li>Blade rubber outsole with its distinct visual appeal,comfortable and well wear-resistant</li>\r\n	<li>The shoes offers a design that&#39;s functional and aesthetically driven.with the handcrafted feel of leather at the toe and heel, Accented by leather overlays,The lacing system is engineered to give extra stability. The long tongue adds a safety, energised feel.</li>\r\n</ul>', 2, NULL, 'DeVJnf', NULL, NULL, 1, 0, 1, '2020-11-24 23:54:15', '2020-11-24 23:59:30', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44,45'),
(357, 'NS1 Sneakers', 'ns1-sneakers', NULL, 22, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Sneaker</li>\r\n	<li>Full front lace</li>\r\n	<li>Mesh inserts</li>\r\n	<li>Rubber sole</li>\r\n	<li>True to size</li>\r\n	<li>Regular fit</li>\r\n</ul>', 2, NULL, 'AmUVyz', NULL, NULL, 1, 0, 1, '2020-11-25 00:09:41', '2020-11-25 00:09:41', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(358, 'Tailored Shirt With Floral print and Crown Patch', 'tailored-shirt-with-floral-print-and-crown-patch', NULL, 22, NULL, NULL, NULL, NULL, '<p>&bull; Slim Gold fit<br />\r\n&bull; Kent collar<br />\r\n&bull; Long sleeves<br />\r\n&bull; Concealed buttoning<br />\r\n&bull; Rear box pleat and yoke<br />\r\n&bull; Darts down the back<br />\r\n&bull; Made in Italy</p>', 2, NULL, 'wgvRmV', NULL, NULL, 1, 0, 1, '2020-11-25 00:24:26', '2020-11-26 02:03:13', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'M'),
(359, 'Lace-up Sneakers', 'lace-up-sneakers', NULL, 27, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Rubber sole</li>\r\n	<li>Premium synthetic leather upper.Walk the vegan walk through this shoe</li>\r\n	<li>Shoes style, attached ankle closely, and improve shoes wrapping performance</li>\r\n	<li>CLassic color matching designed,Full of youth and passion</li>\r\n	<li>Blade rubber outsole with its distinct visual appeal,comfortable and well wear-resistant</li>\r\n	<li>The shoes offers a design that&#39;s functional and aesthetically driven.with the handcrafted feel of leather at the toe and heel, Accented by leather overlays,The lacing system is engineered to give extra stability. The long tongue adds a safety, energised feel.</li>\r\n</ul>', 2, NULL, '3m4pEX', NULL, NULL, 1, 0, 1, '2020-11-25 01:13:12', '2020-11-25 01:21:50', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44.5'),
(360, 'Logo Print Sneakers', 'logo-print-sneakers', NULL, 22, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Rubber sole</li>\r\n	<li>Premium synthetic leather upper.Walk the vegan walk through this shoe</li>\r\n	<li>Shoes style, attached ankle closely, and improve shoes wrapping performance</li>\r\n	<li>CLassic color matching designed,Full of youth and passion</li>\r\n	<li>Blade rubber outsole with its distinct visual appeal,comfortable and well wear-resistant</li>\r\n	<li>The shoes offers a design that&#39;s functional and aesthetically driven.with the handcrafted feel of leather at the toe and heel, Accented by leather overlays,The lacing system is engineered to give extra stability. The long tongue adds a safety, energised feel.</li>\r\n</ul>', 2, NULL, 'FYeQ1t', NULL, NULL, 1, 0, 1, '2020-11-25 01:33:36', '2020-11-25 01:33:36', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '41'),
(361, 'Out of Office \'OOO\' Sneakers', 'out-of-office-ooo-sneakers', NULL, 26, NULL, NULL, NULL, NULL, '<p>Low &quot;Out of office&quot; sneakers in white with green arrow at side. Off-White&trade; logo at back. Green and white rubber sole. White lace-up closure.</p>\r\n\r\n<p>Virgil Abloh&mdash;Off-White&rsquo;s founder and creative director&mdash;wanted to create a tennis shoe with a late 1980&rsquo;s and early 1990&rsquo;s aesthetic, that could be worn all-day-every-day. The result: a low-top silhouette with hybridized street, basketball and running influences. The &ldquo;OUT OF OFFICE&rdquo; sneaker features a contrasting outsole with translucent gel insets, classic perforated toe vamps, a ribbed heel and a recontextualized logo.</p>\r\n\r\n<p>Material:&nbsp;88% Leather&nbsp;40% Rubber&nbsp;12% Polyester&nbsp;100% Polyester&nbsp;60% Polyethylene</p>', 2, NULL, 'lLgHn1', NULL, NULL, 1, 0, 1, '2020-11-25 01:57:25', '2020-11-25 01:57:25', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42'),
(362, 'Specchio Sneakers', 'specchio-sneakers', NULL, 28, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Closure with laces</li>\r\n	<li>Fabric inserts</li>\r\n	<li>Rubber sole</li>\r\n	<li>Printed side logo</li>\r\n	<li>Made in Italy</li>\r\n	<li>Composition: Leather</li>\r\n</ul>', 2, NULL, 'HsxfE7', NULL, NULL, 1, 0, 1, '2020-11-26 12:13:31', '2020-11-26 12:16:46', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(363, 'Mesh  Net T-shirt', 'mesh-net-t-shirt', NULL, 7, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>black/white</li>\r\n	<li>cotton&nbsp;</li>\r\n	<li>round neck</li>\r\n	<li>short sleeves</li>\r\n	<li>animal print</li>\r\n	<li>logo print</li>\r\n	<li>made in italy</li>\r\n</ul>', 2, NULL, 'Nd3PLw', NULL, NULL, 1, 0, 1, '2020-11-26 12:23:16', '2020-11-26 12:23:16', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'XL'),
(364, 'Chunky Black/Grey Sneaker', 'chunky-blackgrey-sneaker', NULL, 24, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Men&#39;s Iceberg sneaker with chunky sole.</li>\r\n	<li>Black panels over a Grey mesh upper.</li>\r\n	<li>The rubber Vibram sole is in black and gray and features the Vibram logo in fluro-orange.</li>\r\n	<li>Black tongue with black and gray laces and Iceberg logo panel.</li>\r\n	<li>&quot;Iceberg since 1974&quot; around heel.</li>\r\n	<li>Black/Grey is the color.</li>\r\n	<li>60%LEATHER (CALF) 40%POLYESTER</li>\r\n</ul>', 2, NULL, 'pRUnSL', NULL, NULL, 1, 0, 1, '2020-11-26 12:32:47', '2020-11-26 12:32:47', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(365, 'Perforated Leather Low-Top Sneakers', 'perforated-leather-low-top-sneakers', NULL, 29, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Alexander McQueen perforated calfskin leather low-top sneaker.</li>\r\n	<li>Round toe.</li>\r\n	<li>Lace-up front.</li>\r\n	<li>Contrast padded heel counter.</li>\r\n	<li>Embossed gold logo at heel.</li>\r\n	<li>Contrast rubber platform sole.</li>\r\n	<li>Made in Italy.</li>\r\n</ul>', 2, NULL, 'PdMaNm', NULL, NULL, 1, 0, 1, '2020-11-26 12:41:37', '2020-11-26 12:41:37', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '41'),
(366, 'Tennis 1977 Sneakers', 'tennis-1977-sneakers', NULL, 16, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Gucci&rsquo;s 1977 sneaker is pulled straight from the brand&rsquo;s &lsquo;70s archive.</li>\r\n	<li>Minimally altered for utmost authenticity, it encapsulates fashion&rsquo;s ongoing obsession with the decade, platforming vintage sportswear vibes with its grosgrain Web stripes and the combination bright red, blue and green against black.</li>\r\n	<li>The rubber midsole is artfully distressed to give it that loved-before look.Canvas UppersEngineered &amp; Embossed BrandingRubber OutsoleMade in Italy</li>\r\n</ul>', 2, NULL, '500MY6', NULL, NULL, 1, 0, 1, '2020-11-26 12:47:18', '2020-11-26 12:47:18', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(367, 'Red Runner Neoprene Sneakers', 'red-runner-neoprene-sneakers', NULL, 27, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Christian Louboutin reimagines its coveted Red Runner trainers in a fitting scarlet shade for AW19.</li>\r\n	<li>They&rsquo;re crafted in Italy to a cut-out silhouette from panels of mesh, neoprene, suede and patent leather and are set on the label&#39;s signature chunky white rubber sole.</li>\r\n	<li>Runs true to size.</li>\r\n</ul>', 2, NULL, 'HtsnZH', NULL, NULL, 1, 0, 1, '2020-11-26 12:53:20', '2020-11-26 12:53:20', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44.5'),
(368, 'Beverly Hills Sneakers', 'beverly-hills-sneakers', NULL, 10, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Condition : Never worn with tags</li>\r\n	<li>Fabrics : Leather</li>\r\n	<li>Colors : White/Red</li>\r\n</ul>', 2, NULL, 'X13JzG', NULL, NULL, 1, 0, 1, '2020-11-26 13:11:45', '2020-11-27 00:59:17', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42.5'),
(369, 'Trim Fit Mixed Camo Print Short Sleeve Sport Shirt', 'trim-fit-mixed-camo-print-short-sleeve-sport-shirt', NULL, 30, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>cotton</li>\r\n	<li>camouflage design</li>\r\n	<li>star print</li>\r\n	<li>classic collar</li>\r\n	<li>short sleeves</li>\r\n	<li>front button fastening</li>\r\n	<li>Composition - Cotton 100%</li>\r\n	<li>Washing instructions - Machine Wash</li>\r\n</ul>', 2, NULL, 'xWCtwt', NULL, NULL, 1, 0, 1, '2020-11-26 13:31:13', '2020-11-27 01:54:18', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'L'),
(375, 'Beige Suede Slip On Sneakers', 'beige-suede-slip-on-sneakers', NULL, 31, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Lining Material</li>\r\n	<li>Suede/Leather</li>\r\n	<li>Insole Material</li>\r\n	<li>Rubber</li>\r\n	<li>Slip On</li>\r\n</ul>', 2, NULL, 'bHjK0g', NULL, NULL, 1, 0, 1, '2020-11-30 17:28:47', '2020-11-30 17:28:47', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(376, 'White Leather Sneakers With Monogram', 'white-leather-sneakers-with-monogram', NULL, 8, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Low-top mesh and buffed calfskin sneakers in white.&nbsp;</li>\r\n	<li>Round toe.&nbsp;Tonal lace-up closure.&nbsp;</li>\r\n	<li>Tonal calfskin logo patch at padded tongue.&nbsp;</li>\r\n	<li>Padded collar.&nbsp;</li>\r\n	<li>Textile trim featuring logo pattern in brown and black at sides and heel.&nbsp;</li>\r\n	<li>Tonal treaded foam rubber sole featuring logo-embossed rubberized trim at heel.&nbsp;</li>\r\n	<li>Supplier color: Ultra white</li>\r\n</ul>', 2, NULL, 'pjMZk9', NULL, NULL, 1, 1, 1, '2020-11-30 17:41:22', '2020-11-30 17:41:22', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42'),
(377, 'Screener Leather sneakers', 'screener-leather-sneakers', NULL, 16, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Rubber sole&nbsp;</li>\r\n	<li>Off-white leather</li>\r\n	<li>Lace-up front</li>\r\n	<li>Made in Italy</li>\r\n</ul>', 2, NULL, 'KKf2FB', NULL, NULL, 1, 1, 1, '2020-11-30 17:50:53', '2020-11-30 17:50:53', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(378, 'Elegant Oxford Style Shoe', 'elegant-oxford-style-shoe', NULL, 34, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Deep Green calfskin</li>\r\n	<li>Oxford style shoe&nbsp;</li>\r\n	<li>Lace-up,</li>\r\n	<li>white rubber sole.</li>\r\n	<li>made in Italy</li>\r\n</ul>', 2, NULL, 'X73UvC', NULL, NULL, 1, 0, 1, '2020-11-30 18:04:55', '2020-11-30 18:04:55', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42'),
(379, 'Suede Spike Slip-On Sneakers', 'suede-spike-slip-on-sneakers', NULL, 35, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Low-top suede sneakers in black.</li>\r\n	<li>Silver-tone stud detailing throughout.</li>\r\n	<li>Round toe.</li>\r\n	<li>Tonal leather piping at collar.</li>\r\n	<li>Midsole and textured rubber sole in metallic silver.</li>\r\n	<li>Tonal stitching.</li>\r\n</ul>', 2, NULL, 'ZPsE0b', NULL, NULL, 1, 0, 1, '2020-11-30 18:13:38', '2020-11-30 18:13:38', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(380, 'Black Elegant Oxford Style Shoe', 'black-elegant-oxford-style-shoe', NULL, 34, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Deep Green calfskin</li>\r\n	<li>Oxford style shoe&nbsp;</li>\r\n	<li>Lace-up,</li>\r\n	<li>white rubber sole.</li>\r\n	<li>made in Italy</li>\r\n</ul>', 2, NULL, 'QDIK4s', NULL, NULL, 1, 0, 1, '2020-11-30 18:25:11', '2020-11-30 18:25:11', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42'),
(381, 'Slip-on Sneakers with Cartoon patches', 'slip-on-sneakers-with-cartoon-patches', NULL, 22, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>SLIP ON</li>\r\n	<li>RUBBER SOLE</li>\r\n	<li>ROUND TOELINE</li>\r\n	<li>GRAY</li>\r\n	<li>SPRING-SUMMER</li>\r\n	<li>RUBBER</li>\r\n</ul>', 2, NULL, 'eqdbRX', NULL, NULL, 1, 0, 1, '2020-11-30 19:05:53', '2020-11-30 19:05:53', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '41.5'),
(382, 'HI-TOP SOCK SNEAKERS', 'hi-top-sock-sneakers', NULL, 8, NULL, NULL, NULL, NULL, '<p>Karl Lagerfeld is an icon unto himself and has imparted his playful stylistic vision into the designs of the Roman Maison of Fendi for over fifty years. Expect to see adorable plush fur Karlito bag charms, angry little monster motifs, and swoon-worthy, clean lined pr&ecirc;t-&agrave;-porter. Crafted in Italy, these black and black hi-top sock sneakers from Fendi feature an ankle length, a sport sock style, a ribbed design, a rubber sole, and a logo patch to the sides</p>\r\n\r\n<ul>\r\n	<li>Outer: Polyamide 100%, Spandex/Elastane 100%</li>\r\n	<li>Lining: Polyester 100%</li>\r\n	<li>Sole: Rubber 100%</li>\r\n</ul>', 2, NULL, 'bxp5JV', NULL, NULL, 1, 0, 1, '2020-11-30 19:30:37', '2020-11-30 19:30:37', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(383, 'Velvet Sneakers', 'velvet-sneakers', NULL, 29, NULL, NULL, NULL, NULL, '<p>Alexander McQueen&#39;s sneakers will add a sports-luxe finish to any daytime look. In plush black velvet, the classic style is elevated with a chunky rubber sole that features a built-in wedge for height and comfort. The heel is printed with the designer&#39;s logo in an opulent white for an instant dose of chic.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>upper: fabric</li>\r\n	<li>lining: leather</li>\r\n	<li>sole: leather insole, rubber sole</li>\r\n</ul>', 2, NULL, 'KLcqnT', NULL, NULL, 1, 1, 1, '2020-11-30 19:34:57', '2020-11-30 19:46:25', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '41'),
(384, 'Square Toe Chelsea Boots', 'square-toe-chelsea-boots', NULL, 8, NULL, NULL, NULL, NULL, '<p>Bring a stylish flair to your wardrobe this season with Fendi&rsquo;s latest footwear collection. A more minimal and classic choice, these back leather square toe Chelsea boots from Fendi feature a pull-on style, an ankle length, elasticated side panels, a square toe and a chunky low heel.</p>\r\n\r\n<ul>\r\n	<li>Made in Italy</li>\r\n</ul>\r\n\r\n<h4>Composition</h4>\r\n\r\n<ul>\r\n	<li>Lining: Calf Leather 100%</li>\r\n	<li>Outer: Calf Leather 100%</li>\r\n	<li>Sole: Leather 100%, Rubber 100%</li>\r\n	<li>Designer Style ID:&nbsp;7U1265A8PD</li>\r\n</ul>', 2, NULL, 'WZGP6V', NULL, NULL, 1, 1, 1, '2020-11-30 19:53:56', '2020-11-30 19:53:56', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(385, 'Model 0 Sneakers', 'model-0-sneakers', NULL, 36, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Lace-up</li>\r\n	<li>Upper 54% Cotton, 46% Linen&nbsp;</li>\r\n	<li>Sole 100% Elasthane</li>\r\n</ul>', 2, NULL, 'Y7T52I', NULL, NULL, 1, 1, 1, '2020-11-30 20:12:28', '2020-11-30 20:12:28', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(386, 'Allover Logo Triple S Sneakers', 'allover-logo-triple-s-sneakers', NULL, 11, NULL, NULL, NULL, NULL, '<p>Composition:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>60% Polyurethane, 28% Polyester, 12% Nylon</p>\r\n\r\n<ul>\r\n	<li>100% non leather sneaker</li>\r\n	<li>Double foam and mesh sneakers</li>\r\n	<li>Allover logo printed</li>\r\n	<li>The logos are placed randomly</li>\r\n	<li>Embroidered size at the edge of the toe</li>\r\n	<li>Embroidered logo on the side</li>\r\n	<li>Embossed logo in the back</li>\r\n	<li>Triple S rubber branding on the tongue</li>\r\n	<li>2 laces loops including 1 functional</li>\r\n	<li>Athletic lacing system featuring 12 fabric eyelets</li>\r\n	<li>Bicolor laces</li>\r\n	<li>1 additional pair of laces included</li>\r\n	<li>Back pull-on tab and tongue pull-on tab</li>\r\n	<li>Made in China</li>\r\n	<li>Wipe with a soft cloth</li>\r\n	<li>The item comes with a Balenciaga dustbag and box</li>\r\n</ul>', 2, NULL, 'tpMUd2', NULL, NULL, 1, 0, 1, '2020-12-01 01:41:30', '2020-12-01 01:49:21', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42'),
(387, 'C-Run 3000 Sneakers', 'c-run-3000-sneakers', NULL, 37, NULL, NULL, NULL, NULL, '<p>Sneakers with sole. These C-Run 3000 sneakers from Marcelo Burlon will take you far and wide... literally. So, where to? Featuring a round toe, a lace-up front fastening, a pull tab at the rear, a logo at the sidewall and a thick rubber sole with neon-coloured inserts.</p>\r\n\r\n<h4>Composition</h4>\r\n\r\n<ul>\r\n	<li>\r\n	<h4>Sole: Rubber 100%</h4>\r\n	</li>\r\n	<li>\r\n	<h4>Lining: Fabric 100%</h4>\r\n	</li>\r\n	<li>\r\n	<h4>Outer: Leather 60%, Polyester 40%</h4>\r\n	</li>\r\n</ul>', 2, NULL, 'pKDxz6', NULL, NULL, 1, 0, 1, '2020-12-01 02:18:57', '2020-12-01 02:18:57', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(388, 'Ombre Spike Sneakers Blue Green Roller Boat', 'ombre-spike-sneakers-blue-green-roller-boat', NULL, 27, NULL, NULL, NULL, NULL, '<p><strong>Color:</strong>&nbsp;Blue / Green</p>\r\n\r\n<p><strong>Material:</strong>Patent<strong>&nbsp;</strong>Leather</p>\r\n\r\n<p><strong>Details:</strong></p>\r\n\r\n<p>- slip on</p>\r\n\r\n<p>- ombre</p>\r\n\r\n<p>- studs</p>\r\n\r\n<p>- dustbag included</p>\r\n\r\n<p><strong>Condition:</strong>&nbsp;Great Condition, gently used</p>\r\n\r\n<p>light wear throughout, adhesive strip inside interior shoe heel backs</p>', 2, NULL, 'cDQc5P', NULL, NULL, 1, 0, 1, '2020-12-01 02:38:45', '2020-12-01 02:38:45', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(389, 'Black Logo Printed Sneakers', 'black-logo-printed-sneakers', NULL, 18, NULL, NULL, NULL, NULL, '<p>Compliment your outfit with these black Logo Printed Sneakers crafted from leather, suede &amp; fabric by Valentino Garavani, featuring a round toeline, front, side &amp; back logo, lace up closure, rubber bottom and signature detailing footbed.Please note that the product received might vary slightly in colour from the image depicted on the website due to different screen display settings/calibrations and/or lighting conditions in the product photography.All goods purchased through Darveys.com are subject to warranty/exchange provided by the entities selling on Darveys.com. The brand owner and their channel partners are not responsible for warranty/exchange of goods purchased through Darveys.com.This being a final sale item, we will not be able to accept any return and exchange against the same.</p>', 2, NULL, 'IED29s', NULL, NULL, 1, 0, 1, '2020-12-01 02:56:33', '2020-12-01 02:56:33', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(390, 'Floral Logo Print T-shirt Black', 'floral-logo-print-t-shirt-black', NULL, 2, NULL, NULL, NULL, NULL, '<ul>\r\n	<li><strong>Designed for a relaxed, boxy fit</strong></li>\r\n	<li><strong>Advised to take a size down</strong></li>\r\n	<li>Colour: Black</li>\r\n	<li>Composition: 100% cotton</li>\r\n	<li>Care:&nbsp;Machine wash</li>\r\n	<li>Red printed logos on the front and back.</li>\r\n	<li>Lightweight cotton jersey</li>\r\n</ul>', 2, NULL, 'TMtPLi', NULL, NULL, 1, 0, 1, '2020-12-01 03:03:46', '2020-12-01 03:03:46', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'M'),
(391, 'Velvet Logo Loafers', 'velvet-logo-loafers', NULL, 22, NULL, NULL, NULL, NULL, '<p>Dolce &amp; Gabbana&#39;s classic men&#39;s footwear is expertly crafted from the finest artisan techniques in Italy. Presenting a slip-on style, these black velvet logo loafers from Dolce &amp; Gabbana boast a flat heel, a branded insole, a round toe and a signature embroidered gold-tone brand insignia.</p>\r\n\r\n<p>Made in Italy</p>\r\n\r\n<h4>Composition</h4>\r\n\r\n<p>Lining: Viscose 100%, Leather 100%</p>\r\n\r\n<p>Sole: Leather 100%</p>\r\n\r\n<p>Outer: Velvet 100%</p>', 2, NULL, 'Ajhtj6', NULL, NULL, 1, 0, 1, '2020-12-01 03:16:00', '2020-12-01 03:16:00', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(392, 'Leather Runner Sneakers', 'leather-runner-sneakers', NULL, 25, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Off-white Dior Oblique printed canvas and mesh upper</li>\r\n	<li>Low-top silhouette</li>\r\n	<li>Mesh and leather upper</li>\r\n	<li>Lace-up style</li>\r\n	<li>Padded insole</li>\r\n	<li>Rubber sole with textured &#39;Dior&#39; logo</li>\r\n	<li>Made in Italy</li>\r\n</ul>', 2, NULL, 'oz5H09', NULL, NULL, 1, 0, 1, '2020-12-01 10:52:46', '2020-12-01 10:52:46', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(393, 'White & Red Logo Patch \'Ace\' Sneakers', 'white-red-logo-patch-ace-sneakers', NULL, 16, NULL, NULL, NULL, NULL, '<h2><span style=\"font-size:14px\"><span style=\"font-family:Arial,Helvetica,sans-serif\">Worn by Gucci Mane in the &#39;Muwop&#39; music video. These Gucci &#39;Ace&#39; Sneakers feature a white leather upper; red leather interlocking &#39;GG&#39; logo patch on the later side; tonal lace front; blue leather heel counter with gold-tone logo print; &amp; white sole.</span></span></h2>', 2, NULL, 'IB7CVm', NULL, NULL, 1, 0, 1, '2020-12-01 11:04:23', '2020-12-01 11:04:23', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(394, 'White Smooth Calfskin and Suede', 'white-smooth-calfskin-and-suede', NULL, 12, NULL, NULL, NULL, NULL, '<p>The B01 sneaker is a classic in the Dior Men wardrobe. Crafted in white and black&nbsp;smooth calfskin with off-white suede detailing, it is adorned with the &#39;DIOR HOMME B01&#39; signature on the side with the emblematic House bee on the back. A lace-up front, textured tongue, and white rubber sole meet for a casual look. It can be worn with jeans or suit pants.<br />\r\n&nbsp;</p>\r\n\r\n<ul>\r\n	<li>White and black smooth calfskin</li>\r\n	<li>Off-white suede detailing on the front</li>\r\n	<li>Textured tongue with &#39;CD&#39; signature</li>\r\n	<li>Perforated side with &#39;DIOR HOMME B01&#39; signature</li>\r\n	<li>Printed bee signature on the heel</li>\r\n	<li>Low-top</li>\r\n	<li>Lace-up closure</li>\r\n	<li>Leather and nylon lining</li>\r\n	<li>White rubber outsole with &#39;DIOR HOMME&#39; signature</li>\r\n	<li>Welded construction</li>\r\n	<li>Dust bag included</li>\r\n	<li>Normal fit, please choose your regular shoe size</li>\r\n	<li>Made in Italy</li>\r\n</ul>', 2, NULL, '2yZFiZ', NULL, NULL, 1, 0, 1, '2020-12-01 14:30:42', '2020-12-01 14:34:58', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '41,44.5'),
(395, 'Neon Canvas and Suede Sneakers', 'neon-canvas-and-suede-sneakers', NULL, 26, NULL, NULL, NULL, NULL, '<p>Typically a hue reserved for performance and safety gear, the neon-yellow of Off-White&#39;s sneakers is what some might call &#39;lit&#39;. Combining canvas and smooth suede, the uppers are decorated with signature arrows and rest on heavy-duty vulcanised rubber soles. A pair this bright couldn&#39;t possibly go unnoticed.</p>', 2, NULL, 'nF27Qm', NULL, NULL, 1, 0, 1, '2020-12-01 14:40:08', '2020-12-01 14:40:08', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '45'),
(396, 'side zip sneakers', 'side-zip-sneakers', NULL, 35, NULL, NULL, NULL, NULL, '<p>Black leather side zip sneakers from Giuseppe Zanotti featuring a logo plaque, a round toe, a side zip fastening and a ridged rubber sole.</p>\r\n\r\n<p>Made in Italy</p>\r\n\r\n<h4>Composition</h4>\r\n\r\n<p>Outer: Leather 100%</p>\r\n\r\n<p>Lining: Leather 100%</p>\r\n\r\n<p>Sole: Rubber 100%</p>', 2, NULL, 'DHFlOn', NULL, NULL, 1, 0, 1, '2020-12-01 14:44:50', '2020-12-08 22:17:29', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42'),
(397, 'Black Drivers with Gold Trimmings', 'black-drivers-with-gold-trimmings', NULL, 38, NULL, NULL, NULL, NULL, '<p>This is a classical black&nbsp;drivers for today&rsquo;s fashion savvy gentleman, made by John Galliano. This very stylish driving shoes with a gold detail on top is the definition of Class and Comfort. Made from the finest of Leather. A staple for any Closet.</p>\r\n\r\n<p>The padded leather lining preserves the&nbsp;interior of the shoe and the cushioned leather insole soothingly comforts your feet as you walk. Beautifully&nbsp;designed with pebbled rubber studded sole which extends up to the back heel.</p>\r\n\r\n<p>This drivers&nbsp;can be worn with any kind of clothing; shorts, trousers, jeans and for all occasions, except a formal outing. Make this drivers a necessary addition&nbsp;to your casual attire.</p>', 2, NULL, '2PGsDC', NULL, NULL, 1, 0, 1, '2020-12-01 15:25:19', '2020-12-01 15:48:30', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42,46'),
(398, 'Black Spiked London Sneakers', 'black-spiked-london-sneakers', NULL, 35, NULL, NULL, NULL, NULL, '<p>Black leather &#39;Rebecca&#39; sneakers from Giuseppe Zanotti Design featuring a round toe, a lace-up front fastening, a silver-tone logo plaque, a branded insole, a white rubber sole and a contrasting heel counter with silver-tone stud detailing. Item ID: wedge: 2.9 centimetres, heel: 2.9 centimetres Leather 100% Leather 100% rubber 100% Metal (Other) 100%</p>', 2, NULL, 'jhYPy7', NULL, NULL, 1, 0, 1, '2020-12-01 15:46:04', '2020-12-08 22:01:51', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42.5'),
(399, 'Double Side-Zip Signature Sneakers', 'double-side-zip-signature-sneakers', NULL, 35, NULL, NULL, NULL, NULL, '<p>Blue/Grey&nbsp;leather side-zip signature sneakers from Giuseppe Zanotti featuring suede panels, a round toe, side zip fastenings, a lace-up front fastening, a front logo plaque, a pull tab at the rear and a ridged rubber sole.</p>\r\n\r\n<p>Made in Italy</p>\r\n\r\n<h4>Composition</h4>\r\n\r\n<p>Outer: Leather 100%</p>\r\n\r\n<p>Lining: Leather 100%</p>\r\n\r\n<p>Sole: Rubber 100%</p>', 2, NULL, 'MVli5w', NULL, NULL, 1, 0, 1, '2020-12-01 16:09:28', '2020-12-01 16:09:28', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '41'),
(400, 'Nude Palais Royal 120 Patent Leather Open Toe Heels Pumps Platforms', 'nude-palais-royal-120-patent-leather-open-toe-heels-pumps-platforms', NULL, 27, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>This patent leather peep toe pump is designed with a partially hidden double platform (1.25&quot;) and sky high heel. Red sole. Leather insole. Made in Italy. Color: Nude.</li>\r\n	<li>SIZE: 39 EU (Insole: 9.75&quot;, Heel: 5.5&quot;) Typically CL shoes run small. rand New in the Louboutin box with Louboutin Signature Red Dust Bag.</li>\r\n	<li>Please note: These are European size shoes. European size cannot always be accurately compared to a US size. For example, 39 EU may or may not be the equivalent to a US size 9. Please make sure the size is appropriate for you prior to making a purchase.</li>\r\n</ul>', 2, NULL, 'tnm9Ss', NULL, NULL, 1, 0, 1, '2020-12-01 16:25:26', '2020-12-08 22:20:19', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '39.5'),
(401, 'Veronique 120 Crystals Embellished Deep Green Leather Pumps', 'veronique-120-crystals-embellished-deep-green-leather-pumps', NULL, 39, NULL, NULL, NULL, NULL, '<p>GEDEBE&rsquo;s Italian-made pumps are expertly crafted from shiny deep green leather. This feminine style has a pointed toe topped with brand&rsquo;s recognizable glistening crystals in the shape of a bow. These iconic pumps are named after designer&rsquo;s most beautiful friend Veronique &ndash; she is a muse for the label&rsquo;s creative director Giuseppe della Badia. Set&nbsp;on a 120 mm stiletto heel, these pumps will make special every look &ndash; from jeans to dress.</p>\r\n\r\n<ul>\r\n	<li>Deep green leather (100% Calf)</li>\r\n	<li>Sole and insole &ndash; 100% Calf leather.</li>\r\n	<li>Handmade in Italy.</li>\r\n	<li>Brand&rsquo;s Model Name: Veronique</li>\r\n</ul>', 2, NULL, 'PfKraG', NULL, NULL, 1, 0, 1, '2020-12-01 17:15:08', '2020-12-08 22:03:34', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '40');
INSERT INTO `products` (`id`, `product_name`, `slug`, `price`, `brand_id`, `weight`, `height`, `width`, `length`, `description`, `total`, `sale_price`, `sku`, `barcode`, `quantity`, `allow`, `featured`, `has_variants`, `created_at`, `updated_at`, `deleted_at`, `pending`, `variation_name`, `parent_id`, `image`, `sale_price_expires`, `product_expires`, `product_type`, `is_shipping_free`, `attributes`) VALUES
(402, 'Black Palais Royal 120 Patent Leather Open Toe Heels Pumps Platforms', 'black-palais-royal-120-patent-leather-open-toe-heels-pumps-platforms', NULL, 27, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>This patent leather peep toe pump is designed with a partially hidden double platform (1.25&quot;) and sky high heel. Red sole. Leather insole. Made in Italy. Color: Black.</li>\r\n	<li>SIZE: 39 EU (Insole: 9.75&quot;, Heel: 5.5&quot;) Typically CL shoes run small. rand New in the Louboutin box with Louboutin Signature Red Dust Bag.</li>\r\n	<li>Please note: These are European size shoes. European size cannot always be accurately compared to a US size. For example, 39 EU may or may not be the equivalent to a US size 9. Please make sure the size is appropriate for you prior to making a purchase.</li>\r\n</ul>', 2, NULL, '6ODBas', NULL, NULL, 1, 0, 1, '2020-12-01 17:27:06', '2020-12-08 22:04:54', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '40'),
(403, 'Crystal-Embellished Lace Pumps', 'crystal-embellished-lace-pumps', NULL, 22, NULL, NULL, NULL, NULL, '<p>Dolce and Gabbana live and breathe Italian spirit - reflected within their collection of sleek ready-to-wear and accessories that redefine Sicilian seductiveness. These pale pink Belluci Taormina lace pumps feature a pointed toe, crystal embellishments, a floral lace pattern, a brand embossed insole, a high stiletto heel and a leather sole.</p>\r\n\r\n<p>Made in Italy</p>\r\n\r\n<h4>Composition</h4>\r\n\r\n<p>Outer: Cotton 100%, Glass 100%, Metal (Other) 100%</p>\r\n\r\n<p>Sole: Leather 100%</p>\r\n\r\n<p>Lining: Leather 100%</p>', 2, NULL, 'ry1MBs', NULL, NULL, 1, 0, 1, '2020-12-01 17:37:23', '2020-12-08 22:07:20', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '39'),
(404, 'Veronique 120 Crystals Embellished Gold Leather Pumps', 'veronique-120-crystals-embellished-gold-leather-pumps', NULL, 39, NULL, NULL, NULL, NULL, '<p>GEDEBE&rsquo;s Italian-made pumps are expertly crafted from shiny gold leather. This feminine style has a pointed toe topped with the brand&rsquo;s recognizable glistening crystals in the shape of a bow. These iconic pumps are named after the designer&rsquo;s most beautiful friend Veronique &ndash; she is a muse for the label&rsquo;s creative director Giuseppe Della Badia. Set&nbsp;on a 120 mm stiletto heel, these pumps will make special every look &ndash; from jeans to dress.</p>\r\n\r\n<ul>\r\n	<li>Gold leather (100% Calf)</li>\r\n	<li>Sole and insole &ndash; 100% Calf leather.</li>\r\n	<li>Handmade in Italy.</li>\r\n	<li>Brand&rsquo;s Model Name: Veronique</li>\r\n</ul>', 2, NULL, 'WTT7og', NULL, NULL, 1, 0, 1, '2020-12-01 17:43:03', '2020-12-08 22:06:47', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '39'),
(405, 'Pink Pineapple Sling-back Sandals', 'pink-pineapple-sling-back-sandals', NULL, 22, NULL, NULL, NULL, NULL, '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Condition</td>\r\n			<td>Never Worn Still With Tags</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Item Category</td>\r\n			<td><a href=\"https://www.hardlyeverwornit.com/search_results.php?filters[department][]=1&amp;filters[item_type][]=89\" title=\"Heeled Shoes\">Ladies Heeled Shoes</a><br />\r\n			<a href=\"https://www.hardlyeverwornit.com/search_results.php?filters[department][]=1&amp;filters[item_type][]=87\" title=\"Sandals\">Ladies Sandals</a></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Fabric</td>\r\n			<td>Cloth / Leather</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Colour</td>\r\n			<td>Pink</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 2, NULL, '3AD2Io', NULL, NULL, 1, 0, 1, '2020-12-01 17:54:57', '2020-12-08 22:06:13', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '39'),
(406, 'Gold Pointed Toe Pumps', 'gold-pointed-toe-pumps', NULL, 40, NULL, NULL, NULL, NULL, '<p>Gold pumps from Fausto Puglisi featuring a pointed toe, gold-tone hardware, a slip-on style, a branded insole, a high stiletto heel, and a bow embellishment to the front.</p>\r\n\r\n<p>Made in Italy</p>\r\n\r\n<h4>Composition</h4>\r\n\r\n<p>Sole: Leather 100%</p>\r\n\r\n<p>Lining: Leather 100%</p>\r\n\r\n<p>Outer: Polyamide 100%</p>', 2, NULL, 'TX0XHS', NULL, NULL, 1, 0, 1, '2020-12-01 18:09:58', '2020-12-08 22:10:23', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '37'),
(407, 'Jeweled Floral-Print Patent Leather Slingback Pumps', 'jeweled-floral-print-patent-leather-slingback-pumps', NULL, 22, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Dolce &amp; Gabbana floral-print patent leather pump.</li>\r\n	<li>2.4&quot; covered heel.</li>\r\n	<li>Pointed toe.</li>\r\n	<li>Crystal flower embellishment.</li>\r\n	<li>Adjustable slingback strap.</li>\r\n	<li>Smooth outsole.</li>\r\n	<li>Made in Italy.</li>\r\n</ul>', 2, NULL, '5nFex7', NULL, NULL, 1, 1, 1, '2020-12-01 18:15:58', '2020-12-08 22:09:58', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '38.5'),
(408, 'Floral Brocade Fabric Logo Slide Mules', 'floral-brocade-fabric-logo-slide-mules', NULL, 22, NULL, NULL, NULL, NULL, '<p>&nbsp;</p>\r\n\r\n<p>These trendy slides from Dolce &amp; Gabbana are simple yet fashionable. They are crafted from gold brocade fabric and designed with covered toes and DG detailing on the uppers. You will truly love to own these beauties.</p>\r\n\r\n<p>Gender - Women</p>\r\n\r\n<p>Includes - Original Box, Receipts</p>\r\n\r\n<p>Hardware - Gold-tone</p>\r\n\r\n<p>Lining Material - Leather</p>\r\n\r\n<p>Exterior Material - Fabric</p>\r\n\r\n<p>Insole Material - Leather</p>\r\n\r\n<p>Sole Material - Leather</p>\r\n\r\n<p>Origin - Italy</p>\r\n\r\n<p>Closure Type - Slip-On</p>', 2, NULL, 'ByVufH', NULL, NULL, 1, 0, 1, '2020-12-01 18:34:14', '2020-12-08 22:11:29', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '39'),
(409, 'Red Brocade Fabric Logo Slide Mules', 'red-brocade-fabric-logo-slide-mules', NULL, 22, NULL, NULL, NULL, NULL, '<p>These trendy slides from Dolce &amp; Gabbana are simple yet fashionable. They are crafted from gold brocade fabric and designed with covered toes and DG detailing on the uppers. You will truly love to own these beauties.</p>\r\n\r\n<p>Gender - Women</p>\r\n\r\n<p>Includes - Original Box, Receipts</p>\r\n\r\n<p>Hardware - Red</p>\r\n\r\n<p>Lining Material - Leather</p>\r\n\r\n<p>Exterior Material - Fabric</p>\r\n\r\n<p>Insole Material - Leather</p>\r\n\r\n<p>Sole Material - Leather</p>\r\n\r\n<p>Origin - Italy</p>\r\n\r\n<p>Closure Type - Slip-On</p>', 2, NULL, 'OyDBQ6', NULL, NULL, 1, 0, 1, '2020-12-01 18:43:17', '2020-12-08 22:13:00', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '40.5'),
(410, 'Lucrezia Bow-Embellished Black Point-Toe Flats', 'lucrezia-bow-embellished-black-point-toe-flats', NULL, 35, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Flats</li>\r\n	<li>Black</li>\r\n	<li>Crystals</li>\r\n	<li>Bow-embellished</li>\r\n	<li>Pointed toe</li>\r\n	<li>Slight heel</li>\r\n	<li>Slip-on</li>\r\n	<li>Leather sole</li>\r\n	<li>Made in Italy</li>\r\n	<li>Textile fibers 100%</li>\r\n</ul>', 2, NULL, '1UzeKV', NULL, NULL, 1, 0, 1, '2020-12-01 18:56:19', '2020-12-08 22:12:36', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '39'),
(411, 'Bead-Embellished Suede Espadrille Flat', 'bead-embellished-suede-espadrille-flat', NULL, 35, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Giuseppe Zanotti bead-embellished calf suede espadrille.</li>\r\n	<li>0.3&quot; flat heel.</li>\r\n	<li>Jute-capped round toe.</li>\r\n	<li>Metallic logo bar detail.</li>\r\n	<li>Braided jute midsole.</li>\r\n	<li>Slip-on style.</li>\r\n	<li>Made in Spain.</li>\r\n</ul>', 2, NULL, '0GJXvV', NULL, NULL, 1, 0, 1, '2020-12-01 19:22:26', '2020-12-08 22:13:55', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '40'),
(412, 'Taupe Bead-Embellished Suede Espadrille Flat', 'taupe-bead-embellished-suede-espadrille-flat', NULL, 35, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Giuseppe Zanotti bead-embellished calf suede espadrille.</li>\r\n	<li>0.3&quot; flat heel.</li>\r\n	<li>Jute-capped round toe.</li>\r\n	<li>Metallic logo bar detail.</li>\r\n	<li>Braided jute midsole.</li>\r\n	<li>Slip-on style.</li>\r\n	<li>Made in Spain.</li>\r\n</ul>', 2, NULL, 'jmHQt7', NULL, NULL, 1, 0, 1, '2020-12-01 19:27:51', '2020-12-08 22:15:08', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '40'),
(413, 'Embellished Floral Print Patent Leather Point Toe Flats', 'embellished-floral-print-patent-leather-point-toe-flats', NULL, 22, NULL, NULL, NULL, NULL, '<p>Dolce &amp; Gabbana&rsquo;s flats have been crafted in Italy from glossy black patent-leather in a flattering point-toe silhouette. Trimmed with pastel-gold piping, this pair is decorated with a crystal-encrusted flower pendant that matches the label&rsquo;s signature rose and peony print. Wear yours with everything from sleek tailoring to jeans or dresses.</p>\r\n\r\n<p>&ndash; Slight heel<br />\r\n&ndash; Multicolored patent-leather<br />\r\n&ndash; Slip-on<br />\r\n&ndash; Made in Italy<br />\r\n&ndash; Fits true to size, take your normal size<br />\r\n&ndash; Italian sizing<br />\r\n&ndash; Narrow at the toe</p>', 2, NULL, 'RLrFKM', NULL, NULL, 1, 1, 1, '2020-12-01 19:35:42', '2020-12-08 22:14:26', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '41'),
(414, 'Leather Flats with Wings Patch', 'leather-flats-with-wings-patch', NULL, 35, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Made in Italy</li>\r\n	<li>Ballet flats</li>\r\n	<li>Crystals</li>\r\n	<li>Bow detail</li>\r\n	<li>Round toe</li>\r\n	<li>Slip-on</li>\r\n	<li>Textured-leather</li>\r\n	<li>Gold-tone</li>\r\n	<li>100% Leather</li>\r\n</ul>', 2, NULL, 'q0fjLA', NULL, NULL, 1, 0, 1, '2020-12-01 19:54:17', '2020-12-08 22:15:50', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '40'),
(415, 'Baroque Crystal Heels Mary Jane Pumps Shoes', 'baroque-crystal-heels-mary-jane-pumps-shoes', NULL, 22, NULL, NULL, NULL, NULL, '<table cellpadding=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Country/Region of Manufacture:</td>\r\n			<td>Italy</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Toe Shape:</td>\r\n			<td>Almond Toe</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Department:</td>\r\n			<td>Women</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Style:</td>\r\n			<td>Mary Janes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Heel Height:</td>\r\n			<td>High (3-3.9 in)</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Pattern:</td>\r\n			<td>Plain</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Type:</td>\r\n			<td>Heel</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Features:</td>\r\n			<td>Spikes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>EUR Shoe Size (Women&#39;s):</td>\r\n			<td>s. variations</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Color:</td>\r\n			<td>\r\n			<h2>Gold</h2>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 2, NULL, '0MI0cB', NULL, NULL, 1, 0, 1, '2020-12-01 20:02:48', '2020-12-08 22:16:19', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '39.5'),
(416, 'Burgundy Jewel Mules Michelle', 'burgundy-jewel-mules-michelle', NULL, 39, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>LEATHER SOLE</li>\r\n	<li>RHINESTONE</li>\r\n	<li>PEEP TOE</li>\r\n	<li>SQUARE HEEL</li>\r\n	<li>BURGUNDY</li>\r\n	<li>MADE IN ITALY</li>\r\n	<li>SPRING-SUMMER</li>\r\n	<li>MATERIALS: Velvet</li>\r\n</ul>', 2, NULL, 'd50sEF', NULL, NULL, 1, 0, 1, '2020-12-01 21:01:03', '2020-12-08 22:17:57', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '38,39'),
(417, 'Parker Logo-Embroidered Cotton-Jersey T-shirt', 'parker-logo-embroidered-cotton-jersey-t-shirt', NULL, 6, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>COLOUR: White</li>\r\n	<li>COMPOSITION: 100% cotton.</li>\r\n	<li>CARE: Machine wash</li>\r\n	<li>Lightweight cotton jersey</li>\r\n	<li>Logo monogram embroidery</li>\r\n</ul>', 2, NULL, '2b7R8Y', NULL, NULL, 1, 1, 1, '2020-12-08 21:16:14', '2020-12-08 21:24:16', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'XL,XXL'),
(418, 'Karlford Logo-Patch Cotton T-shirt', 'karlford-logo-patch-cotton-t-shirt', NULL, 6, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>COLOUR: White</li>\r\n	<li>COMPOSITION: 100% cotton.</li>\r\n	<li>CARE: Machine wash</li>\r\n	<li>Lightweight cotton jersey</li>\r\n	<li>Black and white rubber logo chest patch</li>\r\n</ul>', 2, NULL, 'uLdJWu', NULL, NULL, 1, 0, 1, '2020-12-08 21:22:22', '2020-12-08 21:23:06', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'S'),
(419, 'Cross Gold Andrea Mules', 'cross-gold-andrea-mules', NULL, 35, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>snake-effect metallic leather upper</li>\r\n	<li>slip-on</li>\r\n	<li>stiletto heel</li>\r\n	<li>open toe</li>\r\n	<li>100% Leather</li>\r\n	<li>made in Italy</li>\r\n</ul>', 2, NULL, 'HT4T6G', NULL, NULL, 1, 0, 1, '2020-12-08 23:31:42', '2020-12-08 23:33:08', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42'),
(420, 'Fruit Print Mules', 'fruit-print-mules', NULL, 22, NULL, NULL, NULL, NULL, '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Condition</td>\r\n			<td>Never Worn Still With Tags</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Item Category</td>\r\n			<td><a href=\"https://www.hardlyeverwornit.com/search_results.php?filters[department][]=1&amp;filters[item_type][]=89\" title=\"Heeled Shoes\">Ladies Heeled Shoes</a><br />\r\n			<a href=\"https://www.hardlyeverwornit.com/search_results.php?filters[department][]=1&amp;filters[item_type][]=87\" title=\"Sandals\">Ladies Sandals</a></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Fabric</td>\r\n			<td>Cloth / Leather</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Colour</td>\r\n			<td>Black</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 2, NULL, 'LQd2O0', NULL, NULL, 1, 0, 1, '2020-12-08 23:42:10', '2020-12-08 23:42:10', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '39'),
(421, 'Brocade Velvet Pumps', 'brocade-velvet-pumps', NULL, 35, NULL, NULL, NULL, NULL, '<ul>\r\n	<li><strong>Fit:</strong> True to Size</li>\r\n	<li><strong>Insole:</strong> Leather</li>\r\n	<li><strong>Outsole:</strong> Leather</li>\r\n	<li><strong>Upper:</strong> Brocade Velvet</li>\r\n	<li><strong>Special Features:</strong> High Heel, Velvet</li>\r\n</ul>', 2, NULL, 'AIk5D1', NULL, NULL, 1, 0, 1, '2020-12-08 23:57:45', '2020-12-12 17:14:22', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '40'),
(422, 'Baroque Crystal Heels Mary Jane Pumps With Spikes', 'baroque-crystal-heels-mary-jane-pumps-with-spikes', NULL, 22, NULL, NULL, NULL, NULL, '<table cellpadding=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td>Country/Region of Manufacture:</td>\r\n			<td>Italy</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Toe Shape:</td>\r\n			<td>Almond Toe</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Department:</td>\r\n			<td>Women</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Style:</td>\r\n			<td>Mary Janes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Heel Height:</td>\r\n			<td>High (3-3.9 in)</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Pattern:</td>\r\n			<td>Plain</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Type:</td>\r\n			<td>Heel</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Features:</td>\r\n			<td>Spikes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>EUR Shoe Size (Women&#39;s):</td>\r\n			<td>s. variations</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>Color:</td>\r\n			<td>\r\n			<h2>Gold</h2>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 2, NULL, 'ym3B5T', NULL, NULL, 1, 0, 1, '2020-12-09 00:02:57', '2020-12-09 00:07:29', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '38.5'),
(423, 'Ellison Logo-Print Cotton T-shirt', 'ellison-logo-print-cotton-t-shirt', NULL, 6, NULL, NULL, NULL, NULL, '<ul style=\"margin-left:0px; margin-right:0px\">\r\n	<li style=\"list-style-type:disc\">COLOUR: White</li>\r\n	<li style=\"list-style-type:disc\">COMPOSITION: 100% cotton.</li>\r\n	<li style=\"list-style-type:disc\">CARE: Machine wash</li>\r\n	<li style=\"list-style-type:disc\">Lightweight cotton jersey</li>\r\n	<li style=\"list-style-type:disc\">Logo print</li>\r\n</ul>', 2, NULL, 'cVkhpn', NULL, NULL, 1, 0, 1, '2020-12-09 13:37:39', '2020-12-09 13:37:39', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'M'),
(424, 'Polished Leather Penny Loafer', 'polished-leather-penny-loafer', NULL, 16, NULL, NULL, NULL, NULL, '<div class=\"product-detail\">\r\n<p>An essential style suitable for many occasions, the classic penny loafer is offered in smooth, polished leather for a refined look.</p>\r\n\r\n<ul>\r\n	<li>Black polished leather</li>\r\n	<li>Rounded toe</li>\r\n	<li>Hand-stitched detail</li>\r\n	<li>Leather sole</li>\r\n	<li>Made in Italy</li>\r\n</ul>\r\n</div>', 2, NULL, 'Xoiwgw', NULL, NULL, 1, 1, 1, '2020-12-09 13:45:49', '2020-12-09 13:45:49', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(425, 'Jordaan Horsebit-Detailed Leather Loafers', 'jordaan-horsebit-detailed-leather-loafers', NULL, 16, NULL, NULL, NULL, NULL, '<p>Expertly crafted from ever-luxe black leather, Gucci&#39;s loafers are a sophisticated alternative to the classic ballerinas. Finished with the brand&#39;s iconic horsebit detailing on the upper, they&#39;ll add a preppy polish to dresses and denim alike.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>upper: calf leather</li>\r\n	<li>lining: leather</li>\r\n	<li>sole: leather insole and sole</li>\r\n	<li>round toe</li>\r\n	<li>Made in Italy</li>\r\n</ul>', 2, NULL, 'UhlHGi', NULL, NULL, 1, 0, 1, '2020-12-09 13:49:32', '2020-12-09 13:49:32', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44.5'),
(426, 'Racetrack Moccasin', 'racetrack-moccasin', NULL, 10, NULL, NULL, NULL, NULL, '<p>This sporty driving shoe in supple grained calf leather is distinguished by its elegant ruthenium accessory, inspired by the S-locks used on Louis Vuitton trunks.</p>\r\n\r\n<div class=\"_9584ff _d46645\">\r\n<h4>Composition</h4>\r\n\r\n<p>Lining: Leather 100%</p>\r\n\r\n<p>Outer: Leather 100%</p>\r\n\r\n<p>Sole: Rubber 100%</p>\r\n</div>', 2, NULL, '1nprDq', NULL, NULL, 1, 0, 1, '2020-12-09 13:59:07', '2020-12-09 13:59:07', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(427, 'Le Loafer leather slippers', 'le-loafer-leather-slippers', NULL, 41, NULL, NULL, NULL, NULL, '<div class=\"mCSB_container\" dir=\"ltr\" id=\"mCSB_1_container\" style=\"left:0px; position:relative; top:-58px\">\r\n<div>\r\n<p>Add a touch of androgyny to your looks with Saint Laurent&#39;s black Le Loafer slippers. Fashioned with round toes, leather insoles and low heels, they&#39;re designed with comfort and style in mind. They will pair effortlessly with everything from skinny jeans to shift dresses.</p>\r\n\r\n<ul>\r\n	<li>upper: leather</li>\r\n	<li>lining: leather</li>\r\n	<li>sole: leather insole and sole</li>\r\n	<li>round toe</li>\r\n	<li>Made in Italy</li>\r\n	<li>Designer colour name: Noir (Chrome Black)</li>\r\n</ul>\r\n</div>\r\n</div>', 2, NULL, 'T7Rgnd', NULL, NULL, 1, 1, 1, '2020-12-09 14:07:04', '2020-12-09 14:07:04', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42.5'),
(428, 'Race Track Moccasin', 'race-track-moccasin', NULL, 10, NULL, NULL, NULL, NULL, '<ul>\r\n	<li style=\"text-align: left;\">Both stylish and comfortable, these Louis Vuitton Brown Leather Major Loafers are a wardrobe essential.</li>\r\n	<li style=\"text-align: left;\">Crafted from Brown leather, these versatile loafers are accented with silver LV buckles and ruched detailed rounded toes.</li>\r\n	<li style=\"text-align: left;\">The insoles are padded and lined with leather with Louis Vuitton labels.</li>\r\n</ul>\r\n\r\n<div class=\"_9584ff _d46645\" style=\"-webkit-text-stroke-width:0px; background-color:#f5f5f5; box-sizing:border-box; color:#000000; font-family:PolarisBook,sans-serif; font-size:14px; font-style:normal; font-variant-caps:normal; font-variant-ligatures:normal; font-weight:400; letter-spacing:normal; orphans:2; text-align:left; text-decoration-color:initial; text-decoration-style:initial; text-decoration-thickness:initial; text-indent:0px; text-transform:none; white-space:normal; widows:2; word-spacing:0px\">\r\n<p>&nbsp;</p>\r\n</div>', 2, NULL, 'N4la09', NULL, NULL, 1, 0, 1, '2020-12-09 14:13:24', '2020-12-09 14:13:24', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '41.5'),
(429, 'Loafers With Ball Chain Trim', 'loafers-with-ball-chain-trim', NULL, 35, NULL, NULL, NULL, NULL, '<div class=\"_01cbfa\">\r\n<div class=\"_9584ff\">\r\n<p>Giuseppe Zanotti creates show stopping leather goods for connoisseurs of faultless construction with a slick edginess. Made in Italy from black leather, these loafers with ball chain trim feature a slip-on style, stitching detail around the opening, a stacked heel and a branded insole.</p>\r\n</div>\r\n\r\n<div class=\"_20ef65 _9584ff\">\r\n<p>Made in Italy</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"_01cbfa\">\r\n<div class=\"_0791d9 _9584ff\">\r\n<div class=\"_9584ff _d46645\">\r\n<h4>Composition</h4>\r\n\r\n<p>Sole: Leather 100%</p>\r\n\r\n<p>Outer: Leather 100%</p>\r\n\r\n<p>Lining: Leather 100%</p>\r\n</div>\r\n</div>\r\n</div>', 2, NULL, 'NvHHiL', NULL, NULL, 1, 0, 1, '2020-12-09 14:19:08', '2020-12-09 14:19:08', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(430, 'Men\'s David Double Gancini Bit Thick Lug Leather Loafers', 'mens-david-double-gancini-bit-thick-lug-leather-loafers', NULL, 42, NULL, NULL, NULL, NULL, '<div class=\"accordion-body-wrapper initial\">\r\n<div class=\"accordion-body\">\r\n<div>\r\n<p>Salvatore Ferragamo&#39;s signature loafer gets a striking update with a thick lug sole alongside the iconic appointments.</p>\r\n\r\n<ul>\r\n	<li>Fits true to size, please order normal size</li>\r\n	<li>Leather upper</li>\r\n	<li>Double Gancini bit</li>\r\n	<li>Leather lining</li>\r\n	<li>Rubber lug sole</li>\r\n	<li>Leather/rubber</li>\r\n	<li>Made in Italy</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>', 2, NULL, 'CrlJwD', NULL, NULL, 1, 0, 1, '2020-12-09 14:28:42', '2020-12-09 14:28:42', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(431, 'Men Derby Shoes', 'men-derby-shoes', NULL, 22, NULL, NULL, NULL, NULL, '<h1><span style=\"font-size:14px\">Dolce &amp; Gabbana Men Derby Shoes With Laces<br />\r\nInsole in Nappa<br />\r\nRubber Sole</span></h1>\r\n\r\n<p><span style=\"font-size:14px\">Made In Italy</span></p>', 2, NULL, 'QHxeYH', NULL, NULL, 1, 0, 1, '2020-12-09 14:46:16', '2020-12-09 14:46:16', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42.5'),
(432, 'Designer patch slides', 'designer-patch-slides', NULL, 22, NULL, NULL, NULL, NULL, '<div><strong>Composition and details</strong></div>\r\n\r\n<div>100% Rubber<br />\r\nDetails: 80% Calfskin, 20% Metal</div>', 2, NULL, 'lmICfr', NULL, NULL, 1, 0, 1, '2020-12-09 14:58:04', '2020-12-09 15:01:55', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '40'),
(433, 'Padders Women\'s Sable Open Back Slippers', 'padders-womens-sable-open-back-slippers', NULL, 22, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>\r\n	<div class=\"data\">Material: nappa leather</div>\r\n	</li>\r\n	<li>\r\n	<div class=\"data\">Sole colour: black</div>\r\n	</li>\r\n	<li>\r\n	<div class=\"data\">Sole: Leather</div>\r\n	</li>\r\n	<li>\r\n	<div class=\"data\">Type of heel: Block heel</div>\r\n	</li>\r\n	<li>\r\n	<div class=\"data\">Closure type: Slip-on</div>\r\n	</li>\r\n	<li>\r\n	<div class=\"data\">Lining: Leather</div>\r\n	</li>\r\n	<li>\r\n	<div class=\"data\">Toe cap: Open toe</div>\r\n	</li>\r\n	<li>\r\n	<div class=\"data\">special: black</div>\r\n	</li>\r\n	<li>\r\n	<div class=\"data\">Decoration: Logo, Metallic</div>\r\n	</li>\r\n	<li>\r\n	<div class=\"data\">Designer color names: NERO</div>\r\n	</li>\r\n	<li>\r\n	<div class=\"data\">Qualities: handmade</div>\r\n	</li>\r\n	<li>\r\n	<div class=\"data\">Made in: Italy</div>\r\n	</li>\r\n</ul>', 2, NULL, 'W1v8vl', NULL, NULL, 1, 0, 1, '2020-12-09 15:10:17', '2020-12-09 15:10:17', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '38'),
(434, 'E8 In-Ear Earphones - Black', 'e8-in-ear-earphones-black', 164500, 43, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Beoplay E8 are cord free, gem-like, in-ear earphones offering outstanding Bang &amp; Olufsen Signature Sound. Designed to fit snugly and comfortably in your ear.</li>\r\n	<li>E8 come in a premium, genuine leather charging case so you can recharge them on the go. Up to 12 hours of playtime.</li>\r\n	<li>Aluminum/polymer/electronic components.</li>\r\n	<li>Imported.</li>\r\n</ul>\r\n\r\n<p><br />\r\n<strong>Proposition 65 WARNING:</strong> Earbuds contain phthalate (DEHP), a chemical known to the State of California to cause birth defects or other reproductive harm.</p>', 2, NULL, 'Wzi0rO', NULL, 5, 1, 0, 0, '2020-12-09 22:00:53', '2020-12-09 22:00:53', NULL, 0, NULL, NULL, 'https://theluxurysale.com/images/products/cBwpYKguVYxuEwPmG6FMOFI8TLFWORx9ovGFux9p.jpeg', NULL, NULL, 'simple', 0, ''),
(435, 'Beoplay A9 Wireless Speaker (White with Maple Legs)', 'beoplay-a9-wireless-speaker-white-with-maple-legs', 1790000, 43, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Placement settings&nbsp; Active Room Compensation</li>\r\n	<li>Cabinet principle&nbsp; Bass reflex</li>\r\n	<li>Wireless&nbsp; WLAN - 802.11b/g/n/ac (2.4GHz &amp; 5GHz) | Bluetooth 4.2</li>\r\n	<li>Streaming services&nbsp; Chromecast built-in | Airplay 2</li>\r\n	<li>Bluetooth audio streaming | DLNA -DMR | QPlay 2.0</li>\r\n	<li>Connections&nbsp; 1 x Line-in / Optica combi-jack | 1 x Ethernet</li>\r\n	<li>Type&nbsp;&nbsp;&nbsp; Moveable</li>\r\n	<li>Amplifier&nbsp; 1 x 400 watt class D for bass | 2 x 200 watt class D for midrange</li>\r\n	<li>2 x 200 watt class D for fullrange | 2 x 150 watt class D for treble</li>\r\n	<li>Frequency&nbsp;&nbsp; 33- 23.000 Hz</li>\r\n</ul>', 2, NULL, 'DdAW5V', NULL, 1, 1, 1, 0, '2020-12-10 13:52:04', '2020-12-10 13:52:04', NULL, 0, NULL, NULL, 'https://theluxurysale.com/images/products/yQ6akBhpo1YOkEfXjWNYrYFAfh1GkWqzTV5yK34s.png', NULL, NULL, 'simple', 0, ''),
(436, 'Black Velvet Gold Rhinestone Cross Tuxedo Loafers', 'black-velvet-gold-rhinestone-cross-tuxedo-loafers', NULL, 22, NULL, NULL, NULL, NULL, '<div class=\"b-product_long_description\">Suede slipper from the Milano line<br />\r\n&bull; Calfskin insole with matelass&eacute; satin insert and branded label<br />\r\n&bull; Bomb&eacute; cut burgundy sole and leather bottom with italic logo detail</div>\r\n\r\n<ul>\r\n	<li class=\"b-product_long_description\">&nbsp;Rhinestone Cross Patch</li>\r\n</ul>\r\n\r\n<div class=\"b-product_long_description\">&bull; Made in Italy</div>\r\n\r\n<div class=\"b-product_material\">External Composition: 100% Ovine Leather<br />\r\nInternal Composition: 52% Cotton 26% Rayon 12% Silk 10% Ovine Leather</div>', 2, NULL, 'Xg7wBl', NULL, NULL, 1, 0, 1, '2020-12-10 15:39:23', '2020-12-10 15:39:23', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(437, 'Snake-skin Loafers', 'snake-skin-loafers', NULL, 22, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>Men&#39;s brown and multicolor Snakeskin Dolce &amp; Gabbana round-toe loafers with leather soles. Includes dust bag.</li>\r\n	<li>Good. Moderate scuffing at soles;</li>\r\n	<li>moderate discoloration at insoles.</li>\r\n	<li>Made in Italy</li>\r\n</ul>', 2, NULL, 'M0qojR', NULL, NULL, 1, 0, 1, '2020-12-10 15:46:02', '2020-12-10 15:46:02', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(438, 'Double Stripe Slides', 'double-stripe-slides', NULL, 6, NULL, NULL, NULL, NULL, '<div class=\"mCSB_container mCS_no_scrollbar_y mCS_y_hidden\" dir=\"ltr\" id=\"mCSB_1_container\" style=\"left:0; position:relative; top:0\">\r\n<div>\r\n<p>These slip-on slides from Burberry feature the label&#39;s Double Stripe on the rubber uppers, and come with a molded black rubber sole.</p>\r\n&nbsp;\r\n\r\n<ul>\r\n	<li>sole: fabric insole, rubber sole</li>\r\n	<li>round open toe</li>\r\n	<li>Designer colour name: Black</li>\r\n</ul>\r\n</div>\r\n</div>', 2, NULL, '6mT3nG', NULL, NULL, 1, 0, 1, '2020-12-10 15:52:35', '2020-12-10 15:52:35', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '45'),
(439, 'Embellished Floral Print Patent Leather Open Toe', 'embellished-floral-print-patent-leather-open-toe', NULL, 22, NULL, NULL, NULL, NULL, '<div class=\"active fade pl-2 show tab-pane\" id=\"product-desc-content\">\r\n<div class=\"color--primary pb-2 pl-2 product-desc-content\">\r\n<p>Dolce &amp; Gabbana&rsquo;s Mules have been crafted in Italy from glossy white patent-leather in a flattering open-toe silhouette. Trimmed with pastel-gold piping, this pair is decorated with a crystal-encrusted flower pendant that matches the label&rsquo;s signature rose and peony print. Wear yours with everything from sleek tailoring to jeans or dresses.</p>\r\n\r\n<p>&ndash; Slight heel<br />\r\n&ndash; Multicolored patent-leather<br />\r\n&ndash; Slip-on<br />\r\n&ndash; Made in Italy<br />\r\n&ndash; Fits true to size, take your normal size<br />\r\n&ndash; Italian sizing<br />\r\n&ndash; Open at the toe</p>\r\n</div>\r\n</div>', 2, NULL, '7XOYDN', NULL, NULL, 1, 0, 1, '2020-12-10 15:57:48', '2020-12-10 15:59:00', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '41'),
(440, 'Black Velvet Loafers with Patch', 'black-velvet-loafers-with-patch', NULL, 44, NULL, NULL, NULL, NULL, '<div class=\"active fade pl-2 show tab-pane\" id=\"product-desc-content\">\r\n<div class=\"color--primary pb-2 pl-2 product-desc-content\">\r\n<div class=\"b-product_long_description\">Suede slipper from the Milano line<br />\r\n&bull; Calfskin insole with matelass&eacute; satin insert and branded label<br />\r\n&bull; Bomb&eacute; cut Blue sole and leather bottom with italic logo detail</div>\r\n\r\n<div class=\"b-product_long_description\">&bull; Made in Italy</div>\r\n\r\n<div class=\"b-product_material\">External Composition: 100% Ovine Leather<br />\r\nInternal Composition: 52% Cotton 26% Rayon 12% Silk 10% Ovine Leather</div>\r\n</div>\r\n</div>', 2, NULL, 'nam1hp', NULL, NULL, 1, 0, 1, '2020-12-10 16:19:22', '2020-12-10 16:19:22', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(441, 'Virtus Leather Sandals', 'virtus-leather-sandals', NULL, 7, NULL, NULL, NULL, NULL, '<div class=\"_01cbfa\">\r\n<div class=\"_9584ff\">\r\n<div class=\"_788468\" id=\"bannerComponents-Container\">Virtus leather sandals</div>\r\n</div>\r\n\r\n<div class=\"_824b7a _9584ff _d85b45\">\r\n<p>Two straps are better than one when crafted from Italian leather and boasting a gold-tone metal, symbolic of Versace&#39;s style. Perfect for the hotter weather.&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"_6e1e52 _9584ff _d46645 _d85b45\">\r\n<h4>Highlights</h4>\r\n\r\n<ul>\r\n	<li>burnt orange</li>\r\n	<li>leather</li>\r\n	<li>open toe</li>\r\n	<li>gold-tone logo lettering</li>\r\n	<li>branded insole</li>\r\n	<li>slip-on style</li>\r\n	<li>flat leather sole</li>\r\n</ul>\r\n</div>\r\n\r\n<div class=\"_20ef65 _9584ff\">\r\n<p>Made in Italy</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"_01cbfa\">\r\n<div class=\"_0791d9 _9584ff\">\r\n<div class=\"_9584ff _d46645\">\r\n<h4>Composition</h4>\r\n\r\n<p>Outer: Leather 100%</p>\r\n\r\n<p>Lining: Leather 100%</p>\r\n\r\n<p>Sole: Leather 100%</p>\r\n</div>\r\n</div>\r\n</div>', 2, NULL, 'nm61Ck', NULL, NULL, 1, 0, 1, '2020-12-10 16:29:07', '2020-12-10 16:41:05', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '38'),
(442, 'Floral Brocade Fabric with Bow Detailed', 'floral-brocade-fabric-with-bow-detailed', NULL, 22, NULL, NULL, NULL, NULL, '<div class=\"chen-desc55\">\r\n<p style=\"text-align:center\"><span style=\"font-family:Arial\"><strong>Dolce &amp; Gabbana</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-family:Arial\">Gorgeous brand new with tags, 100% Authentic&nbsp;<strong>Dolce &amp; Gabbana&nbsp;</strong>mens&nbsp;shoes.&nbsp;</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-family:Arial\"><strong>Model</strong>: Loafers dress</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-family:Arial\"><strong>Color</strong>: Gold floral embroidery</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-family:Arial\"><strong>Material</strong>: Fabric </span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-family:Arial\">Leather and rubber sole</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-family:Arial\">Bow details</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-family:Arial\">Made in Italy<br />\r\nVery exclusive and high craftsmanship</span></p>\r\n</div>', 2, NULL, 'SZ2pr7', NULL, NULL, 1, 0, 1, '2020-12-10 16:48:45', '2020-12-10 16:48:45', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '45'),
(443, 'Logo Detailed Slides', 'logo-detailed-slides', NULL, 22, NULL, NULL, NULL, NULL, '<p>True to their exuberant and over-the-top aesthetic, Domenico and Stefano fully embrace the logo revival. From #DGMillennials hashtags to logo-printed tuxedo stripes, the famous Dolce &amp; Gabbana typeface appears on everything from fastenings to hemlines this season; an energetic celebration of the brand&rsquo;s iconography.</p>\r\n\r\n<ul>\r\n	<li>Brown and white&nbsp;logo slides</li>\r\n	<li>Open toe</li>\r\n	<li>Slip-on style</li>\r\n	<li>Structured design</li>\r\n	<li>Branded rear patch</li>\r\n	<li>Made in Italy&nbsp;</li>\r\n	<li>Main: 100% calf leather</li>\r\n	<li>Lining:&nbsp;leather and polyurethane</li>\r\n	<li>Sole: 100%&nbsp;rubber</li>\r\n</ul>', 2, NULL, 'gD3JMp', NULL, NULL, 1, 0, 1, '2020-12-10 16:52:52', '2020-12-10 16:52:52', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '39'),
(444, 'Izmir sandal - Blue', 'izmir-sandal-blue', NULL, 45, NULL, NULL, NULL, NULL, '<p>Sandal in calfskin with &quot;H Labyrinthe&quot; print and iconic &quot;H&quot; cut-out.<br />\r\nAn iconic Hermes style, this silhouette is an essential piece in every wardrobe.<br />\r\n<br />\r\nMade in Italy</p>\r\n\r\n<div class=\"ng-trigger ng-trigger-toggleContent toggle-content\" id=\"toggle-content-9a0f8e31-e11f-47b0-b85d-859db9adc0fb\" style=\"opacity:1; visibility:visible\">\r\n<ul>\r\n	<li>White leather sole</li>\r\n	<li>White leather edge</li>\r\n	<li>Brown calfskin insole and lining</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n</div>', 2, NULL, 'dt2wyk', NULL, NULL, 1, 0, 1, '2020-12-10 16:58:40', '2020-12-10 17:02:40', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(445, 'Izmir sandal - Brown', 'izmir-sandal-brown', NULL, 45, NULL, NULL, NULL, NULL, '<p>Sandal in calfskin with &quot;H Labyrinthe&quot; print and iconic &quot;H&quot; cut-out.<br />\r\nAn iconic Hermes style, this silhouette is an essential piece in every wardrobe.<br />\r\n<br />\r\nMade in Italy</p>\r\n\r\n<div class=\"ng-trigger ng-trigger-toggleContent toggle-content\" id=\"toggle-content-9a0f8e31-e11f-47b0-b85d-859db9adc0fb\" style=\"opacity:1; visibility:visible\">\r\n<ul>\r\n	<li>Brown leather sole</li>\r\n	<li>Brown leather edge</li>\r\n	<li>Blue calfskin insole and lining</li>\r\n</ul>\r\n</div>', 2, NULL, 'OCPG9r', NULL, NULL, 1, 0, 1, '2020-12-10 17:01:58', '2020-12-10 17:01:58', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(446, 'Izmir sandal - Azure Blue', 'izmir-sandal-azure-blue', NULL, 45, NULL, NULL, NULL, NULL, '<p>Sandal in calfskin with &quot;H Labyrinthe&quot; print and iconic &quot;H&quot; cut-out.<br />\r\nAn iconic Hermes style, this silhouette is an essential piece in every wardrobe.<br />\r\n<br />\r\nMade in Italy</p>\r\n\r\n<div class=\"ng-trigger ng-trigger-toggleContent toggle-content\" id=\"toggle-content-9a0f8e31-e11f-47b0-b85d-859db9adc0fb\" style=\"opacity:1; visibility:visible\">\r\n<ul>\r\n	<li>Black leather sole</li>\r\n	<li>Black leather edge</li>\r\n	<li>Brown calfskin insole and lining</li>\r\n</ul>\r\n</div>', 2, NULL, '80i9f1', NULL, NULL, 1, 0, 1, '2020-12-10 17:07:12', '2020-12-10 17:07:12', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42.5'),
(447, 'Crocodile-Effect Double Strap Slides', 'crocodile-effect-double-strap-slides', NULL, 46, NULL, NULL, NULL, NULL, '<div class=\"_01cbfa\">\r\n<div class=\"_824b7a _9584ff _d85b45\">\r\n<p>Never thought a pair of slides could exhale so much elegance? Neither did us until we saw these crocodile-effect double slides from Roberto Cavalli. Comfort and style in equal measure.</p>\r\n</div>\r\n\r\n<div class=\"_6e1e52 _9584ff _d46645 _d85b45\">\r\n<h4>Highlights</h4>\r\n\r\n<ul>\r\n	<li>black</li>\r\n	<li>leather</li>\r\n	<li>crocodile effect</li>\r\n	<li>silver-tone logo plaque</li>\r\n	<li>double strap detail</li>\r\n	<li>almond toe</li>\r\n	<li>slip-on style</li>\r\n	<li>flat leather sole&nbsp;</li>\r\n	<li>open toe</li>\r\n</ul>\r\n</div>\r\n\r\n<div class=\"_20ef65 _9584ff\">\r\n<p>Made in Italy</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"_01cbfa\">\r\n<div class=\"_0791d9 _9584ff\">\r\n<div class=\"_9584ff _d46645\">\r\n<h4>Composition</h4>\r\n\r\n<p>Outer: Leather 100%</p>\r\n\r\n<p>Lining: Leather 100%</p>\r\n\r\n<p>Sole: Leather 100%</p>\r\n</div>\r\n</div>\r\n</div>', 2, NULL, 'vKpuZz', NULL, NULL, 1, 0, 1, '2020-12-10 17:27:24', '2020-12-10 22:11:27', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(448, 'Thunder Slider Sandals', 'thunder-slider-sandals', NULL, 35, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>COLOUR: Black</li>\r\n	<li>COMPOSITION: Rubber.</li>\r\n	<li>COUNTRY OF ORIGIN: Italy</li>\r\n	<li>Open toe</li>\r\n	<li>Black neoprene wide , black leather trim, gold-tone metal logo plaque</li>\r\n	<li>Black leather insole</li>\r\n</ul>', 2, NULL, 'NcpVb6', NULL, NULL, 1, 0, 1, '2020-12-10 17:33:36', '2020-12-10 17:33:36', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42'),
(449, 'Izmir sandal - Copper Brown', 'izmir-sandal-copper-brown', NULL, 45, NULL, NULL, NULL, NULL, '<div class=\"active fade pl-2 show tab-pane\" id=\"product-desc-content\">\r\n<div class=\"color--primary pb-2 pl-2 product-desc-content\">\r\n<p>Sandal in calfskin with &quot;H Labyrinthe&quot; print and iconic &quot;H&quot; cut-out.<br />\r\nAn iconic Hermes style, this silhouette is an essential piece in every wardrobe.<br />\r\n<br />\r\nMade in Italy</p>\r\n\r\n<div class=\"ng-trigger ng-trigger-toggleContent toggle-content\" id=\"toggle-content-9a0f8e31-e11f-47b0-b85d-859db9adc0fb\" style=\"opacity:1; visibility:visible\">\r\n<ul>\r\n	<li>Biege leather sole</li>\r\n	<li>Black leather edge</li>\r\n	<li>Brown calfskin insole and lining</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>', 2, NULL, '8qcnGd', NULL, NULL, 1, 0, 1, '2020-12-10 22:02:45', '2020-12-10 22:02:45', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(450, 'Logo-Plaque Double Strap Slides', 'logo-plaque-double-strap-slides', NULL, 46, NULL, NULL, NULL, NULL, '<div class=\"_01cbfa\">\r\n<div class=\"_824b7a _9584ff _d85b45\">\r\n<p>Nothing says warm weather like a pair of slides. Well, these logo-plaque double strap slides from Roberto Cavalli also scream elegance. Comfort and style in equal measure.</p>\r\n</div>\r\n\r\n<div class=\"_6e1e52 _9584ff _d46645 _d85b45\">\r\n<h4>Highlights</h4>\r\n\r\n<ul>\r\n	<li>black</li>\r\n	<li>leather</li>\r\n	<li>double strap detail</li>\r\n	<li>gold-tone logo plaque</li>\r\n	<li>almond toe</li>\r\n	<li>slip-on style</li>\r\n	<li>flat leather sole&nbsp;</li>\r\n	<li>open toe</li>\r\n</ul>\r\n</div>\r\n\r\n<div class=\"_20ef65 _9584ff\">\r\n<p>Made in Italy</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"_01cbfa\">\r\n<div class=\"_0791d9 _9584ff\">\r\n<div class=\"_9584ff _d46645\">\r\n<h4>Composition</h4>\r\n\r\n<p>Outer: Leather 100%</p>\r\n\r\n<p>Lining: Leather 100%</p>\r\n\r\n<p>Sole: Leather 100%</p>\r\n</div>\r\n</div>\r\n</div>', 2, NULL, 'dN8CWd', NULL, NULL, 1, 0, 1, '2020-12-10 22:09:45', '2020-12-10 22:09:45', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42'),
(451, 'Izmir sandal - Tawny Brown', 'izmir-sandal-tawny-brown', NULL, 45, NULL, NULL, NULL, NULL, '<div class=\"active fade pl-2 show tab-pane\" id=\"product-desc-content\">\r\n<div class=\"color--primary pb-2 pl-2 product-desc-content\">\r\n<div class=\"active fade pl-2 show tab-pane\" id=\"product-desc-content\">\r\n<div class=\"color--primary pb-2 pl-2 product-desc-content\">\r\n<p>Sandal in calfskin with &quot;H Labyrinthe&quot; print and iconic &quot;H&quot; cut-out.<br />\r\nAn iconic Hermes style, this silhouette is an essential piece in every wardrobe.<br />\r\n<br />\r\nMade in Italy</p>\r\n\r\n<div class=\"ng-trigger ng-trigger-toggleContent toggle-content\" id=\"toggle-content-9a0f8e31-e11f-47b0-b85d-859db9adc0fb\" style=\"opacity:1; visibility:visible\">\r\n<ul>\r\n	<li>Biege leather sole</li>\r\n	<li>Brown leather edge</li>\r\n	<li>Brown calfskin insole and lining</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 2, NULL, 'vFPJch', NULL, NULL, 1, 0, 1, '2020-12-10 22:18:52', '2020-12-10 22:18:52', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(452, 'Izmir sandal - Yellow', 'izmir-sandal-yellow', NULL, 45, NULL, NULL, NULL, NULL, '<div class=\"active fade pl-2 show tab-pane\" id=\"product-desc-content\">\r\n<div class=\"color--primary pb-2 pl-2 product-desc-content\">\r\n<div class=\"active fade pl-2 show tab-pane\" id=\"product-desc-content\">\r\n<div class=\"color--primary pb-2 pl-2 product-desc-content\">\r\n<p>Sandal in calfskin with &quot;H Labyrinthe&quot; print and iconic &quot;H&quot; cut-out.<br />\r\nAn iconic Hermes style, this silhouette is an essential piece in every wardrobe.<br />\r\n<br />\r\nMade in Italy</p>\r\n\r\n<div class=\"ng-trigger ng-trigger-toggleContent toggle-content\" id=\"toggle-content-9a0f8e31-e11f-47b0-b85d-859db9adc0fb\" style=\"opacity:1; visibility:visible\">\r\n<ul>\r\n	<li>Biege leather sole</li>\r\n	<li>Brown leather edge</li>\r\n	<li>Yellow calfskin insole and lining</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 2, NULL, 'HLHdTU', NULL, NULL, 1, 0, 1, '2020-12-10 22:22:52', '2020-12-10 22:22:52', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '44'),
(453, 'Studs Embellished Slide Sandal', 'studs-embellished-slide-sandal', NULL, 35, NULL, NULL, NULL, NULL, '<div>\r\n<p>Studs detail the slim straps of a sleek Italian slide lifted by a covered block heel.</p>\r\n</div>\r\n\r\n<div>Heel style: &nbsp;block/chunky</div>\r\n\r\n<div>Toe style: &nbsp;open toe</div>\r\n\r\n<ul>\r\n	<li>Leather upper, lining and sole</li>\r\n	<li>Made in Italy</li>\r\n	<li>Salon Shoes</li>\r\n</ul>', 2, NULL, '5ZVHDa', NULL, NULL, 1, 0, 1, '2020-12-10 22:29:32', '2020-12-10 22:33:07', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '42'),
(454, 'Monogram Motif Cotton Piqué Polo Shirt', 'monogram-motif-cotton-pique-polo-shirt', NULL, 6, NULL, NULL, NULL, NULL, '<div class=\"_01cbfa\" style=\"-webkit-text-stroke-width:0px; background-color:#ffffff; box-sizing:inherit; color:#222222; font-family:&quot;Farfetch Basis&quot;,&quot;Helvetica Neue&quot;,Arial,sans-serif; font-size:16px; font-style:normal; font-variant-caps:normal; font-variant-ligatures:normal; font-weight:400; letter-spacing:normal; margin-bottom:0px; margin-right:4.8rem; orphans:2; text-align:start; text-decoration-color:initial; text-decoration-style:initial; text-decoration-thickness:initial; text-indent:0px; text-transform:none; white-space:normal; widows:2; width:calc(33.333% - 3.2rem); word-spacing:0px\">\r\n<div class=\"_9584ff\" style=\"box-sizing:inherit; margin-bottom:2.4rem; margin-left:0px; margin-right:0px; margin-top:0px\">\r\n<div class=\"_788468\" id=\"bannerComponents-Container\" style=\"box-sizing:inherit\">A classic polo shirt in cotton piqu&eacute;, updated with an embroidered Monogram motif and our Vintage check at the placket.</div>\r\n</div>\r\n\r\n<div class=\"_9584ff\" style=\"box-sizing:inherit; margin-bottom:0px; margin-left:0px; margin-right:0px; margin-top:2.4rem\">\r\n<p style=\"margin-left:0px; margin-right:0px\">Composition</p>\r\n\r\n<p style=\"margin-left:0px; margin-right:0px\">Cotton 100%</p>\r\n\r\n<p>Washing instructions</p>\r\n\r\n<p>Machine Wash</p>\r\n</div>\r\n</div>', 2, NULL, 'qmtj5m', NULL, NULL, 1, 0, 1, '2020-12-11 00:54:18', '2020-12-11 00:57:33', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, 'L'),
(455, 'Studded Slide Sandal', 'studded-slide-sandal', NULL, 16, NULL, NULL, NULL, NULL, '<ul>\r\n	<li>A bold Gucci logo gleams in marquee-light studs at the bridge of a polished slide sandal detailed under the heel with a signature studded bee.</li>\r\n	<li>Style Name: Gucci Studded Slide Sandal (Men)</li>\r\n	<li>Made in Italy</li>\r\n</ul>', 2, NULL, 'RE1szC', NULL, NULL, 1, 0, 1, '2020-12-12 13:43:45', '2020-12-12 13:43:45', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '41'),
(456, 'Brixton Logo Printed Leather Loafers', 'brixton-logo-printed-leather-loafers', NULL, 16, NULL, NULL, NULL, NULL, '<div class=\"_01cbfa\">\r\n<div class=\"_9584ff\">\r\n<p>Nude beige leather Stamp loafers from Gucci featuring a round toe, a horsebit detail, a branded insole, a flat sole and an all over logo print.</p>\r\n</div>\r\n\r\n<div class=\"_20ef65 _9584ff\">\r\n<p>Made in Italy</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"_01cbfa\">\r\n<div class=\"_0791d9 _9584ff\">\r\n<div class=\"_9584ff _d46645\">\r\n<h4>Composition</h4>\r\n\r\n<p>Lining: Leather 100%</p>\r\n\r\n<p>Outer: Leather 100%</p>\r\n\r\n<p>Sole: Leather 100%</p>\r\n</div>\r\n</div>\r\n</div>', 2, NULL, '4ztE1n', NULL, NULL, 1, 0, 1, '2020-12-12 14:27:41', '2020-12-12 14:27:41', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '43'),
(457, 'Bee Embroidered Velvet Loafers', 'bee-embroidered-velvet-loafers', NULL, 22, NULL, NULL, NULL, NULL, '<div class=\"mCSB_container\" dir=\"ltr\" id=\"mCSB_2_container\" style=\"left:0px; position:relative; top:0px\">\r\n<div class=\"pdp-accordion__content\">\r\n<div class=\"inner-content\">\r\n<ul>\r\n	<li>COLOUR: Blue</li>\r\n	<li>COMPOSITION: Velvet</li>\r\n	<li>COUNTRY OF ORIGIN: Italy</li>\r\n	<li>Round toe, black stacked wooden heel</li>\r\n	<li>Bee embroidery front detail</li>\r\n	<li>Slip on</li>\r\n	<li>Burgundy leather lining, quilted insole</li>\r\n	<li>Burgundy leather sole</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>', 2, NULL, 'kGkeP8', NULL, NULL, 1, 0, 1, '2020-12-12 14:39:31', '2020-12-12 14:39:31', NULL, 0, NULL, NULL, NULL, NULL, NULL, 'variable', 0, '45');

-- --------------------------------------------------------

--
-- Table structure for table `product_attributes`
--

CREATE TABLE `product_attributes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_variations`
--

CREATE TABLE `product_variations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `sale_price` decimal(12,2) DEFAULT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `tem_id` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `length` int(11) DEFAULT NULL,
  `sale_price_expires` timestamp NULL DEFAULT NULL,
  `product_expires` timestamp NULL DEFAULT NULL,
  `default` tinyint(1) NOT NULL DEFAULT 0,
  `attribute_ids` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_parent_ids` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra_percent_off` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_variations`
--

INSERT INTO `product_variations` (`id`, `name`, `product_id`, `price`, `sale_price`, `sku`, `image`, `parent_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`, `tem_id`, `weight`, `height`, `width`, `length`, `sale_price_expires`, `product_expires`, `default`, `attribute_ids`, `attribute_parent_ids`, `extra_percent_off`) VALUES
(865, NULL, 325, 250000.00, NULL, 'rmeQQM', 'https://theluxurysale.com/images/products/f62nMN9sUBKHSNhs4andIydeBCSh6ZdsIapvJZTw.jpeg', NULL, 1, '2020-11-11 20:26:06', '2020-11-15 00:19:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(866, NULL, 326, NULL, NULL, '4VOyEN', NULL, NULL, NULL, '2020-11-11 20:44:59', '2020-11-11 20:44:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(867, '39', 326, 320000.00, NULL, 'VT50NL', 'https://theluxurysale.com/images/products/sQXDzW6OiY0kR2d0WcbjGWRhTppXJAI0KvQIxvKk.jpeg', NULL, 1, '2020-11-11 20:44:59', '2020-11-14 02:19:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(868, NULL, 327, NULL, NULL, 'DnoSIV', NULL, NULL, NULL, '2020-11-12 02:55:50', '2020-11-12 02:55:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(869, 'Orange', 327, 98000.00, NULL, 'EQ31kp', 'https://theluxurysale.com/images/products/Y8MV8tlsWh3fw6VmtFaIzneVDLODzbSgTbLCe37p.jpeg', NULL, 1, '2020-11-12 02:55:50', '2020-11-27 00:15:23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(870, NULL, 325, 250000.00, NULL, NULL, 'https://theluxurysale.com/images/products/APUYG5gdOUayLtChBsxkWV372QMSoXFpboJyvRJ4.jpeg', NULL, 1, '2020-11-14 02:15:20', '2020-11-14 02:15:20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(871, NULL, 326, 320000.00, NULL, NULL, 'https://theluxurysale.com/images/products/GjRMMCuCVmE9DWYCfgwFbqWtqI7NBBSqDsxn5J1E.jpeg', NULL, 1, '2020-11-14 02:19:06', '2020-11-14 02:19:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(872, NULL, 326, 320000.00, NULL, NULL, 'https://theluxurysale.com/images/products/90KzBMKdtD3n65gyCQ4PNDSmdJWaKLwRigQoqa7k.jpeg', NULL, 1, '2020-11-14 02:19:06', '2020-11-14 02:19:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(873, NULL, 326, 320000.00, NULL, NULL, 'https://theluxurysale.com/images/products/7FhmP4UrewH8Vxgh9iEV4c75055GGiGKHyLBINky.jpeg', NULL, 1, '2020-11-14 02:19:06', '2020-11-14 02:19:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(874, NULL, 328, NULL, NULL, '6HbRQv', NULL, NULL, NULL, '2020-11-14 02:36:56', '2020-11-14 02:36:56', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(875, '32', 328, 250000.00, NULL, 'SEysZz', 'https://theluxurysale.com/images/products/ifZZgHSRmKsNl8S6FvRmEzi5TyMNmJwUkYNtgduB.jpeg', NULL, 1, '2020-11-14 02:36:56', '2020-11-14 02:36:56', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(876, NULL, 329, NULL, NULL, 'ywXnhh', NULL, NULL, NULL, '2020-11-14 10:07:44', '2020-11-14 10:07:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(877, '30', 329, 320000.00, NULL, 'N1YBoV', 'https://theluxurysale.com/images/products/GkpnOjj8CZ4B4aW4M5oHhAtGn0YTvMa6m8XO3o4o.jpeg', NULL, 1, '2020-11-14 10:07:44', '2020-11-14 10:07:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(878, '31', 329, 320000.00, NULL, 'nrzIX9', 'https://theluxurysale.com/images/products/bpNAYnWDRUhCVCNIeEonFVcIrII2iX6LaVEz1sop.jpeg', NULL, 1, '2020-11-14 10:07:44', '2020-11-14 10:07:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(879, NULL, 329, 320000.00, NULL, NULL, 'https://theluxurysale.com/images/products/oOgYv475UZTBHlLb4uA2O66LYf6Rj4qZDYMyHESY.jpeg', NULL, 1, '2020-11-14 10:14:24', '2020-11-14 10:14:24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(880, NULL, 329, 320000.00, NULL, NULL, 'https://theluxurysale.com/images/products/UtB4IdEGRwLlfzKjJbb2e4Jwpkp4F5MZbI8Ewkfv.jpeg', NULL, 1, '2020-11-14 10:14:24', '2020-11-14 10:14:24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(881, NULL, 329, 320000.00, NULL, NULL, 'https://theluxurysale.com/images/products/YSAm1XCAqacYd6FUKXyI01wKqgL8a2UgLrG0Lmzf.jpeg', NULL, 1, '2020-11-14 10:14:24', '2020-11-14 10:14:24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(882, NULL, 329, 320000.00, NULL, NULL, 'https://theluxurysale.com/images/products/oOgYv475UZTBHlLb4uA2O66LYf6Rj4qZDYMyHESY.jpeg', NULL, 1, '2020-11-14 10:15:27', '2020-11-14 10:15:27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(883, NULL, 329, 320000.00, NULL, NULL, 'https://theluxurysale.com/images/products/UtB4IdEGRwLlfzKjJbb2e4Jwpkp4F5MZbI8Ewkfv.jpeg', NULL, 1, '2020-11-14 10:15:28', '2020-11-14 10:15:28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(884, NULL, 329, 320000.00, NULL, NULL, 'https://theluxurysale.com/images/products/YSAm1XCAqacYd6FUKXyI01wKqgL8a2UgLrG0Lmzf.jpeg', NULL, 1, '2020-11-14 10:15:28', '2020-11-14 10:15:28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(885, NULL, 330, NULL, NULL, '2jVbbR', NULL, NULL, NULL, '2020-11-14 10:26:17', '2020-11-14 10:26:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(886, '32', 330, 320000.00, NULL, 'tJViWU', 'https://theluxurysale.com/images/products/O0HZuYaQdPo6VQIl6TLdtDQyUrKXVB9yRZlsTk6I.jpeg', NULL, 1, '2020-11-14 10:26:17', '2020-11-14 10:26:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(887, '33', 330, 320000.00, NULL, 'zs6GXo', 'https://theluxurysale.com/images/products/oTe1UVmJ4oUcc9Qz6kIdpje74CAxvqkIA4DJ9POU.jpeg', NULL, 1, '2020-11-14 10:26:17', '2020-11-14 10:26:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(888, '34', 330, 320000.00, NULL, 'l5n36g', 'https://theluxurysale.com/images/products/2r02PZ1ZH1l9QFncus3HddHPkYPvxRZPEfxiTcQ7.jpeg', NULL, 1, '2020-11-14 10:26:17', '2020-11-14 10:26:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(889, '36', 330, 320000.00, NULL, 'd516jy', 'https://theluxurysale.com/images/products/L8LXRsIP1yTvIfpibsCUnengfNtxhBIslEtnhK2I.jpeg', NULL, 1, '2020-11-14 10:26:17', '2020-11-14 10:26:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(890, NULL, 331, NULL, NULL, 'EWz6uf', NULL, NULL, NULL, '2020-11-14 10:31:44', '2020-11-14 10:31:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(891, '32', 331, 320000.00, NULL, '3wQNSk', 'https://theluxurysale.com/images/products/XTeoTnLDKxgVMzkXfS46HlH766vTbV2v4t4Elivk.jpeg', NULL, 1, '2020-11-14 10:31:44', '2020-11-14 10:31:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(892, '33', 331, 320000.00, NULL, '1R7vBE', 'https://theluxurysale.com/images/products/rK75b6lVMaoT56PoGZyHExUX2l3GsJZp0b7tQkjP.jpeg', NULL, 1, '2020-11-14 10:31:44', '2020-11-14 10:31:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(893, '34', 331, 320000.00, NULL, '8Vqn88', 'https://theluxurysale.com/images/products/wGTzROcgEmlC7SYUor8KUrV25tohmtKqqeZQOnxv.jpeg', NULL, 1, '2020-11-14 10:31:44', '2020-11-14 10:31:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(894, '36', 331, 320000.00, NULL, 'I5htfy', 'https://theluxurysale.com/images/products/60YyrNEEmAfq90XU5sOndhmjuPcj8VHoaTICPVvx.jpeg', NULL, 1, '2020-11-14 10:31:44', '2020-11-14 10:31:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(895, NULL, 332, NULL, NULL, 'qTwaEs', NULL, NULL, NULL, '2020-11-14 10:38:25', '2020-11-14 10:38:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(896, '32', 332, 320000.00, NULL, 'O9OWJZ', 'https://theluxurysale.com/images/products/QVtzQsrnTrlyOl6JoBMNJ6kYHQrsTYId2ar7HHUi.jpeg', NULL, 1, '2020-11-14 10:38:25', '2020-11-14 10:38:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(897, '33', 332, 320000.00, NULL, 'IDDnI5', 'https://theluxurysale.com/images/products/9B6uKsRzZJjFbNi7kZLci4gtptGB6M0vwNZpVXX3.jpeg', NULL, 1, '2020-11-14 10:38:25', '2020-11-14 10:38:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(898, '34', 332, 320000.00, NULL, 'ilwwOA', 'https://theluxurysale.com/images/products/pCozIsCDnsxPsgyPin0MnjCYOSFemF2ePVo1UlzW.jpeg', NULL, 1, '2020-11-14 10:38:26', '2020-11-14 10:38:26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(899, '36', 332, 320000.00, NULL, 'q91c6Y', 'https://theluxurysale.com/images/products/vskGFYQaTtGSVbwCPNY5i14Xo5iL9BCfAP2rIHAs.jpeg', NULL, 1, '2020-11-14 10:38:26', '2020-11-14 10:38:26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(900, NULL, 333, NULL, NULL, 'BNHoMk', NULL, NULL, NULL, '2020-11-14 10:43:41', '2020-11-14 10:43:41', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(901, '34', 333, 250000.00, NULL, 'baxnuG', 'https://theluxurysale.com/images/products/nspVvx5x8krMbtURnjDoLcalj8zdpuawfsNE7kMk.jpeg', NULL, 1, '2020-11-14 10:43:41', '2020-11-14 10:43:41', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(902, NULL, 334, NULL, NULL, 'i4ENZV', NULL, NULL, NULL, '2020-11-14 10:49:02', '2020-11-14 10:49:02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(903, '32', 334, 250000.00, NULL, 'MAHrWE', 'https://theluxurysale.com/images/products/dSLMo9HLJrJPPDFWCeaUtoNyHJ1EecWrGeQNNi3B.jpeg', NULL, 1, '2020-11-14 10:49:02', '2020-11-14 10:49:02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(904, NULL, 335, NULL, NULL, '3tAibU', NULL, NULL, NULL, '2020-11-14 10:52:06', '2020-11-14 10:52:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(905, '32', 335, 250000.00, NULL, 'Zw29g6', 'https://theluxurysale.com/images/products/FC1joYGBhojFBMP31sJnIqGme591okd9ChyhXDs8.jpeg', NULL, 1, '2020-11-14 10:52:06', '2020-11-14 10:52:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(906, NULL, 336, NULL, NULL, '5gXbbU', NULL, NULL, NULL, '2020-11-14 10:56:07', '2020-11-14 10:56:07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(907, '30', 336, 250000.00, NULL, 'Gs2l3A', 'https://theluxurysale.com/images/products/InAdPgXkIhJCyqt3aLHdHhLvgzazjwwKThYpW3Eg.jpeg', NULL, 1, '2020-11-14 10:56:07', '2020-11-14 10:56:07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(908, NULL, 337, NULL, NULL, 'wzgL9x', NULL, NULL, NULL, '2020-11-14 11:16:49', '2020-11-14 11:16:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(909, '32', 337, 270000.00, NULL, 'YJ6PUl', 'https://theluxurysale.com/images/products/1mnU7sN5CtDJvNDDNle8dDJZ12yQlWkNzqxDaqh5.jpeg', NULL, 1, '2020-11-14 11:16:49', '2020-11-14 11:16:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(910, NULL, 338, NULL, NULL, 'XL2zGn', NULL, NULL, NULL, '2020-11-14 11:21:30', '2020-11-14 11:21:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(911, '32', 338, 250000.00, NULL, 'ANpmrc', 'https://theluxurysale.com/images/products/qOw9dKMVTPYGhRnvOdys6cwWTM5rK6RhCkLzpRYL.jpeg', NULL, 0, '2020-11-14 11:21:30', '2020-11-17 02:12:02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(912, NULL, 339, NULL, NULL, 'pLfKe3', NULL, NULL, NULL, '2020-11-14 11:25:30', '2020-11-14 11:25:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(913, '34', 339, 320000.00, NULL, 'e6vXl8', 'https://theluxurysale.com/images/products/b74zaMVqMkfggLgH6Qa8PFCW3hbcy3RH6UH61fl6.jpeg', NULL, 1, '2020-11-14 11:25:30', '2020-11-14 11:25:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(914, NULL, 340, NULL, NULL, '8Pe9gO', NULL, NULL, NULL, '2020-11-14 11:28:48', '2020-11-14 11:28:48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(915, '32', 340, 270000.00, NULL, 'f2s8II', 'https://theluxurysale.com/images/products/GaBxXkpA7XulmWgkTUwkufeBiX58XXXfhfo8SNQV.jpeg', NULL, 1, '2020-11-14 11:28:48', '2020-11-14 11:28:48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(916, NULL, 341, NULL, NULL, 'qRkr2Q', NULL, NULL, NULL, '2020-11-14 11:41:38', '2020-11-14 11:41:38', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(917, '34', 341, 180000.00, NULL, 'Rd6YG1', 'https://theluxurysale.com/images/products/0ZZALd5qg48oL3rXJobSWIwjQCP540FBxaQAElOo.jpeg', NULL, 1, '2020-11-14 11:41:38', '2020-11-14 11:41:38', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(918, NULL, 342, NULL, NULL, '7qsgwB', NULL, NULL, NULL, '2020-11-14 11:44:35', '2020-11-14 11:44:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(919, '34', 342, 320000.00, NULL, 'VmkEpA', 'https://theluxurysale.com/images/products/ZIznUBH1mMnbkGFrafrJt5sSdw1yRJARgbEbs0sk.jpeg', NULL, 1, '2020-11-14 11:44:35', '2020-11-14 11:44:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(920, NULL, 343, NULL, NULL, 'I2Xi62', NULL, NULL, NULL, '2020-11-14 11:50:43', '2020-11-14 11:50:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(921, '34', 343, 250000.00, NULL, 'FiKk7O', 'https://theluxurysale.com/images/products/CnXZwpikMJ8lagzMsv95pVLJ2etZiBpOibtsIHiA.jpeg', NULL, 1, '2020-11-14 11:50:43', '2020-11-14 11:50:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(922, NULL, 344, NULL, NULL, 'aI22Cl', NULL, NULL, NULL, '2020-11-14 11:55:58', '2020-11-14 11:55:58', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(923, '32', 344, 300000.00, NULL, 'TozLZd', 'https://theluxurysale.com/images/products/P1iw8NmUZDtPVafd5vZX0zvC4jK3S1ZMQO0wbS3V.jpeg', NULL, 1, '2020-11-14 11:55:58', '2020-11-14 11:55:58', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(924, NULL, 345, NULL, NULL, 'O0MRvj', NULL, NULL, NULL, '2020-11-14 12:01:57', '2020-11-14 12:01:57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(925, '36', 345, 300000.00, NULL, 'kRkhBe', 'https://theluxurysale.com/images/products/7CN0ljJ68wf8Afdl7sbm5vfG9k2L3aHAqU3FufGp.jpeg', NULL, 0, '2020-11-14 12:01:57', '2020-11-17 02:12:02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(926, NULL, 346, NULL, NULL, 'UGCveD', NULL, NULL, NULL, '2020-11-14 12:07:37', '2020-11-14 12:07:37', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(927, '32', 346, 160000.00, NULL, 'GT513L', 'https://theluxurysale.com/images/products/9KdbNa1O58egZYxMpcV8reXSFtfQU9NJWgj4E4RV.jpeg', NULL, 1, '2020-11-14 12:07:37', '2020-11-16 19:08:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(928, NULL, 347, NULL, NULL, '381wWB', NULL, NULL, NULL, '2020-11-18 19:45:50', '2020-11-18 19:45:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(929, 'L', 347, 250000.00, NULL, 'eHZsx8', 'https://theluxurysale.com/images/products/WHaFs4M63O7OaMzfn0HAo0C65DMAYRP97rRS3Qpe.jpeg', NULL, 1, '2020-11-18 19:45:50', '2020-11-18 19:45:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(930, 'XL', 347, 250000.00, NULL, 'CA2PsE', 'https://theluxurysale.com/images/products/46SEPhvSp8BXxeyHeAYHlXdkhTaDmuFsiMg6CBwi.jpeg', NULL, 1, '2020-11-18 19:45:50', '2020-11-18 19:45:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(931, 'XXL', 347, 250000.00, NULL, 'uiv6nT', 'https://theluxurysale.com/images/products/oiw3YTpmT3T2quSB7eB9GdFQHksmcSrcM9NzHctp.jpeg', NULL, 1, '2020-11-18 19:45:50', '2020-11-18 19:45:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(932, NULL, 348, NULL, NULL, 'aHLyFd', NULL, NULL, NULL, '2020-11-18 19:49:54', '2020-11-18 19:49:54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(933, 'M', 348, 180000.00, NULL, 'T0I33S', 'https://theluxurysale.com/images/products/Gkqw77gEtUzN2gBQj6KSqf6ngPE1bVkT8AaFqtuW.jpeg', NULL, 1, '2020-11-18 19:49:54', '2020-11-18 19:49:54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(934, NULL, 349, NULL, NULL, 'Bg0906', NULL, NULL, NULL, '2020-11-19 11:26:56', '2020-11-19 11:26:56', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(935, '44', 349, 350000.00, NULL, 'fpsgxy', 'https://theluxurysale.com/images/products/YGK3rVetbPxbOrFxcURA8enW2dWQpoeGJ4zF8yHb.jpeg', NULL, 1, '2020-11-19 11:26:56', '2020-11-19 11:26:56', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(936, '43', 349, 350000.00, NULL, 'y4loqm', 'https://theluxurysale.com/images/products/jSE6iJYJsoLZx4RQQiET5U6Wys8J8ked9oP9Hlbr.jpeg', NULL, 1, '2020-11-19 11:26:56', '2020-11-19 11:26:56', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(937, NULL, 350, NULL, NULL, 'RlbmIl', NULL, NULL, NULL, '2020-11-19 11:52:16', '2020-11-19 11:52:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(938, '43', 350, 350000.00, NULL, 'XoKidF', 'https://theluxurysale.com/images/products/1OFdFUben6zB61iqdIpxGacZtpQr4E3dBtnGsPiX.jpeg', NULL, 1, '2020-11-19 11:52:16', '2020-11-19 11:52:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(939, NULL, 351, NULL, NULL, 'We5Ms4', NULL, NULL, NULL, '2020-11-24 06:35:29', '2020-11-24 06:35:29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(940, '43', 351, 400000.00, NULL, '6es7Pd', 'https://theluxurysale.com/images/products/la1F4xkM6pkdGu6XZkr7C9H6XXzjjADehLaDemHo.jpeg', NULL, 1, '2020-11-24 06:35:29', '2020-11-24 07:01:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(941, NULL, 351, 400000.00, NULL, NULL, 'https://theluxurysale.com/images/products/ObJ4cCtlZUn8aUAeeOx9YvuQXSDw3ueOeZv54aW7.jpeg', NULL, 1, '2020-11-24 06:37:44', '2020-11-24 07:01:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(942, NULL, 352, NULL, NULL, 'in1m9X', NULL, NULL, NULL, '2020-11-24 06:59:40', '2020-11-24 06:59:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(943, '42', 352, 350000.00, NULL, 'IZqB69', 'https://theluxurysale.com/images/products/6FbVbjnHpxFPMrdu37W7j7mRPj4ug9M6cLfFVHuL.jpeg', NULL, 1, '2020-11-24 06:59:40', '2020-11-24 06:59:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(944, NULL, 353, NULL, NULL, 'SoeIV2', NULL, NULL, NULL, '2020-11-24 07:05:16', '2020-11-24 07:05:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(945, 'XL', 353, 250000.00, NULL, '5ZD9ga', 'https://theluxurysale.com/images/products/IeayBaMPvuHFQ3ka3ACr9jAUTrWI8bm0pSaNjjaA.jpeg', NULL, 1, '2020-11-24 07:05:16', '2020-11-24 07:05:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(946, NULL, 354, NULL, NULL, 'dlKuhH', NULL, NULL, NULL, '2020-11-24 07:08:21', '2020-11-24 07:08:21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(947, '42', 354, 350000.00, NULL, 'EgD7sZ', 'https://theluxurysale.com/images/products/a6xJsonBTm4PPRFLBZBDBbTwCjVS6FqeJTMVtqRI.jpeg', NULL, 1, '2020-11-24 07:08:21', '2020-11-24 07:08:21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(948, NULL, 355, NULL, NULL, 'XK5F3G', NULL, NULL, NULL, '2020-11-24 17:46:49', '2020-11-24 17:46:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(949, '43', 355, 370000.00, NULL, 'Er5KJZ', 'https://theluxurysale.com/images/products/XnIdIyB9bmoN7FRSlXor5r7vtIzmdXwHEmsDhhKE.jpeg', NULL, 1, '2020-11-24 17:46:49', '2020-11-24 17:51:08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(950, NULL, 356, NULL, NULL, 'xMoy2A', NULL, NULL, NULL, '2020-11-24 23:54:15', '2020-11-24 23:54:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(951, '44', 356, 360000.00, NULL, 'tienj3', 'https://theluxurysale.com/images/products/oGOA2bJdN4BTfwbMzvZP7jefdUqtslaWTdKOJ9KJ.jpeg', NULL, 1, '2020-11-24 23:54:15', '2020-11-24 23:54:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(952, '45', 356, 360000.00, NULL, 'WmXDOY', 'https://theluxurysale.com/images/products/t1v53GGAaWhInzKT1Jfm5Dg4Xy75bd0cvhmFC2jt.jpeg', NULL, 1, '2020-11-24 23:54:15', '2020-11-24 23:54:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(953, NULL, 357, NULL, NULL, 'L0sJiW', NULL, NULL, NULL, '2020-11-25 00:09:41', '2020-11-25 00:09:41', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(954, '43', 357, 380000.00, NULL, 'hlrTi3', 'https://theluxurysale.com/images/products/PMVZMxHy4VIcNq22h0dnDUH1Z81oyWq19aWQAqua.jpeg', NULL, 1, '2020-11-25 00:09:41', '2020-11-25 00:09:41', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(955, NULL, 358, NULL, NULL, '02wA3p', NULL, NULL, NULL, '2020-11-25 00:24:26', '2020-11-25 00:24:26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(956, 'M', 358, 250000.00, NULL, 'lO12tr', 'https://theluxurysale.com/images/products/ie7BVpl1UIzyZQwhO8aryffsJ9K5AnmbX22N6CC2.jpeg', NULL, 1, '2020-11-25 00:24:26', '2020-11-26 02:01:20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(957, NULL, 359, NULL, NULL, 'QFzluO', NULL, NULL, NULL, '2020-11-25 01:13:12', '2020-11-25 01:13:12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(958, '44', 359, 400000.00, NULL, '75CJY2', 'https://theluxurysale.com/images/products/incvFYxJMkp3smaxFLrWhOuUbqN1SazuLgfvAGLn.jpeg', NULL, 1, '2020-11-25 01:13:12', '2020-11-25 01:13:12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(959, NULL, 360, NULL, NULL, 'v0gGzd', NULL, NULL, NULL, '2020-11-25 01:33:36', '2020-11-25 01:33:36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(960, '41', 360, 350000.00, NULL, 'oC5lPH', 'https://theluxurysale.com/images/products/uNbweEodnh66v7SMSqXhBjl5w3vAd3pRpU31qCeo.jpeg', NULL, 1, '2020-11-25 01:33:36', '2020-11-25 01:33:36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(961, '42', 360, 350000.00, NULL, 'gcp0Mf', 'https://theluxurysale.com/images/products/V82obK7rwLPxjNE8y7j7YYoo6qQlgq5mdNml7s1c.jpeg', NULL, 1, '2020-11-25 01:33:36', '2020-11-25 01:33:36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(962, NULL, 361, NULL, NULL, 'GbzljQ', NULL, NULL, NULL, '2020-11-25 01:57:25', '2020-11-25 01:57:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(963, '42', 361, 350000.00, NULL, '7pDfC2', 'https://theluxurysale.com/images/products/oppoaOz69z9DvwXjDLp1Z9cq2TXfX34y2Pxz98sn.jpeg', NULL, 1, '2020-11-25 01:57:25', '2020-11-25 01:57:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(964, NULL, 362, NULL, NULL, '1Xv08O', NULL, NULL, NULL, '2020-11-26 12:13:31', '2020-11-26 12:13:31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(965, '44', 362, 330000.00, NULL, 'xgFeir', 'https://theluxurysale.com/images/products/UbYq0Gl7wiZsl5crrS1rn59f2GlVPd9xJcWCnNmf.jpeg', NULL, 1, '2020-11-26 12:13:31', '2020-11-26 12:13:31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(966, NULL, 363, NULL, NULL, '5wnnAc', NULL, NULL, NULL, '2020-11-26 12:23:16', '2020-11-26 12:23:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(967, 'XL', 363, 200000.00, NULL, 'di2gp8', 'https://theluxurysale.com/images/products/5yf7X2loQxJuQFOBvZoxAAx0wi9I6SJ7rF0sBBDK.jpeg', NULL, 1, '2020-11-26 12:23:17', '2020-11-26 12:23:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(968, NULL, 364, NULL, NULL, 'POHfYo', NULL, NULL, NULL, '2020-11-26 12:32:47', '2020-11-26 12:32:47', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(969, '43', 364, 300000.00, NULL, '0ivMVO', 'https://theluxurysale.com/images/products/cJxDyTiQ2vAoaDeru3FLkNHnCD41gNIrDZtAXFxE.jpeg', NULL, 1, '2020-11-26 12:32:47', '2020-11-26 12:32:47', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(970, NULL, 365, NULL, NULL, 'RuAsGF', NULL, NULL, NULL, '2020-11-26 12:41:37', '2020-11-26 12:41:37', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(971, '41', 365, 330000.00, NULL, '3utZmB', 'https://theluxurysale.com/images/products/8HEIaMe1m6eY4O7vDe3uOgM6BiPHjeJGuCg3SYwK.jpeg', NULL, 1, '2020-11-26 12:41:37', '2020-11-26 12:41:37', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(972, NULL, 366, NULL, NULL, 'BMDm1X', NULL, NULL, NULL, '2020-11-26 12:47:18', '2020-11-26 12:47:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(973, '43', 366, 350000.00, NULL, '5di3Ag', 'https://theluxurysale.com/images/products/UbSjg7vt2U4I1jVfzpmale2w3on8gyRkZamk9jRu.jpeg', NULL, 1, '2020-11-26 12:47:18', '2020-11-26 12:47:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(974, NULL, 367, NULL, NULL, 'OofcAf', NULL, NULL, NULL, '2020-11-26 12:53:20', '2020-11-26 12:53:20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(975, '44.5', 367, 400000.00, NULL, 'NdpBAe', 'https://theluxurysale.com/images/products/jEXkIsw6CBG28kaqSOCq5io6uZG6FNxARUwLl1hx.jpeg', NULL, 1, '2020-11-26 12:53:20', '2020-11-26 12:53:20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(976, NULL, 368, NULL, NULL, '1bPkPa', NULL, NULL, NULL, '2020-11-26 13:11:45', '2020-11-26 13:11:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(977, '42', 368, 370000.00, NULL, '1iglY4', 'https://theluxurysale.com/images/products/XLeB4mXS3WIi0fmdgZku7ToMrJVc9WsgBBxwD8LB.jpeg', NULL, 1, '2020-11-26 13:11:45', '2020-11-26 13:11:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(978, NULL, 369, NULL, NULL, '7IBc6N', NULL, NULL, NULL, '2020-11-26 13:31:13', '2020-11-26 13:31:13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(979, 'L', 369, 230000.00, NULL, 'oQpdRT', 'https://theluxurysale.com/images/products/7PONIMOxXXHOK1mCmrb9MHxKsUDWuxWOpPdteeBX.jpeg', NULL, 1, '2020-11-26 13:31:13', '2020-11-27 01:54:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 20),
(982, NULL, 375, NULL, NULL, 'IeZOjS', NULL, NULL, NULL, '2020-11-30 17:28:47', '2020-11-30 17:28:47', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(983, '43', 375, 340000.00, NULL, 'WEwFqj', 'https://theluxurysale.com/images/products/8VD93guSjoGO7iYylPx3PmQpaWc44KKgxx4s3tIp.jpeg', NULL, 1, '2020-11-30 17:28:47', '2020-11-30 17:28:47', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(984, NULL, 376, NULL, NULL, 'sKugzh', NULL, NULL, NULL, '2020-11-30 17:41:22', '2020-11-30 17:41:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(985, '42', 376, 380000.00, NULL, 'ab6DWZ', 'https://theluxurysale.com/images/products/NfpyCb0mDabhQnUGRiXPrD6FQ9xZLeGhDFlcqkV8.jpeg', NULL, 1, '2020-11-30 17:41:22', '2020-11-30 17:41:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(986, '43', 376, 380000.00, NULL, 'Mo5VOy', 'https://theluxurysale.com/images/products/8bFdGAbBsd2F5WtcY6YBf59anQPhSquyVQiG3A1r.jpeg', NULL, 1, '2020-11-30 17:41:22', '2020-11-30 17:41:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(987, '44', 376, 380000.00, NULL, '3g4oW8', 'https://theluxurysale.com/images/products/TzWSyRBRTql5ixwPyyfNhpzoMsHCsjF8YaYzAahv.jpeg', NULL, 1, '2020-11-30 17:41:22', '2020-11-30 17:41:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(988, NULL, 377, NULL, NULL, 'fjZ1bL', NULL, NULL, NULL, '2020-11-30 17:50:54', '2020-11-30 17:50:54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(989, '43', 377, 350000.00, NULL, '1zNtnh', 'https://theluxurysale.com/images/products/WQoZvaIHlHjB5uqyoJcq4xF3Pisl6xNJXjOovjHm.jpeg', NULL, 1, '2020-11-30 17:50:54', '2020-11-30 17:50:54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(990, NULL, 378, NULL, NULL, '06VbGU', NULL, NULL, NULL, '2020-11-30 18:04:55', '2020-11-30 18:04:55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(991, '42', 378, 300000.00, NULL, 'rZkG3p', 'https://theluxurysale.com/images/products/UtMlIHTA6hhB66LxN5h3kGwdB6vrbmMITkXJpsY8.jpeg', NULL, 1, '2020-11-30 18:04:55', '2020-11-30 18:04:55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(992, NULL, 379, NULL, NULL, '3T7dDD', NULL, NULL, NULL, '2020-11-30 18:13:38', '2020-11-30 18:13:38', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(993, '43', 379, 280000.00, NULL, '8HNyK1', 'https://theluxurysale.com/images/products/kfkcpeLnKTsDvHdW5NAbLwKluk5YRQNjAgB9NBYu.jpeg', NULL, 1, '2020-11-30 18:13:38', '2020-11-30 18:13:38', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(994, NULL, 380, NULL, NULL, 'I5psu2', NULL, NULL, NULL, '2020-11-30 18:25:12', '2020-11-30 18:25:12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(995, '42', 380, 250000.00, NULL, 'KUi5Nn', 'https://theluxurysale.com/images/products/AfmkAMrvPePFwuPXfio4OsCRFcarUbY4rIY4RBT8.jpeg', NULL, 1, '2020-11-30 18:25:12', '2020-11-30 18:25:12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(996, NULL, 381, NULL, NULL, 'JfG8Gn', NULL, NULL, NULL, '2020-11-30 19:05:53', '2020-11-30 19:05:53', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(997, '41.5', 381, 300000.00, NULL, 'QYiVkD', 'https://theluxurysale.com/images/products/aLpi2DLiDoqqfBSM3H5FE5pcAg9cnojm9ayNbLg1.jpeg', NULL, 1, '2020-11-30 19:05:53', '2020-11-30 19:05:53', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(998, NULL, 382, NULL, NULL, 'sAvaVf', NULL, NULL, NULL, '2020-11-30 19:30:37', '2020-11-30 19:30:37', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(999, '43', 382, 350000.00, NULL, 'NA1xJP', 'https://theluxurysale.com/images/products/d9xyHE3lXsCUfaIxcIAvv71aOfxjZ0Qo0npURCA3.jpeg', NULL, 1, '2020-11-30 19:30:37', '2020-11-30 19:30:37', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1000, NULL, 383, NULL, NULL, '3S3yNx', NULL, NULL, NULL, '2020-11-30 19:34:57', '2020-11-30 19:34:57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1001, '41', 383, 350000.00, NULL, 'wlo9BK', 'https://theluxurysale.com/images/products/As4B4xB2T5LE5F53i6ONpZLUjtCvUjhUPhSOahHD.jpeg', NULL, 1, '2020-11-30 19:34:57', '2020-11-30 19:34:57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1002, NULL, 384, NULL, NULL, 'cyFI3w', NULL, NULL, NULL, '2020-11-30 19:53:56', '2020-11-30 19:53:56', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1003, '43', 384, 350000.00, NULL, 'vxQpCD', 'https://theluxurysale.com/images/products/6CBTdblcBki9dQMqJdO3YUsebfRNoMI078moaHj9.jpeg', NULL, 1, '2020-11-30 19:53:56', '2020-11-30 19:53:56', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1004, NULL, 385, NULL, NULL, '8zaae1', NULL, NULL, NULL, '2020-11-30 20:12:28', '2020-11-30 20:12:28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1005, '44', 385, 330000.00, NULL, 'q4oIEf', 'https://theluxurysale.com/images/products/lbK1wWks3BvBhWKMTy3OgbM1kUE4wzvprp6ymT2V.jpeg', NULL, 1, '2020-11-30 20:12:28', '2020-11-30 20:12:28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1006, NULL, 386, NULL, NULL, 'IOCAMA', NULL, NULL, NULL, '2020-12-01 01:41:30', '2020-12-01 01:41:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1007, '42', 386, 360000.00, NULL, 'TQ6NM7', 'https://theluxurysale.com/images/products/kDgxmQGOU5weq8QJ051YPjnBCBKajPSm0YM0g30z.jpeg', NULL, 1, '2020-12-01 01:41:30', '2020-12-01 01:41:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1008, NULL, 387, NULL, NULL, '6vH9kj', NULL, NULL, NULL, '2020-12-01 02:18:57', '2020-12-01 02:18:57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1009, '43', 387, 300000.00, NULL, 'gLRo26', 'https://theluxurysale.com/images/products/t8Ktpstlubg7uHBV7thhtBeqDM7vNPLMEud6zSbL.jpeg', NULL, 1, '2020-12-01 02:18:57', '2020-12-01 02:18:57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1010, NULL, 388, NULL, NULL, '9KhkpC', NULL, NULL, NULL, '2020-12-01 02:38:45', '2020-12-01 02:38:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1011, '43', 388, 400000.00, NULL, 'ojPNnc', 'https://theluxurysale.com/images/products/kQGavLHsXO3Ow5bFswluIjpLKD5KbcOrbVpXdMu9.jpeg', NULL, 1, '2020-12-01 02:38:45', '2020-12-01 02:38:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1012, NULL, 389, NULL, NULL, 'MWDfzL', NULL, NULL, NULL, '2020-12-01 02:56:33', '2020-12-01 02:56:33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1013, '44', 389, 380000.00, NULL, '8Yy3x3', 'https://theluxurysale.com/images/products/twUzgJCUKBRy5mbXwR5yA3dNAvfN0thRCLon5zxc.jpeg', NULL, 1, '2020-12-01 02:56:33', '2020-12-01 02:56:33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1014, NULL, 390, NULL, NULL, 'Frcg2f', NULL, NULL, NULL, '2020-12-01 03:03:46', '2020-12-01 03:03:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1015, 'M', 390, 180000.00, NULL, 'KnSAih', 'https://theluxurysale.com/images/products/j4Dglym4NtCYLSXh16dobS2X7U2sxbYRP7LUy6uF.jpeg', NULL, 1, '2020-12-01 03:03:46', '2020-12-01 03:03:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1016, 'L', 390, 180000.00, NULL, 'NoqZOi', 'https://theluxurysale.com/images/products/eTUinSJmfwW03BsilJEKRbC8rjMuVoU0sP1QT3Wc.jpeg', NULL, 1, '2020-12-01 03:03:46', '2020-12-01 03:03:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1017, 'XL', 390, 180000.00, NULL, 'G3549q', 'https://theluxurysale.com/images/products/NsDwTJJQdX3o4MUOxrQt15eVfbrxXbhmDwXHxXXl.jpeg', NULL, 1, '2020-12-01 03:03:46', '2020-12-01 03:03:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1018, NULL, 391, NULL, NULL, 'ucOZvu', NULL, NULL, NULL, '2020-12-01 03:16:00', '2020-12-01 03:16:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1019, '44', 391, 300000.00, NULL, 'Ttw3bV', 'https://theluxurysale.com/images/products/F3PsEv1AQa4j3S1cffSuysg1CZLEHgRkpRnfupCR.jpeg', NULL, 1, '2020-12-01 03:16:00', '2020-12-01 03:16:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1020, NULL, 392, NULL, NULL, '6r5dDs', NULL, NULL, NULL, '2020-12-01 10:52:46', '2020-12-01 10:52:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1021, '43', 392, 450000.00, NULL, 'yh21g9', 'https://theluxurysale.com/images/products/Wiar5c00rcxKw2elJWbaz70aYryD6WgCxQ0oXLBG.jpeg', NULL, 1, '2020-12-01 10:52:46', '2020-12-01 10:52:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1022, NULL, 393, NULL, NULL, 'Cpv2Ew', NULL, NULL, NULL, '2020-12-01 11:04:23', '2020-12-01 11:04:23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1023, '43', 393, 400000.00, NULL, 'xss0Pr', NULL, NULL, 1, '2020-12-01 11:04:23', '2020-12-01 11:04:23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1024, NULL, 394, NULL, NULL, 'oH8iaH', NULL, NULL, NULL, '2020-12-01 14:30:43', '2020-12-01 14:30:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1025, '41', 394, 400000.00, NULL, 'v66ISW', 'https://theluxurysale.com/images/products/okMNhbCuShrAoe58tdQlmLpJ1uWEhgPLjUyPpMQz.jpeg', NULL, 1, '2020-12-01 14:30:44', '2020-12-01 14:30:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1026, '44.5', 394, 400000.00, NULL, 'DrcH81', 'https://theluxurysale.com/images/products/pyAdqiGSG4SDwusvB2MuxJLkrNcOJ951mzlSQOfq.jpeg', NULL, 1, '2020-12-01 14:30:44', '2020-12-01 14:30:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1027, NULL, 395, NULL, NULL, 'rPfgiF', NULL, NULL, NULL, '2020-12-01 14:40:08', '2020-12-01 14:40:08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1028, '45', 395, 360000.00, NULL, 'agIdWa', 'https://theluxurysale.com/images/products/lntoQsETVB6HDvMhmEh1ThNmKvwqb1cugdH4nOTI.jpeg', NULL, 1, '2020-12-01 14:40:08', '2020-12-01 14:40:08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1029, NULL, 396, NULL, NULL, 'TFUoxg', NULL, NULL, NULL, '2020-12-01 14:44:50', '2020-12-01 14:44:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1030, '42', 396, 300000.00, NULL, 'bY9GP3', 'https://theluxurysale.com/images/products/5VsWMRFoSFQP6BckgLbMqAkGwgrtRMw4TFihRc5k.jpeg', NULL, 1, '2020-12-01 14:44:50', '2020-12-01 14:44:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1031, NULL, 397, NULL, NULL, 'MAngpI', NULL, NULL, NULL, '2020-12-01 15:25:19', '2020-12-01 15:25:19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1032, '42', 397, 280000.00, NULL, 'T4Kwql', 'https://theluxurysale.com/images/products/8a9BeZ7be7wgXvHjXNVE91I34EOD97lxmUVAeQAW.jpeg', NULL, 1, '2020-12-01 15:25:20', '2020-12-01 15:37:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1033, '45', 397, 280000.00, NULL, 'UK80le', 'https://theluxurysale.com/images/products/9DQXWHXHZAAWnNFZg8uUUgYykTE7nq9gVsXtYgER.jpeg', NULL, 1, '2020-12-01 15:25:20', '2020-12-01 15:37:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1034, NULL, 398, NULL, NULL, 'o0OFba', NULL, NULL, NULL, '2020-12-01 15:46:04', '2020-12-01 15:46:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1035, '42.5', 398, 300000.00, NULL, 'CG7n3O', 'https://theluxurysale.com/images/products/H89rGmS5cMZL86zCp6znkG66VhuAS0y7ZVAPClHp.jpeg', NULL, 1, '2020-12-01 15:46:04', '2020-12-01 15:46:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1036, NULL, 399, NULL, NULL, 'qvB78U', NULL, NULL, NULL, '2020-12-01 16:09:28', '2020-12-01 16:09:28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1037, '41', 399, 300000.00, NULL, 'hI0WKm', 'https://theluxurysale.com/images/products/2sp6nVl8w0jDYxXyhF3GGxQOjNtdTAJ0XURYE7hi.jpeg', NULL, 1, '2020-12-01 16:09:28', '2020-12-01 16:09:28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1038, NULL, 400, NULL, NULL, 'BEriaG', NULL, NULL, NULL, '2020-12-01 16:25:26', '2020-12-01 16:25:26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1039, '39.5', 400, 250000.00, NULL, '2XThCA', 'https://theluxurysale.com/images/products/OAqEQQhKagtnwx2i2P2UjrwPTisdsFMAOmtgY6z5.jpeg', NULL, 1, '2020-12-01 16:25:26', '2020-12-01 16:25:26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1040, NULL, 401, NULL, NULL, 'veAZHx', NULL, NULL, NULL, '2020-12-01 17:15:08', '2020-12-01 17:15:08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1041, '40', 401, 250000.00, NULL, 'lTuoN8', 'https://theluxurysale.com/images/products/EVkoM6kuwXAILvRlbND0ZwmTRPxwy7ORDsOO1cC6.jpeg', NULL, 1, '2020-12-01 17:15:08', '2020-12-01 17:15:08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1042, NULL, 402, NULL, NULL, 'dShtGB', NULL, NULL, NULL, '2020-12-01 17:27:06', '2020-12-01 17:27:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1043, '40', 402, 250000.00, NULL, 'lEvBpW', 'https://theluxurysale.com/images/products/bUfF7X3SRGOXARDKxGPbG39BVtpJ7e70pysiOsKU.jpeg', NULL, 1, '2020-12-01 17:27:06', '2020-12-01 17:27:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1044, NULL, 403, NULL, NULL, '1vWhoZ', NULL, NULL, NULL, '2020-12-01 17:37:24', '2020-12-01 17:37:24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1045, '39', 403, 250000.00, NULL, 'Be9nci', 'https://theluxurysale.com/images/products/m8oWAWzvDQhxZqCJRaaO38JzTqfaJV04dtqFpKb5.jpeg', NULL, 1, '2020-12-01 17:37:24', '2020-12-01 17:37:24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1046, NULL, 404, NULL, NULL, 'RNMJTX', NULL, NULL, NULL, '2020-12-01 17:43:03', '2020-12-01 17:43:03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1047, '39', 404, 250000.00, NULL, 'N15gSV', 'https://theluxurysale.com/images/products/LgzAUZqskUdXx7o9LLeHPwleWbxdA5Q5LmcKN58N.jpeg', NULL, 1, '2020-12-01 17:43:03', '2020-12-01 17:43:03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1048, NULL, 405, NULL, NULL, 'icq4lC', NULL, NULL, NULL, '2020-12-01 17:54:57', '2020-12-01 17:54:57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1049, '39', 405, 250000.00, NULL, '9RYvXW', 'https://theluxurysale.com/images/products/8LhcnjI7bN1OpfhGP6tGq1gmEJ2ImybQV3Zh2tG6.jpeg', NULL, 1, '2020-12-01 17:54:57', '2020-12-01 17:54:57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1050, NULL, 406, NULL, NULL, 'A3CKjp', NULL, NULL, NULL, '2020-12-01 18:09:59', '2020-12-01 18:09:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1051, '37', 406, 200000.00, NULL, 'BEL4EP', 'https://theluxurysale.com/images/products/LJ4pzoNzBKExVWZ2uALXmMmj4tdadYfMZdtwtgvX.jpeg', NULL, 1, '2020-12-01 18:09:59', '2020-12-01 18:09:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1052, NULL, 407, NULL, NULL, 'dIcACk', NULL, NULL, NULL, '2020-12-01 18:15:58', '2020-12-01 18:15:58', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1053, '38.5', 407, 250000.00, NULL, 'Q2odfJ', 'https://theluxurysale.com/images/products/Z4J5pGq2zLYC51VPg01znvssWHr8g3T5PhzutMTy.jpeg', NULL, 1, '2020-12-01 18:15:58', '2020-12-01 18:15:58', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1054, NULL, 408, NULL, NULL, 'xnAVXM', NULL, NULL, NULL, '2020-12-01 18:34:14', '2020-12-01 18:34:14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1055, '39', 408, 220000.00, NULL, 'btdDxI', 'https://theluxurysale.com/images/products/LDO2taSkReb4XUX3HpyuUB4UcZ51W6yMG9v2eg4F.jpeg', NULL, 1, '2020-12-01 18:34:14', '2020-12-01 18:34:14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1056, NULL, 409, NULL, NULL, 'Rtv85p', NULL, NULL, NULL, '2020-12-01 18:43:17', '2020-12-01 18:43:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1057, '40', 409, 220000.00, NULL, '3DdDkq', 'https://theluxurysale.com/images/products/ETBZMOVZXPQFEKRdNKnDff8Bf7jeLJM7z7muZGwC.jpeg', NULL, 1, '2020-12-01 18:43:17', '2020-12-01 18:43:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1058, NULL, 410, NULL, NULL, '3uDOtm', NULL, NULL, NULL, '2020-12-01 18:56:19', '2020-12-01 18:56:19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1059, '39', 410, 200000.00, NULL, '4SIJQX', 'https://theluxurysale.com/images/products/tYjcAAzg0hyPATJrM8Fr8ZmQKEacKkTe5AVMv9D1.jpeg', NULL, 1, '2020-12-01 18:56:19', '2020-12-01 18:56:19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1060, NULL, 411, NULL, NULL, '0Fegzn', NULL, NULL, NULL, '2020-12-01 19:22:26', '2020-12-01 19:22:26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1061, '40', 411, 200000.00, NULL, 'qnM9XM', 'https://theluxurysale.com/images/products/R7nqymNtyxFpDHyA0LMVIG4eoz4ntsFwa99H5JV6.jpeg', NULL, 1, '2020-12-01 19:22:26', '2020-12-01 19:22:26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1062, NULL, 412, NULL, NULL, 'do6l9M', NULL, NULL, NULL, '2020-12-01 19:27:51', '2020-12-01 19:27:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1063, '40', 412, 200000.00, NULL, 'AQSi5K', 'https://theluxurysale.com/images/products/7bOrqv5KjzZY7l9gLeaRn09y05L9rCFjEccjw77L.jpeg', NULL, 1, '2020-12-01 19:27:51', '2020-12-01 19:27:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1064, NULL, 413, NULL, NULL, 'g0jKOZ', NULL, NULL, NULL, '2020-12-01 19:35:42', '2020-12-01 19:35:42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1065, '41', 413, 200000.00, NULL, 'ZUF8NQ', 'https://theluxurysale.com/images/products/GiLvqCXT9LoNFpGo4VpMV2HSmgEgSSmm68lTdGq4.jpeg', NULL, 1, '2020-12-01 19:35:42', '2020-12-01 19:35:42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1066, NULL, 414, NULL, NULL, 'K0AcYd', NULL, NULL, NULL, '2020-12-01 19:54:17', '2020-12-01 19:54:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1067, '40', 414, 200000.00, NULL, 'avKh8J', 'https://theluxurysale.com/images/products/wHFy9tBH3b5NZCS2nc4tMSTOmwhptqxzfxhhIb6S.jpeg', NULL, 1, '2020-12-01 19:54:17', '2020-12-01 19:54:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1068, NULL, 415, NULL, NULL, '8mdSEh', NULL, NULL, NULL, '2020-12-01 20:02:48', '2020-12-01 20:02:48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1069, '39.5', 415, 250000.00, NULL, 'THYfk5', 'https://theluxurysale.com/images/products/AWVgY7mvAb8zVJSVXifkxw5MBWZg6qeriZa5PTSt.jpeg', NULL, 1, '2020-12-01 20:02:48', '2020-12-01 20:02:48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1070, NULL, 416, NULL, NULL, 'ZA48PN', NULL, NULL, NULL, '2020-12-01 21:01:03', '2020-12-01 21:01:03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1071, '38', 416, 220000.00, NULL, 'U6du7l', 'https://theluxurysale.com/images/products/S2t1gpwTqMGXncAjBWhEZ2VMfaVpj2kQywzX7Pi5.jpeg', NULL, 1, '2020-12-01 21:01:03', '2020-12-01 21:01:03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1072, '39', 416, 220000.00, NULL, 'j2mrhi', 'https://theluxurysale.com/images/products/IAnxpUMCGilbgNa28ihpuOaHRaMClUOMICyjSbcA.jpeg', NULL, 1, '2020-12-01 21:01:03', '2020-12-01 21:01:03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1073, '40', 416, 220000.00, NULL, 'NHjdyG', 'https://theluxurysale.com/images/products/3RIuqN86u9XgihjCMrSFpZA18rpMklBwbbbpP3Zr.jpeg', NULL, 1, '2020-12-01 21:01:03', '2020-12-01 21:01:03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1074, NULL, 417, NULL, NULL, 'egOcd9', NULL, NULL, NULL, '2020-12-08 21:16:14', '2020-12-08 21:16:14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1075, 'XL', 417, 131000.00, NULL, 'Ny6WXd', 'https://theluxurysale.com/images/products/Kbp3vJao6CKxiBD6o8neUyCQjpt4e6URkPL9RfLY.jpeg', NULL, 1, '2020-12-08 21:16:14', '2020-12-08 21:16:14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1076, 'XXL', 417, 131000.00, NULL, 'ocblTJ', 'https://theluxurysale.com/images/products/xracgVI77RvIVCIKZncpR3OIsPh81ge8UMPFoQXO.jpeg', NULL, 1, '2020-12-08 21:16:14', '2020-12-08 21:16:14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1077, NULL, 418, NULL, NULL, 'SVjkJi', NULL, NULL, NULL, '2020-12-08 21:22:22', '2020-12-08 21:22:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1078, 'S', 418, 189000.00, NULL, 'nGpeX4', 'https://theluxurysale.com/images/products/VaOmnHuUjTi2xr50JO0RwcWsYt4Kka2LUVHQjIko.jpeg', NULL, 1, '2020-12-08 21:22:22', '2020-12-08 21:22:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1079, NULL, 419, NULL, NULL, 'YPruNa', NULL, NULL, NULL, '2020-12-08 23:31:42', '2020-12-08 23:31:42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1080, '42', 419, 220000.00, NULL, 'Wi8hQg', 'https://theluxurysale.com/images/products/cwu9gAi92ksvS5UrR1dPOXDsI1PYxMlAeyIBsa3M.jpeg', NULL, 1, '2020-12-08 23:31:42', '2020-12-08 23:33:08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1081, NULL, 420, NULL, NULL, '9nQoR1', NULL, NULL, NULL, '2020-12-08 23:42:10', '2020-12-08 23:42:10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1082, '39', 420, 250000.00, NULL, 'fjPvDz', 'https://theluxurysale.com/images/products/blCuBMmx2y0qHqxu38nGjMt3SUevx6nAFxt7zgCg.jpeg', NULL, 1, '2020-12-08 23:42:10', '2020-12-08 23:42:10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1083, NULL, 421, NULL, NULL, 'HOVFIl', NULL, NULL, NULL, '2020-12-08 23:57:45', '2020-12-08 23:57:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1084, '40', 421, 230000.00, NULL, 'zIvGkF', 'https://theluxurysale.com/images/products/hVH9SiVijOQbL4I051FE4upM2njrsw3A5SO6sDDb.jpeg', NULL, 1, '2020-12-08 23:57:45', '2020-12-12 17:14:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1085, NULL, 422, NULL, NULL, 'fqm97g', NULL, NULL, NULL, '2020-12-09 00:02:57', '2020-12-09 00:02:57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1086, '38.5', 422, 220000.00, NULL, 'KXYalD', 'https://theluxurysale.com/images/products/ZLtyURPxul38S9khLdqdarG4YiRn6PqFxr7BlVwp.jpeg', NULL, 1, '2020-12-09 00:02:57', '2020-12-09 00:02:57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1087, NULL, 423, NULL, NULL, 'e4FLzH', NULL, NULL, NULL, '2020-12-09 13:37:40', '2020-12-09 13:37:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1088, 'M', 423, 199700.00, NULL, '3aS8nV', 'https://theluxurysale.com/images/products/rzUrfAuB8ZBdCUd0p3UAGmeJcf2QtslNnMvvgabp.jpeg', NULL, 1, '2020-12-09 13:37:40', '2020-12-09 13:37:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1089, NULL, 424, NULL, NULL, 'COuboX', NULL, NULL, NULL, '2020-12-09 13:45:49', '2020-12-09 13:45:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1090, '43', 424, 360000.00, NULL, 'oC0Iht', 'https://theluxurysale.com/images/products/TvGyqssOBzX3VNDGT7SbcJBD0SVmxkHGm61emXj4.jpeg', NULL, 1, '2020-12-09 13:45:49', '2020-12-09 13:45:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL);
INSERT INTO `product_variations` (`id`, `name`, `product_id`, `price`, `sale_price`, `sku`, `image`, `parent_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`, `tem_id`, `weight`, `height`, `width`, `length`, `sale_price_expires`, `product_expires`, `default`, `attribute_ids`, `attribute_parent_ids`, `extra_percent_off`) VALUES
(1091, '44', 424, 360000.00, NULL, 'Tt1BaQ', 'https://theluxurysale.com/images/products/Ec1bfJVaBUrxNubUR9fX0bePkQ0GYT2JUwPY8yyg.jpeg', NULL, 1, '2020-12-09 13:45:49', '2020-12-09 13:45:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1092, NULL, 425, NULL, NULL, 'yPb5PF', NULL, NULL, NULL, '2020-12-09 13:49:32', '2020-12-09 13:49:32', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1093, '44.5', 425, 360000.00, NULL, 'seSOL1', 'https://theluxurysale.com/images/products/U4jZ7LS18BjuxTv4MtDAm2s6iVsWC40mk3xhXpsR.jpeg', NULL, 1, '2020-12-09 13:49:32', '2020-12-09 13:49:32', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1094, NULL, 426, NULL, NULL, 'MIym6K', NULL, NULL, NULL, '2020-12-09 13:59:07', '2020-12-09 13:59:07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1095, '43', 426, 400000.00, NULL, 'rxm2NF', 'https://theluxurysale.com/images/products/uQLo43Yu1CVgVomhALfPBAgd1Urj2cKGfKgJ7CDk.jpeg', NULL, 1, '2020-12-09 13:59:07', '2020-12-09 13:59:07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1096, NULL, 427, NULL, NULL, 'gyVNSf', NULL, NULL, NULL, '2020-12-09 14:07:04', '2020-12-09 14:07:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1097, '42.5', 427, 330000.00, NULL, 'uFjvCu', 'https://theluxurysale.com/images/products/BVHERnbR1UytfvmjaxLietDdf9S3sfLprteTF5bQ.jpeg', NULL, 1, '2020-12-09 14:07:04', '2020-12-09 14:07:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1098, NULL, 428, NULL, NULL, 'SepX8X', NULL, NULL, NULL, '2020-12-09 14:13:24', '2020-12-09 14:13:24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1099, '41.5', 428, 400000.00, NULL, 'sydzVs', 'https://theluxurysale.com/images/products/MBbJbpDGRVpGN9FI8QkAfOD3wFpxktEM8RM3dnjt.jpeg', NULL, 1, '2020-12-09 14:13:25', '2020-12-09 14:13:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1100, NULL, 429, NULL, NULL, '4ePAij', NULL, NULL, NULL, '2020-12-09 14:19:08', '2020-12-09 14:19:08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1101, '44', 429, 330000.00, NULL, 'fHoIK0', 'https://theluxurysale.com/images/products/QpqM1Rn1FuFdRvCc6INrNJ2uZAzzDvKCiLXGZy3x.jpeg', NULL, 1, '2020-12-09 14:19:08', '2020-12-09 14:19:08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1102, NULL, 430, NULL, NULL, '2UaF2x', NULL, NULL, NULL, '2020-12-09 14:28:42', '2020-12-09 14:28:42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1103, '44', 430, 350000.00, NULL, 'T19zL3', 'https://theluxurysale.com/images/products/XnPQNpbtK02L7X0nVS8LpVHlwOb0ASIFl2VhQbWJ.jpeg', NULL, 1, '2020-12-09 14:28:42', '2020-12-09 14:28:42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1104, NULL, 431, NULL, NULL, 'utJas1', NULL, NULL, NULL, '2020-12-09 14:46:16', '2020-12-09 14:46:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1105, '42.5', 431, 350000.00, NULL, '5rSzSq', 'https://theluxurysale.com/images/products/QpmWJlXI8iS49wEahXidsGtkDwnIYqUxqNfghHjj.jpeg', NULL, 1, '2020-12-09 14:46:16', '2020-12-09 14:46:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1106, NULL, 432, NULL, NULL, '5a78ya', NULL, NULL, NULL, '2020-12-09 14:58:04', '2020-12-09 14:58:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1107, '40', 432, 200000.00, NULL, 'rRIeHN', 'https://theluxurysale.com/images/products/29UULihJxfBfjpdkTComnz93ZFVsuGJixDn65ROo.jpeg', NULL, 1, '2020-12-09 14:58:04', '2020-12-09 14:58:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1108, NULL, 433, NULL, NULL, 'iACsRR', NULL, NULL, NULL, '2020-12-09 15:10:17', '2020-12-09 15:10:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1109, '38', 433, 230000.00, NULL, 'Db4OJ7', 'https://theluxurysale.com/images/products/F1ZKKGjZwAaMTTtenprfHjpm2CLmSE2JXQc3sWuz.jpeg', NULL, 1, '2020-12-09 15:10:17', '2020-12-09 15:10:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1110, NULL, 434, 164500.00, NULL, '8ElHxH', 'https://theluxurysale.com/images/products/cBwpYKguVYxuEwPmG6FMOFI8TLFWORx9ovGFux9p.jpeg', NULL, 5, '2020-12-09 22:00:53', '2020-12-09 22:00:53', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1111, NULL, 435, 1790000.00, NULL, 'JFuZyA', 'https://theluxurysale.com/images/products/yQ6akBhpo1YOkEfXjWNYrYFAfh1GkWqzTV5yK34s.png', NULL, 1, '2020-12-10 13:52:04', '2020-12-10 13:52:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1112, NULL, 436, NULL, NULL, 'MKpw73', NULL, NULL, NULL, '2020-12-10 15:39:23', '2020-12-10 15:39:23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1113, '43', 436, 350000.00, NULL, 'B7rIHG', 'https://theluxurysale.com/images/products/D6HScBYLY26rFse6SSLYHqNsYVbVzeMFNdoumd88.jpeg', NULL, 1, '2020-12-10 15:39:23', '2020-12-10 15:39:23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1114, NULL, 437, NULL, NULL, '1g1yhi', NULL, NULL, NULL, '2020-12-10 15:46:02', '2020-12-10 15:46:02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1115, '43', 437, 350000.00, NULL, 'jIEz2X', 'https://theluxurysale.com/images/products/F9OeBkPUAYssmcqkYsQO0nXWAYditfcn5tOZcTqP.jpeg', NULL, 1, '2020-12-10 15:46:02', '2020-12-10 15:46:02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1116, NULL, 438, NULL, NULL, 'jnnPNj', NULL, NULL, NULL, '2020-12-10 15:52:35', '2020-12-10 15:52:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1117, '45', 438, 100000.00, NULL, 'S0uc2a', 'https://theluxurysale.com/images/products/A7feA5fbraZIJENvtKd1q3tMQDlEuvnZ9gANDkqM.jpeg', NULL, 1, '2020-12-10 15:52:35', '2020-12-10 15:52:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1118, NULL, 439, NULL, NULL, 'fvsn1k', NULL, NULL, NULL, '2020-12-10 15:57:48', '2020-12-10 15:57:48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1119, '41', 439, 250000.00, NULL, 'hqQ9vO', 'https://theluxurysale.com/images/products/GKzt9xEziMCthzbr1LJdzraYaChEM6N9NGhd3GJl.jpeg', NULL, 1, '2020-12-10 15:57:49', '2020-12-10 15:57:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1120, NULL, 440, NULL, NULL, 'D4AWuy', NULL, NULL, NULL, '2020-12-10 16:19:22', '2020-12-10 16:19:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1121, '44', 440, 280000.00, NULL, 'vnxEh0', 'https://theluxurysale.com/images/products/sI9LKWbszm1ontf3E5JdR4sSRB152OQm0UE0BPbq.jpeg', NULL, 1, '2020-12-10 16:19:22', '2020-12-10 16:19:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1122, '45', 440, 280000.00, NULL, 'goZDTa', 'https://theluxurysale.com/images/products/kPv2krFuymPwcs0rKhg24EoTk9yCfEMpJivkn2qu.jpeg', NULL, 1, '2020-12-10 16:19:22', '2020-12-10 16:19:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1123, NULL, 441, NULL, NULL, 'auQdU0', NULL, NULL, NULL, '2020-12-10 16:29:07', '2020-12-10 16:29:07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1124, '38', 441, 220000.00, NULL, 'RMeprz', 'https://theluxurysale.com/images/products/7DSb5hIBOVhJOFZAC9zPrmBtavBFVZZdHCs5Qum4.jpeg', NULL, 1, '2020-12-10 16:29:07', '2020-12-10 16:29:07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1125, NULL, 442, NULL, NULL, 'RnlAMm', NULL, NULL, NULL, '2020-12-10 16:48:45', '2020-12-10 16:48:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1126, '45', 442, 350000.00, NULL, 'qYBO9U', 'https://theluxurysale.com/images/products/Fc1iht4Y7TO6Ks4vwXY4aFYMAj1BLZGbmgLMedHN.jpeg', NULL, 1, '2020-12-10 16:48:45', '2020-12-10 16:48:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1127, NULL, 443, NULL, NULL, 'YpDIdD', NULL, NULL, NULL, '2020-12-10 16:52:52', '2020-12-10 16:52:52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1128, '39', 443, 200000.00, NULL, 'pWnU7p', 'https://theluxurysale.com/images/products/UcHgceJY8d8FKGBOo7Pgaf4teZabb9Zjb3y0hqBM.jpeg', NULL, 1, '2020-12-10 16:52:52', '2020-12-10 16:52:52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1129, NULL, 444, NULL, NULL, 'c4fdXk', NULL, NULL, NULL, '2020-12-10 16:58:41', '2020-12-10 16:58:41', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1130, '44', 444, 400000.00, NULL, 'JsnbgC', 'https://theluxurysale.com/images/products/kqdAw2LS9XkjDTcFeeLw9fClXIZ5l1gnceEtGR9T.jpeg', NULL, 1, '2020-12-10 16:58:41', '2020-12-10 16:58:41', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1131, NULL, 445, NULL, NULL, 'hsMSGq', NULL, NULL, NULL, '2020-12-10 17:01:58', '2020-12-10 17:01:58', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1132, '44', 445, 400000.00, NULL, '3ubj4q', 'https://theluxurysale.com/images/products/xPKOFaG63rVyOqsheJs0L10fuEkETVv5Ru3BYUrb.jpeg', NULL, 1, '2020-12-10 17:01:58', '2020-12-10 17:01:58', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1133, NULL, 446, NULL, NULL, 'oM4FCL', NULL, NULL, NULL, '2020-12-10 17:07:12', '2020-12-10 17:07:12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1134, '42.5', 446, 400000.00, NULL, '7Elyqh', 'https://theluxurysale.com/images/products/WVCZQQjBjZ4BYFH41fVsHFeiZxpUqnVtrrf1TwhB.jpeg', NULL, 1, '2020-12-10 17:07:12', '2020-12-10 17:07:12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1135, NULL, 447, NULL, NULL, 'ETyx8U', NULL, NULL, NULL, '2020-12-10 17:27:24', '2020-12-10 17:27:24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1136, '43', 447, 220000.00, NULL, 't3kpmv', 'https://theluxurysale.com/images/products/MpryANbQPzUk8pYjZuEPJ7UA5GBeaaRCZiufFMq2.jpeg', NULL, 1, '2020-12-10 17:27:24', '2020-12-10 17:27:24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1137, NULL, 448, NULL, NULL, 'oEJ98o', NULL, NULL, NULL, '2020-12-10 17:33:36', '2020-12-10 17:33:36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1138, '42', 448, 270000.00, NULL, 'UeyjeQ', 'https://theluxurysale.com/images/products/PaOWAWp1X9QrjLaLvGxP8MaGMJ0mB5lKzYHZJ0pD.jpeg', NULL, 1, '2020-12-10 17:33:36', '2020-12-10 17:33:36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1139, NULL, 449, NULL, NULL, 'klrtsm', NULL, NULL, NULL, '2020-12-10 22:02:45', '2020-12-10 22:02:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1140, '44', 449, 400000.00, NULL, 'WUCETQ', 'https://theluxurysale.com/images/products/Ra5zesFogxPnnzwnhs9Du6BVUFmx0celjPnjTlmM.jpeg', NULL, 1, '2020-12-10 22:02:45', '2020-12-10 22:02:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1141, NULL, 450, NULL, NULL, 'CZsXFa', NULL, NULL, NULL, '2020-12-10 22:09:45', '2020-12-10 22:09:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1142, '42', 450, 220000.00, NULL, 'zCnUDB', 'https://theluxurysale.com/images/products/HdcJvVKPobPyeN5K4nEa90jQRmba2myW1sFCdDG9.jpeg', NULL, 1, '2020-12-10 22:09:45', '2020-12-10 22:09:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1143, NULL, 451, NULL, NULL, 'oghb5s', NULL, NULL, NULL, '2020-12-10 22:18:52', '2020-12-10 22:18:52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1144, '44', 451, 400000.00, NULL, 'fs29rP', 'https://theluxurysale.com/images/products/wn2kcN192v2px9wZRD53tjkaS67ohvO3MoptllXy.jpeg', NULL, 1, '2020-12-10 22:18:52', '2020-12-10 22:18:52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1145, NULL, 452, NULL, NULL, 'jhY7Jv', NULL, NULL, NULL, '2020-12-10 22:22:52', '2020-12-10 22:22:52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1146, '44', 452, 400000.00, NULL, 'tpxixK', 'https://theluxurysale.com/images/products/zKkdVU6HjXrURsBfimuPuIH6OvMbQsy97A9aECM9.jpeg', NULL, 1, '2020-12-10 22:22:52', '2020-12-10 22:22:52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1147, NULL, 453, NULL, NULL, 'w9WOjA', NULL, NULL, NULL, '2020-12-10 22:29:32', '2020-12-10 22:29:32', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1148, '42', 453, 300000.00, NULL, 'rQTEJI', 'https://theluxurysale.com/images/products/VFNbR7vjU2Qo7FACmfS8mwZ39tAEoejFls9jip8S.jpeg', NULL, 1, '2020-12-10 22:29:32', '2020-12-10 22:29:32', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1149, NULL, 454, NULL, NULL, 'UbaQ8Q', NULL, NULL, NULL, '2020-12-11 00:54:18', '2020-12-11 00:54:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1150, 'L', 454, 189700.00, NULL, 'fRNqZ1', 'https://theluxurysale.com/images/products/qaqMRaI1qp2ZjpAXAoPs6WgWfqyLleAyh2YsQp1j.jpeg', NULL, 1, '2020-12-11 00:54:18', '2020-12-11 00:57:33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1151, NULL, 455, NULL, NULL, 'Zu6dQI', NULL, NULL, NULL, '2020-12-12 13:43:45', '2020-12-12 13:43:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1152, '41', 455, 300000.00, NULL, 'Bnbmuy', 'https://theluxurysale.com/images/products/KimOHg8XKGRJVtXkgejZNdMWvT6oPWzyLvhcTDWk.jpeg', NULL, 1, '2020-12-12 13:43:45', '2020-12-12 13:43:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1153, NULL, 456, NULL, NULL, 'OwaHXh', NULL, NULL, NULL, '2020-12-12 14:27:41', '2020-12-12 14:27:41', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1154, '43', 456, 350000.00, NULL, '8Bvpvn', 'https://theluxurysale.com/images/products/LdlTuaXlLUfEJkgS0URuHF55Otp7EfBMGVRDeJQI.jpeg', NULL, 0, '2020-12-12 14:27:41', '2020-12-20 16:31:02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(1155, NULL, 457, NULL, NULL, 'VFrEir', NULL, NULL, NULL, '2020-12-12 14:39:31', '2020-12-12 14:39:31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL),
(1156, '45', 457, 350000.00, NULL, 'hGmYM4', 'https://theluxurysale.com/images/products/W0RcohMG91IvaRGudhzTxCCNIOv9nr3Nr0xJaA6g.jpeg', NULL, 1, '2020-12-12 14:39:31', '2020-12-12 14:39:31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_variation_attributes`
--

CREATE TABLE `product_variation_attributes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `product_variation_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_variation_values`
--

CREATE TABLE `product_variation_values` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attribute_parent_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `product_variation_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `product_variation_attribute_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_variation_values`
--

INSERT INTO `product_variation_values` (`id`, `attribute_parent_id`, `attribute_id`, `product_variation_id`, `name`, `product_id`, `created_at`, `updated_at`, `product_variation_attribute_id`) VALUES
(402, '2', 83, 867, '30', 326, '2020-11-11 20:44:59', '2020-11-14 02:19:06', NULL),
(404, '2', 17, 869, '40', 327, '2020-11-12 02:55:50', '2020-11-12 18:03:48', NULL),
(406, '2', 83, 870, '30', 325, '2020-11-14 02:15:20', '2020-11-14 02:15:20', NULL),
(407, '2', 84, 871, '32', 326, '2020-11-14 02:19:06', '2020-11-14 02:19:06', NULL),
(408, '2', 85, 872, '34', 326, '2020-11-14 02:19:06', '2020-11-14 02:19:06', NULL),
(409, '2', 14, 873, '36', 326, '2020-11-14 02:19:06', '2020-11-14 02:19:06', NULL),
(410, '2', 84, 875, '32', 328, '2020-11-14 02:36:56', '2020-11-14 02:36:56', NULL),
(411, '2', 83, 877, '30', 329, '2020-11-14 10:07:44', '2020-11-14 10:07:44', NULL),
(412, '2', 94, 878, '31', 329, '2020-11-14 10:07:44', '2020-11-14 10:07:44', NULL),
(413, '2', 84, 879, '32', 329, '2020-11-14 10:14:24', '2020-11-14 10:14:24', NULL),
(414, '2', 95, 880, '33', 329, '2020-11-14 10:14:24', '2020-11-14 10:14:24', NULL),
(415, '2', 85, 881, '34', 329, '2020-11-14 10:14:24', '2020-11-14 10:14:24', NULL),
(416, '2', 84, 882, '32', 329, '2020-11-14 10:15:27', '2020-11-14 10:15:27', NULL),
(417, '2', 95, 883, '33', 329, '2020-11-14 10:15:28', '2020-11-14 10:15:28', NULL),
(418, '2', 85, 884, '34', 329, '2020-11-14 10:15:28', '2020-11-14 10:15:28', NULL),
(419, '2', 84, 886, '32', 330, '2020-11-14 10:26:17', '2020-11-14 10:26:17', NULL),
(420, '2', 95, 887, '33', 330, '2020-11-14 10:26:17', '2020-11-14 10:26:17', NULL),
(421, '2', 85, 888, '34', 330, '2020-11-14 10:26:17', '2020-11-14 10:26:17', NULL),
(422, '2', 14, 889, '36', 330, '2020-11-14 10:26:17', '2020-11-14 10:26:17', NULL),
(423, '2', 84, 891, '32', 331, '2020-11-14 10:31:44', '2020-11-14 10:31:44', NULL),
(424, '2', 95, 892, '33', 331, '2020-11-14 10:31:44', '2020-11-14 10:31:44', NULL),
(425, '2', 85, 893, '34', 331, '2020-11-14 10:31:44', '2020-11-14 10:31:44', NULL),
(426, '2', 14, 894, '36', 331, '2020-11-14 10:31:44', '2020-11-14 10:31:44', NULL),
(427, '2', 84, 896, '32', 332, '2020-11-14 10:38:25', '2020-11-14 10:38:25', NULL),
(428, '2', 95, 897, '33', 332, '2020-11-14 10:38:25', '2020-11-14 10:38:25', NULL),
(429, '2', 85, 898, '34', 332, '2020-11-14 10:38:26', '2020-11-14 10:38:26', NULL),
(430, '2', 14, 899, '36', 332, '2020-11-14 10:38:26', '2020-11-14 10:38:26', NULL),
(431, '2', 85, 901, '34', 333, '2020-11-14 10:43:41', '2020-11-14 10:43:41', NULL),
(432, '2', 84, 903, '32', 334, '2020-11-14 10:49:02', '2020-11-14 10:49:02', NULL),
(433, '2', 84, 905, '32', 335, '2020-11-14 10:52:06', '2020-11-14 10:52:06', NULL),
(434, '2', 83, 907, '30', 336, '2020-11-14 10:56:07', '2020-11-14 10:56:07', NULL),
(435, '2', 84, 909, '32', 337, '2020-11-14 11:16:49', '2020-11-14 11:16:49', NULL),
(436, '2', 84, 911, '32', 338, '2020-11-14 11:21:30', '2020-11-14 11:21:30', NULL),
(437, '2', 85, 913, '34', 339, '2020-11-14 11:25:30', '2020-11-14 11:25:30', NULL),
(438, '2', 84, 915, '32', 340, '2020-11-14 11:28:48', '2020-11-14 11:28:48', NULL),
(439, '2', 85, 917, '34', 341, '2020-11-14 11:41:38', '2020-11-14 11:41:38', NULL),
(440, '2', 85, 919, '34', 342, '2020-11-14 11:44:35', '2020-11-14 11:44:35', NULL),
(441, '2', 85, 921, '34', 343, '2020-11-14 11:50:43', '2020-11-14 11:50:43', NULL),
(442, '2', 84, 923, '32', 344, '2020-11-14 11:55:58', '2020-11-14 11:55:58', NULL),
(443, '2', 14, 925, '36', 345, '2020-11-14 12:01:57', '2020-11-14 12:01:57', NULL),
(444, '2', 84, 927, '32', 346, '2020-11-14 12:07:37', '2020-11-14 12:07:37', NULL),
(445, '2', 98, 929, 'L', 347, '2020-11-18 19:45:50', '2020-11-18 19:45:50', NULL),
(446, '2', 99, 930, 'XL', 347, '2020-11-18 19:45:50', '2020-11-18 19:45:50', NULL),
(447, '2', 100, 931, 'XXL', 347, '2020-11-18 19:45:50', '2020-11-18 19:45:50', NULL),
(448, '2', 97, 933, 'M', 348, '2020-11-18 19:49:54', '2020-11-18 19:49:54', NULL),
(449, '2', 102, 935, '44', 349, '2020-11-19 11:26:56', '2020-11-19 11:26:56', NULL),
(450, '2', 20, 936, '43', 349, '2020-11-19 11:26:56', '2020-11-19 11:26:56', NULL),
(451, '2', 20, 938, '43', 350, '2020-11-19 11:52:16', '2020-11-19 11:52:16', NULL),
(452, '1', 46, 927, 'Transparent', 346, '2020-11-20 00:32:07', '2020-11-20 00:32:07', NULL),
(453, '2', 104, 940, '10', 351, '2020-11-24 06:35:29', '2020-11-24 07:01:25', NULL),
(454, '2', 105, 941, '11', 351, '2020-11-24 06:37:44', '2020-11-24 07:01:25', NULL),
(455, '2', 19, 943, '42', 352, '2020-11-24 06:59:40', '2020-11-24 06:59:40', NULL),
(456, '2', 99, 945, 'XL', 353, '2020-11-24 07:05:17', '2020-11-24 07:05:17', NULL),
(457, '2', 19, 947, '42', 354, '2020-11-24 07:08:21', '2020-11-24 07:08:21', NULL),
(458, '2', 20, 949, '43', 355, '2020-11-24 17:46:49', '2020-11-24 17:46:49', NULL),
(459, '2', 102, 951, '44', 356, '2020-11-24 23:54:15', '2020-11-24 23:54:15', NULL),
(460, '2', 103, 952, '45', 356, '2020-11-24 23:54:15', '2020-11-24 23:54:15', NULL),
(461, '2', 20, 954, '43', 357, '2020-11-25 00:09:41', '2020-11-25 00:09:41', NULL),
(462, '2', 97, 956, 'M', 358, '2020-11-25 00:24:26', '2020-11-25 00:24:26', NULL),
(463, '2', 106, 958, '44.5', 359, '2020-11-25 01:13:12', '2020-11-25 01:21:50', NULL),
(464, '2', 18, 960, '41', 360, '2020-11-25 01:33:36', '2020-11-25 01:33:36', NULL),
(465, '2', 19, 961, '42', 360, '2020-11-25 01:33:36', '2020-11-25 01:33:36', NULL),
(466, '2', 19, 963, '42', 361, '2020-11-25 01:57:25', '2020-11-25 01:57:25', NULL),
(467, '2', 102, 965, '44', 362, '2020-11-26 12:13:31', '2020-11-26 12:13:31', NULL),
(468, '2', 99, 967, 'XL', 363, '2020-11-26 12:23:17', '2020-11-26 12:23:17', NULL),
(469, '2', 20, 969, '43', 364, '2020-11-26 12:32:47', '2020-11-26 12:32:47', NULL),
(470, '2', 18, 971, '41', 365, '2020-11-26 12:41:37', '2020-11-26 12:41:37', NULL),
(471, '2', 20, 973, '43', 366, '2020-11-26 12:47:18', '2020-11-26 12:47:18', NULL),
(472, '2', 106, 975, '44.5', 367, '2020-11-26 12:53:20', '2020-11-26 12:53:20', NULL),
(473, '2', 107, 977, '42.5', 368, '2020-11-26 13:11:45', '2020-11-26 13:20:22', NULL),
(474, '2', 98, 979, 'L', 369, '2020-11-26 13:31:13', '2020-11-26 13:31:13', NULL),
(476, '2', 20, 983, '43', 375, '2020-11-30 17:28:47', '2020-11-30 17:28:47', NULL),
(477, '2', 19, 985, '42', 376, '2020-11-30 17:41:22', '2020-11-30 17:41:22', NULL),
(478, '2', 20, 986, '43', 376, '2020-11-30 17:41:22', '2020-11-30 17:41:22', NULL),
(479, '2', 102, 987, '44', 376, '2020-11-30 17:41:22', '2020-11-30 17:41:22', NULL),
(480, '2', 20, 989, '43', 377, '2020-11-30 17:50:54', '2020-11-30 17:50:54', NULL),
(481, '2', 19, 991, '42', 378, '2020-11-30 18:04:55', '2020-11-30 18:04:55', NULL),
(482, '2', 20, 993, '43', 379, '2020-11-30 18:13:38', '2020-11-30 18:13:38', NULL),
(483, '2', 19, 995, '42', 380, '2020-11-30 18:25:12', '2020-11-30 18:25:12', NULL),
(484, '2', 109, 997, '41.5', 381, '2020-11-30 19:05:53', '2020-11-30 19:05:53', NULL),
(485, '2', 20, 999, '43', 382, '2020-11-30 19:30:37', '2020-11-30 19:30:37', NULL),
(486, '2', 18, 1001, '41', 383, '2020-11-30 19:34:58', '2020-11-30 19:34:58', NULL),
(487, '2', 20, 1003, '43', 384, '2020-11-30 19:53:56', '2020-11-30 19:53:56', NULL),
(488, '2', 102, 1005, '44', 385, '2020-11-30 20:12:28', '2020-11-30 20:12:28', NULL),
(489, '2', 19, 1007, '42', 386, '2020-12-01 01:41:30', '2020-12-01 01:41:30', NULL),
(490, '2', 20, 1009, '43', 387, '2020-12-01 02:18:57', '2020-12-01 02:18:57', NULL),
(491, '2', 20, 1011, '43', 388, '2020-12-01 02:38:45', '2020-12-01 02:38:45', NULL),
(492, '2', 102, 1013, '44', 389, '2020-12-01 02:56:33', '2020-12-01 02:56:33', NULL),
(493, '2', 97, 1015, 'M', 390, '2020-12-01 03:03:46', '2020-12-01 03:03:46', NULL),
(494, '2', 98, 1016, 'L', 390, '2020-12-01 03:03:46', '2020-12-01 03:03:46', NULL),
(495, '2', 99, 1017, 'XL', 390, '2020-12-01 03:03:46', '2020-12-01 03:03:46', NULL),
(496, '2', 102, 1019, '44', 391, '2020-12-01 03:16:00', '2020-12-01 03:16:00', NULL),
(497, '2', 20, 1021, '43', 392, '2020-12-01 10:52:46', '2020-12-01 10:52:46', NULL),
(498, '2', 20, 1023, '43', 393, '2020-12-01 11:04:23', '2020-12-01 11:04:23', NULL),
(499, '2', 18, 1025, '41', 394, '2020-12-01 14:30:44', '2020-12-01 14:30:44', NULL),
(500, '2', 106, 1026, '44.5', 394, '2020-12-01 14:30:44', '2020-12-01 14:30:44', NULL),
(501, '2', 103, 1028, '45', 395, '2020-12-01 14:40:08', '2020-12-01 14:40:08', NULL),
(502, '2', 19, 1030, '42', 396, '2020-12-01 14:44:50', '2020-12-01 14:44:50', NULL),
(503, '2', 19, 1032, '42', 397, '2020-12-01 15:25:20', '2020-12-01 15:25:20', NULL),
(504, '2', 112, 1033, '46', 397, '2020-12-01 15:25:20', '2020-12-01 15:48:31', NULL),
(505, '2', 107, 1035, '42.5', 398, '2020-12-01 15:46:04', '2020-12-01 15:46:04', NULL),
(506, '2', 18, 1037, '41', 399, '2020-12-01 16:09:28', '2020-12-01 16:09:28', NULL),
(507, '2', 111, 1039, '39.5', 400, '2020-12-01 16:25:26', '2020-12-01 16:25:26', NULL),
(508, '2', 17, 1041, '40', 401, '2020-12-01 17:15:08', '2020-12-01 17:15:08', NULL),
(509, '2', 17, 1043, '40', 402, '2020-12-01 17:27:06', '2020-12-01 17:27:06', NULL),
(510, '2', 13, 1045, '39', 403, '2020-12-01 17:37:24', '2020-12-01 17:37:24', NULL),
(511, '2', 13, 1047, '39', 404, '2020-12-01 17:43:03', '2020-12-01 17:43:03', NULL),
(512, '2', 13, 1049, '39', 405, '2020-12-01 17:54:57', '2020-12-01 17:54:57', NULL),
(513, '2', 15, 1051, '37', 406, '2020-12-01 18:09:59', '2020-12-01 18:09:59', NULL),
(514, '2', 110, 1053, '38.5', 407, '2020-12-01 18:15:58', '2020-12-01 18:15:58', NULL),
(515, '2', 13, 1055, '39', 408, '2020-12-01 18:34:14', '2020-12-01 18:34:14', NULL),
(516, '2', 114, 1057, '40.5', 409, '2020-12-01 18:43:17', '2020-12-01 18:45:20', NULL),
(517, '2', 13, 1059, '39', 410, '2020-12-01 18:56:19', '2020-12-01 18:56:19', NULL),
(518, '2', 17, 1061, '40', 411, '2020-12-01 19:22:26', '2020-12-01 19:22:26', NULL),
(519, '2', 17, 1063, '40', 412, '2020-12-01 19:27:51', '2020-12-01 19:27:51', NULL),
(520, '2', 18, 1065, '41', 413, '2020-12-01 19:35:42', '2020-12-01 19:35:42', NULL),
(521, '2', 17, 1067, '40', 414, '2020-12-01 19:54:17', '2020-12-01 19:54:17', NULL),
(522, '2', 111, 1069, '39.5', 415, '2020-12-01 20:02:48', '2020-12-01 20:02:48', NULL),
(523, '2', 16, 1071, '38', 416, '2020-12-01 21:01:03', '2020-12-01 21:01:03', NULL),
(524, '2', 13, 1072, '39', 416, '2020-12-01 21:01:03', '2020-12-01 21:01:03', NULL),
(525, '2', 17, 1073, '40', 416, '2020-12-01 21:01:03', '2020-12-01 21:01:03', NULL),
(526, '2', 99, 1075, 'XL', 417, '2020-12-08 21:16:14', '2020-12-08 21:16:14', NULL),
(527, '2', 100, 1076, 'XXL', 417, '2020-12-08 21:16:14', '2020-12-08 21:16:14', NULL),
(528, '2', 96, 1078, 'S', 418, '2020-12-08 21:22:22', '2020-12-08 21:22:22', NULL),
(529, '2', 19, 1080, '42', 419, '2020-12-08 23:31:42', '2020-12-08 23:31:42', NULL),
(530, '2', 13, 1082, '39', 420, '2020-12-08 23:42:10', '2020-12-08 23:42:10', NULL),
(531, '2', 17, 1084, '40', 421, '2020-12-08 23:57:45', '2020-12-08 23:57:45', NULL),
(532, '2', 110, 1086, '38.5', 422, '2020-12-09 00:02:57', '2020-12-09 00:02:57', NULL),
(533, '2', 97, 1088, 'M', 423, '2020-12-09 13:37:40', '2020-12-09 13:37:40', NULL),
(534, '2', 20, 1090, '43', 424, '2020-12-09 13:45:49', '2020-12-09 13:45:49', NULL),
(535, '2', 102, 1091, '44', 424, '2020-12-09 13:45:49', '2020-12-09 13:45:49', NULL),
(536, '2', 106, 1093, '44.5', 425, '2020-12-09 13:49:32', '2020-12-09 13:49:32', NULL),
(537, '2', 20, 1095, '43', 426, '2020-12-09 13:59:07', '2020-12-09 13:59:07', NULL),
(538, '2', 107, 1097, '42.5', 427, '2020-12-09 14:07:04', '2020-12-09 14:07:04', NULL),
(539, '2', 109, 1099, '41.5', 428, '2020-12-09 14:13:25', '2020-12-09 14:13:25', NULL),
(540, '2', 102, 1101, '44', 429, '2020-12-09 14:19:08', '2020-12-09 14:19:08', NULL),
(541, '2', 102, 1103, '44', 430, '2020-12-09 14:28:42', '2020-12-09 14:28:42', NULL),
(542, '2', 107, 1105, '42.5', 431, '2020-12-09 14:46:16', '2020-12-09 14:46:16', NULL),
(543, '2', 17, 1107, '40', 432, '2020-12-09 14:58:04', '2020-12-09 14:58:04', NULL),
(544, '2', 16, 1109, '38', 433, '2020-12-09 15:10:17', '2020-12-09 15:10:17', NULL),
(545, '2', 20, 1113, '43', 436, '2020-12-10 15:39:23', '2020-12-10 15:39:23', NULL),
(546, '2', 20, 1115, '43', 437, '2020-12-10 15:46:02', '2020-12-10 15:46:02', NULL),
(547, '2', 103, 1117, '45', 438, '2020-12-10 15:52:35', '2020-12-10 15:52:35', NULL),
(548, '2', 18, 1119, '41', 439, '2020-12-10 15:57:49', '2020-12-10 15:57:49', NULL),
(549, '2', 102, 1121, '44', 440, '2020-12-10 16:19:22', '2020-12-10 16:19:22', NULL),
(550, '2', 103, 1122, '45', 440, '2020-12-10 16:19:22', '2020-12-10 16:19:22', NULL),
(551, '2', 16, 1124, '38', 441, '2020-12-10 16:29:07', '2020-12-10 16:29:07', NULL),
(552, '2', 103, 1126, '45', 442, '2020-12-10 16:48:45', '2020-12-10 16:48:45', NULL),
(553, '2', 13, 1128, '39', 443, '2020-12-10 16:52:52', '2020-12-10 16:52:52', NULL),
(554, '2', 102, 1130, '44', 444, '2020-12-10 16:58:41', '2020-12-10 16:58:41', NULL),
(555, '2', 102, 1132, '44', 445, '2020-12-10 17:01:58', '2020-12-10 17:01:58', NULL),
(556, '2', 107, 1134, '42.5', 446, '2020-12-10 17:07:12', '2020-12-10 17:07:12', NULL),
(557, '2', 20, 1136, '43', 447, '2020-12-10 17:27:24', '2020-12-10 17:27:24', NULL),
(558, '2', 19, 1138, '42', 448, '2020-12-10 17:33:36', '2020-12-10 17:33:36', NULL),
(559, '2', 102, 1140, '44', 449, '2020-12-10 22:02:45', '2020-12-10 22:02:45', NULL),
(560, '2', 19, 1142, '42', 450, '2020-12-10 22:09:45', '2020-12-10 22:09:45', NULL),
(561, '2', 102, 1144, '44', 451, '2020-12-10 22:18:52', '2020-12-10 22:18:52', NULL),
(562, '2', 102, 1146, '44', 452, '2020-12-10 22:22:52', '2020-12-10 22:22:52', NULL),
(563, '2', 19, 1148, '42', 453, '2020-12-10 22:29:32', '2020-12-10 22:29:32', NULL),
(564, '2', 98, 1150, 'L', 454, '2020-12-11 00:54:18', '2020-12-11 00:54:18', NULL),
(565, '2', 18, 1152, '41', 455, '2020-12-12 13:43:45', '2020-12-12 13:43:45', NULL),
(566, '2', 20, 1154, '43', 456, '2020-12-12 14:27:41', '2020-12-12 14:27:41', NULL),
(567, '2', 103, 1156, '45', 457, '2020-12-12 14:39:31', '2020-12-12 14:39:31', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `promos`
--

CREATE TABLE `promos` (
  `id` int(10) UNSIGNED NOT NULL,
  `background_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `make_live` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `promos`
--

INSERT INTO `promos` (`id`, `background_color`, `created_at`, `updated_at`, `make_live`) VALUES
(1, 'red', NULL, NULL, NULL),
(2, 'International Shipping Available', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `promo_texts`
--

CREATE TABLE `promo_texts` (
  `id` int(10) UNSIGNED NOT NULL,
  `promo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `promo_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `promo_texts`
--

INSERT INTO `promo_texts` (`id`, `promo`, `promo_id`, `created_at`, `updated_at`) VALUES
(1, 'Hello', 1, '2020-02-02 17:27:17', '2020-02-02 17:27:17');

-- --------------------------------------------------------

--
-- Table structure for table `related_products`
--

CREATE TABLE `related_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `related_id` int(11) NOT NULL,
  `sort_order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `title`, `rating`, `description`, `full_name`, `created_at`, `updated_at`, `deleted_at`, `user_id`, `image`) VALUES
(19, 220, NULL, 100, 'I\'m into my third week of using your 14-Day teatox and i am already very happy with my results.  This tea literally removes my bloat. This is my favorite product.', '', '2020-05-10 21:15:51', '2020-05-10 21:15:51', NULL, 7, NULL),
(22, 222, NULL, 100, 'Your protein shake is so nice and super amazing, i take it for breakfast and dinner daily and it literally powers me for hours. I have lost so much weight using just the shakes. This product is a must have if you are trying to watch your daily calories.', '', '2020-05-11 18:03:42', '2020-05-11 18:03:42', NULL, 9, NULL),
(28, 217, NULL, 80, 'This coffee is one of the best purchase I’ve ever made. It works wonders and was extremely beneficial for my body. I’ve never felt so great about any weight loss product. I lost 16kg in a month. I’m still in shock. Ohram Works!', '', '2020-05-15 02:22:53', '2020-05-15 02:22:53', NULL, 12, NULL),
(29, 213, NULL, 100, 'I and my husband have been using this tea and we have lost so much weight. Trust me I’m not the type of person to order stuff online or go by stuff that people post but this tea has helped me and my husband so much with our weight loss goals! it makes me feel light and helps with the digestive system. I highly recommend this product to anyone who wants to lose weight or remove bloats. It will give you so much energy even after a workout and it’s crazy.', '', '2020-05-15 03:01:23', '2020-05-15 03:01:23', NULL, 13, NULL),
(30, 220, NULL, 100, 'Normally, I do not believe in products like this work, but I decided to try it out and I’m so happy I did. This tea will give you value for your money, I am not even joking. Apart from your slim coffee, this is my best because it flushes out everything I eat and eliminate my bloat. I legit recommend this product.', '', '2020-05-15 06:02:03', '2020-05-15 06:02:03', NULL, 14, NULL),
(31, 217, NULL, 100, 'If you are looking for a product to help you lose weight fast, Ohram slim diet coffee is what you need. This coffee will burn and dry up your fat, it also helps to curb my huge appetite for food.', '', '2020-05-15 17:07:38', '2020-05-15 17:07:38', NULL, 15, NULL),
(32, 217, NULL, 80, 'I am happy with the result i got from using your slimming coffee, keep up the good work. #bestweightlossproduct', '', '2020-05-15 22:10:18', '2020-05-15 22:10:18', NULL, 17, NULL),
(33, 221, NULL, 100, 'Hae from the UK. This pills works wonders, it curbs my appetite so well and it scares me because I am a foodie. Lolll.... This slimming pills are my favorite 👌🏻', '', '2020-05-15 22:26:41', '2020-05-15 22:26:41', NULL, 19, NULL),
(34, 220, NULL, 100, 'I ordered this tea, the protein shakes and slim diet coffee for myself and my wife two months ago from Canada. Ohram products truly works and their customer service is topnotch.', '', '2020-05-15 22:31:45', '2020-05-15 22:31:45', NULL, 18, NULL),
(35, 223, NULL, 80, 'This shakes taste so good and its really filling.', '', '2020-05-15 22:37:54', '2020-05-15 22:37:54', NULL, 20, NULL),
(36, 217, NULL, 60, 'You pple said I would burn all my tummy fat hmmm. I bought two parks and my tummy is not very flat yet. Although I lost a few pounds and have been avoiding all my eba... I hope to get the best result soon. 🚶🏿‍♂️🚶🏿‍♂️🚶🏿‍♂️🚶🏿‍♂️', '', '2020-05-15 22:44:05', '2020-05-15 22:44:05', NULL, 21, NULL),
(37, 217, NULL, 100, 'I have been on and off this product for years it is super effective, curbs my appetite and stops my cravings. If you are a coffee lover and want to lose weight this is what you should get. Good product, great taste.', '', '2020-05-15 22:50:37', '2020-05-15 22:50:37', NULL, 22, NULL),
(38, 214, NULL, 100, 'The best protein shakes. So delicious, i\'m stock with this forever!', '', '2020-05-15 23:04:56', '2020-05-15 23:04:56', NULL, 23, NULL),
(39, 215, NULL, 80, 'These capsules are magic! Been on’ em for a month now and I’m still in shock of the results! Thank u Ohram! ❤️❤️😁', '', '2020-05-15 23:11:59', '2020-05-15 23:11:59', NULL, 25, NULL),
(40, 213, NULL, 80, 'If you want to start your weekend off Right, use this product. It will melt all your tummy fat. This product is my favorite.', '', '2020-05-15 23:12:22', '2020-05-15 23:12:22', NULL, 24, NULL),
(41, 213, NULL, 100, 'I have been using this flat tummy teatox and shakes for a month now, and I am loving it. With exercising and eating right its working great.', '', '2020-05-15 23:20:04', '2020-05-15 23:20:04', NULL, 26, NULL),
(42, 221, NULL, 100, 'My journey so far on these pills have been incredible! I’ve lost 8kg so far in just a month. Amazing amazing amazing product. 😅', '', '2020-05-15 23:30:29', '2020-05-15 23:30:29', NULL, 27, NULL),
(43, 217, NULL, 100, 'No matter what way you look at it, Ohram game is pretty strong 💪🏻. They are the best in the game, great products, great customer service, and quick delivery 👍🏼👏🏼💕💕💕💕💕💕💕💕💕💕', '', '2020-05-15 23:45:20', '2020-05-15 23:45:20', NULL, 28, NULL),
(44, 220, NULL, 80, 'I\'m currently taking this tea and its already working tremendously. This teatox is everything, it cleans and detoxifies.', '', '2020-05-16 04:22:45', '2020-05-16 04:22:45', NULL, 32, NULL),
(45, 217, NULL, 100, 'The best weight loss coffee. I love the taste, and how it helps to boost my metabolism. I was introduced to it in February and I have dropped two dress sizes. This product works most especially when it’s combined with a good diet and exercise. 🔥🔥❤️❤️❤️❤️❤️👍🏽', '', '2020-05-16 22:46:56', '2020-05-16 22:46:56', NULL, 33, NULL),
(46, 217, NULL, 100, 'The best weight loss coffee. I love the taste, and how it helps to boost my metabolism. I was introduced to it in February and I have dropped two dress sizes. This product works most especially when it’s combined with a good diet and exercise. 🔥🔥❤️❤️❤️❤️❤️👍🏽', '', '2020-05-16 22:47:18', '2020-05-16 22:47:18', NULL, 33, NULL),
(47, 227, NULL, 80, 'Your loagos', '', '2020-05-20 13:57:03', '2020-05-20 13:57:03', NULL, 7, NULL),
(48, 220, NULL, 80, 'HIe', '', '2020-05-20 17:24:03', '2020-05-20 17:24:03', NULL, 7, NULL),
(49, 220, NULL, 100, 'Hi', '', '2020-05-20 17:33:45', '2020-05-20 17:33:45', NULL, 7, NULL),
(50, 227, NULL, 100, 'hii', '', '2020-05-20 17:36:24', '2020-05-20 17:36:24', NULL, 7, NULL),
(51, 227, NULL, 100, 'hii', '', '2020-05-20 17:36:26', '2020-05-20 17:36:26', NULL, 7, NULL),
(52, 227, NULL, 100, 'hii', '', '2020-05-20 17:36:30', '2020-05-20 17:36:30', NULL, 7, NULL),
(53, 227, NULL, 100, 'hi', '', '2020-05-20 17:37:59', '2020-05-20 17:37:59', NULL, 7, NULL),
(54, 227, NULL, 100, 'hijj', '', '2020-05-20 17:38:08', '2020-05-20 17:38:08', NULL, 7, NULL),
(55, 227, NULL, 100, 'hijj', '', '2020-05-20 17:39:52', '2020-05-20 17:39:52', NULL, 7, 'http://ohramhealth.test/images/reviews/lOkIy8Hj6faZDXoMkqdclkSHjqKF3cuFXIgMh95t.jpeg'),
(56, 227, NULL, 100, 'hijj', '', '2020-05-20 17:40:16', '2020-05-20 17:40:16', NULL, 7, 'http://ohramhealth.test/images/reviews/W66r1zM7L9U2UGx5jmyvR45c1NNcyVdobmDI3EAW.jpeg'),
(57, 227, NULL, 100, 'hijj', '', '2020-05-20 17:40:25', '2020-05-20 17:40:25', NULL, 7, 'http://ohramhealth.test/images/reviews/qiGJwR7EAzUthM1wMn8jB7mKfAhQRHiryzj6iokG.jpeg'),
(58, 227, NULL, 80, 'ewe', '', '2020-05-20 17:42:05', '2020-05-20 17:42:05', NULL, 7, 'http://ohramhealth.test/images/reviews/KvoeO7un3YEQp5xq4EtXJw1CPJgsuJgvzDlfW3Dn.jpeg'),
(59, 227, NULL, 80, 'dfdf', '', '2020-05-20 17:43:00', '2020-05-20 17:43:00', NULL, 7, 'http://ohramhealth.test/images/reviews/GMjzW2D7Jvj3iv42WMJLXdXphX7GaRjLvVJjZLsp.jpeg'),
(60, 219, NULL, 60, 'sdsd', '', '2020-05-22 16:18:53', '2020-05-22 16:18:53', NULL, 7, 'http://ohramhealth.test/'),
(61, 219, NULL, 60, 'pol', '', '2020-05-22 16:23:51', '2020-05-22 16:23:51', NULL, 7, 'http://ohramhealth.test/'),
(62, 219, NULL, 60, 'pol', '', '2020-05-22 16:27:22', '2020-05-22 16:27:22', NULL, 7, 'http://ohramhealth.test/'),
(63, 219, NULL, 60, 'pol', '', '2020-05-22 16:28:09', '2020-05-22 16:28:09', NULL, 7, NULL),
(64, 227, NULL, 60, 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ‘lorem ipsum’ will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '', '2020-05-23 09:02:57', '2020-05-23 09:02:57', NULL, 7, NULL),
(65, 227, NULL, 80, 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ‘lorem ipsum’ will uncover many web sites still in their infancy.  like).', '', '2020-05-23 09:03:16', '2020-05-23 09:03:16', NULL, 7, NULL),
(66, 275, NULL, 60, 'ddd', '', '2020-06-03 15:53:46', '2020-06-03 15:53:46', NULL, 7, 'http://ohramhealth.test/images/reviews/EHNb5XQ7XfdQztxkJ46XOCw7lT3xq3LpnGamsx1v.jpeg'),
(67, 275, NULL, 60, 'ddd', '', '2020-06-03 15:54:16', '2020-06-03 15:54:16', NULL, 7, 'http://ohramhealth.test/images/reviews/6MWMR0Q0MdcG1LlxUhKaegtRCf7iGGTK4w40C6nf.jpeg'),
(68, 275, NULL, 80, ';l;', '', '2020-06-03 15:56:44', '2020-06-03 15:56:44', NULL, 7, 'http://ohramhealth.test/images/reviews/YxOLllSat8KlcG9ThOuXN3n9QJcrfJxHMIOax4Fp.jpeg'),
(69, 275, NULL, 60, 'This', '', '2020-06-03 16:01:20', '2020-06-03 16:01:20', NULL, 7, 'http://ohramhealth.test/images/reviews/hbplpxZfeFAqslK6nY2uqwHfY0VdOejB2GbwQEeT.jpeg'),
(70, 275, NULL, 60, 'Pol', '', '2020-06-03 16:02:41', '2020-06-03 16:02:41', NULL, 7, 'http://ohramhealth.test/images/reviews/G0CInyM6BBV4zizmkHuog1P0hDLp6mDocYA1d3zt.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shippings`
--

CREATE TABLE `shippings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shippings`
--

INSERT INTO `shippings` (`id`, `name`, `parent_id`, `description`, `sort_order`, `location_id`, `price`, `created_at`, `updated_at`) VALUES
(33, 'DHL (HOME DELIVERY)', NULL, NULL, 2, NULL, 4000.00, '2020-04-21 18:32:39', '2020-05-07 19:23:31'),
(45, 'OHRAM LOGISTICS (HOME DELIVERY)', NULL, NULL, 1, NULL, 1.00, '2020-05-07 18:13:47', '2020-05-08 04:06:06'),
(46, 'Lagos Island', 45, NULL, 1, 3, 1500.00, '2020-05-07 18:16:35', '2020-05-07 18:16:35'),
(47, 'Lagos Mainland', 45, NULL, 1, 3, 1500.00, '2020-05-07 18:17:12', '2020-05-07 18:17:12'),
(49, 'Lagos (Ikorodu)', 45, NULL, 1, 3, 2500.00, '2020-05-07 18:18:44', '2020-05-07 18:18:44'),
(50, 'Lagos (Badagry)', 45, NULL, 1, 3, 1500.00, '2020-05-07 18:19:39', '2020-05-07 18:19:39'),
(52, 'Lagos (Rest of Lagos)', 45, NULL, 1, 3, 1500.00, '2020-05-07 18:31:05', '2020-05-07 18:31:05'),
(53, 'Ibadan', 33, NULL, 2, 15, 3700.00, '2020-05-07 19:12:07', '2020-05-07 19:12:07'),
(54, 'GIG Logistics (PICK UP)', NULL, NULL, 3, NULL, 2500.00, '2020-05-07 19:12:51', '2020-05-07 19:23:05'),
(55, 'Rest of Oyo State', 33, NULL, 2, 15, 3700.00, '2020-05-07 19:15:13', '2020-05-07 19:15:13'),
(56, 'Delta', 54, NULL, 3, 13, 2500.00, '2020-05-07 19:20:40', '2020-05-07 19:20:40'),
(57, 'Kaduna', 33, NULL, 2, 14, 2000.00, '2020-05-07 19:32:03', '2020-05-07 19:32:03'),
(58, 'Zamfara', 33, NULL, 2, 37, 2500.00, '2020-05-07 19:40:00', '2020-05-07 19:40:00'),
(59, 'Edo', 54, NULL, 3, 11, 2500.00, '2020-05-07 19:41:35', '2020-05-07 19:41:35'),
(60, 'Port Harcourt', 54, NULL, 3, 12, 2500.00, '2020-05-08 03:43:52', '2020-05-08 03:43:52'),
(61, 'Enugu', 54, NULL, 3, 31, 2500.00, '2020-05-08 03:44:55', '2020-05-08 03:44:55'),
(62, 'Bayelsa', 54, NULL, 3, 16, 2500.00, '2020-05-08 03:45:45', '2020-05-08 03:45:45'),
(63, 'Abia', 54, NULL, 3, 2, 2500.00, '2020-05-08 03:46:12', '2020-05-08 03:46:12'),
(64, 'Plateau', 54, NULL, 3, 40, 2500.00, '2020-05-08 03:47:06', '2020-05-08 03:47:06'),
(65, 'Anambra', 54, NULL, 3, 21, 2500.00, '2020-05-08 03:47:31', '2020-05-08 03:47:31'),
(66, 'Imo', 54, NULL, 3, 33, 2500.00, '2020-05-08 03:48:08', '2020-05-08 03:48:08'),
(67, 'Gombe', 54, NULL, 3, 23, 2500.00, '2020-05-08 03:48:29', '2020-05-08 03:48:29'),
(68, 'Ekiti', 54, NULL, 3, 27, 2500.00, '2020-05-08 03:48:55', '2020-05-08 03:48:55'),
(69, 'Benue', 54, NULL, 3, 17, 2500.00, '2020-05-08 03:49:29', '2020-05-08 03:49:29'),
(70, 'ABUJA (HOME DELIVERY)', NULL, NULL, 1, NULL, NULL, '2020-05-08 03:50:17', '2020-05-08 03:50:17'),
(71, 'Jabi', 70, NULL, 1, 9, 1000.00, '2020-05-08 03:50:59', '2020-05-09 17:20:11'),
(72, 'Utako', 70, NULL, 1, 9, 1000.00, '2020-05-08 03:51:20', '2020-05-09 17:21:36'),
(73, 'Gwarimpa', 70, NULL, 1, 9, 1000.00, '2020-05-08 03:51:38', '2020-05-09 17:26:02'),
(74, 'Life-Camp', 70, NULL, 1, 9, 1000.00, '2020-05-08 03:53:16', '2020-05-09 17:24:28'),
(75, 'Asokoro', 70, NULL, 1, 9, 1000.00, '2020-05-08 03:53:34', '2020-05-09 14:59:32'),
(76, 'Lugbe', 70, NULL, 1, 9, 1500.00, '2020-05-08 03:53:56', '2020-05-09 17:23:58'),
(77, 'Wuse 2', 70, NULL, 1, 9, 700.00, '2020-05-08 03:54:24', '2020-05-09 17:21:23'),
(78, 'Garki', 70, NULL, 1, 9, 1000.00, '2020-05-08 03:54:41', '2020-05-09 17:17:06'),
(79, 'Wuse zones', 70, NULL, 1, 9, 800.00, '2020-05-08 03:55:24', '2020-05-09 17:21:08'),
(80, 'Jahi', 70, NULL, 1, 9, 1000.00, '2020-05-08 03:56:21', '2020-05-09 17:20:40'),
(81, 'Efab', 70, NULL, 1, 9, 1000.00, '2020-05-08 03:56:48', '2020-05-09 17:16:45'),
(82, 'Lokogoma', 70, NULL, 1, 9, 1000.00, '2020-05-08 03:57:10', '2020-05-09 17:24:15'),
(83, 'Apo', 70, NULL, 1, 9, 1200.00, '2020-05-08 03:58:43', '2020-05-09 14:59:05'),
(84, 'Gwagwalada', 70, NULL, 1, 9, 2500.00, '2020-05-08 03:59:14', '2020-05-09 17:17:19'),
(85, 'Kuje', 70, NULL, 1, 9, 1800.00, '2020-05-08 03:59:34', '2020-05-09 17:24:56'),
(86, 'Karu', 70, NULL, 1, 9, 2000.00, '2020-05-08 03:59:56', '2020-05-09 17:25:16'),
(87, 'Bwari', 70, NULL, 1, 9, 2500.00, '2020-05-08 04:00:22', '2020-05-09 15:00:02'),
(88, 'Kubwa', 70, NULL, 1, 9, 2000.00, '2020-05-08 04:01:18', '2020-05-09 17:25:31'),
(89, 'Kado', 70, NULL, 1, 9, 1000.00, '2020-05-08 04:02:47', '2020-05-09 17:23:09'),
(90, 'Maitama', 70, NULL, 1, 9, 500.00, '2020-05-08 04:03:08', '2020-05-09 17:23:37'),
(91, 'Suleja', 70, NULL, 1, 9, 2000.00, '2020-05-08 04:03:33', '2020-05-09 17:23:25'),
(92, 'Keffi', 33, NULL, 2, NULL, 2000.00, '2020-05-08 04:04:57', '2020-05-08 04:04:57'),
(93, 'Nasarawa', 33, NULL, 2, NULL, 2500.00, '2020-05-08 04:05:25', '2020-05-08 04:05:25'),
(94, 'USPS (ONLY UNITED STATES)', NULL, NULL, 1, NULL, NULL, '2020-05-10 21:03:12', '2020-05-10 21:03:12'),
(95, 'New York', 94, NULL, NULL, 41, 18.00, '2020-05-10 21:09:40', '2020-05-10 21:56:34'),
(96, 'Califonia', 94, NULL, NULL, 49, 18.00, '2020-05-10 22:07:51', '2020-05-10 22:07:51'),
(97, 'Texas', 94, NULL, NULL, 44, 18.00, '2020-05-10 22:08:21', '2020-05-10 22:08:21'),
(98, 'Florida', 94, NULL, NULL, 50, 20.00, '2020-05-10 22:08:50', '2020-05-10 22:08:50'),
(99, 'Ohio', 94, NULL, NULL, 51, 20.00, '2020-05-10 22:11:16', '2020-05-10 22:11:16'),
(100, 'New Jersey', 94, NULL, NULL, 52, 18.00, '2020-05-10 22:12:00', '2020-05-10 22:12:00'),
(101, 'Michigan', 94, NULL, NULL, 53, 18.00, '2020-05-10 22:13:11', '2020-05-10 22:13:11'),
(102, 'Pennsylvania', 94, NULL, NULL, 54, 18.00, '2020-05-10 22:14:19', '2020-05-10 22:14:19'),
(103, 'Hawaii', 94, NULL, NULL, 55, 20.00, '2020-05-10 22:14:45', '2020-05-10 22:14:45'),
(104, 'Alaska', 94, NULL, NULL, 47, 20.00, '2020-05-10 22:15:15', '2020-05-10 22:15:15'),
(105, 'Massachusetts', 94, NULL, NULL, 45, 12.00, '2020-05-10 22:15:59', '2020-05-10 22:15:59'),
(106, 'Arizona', 94, NULL, NULL, 46, 15.00, '2020-05-10 22:16:22', '2020-05-10 22:16:22'),
(107, 'Illonois', 94, NULL, NULL, 48, 17.00, '2020-05-10 22:16:49', '2020-05-10 22:16:49'),
(108, 'Georgia', 94, NULL, NULL, 56, 15.00, '2020-05-10 22:17:49', '2020-05-10 22:17:49'),
(109, 'Colorado', 94, NULL, NULL, 57, 15.00, '2020-05-10 22:18:14', '2020-05-10 22:18:14'),
(110, 'Washington', 94, NULL, NULL, 58, 16.00, '2020-05-10 22:19:18', '2020-05-10 22:19:18'),
(111, 'North Carolina', 94, NULL, NULL, 59, 18.00, '2020-05-10 22:19:48', '2020-05-10 22:19:48'),
(112, 'Virginia', 94, NULL, NULL, 60, 18.00, '2020-05-10 22:20:11', '2020-05-10 22:20:11'),
(113, 'Indiana', 94, NULL, NULL, 61, 15.00, '2020-05-10 22:20:35', '2020-05-10 22:20:35'),
(114, 'Minnesota', 94, NULL, NULL, 62, 18.00, '2020-05-10 22:21:09', '2020-05-10 22:21:09'),
(115, 'Oregon', 94, NULL, NULL, 63, 18.00, '2020-05-10 22:21:33', '2020-05-10 22:21:33'),
(116, 'Maryland', 94, NULL, NULL, 64, 18.00, '2020-05-10 22:22:16', '2020-05-10 22:22:16'),
(117, 'Wisconsin', 94, NULL, NULL, 65, 18.00, '2020-05-10 22:30:52', '2020-05-10 22:30:52'),
(118, 'Tennessee', 94, NULL, NULL, 66, 18.00, '2020-05-10 22:31:43', '2020-05-10 22:31:43'),
(119, 'Alabama', 94, NULL, NULL, 67, 15.00, '2020-05-10 22:32:20', '2020-05-10 22:32:20'),
(120, 'Missouri', 94, NULL, NULL, 68, 15.00, '2020-05-10 22:33:00', '2020-05-10 22:33:00'),
(121, 'Louisiana', 94, NULL, NULL, 69, 18.00, '2020-05-10 22:33:47', '2020-05-10 22:33:47'),
(122, 'Iowa', 94, NULL, NULL, 70, 18.00, '2020-05-10 22:34:12', '2020-05-10 22:34:12'),
(123, 'Utah', 94, NULL, NULL, 71, 18.00, '2020-05-10 22:34:55', '2020-05-10 22:34:55'),
(125, 'South Carolina', 94, NULL, NULL, 72, 15.00, '2020-05-10 22:38:47', '2020-05-10 22:38:47'),
(126, 'Connecticut', 94, NULL, NULL, 73, 15.00, '2020-05-10 22:39:37', '2020-05-10 22:39:37'),
(127, 'Maine', 94, NULL, NULL, 74, 15.00, '2020-05-10 22:40:02', '2020-05-10 22:40:02'),
(128, 'Kentucky', 94, NULL, NULL, 75, 17.00, '2020-05-10 22:40:53', '2020-05-10 22:40:53'),
(129, 'Kansas', 94, NULL, NULL, 76, 15.00, '2020-05-10 22:41:27', '2020-05-10 22:41:27'),
(130, 'Nevada', 94, NULL, NULL, 77, 17.00, '2020-05-10 22:42:22', '2020-05-10 22:42:22'),
(131, 'Wyoming', 94, NULL, NULL, 78, 18.00, '2020-05-10 22:43:06', '2020-05-10 22:43:06'),
(132, 'Montana', 94, NULL, NULL, 79, 18.00, '2020-05-10 22:43:59', '2020-05-10 22:43:59'),
(133, 'Mississippi', 94, NULL, NULL, 80, 20.00, '2020-05-10 22:45:08', '2020-05-10 22:45:08'),
(134, 'Arkansas', 94, NULL, NULL, 81, 18.00, '2020-05-10 22:45:46', '2020-05-10 22:45:46'),
(135, 'Idaho', 94, NULL, NULL, 82, 17.00, '2020-05-10 22:46:29', '2020-05-10 22:46:29'),
(136, 'Rhode Island', 94, NULL, NULL, 83, 10.00, '2020-05-10 22:47:22', '2020-05-10 22:47:22'),
(137, 'New Mexico', 94, NULL, NULL, 84, 13.00, '2020-05-10 22:49:32', '2020-05-10 22:49:32'),
(138, 'West Virginia', 94, NULL, NULL, 85, 14.00, '2020-05-10 22:50:45', '2020-05-10 22:50:45'),
(139, 'Nebraska', 94, NULL, NULL, 86, 13.00, '2020-05-10 22:51:21', '2020-05-10 22:51:21'),
(140, 'South Dakota', 94, NULL, NULL, 87, 15.00, '2020-05-10 22:51:52', '2020-05-10 22:51:52'),
(141, 'New Hampshire', 94, NULL, NULL, 88, 13.00, '2020-05-10 22:52:28', '2020-05-10 22:52:28'),
(142, 'Delaware', 94, NULL, NULL, 89, 15.00, '2020-05-10 22:52:57', '2020-05-10 22:52:57'),
(143, 'Vermont', 94, NULL, NULL, 90, 15.00, '2020-05-10 22:53:27', '2020-05-10 22:53:27'),
(144, 'North Dakota', 94, NULL, NULL, 91, 17.00, '2020-05-10 22:54:17', '2020-05-10 22:54:17'),
(145, 'Oklahoma', 94, NULL, NULL, 92, 15.00, '2020-05-10 22:55:00', '2020-05-10 22:55:00'),
(146, 'Maraba', 70, NULL, NULL, 9, 2000.00, '2020-05-11 21:58:33', '2020-05-11 21:58:33'),
(147, 'Cross River', 54, NULL, NULL, 18, 2500.00, '2020-05-15 04:05:29', '2020-05-15 04:05:29'),
(148, 'Ogun', 54, NULL, NULL, 26, 2500.00, '2020-05-15 04:18:57', '2020-05-15 04:21:44'),
(149, 'Yobe', 54, NULL, NULL, 38, 2500.00, '2020-05-15 04:19:21', '2020-05-15 04:19:21'),
(150, 'Taraba', 54, NULL, NULL, 36, 2500.00, '2020-05-15 04:19:46', '2020-05-15 04:19:46'),
(151, 'Abia', 33, NULL, NULL, 2, 3550.00, '2020-05-15 04:22:04', '2020-05-15 04:22:04'),
(152, 'Adamawa', 33, NULL, NULL, 19, 3550.00, '2020-05-15 04:22:28', '2020-05-15 04:22:28'),
(153, 'Uyo', 33, NULL, NULL, 96, 3550.00, '2020-05-15 04:22:50', '2020-05-15 04:22:50'),
(154, 'Awka', 33, NULL, NULL, 21, 3550.00, '2020-05-15 04:23:27', '2020-05-15 04:23:48'),
(155, 'Bauchi', 33, NULL, NULL, 22, 3550.00, '2020-05-15 04:24:25', '2020-05-15 04:24:25'),
(156, 'Bayelsa', 33, NULL, NULL, 16, 3550.00, '2020-05-15 04:24:50', '2020-05-15 04:24:50'),
(157, 'Bayalsa', 54, NULL, NULL, 16, 2500.00, '2020-05-15 04:25:13', '2020-05-15 04:25:13'),
(158, 'Benue', 33, NULL, NULL, 17, 3550.00, '2020-05-15 04:25:36', '2020-05-15 04:25:36'),
(159, 'Maiduguri', 33, NULL, NULL, 100, 3700.00, '2020-05-15 04:26:43', '2020-05-15 04:26:43'),
(160, 'Cross River', 33, NULL, NULL, 18, 3550.00, '2020-05-15 04:27:35', '2020-05-15 04:27:35'),
(161, 'Delta', 33, NULL, NULL, 13, 3550.00, '2020-05-15 04:28:22', '2020-05-15 04:28:22'),
(162, 'Ebonyi', 33, NULL, NULL, 32, 3550.00, '2020-05-15 04:28:59', '2020-05-15 04:28:59'),
(163, 'Edo', 33, NULL, NULL, 11, 3550.00, '2020-05-15 04:29:46', '2020-05-15 04:29:46'),
(164, 'Ekiti', 33, NULL, NULL, 27, 2800.00, '2020-05-15 04:30:45', '2020-05-15 04:30:45'),
(165, 'Enugu', 33, NULL, NULL, 31, 3550.00, '2020-05-15 04:32:10', '2020-05-15 04:32:10'),
(166, 'Gombe', 33, NULL, NULL, 23, 3550.00, '2020-05-15 04:32:42', '2020-05-15 04:32:42'),
(167, 'Jigawa', 33, NULL, NULL, 104, 3550.00, '2020-05-15 04:33:34', '2020-05-15 04:33:34'),
(168, 'Kaduna', 54, NULL, NULL, 14, 2500.00, '2020-05-15 04:34:14', '2020-05-15 04:34:14'),
(169, 'Kano', 33, NULL, NULL, 110, 3550.00, '2020-05-15 04:40:26', '2020-05-15 04:40:26'),
(170, 'Katsina', 33, NULL, NULL, 39, 2850.00, '2020-05-15 04:41:06', '2020-05-15 04:41:06'),
(171, 'Kebbi', 33, NULL, NULL, 105, 3350.00, '2020-05-15 04:41:44', '2020-05-15 04:41:44'),
(172, 'Kogi', 33, NULL, NULL, 10, 2500.00, '2020-05-15 04:42:11', '2020-05-15 04:42:11'),
(173, 'Kwara', 33, NULL, NULL, 35, 2500.00, '2020-05-15 04:42:52', '2020-05-15 04:42:52'),
(174, 'Ilorin', 54, NULL, NULL, 112, 2500.00, '2020-05-15 04:45:40', '2020-05-15 04:45:40'),
(175, 'Lagos', 54, NULL, NULL, 3, 2500.00, '2020-05-15 04:46:48', '2020-05-15 04:46:48'),
(176, 'Lagos', 33, NULL, NULL, 3, 3550.00, '2020-05-15 04:47:37', '2020-05-15 04:47:37'),
(177, 'Nipost', NULL, NULL, 2, NULL, NULL, '2020-11-01 21:41:07', '2020-11-01 21:41:07'),
(178, 'Oyo', 177, NULL, 2, 15, 4500.00, '2020-11-01 21:42:05', '2020-11-01 21:42:05');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shipping_price` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `shipping_price`, `name`) VALUES
(1, 200, 'Lagos');

-- --------------------------------------------------------

--
-- Table structure for table `system_settings`
--

CREATE TABLE `system_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `store_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `store_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `store_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_times` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_tag_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `products_items_per_page` int(11) NOT NULL,
  `alert_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_prefix` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_h_o_l` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_h_w_l` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_logo` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `store_icon` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `products_items_size_h` int(11) DEFAULT NULL,
  `products_items_size_w` int(11) DEFAULT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `customer_currency_id` int(11) DEFAULT NULL,
  `currency_id` int(11) DEFAULT NULL,
  `location_aware` tinyint(1) NOT NULL DEFAULT 1,
  `allow_multi_currency` tinyint(1) NOT NULL DEFAULT 1,
  `shipping_is_free` tinyint(1) NOT NULL DEFAULT 0,
  `payment_gateway` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pkey` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_settings`
--

INSERT INTO `system_settings` (`id`, `store_name`, `address`, `store_email`, `store_phone`, `image`, `opening_times`, `meta_title`, `meta_description`, `meta_tag_keywords`, `products_items_per_page`, `alert_email`, `order_status`, `invoice_prefix`, `s_h_o_l`, `s_h_w_l`, `facebook_link`, `instagram_link`, `twitter_link`, `youtube_link`, `store_logo`, `store_icon`, `products_items_size_h`, `products_items_size_w`, `payment_id`, `customer_currency_id`, `currency_id`, `location_aware`, `allow_multi_currency`, `shipping_is_free`, `payment_gateway`, `pkey`) VALUES
(1, 'TheLuxurySale', 'Osapa London', 'info@theluxurysale.com', '08038485849', NULL, NULL, NULL, NULL, NULL, 50, 'jacob.atam@gmail.com,jacob.atam@gmail.com', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1606878412LUXURY-SALE-LOGO.png', '1606878412LUXURY-SALE-LOGO.png', 400, 400, NULL, NULL, 20, 1, 0, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `telescope_entries`
--

CREATE TABLE `telescope_entries` (
  `sequence` bigint(20) UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `family_hash` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `should_display_on_index` tinyint(1) NOT NULL DEFAULT 1,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `telescope_entries_tags`
--

CREATE TABLE `telescope_entries_tags` (
  `entry_uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `telescope_monitoring`
--

CREATE TABLE `telescope_monitoring` (
  `tag` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE `templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `text`, `created_at`, `updated_at`) VALUES
(2, 'Template 2', '<p style=\"word-break: break-all;\"></p>\r\n                            <p style=\"word-break: break-all;\"></p>\r\n                            <table align=\"center\" border=\"0\" id=\"po\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n                                <tbody><tr>\r\n                                    <td align=\"center\" valign=\"top\">\r\n                                        <table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"main_table\" style=\"table-layout:fixed;\" width=\"600\" bgcolor=\"#ffffff\">\r\n                                            <tbody><tr>\r\n                                                <td valign=\"top\">\r\n                                                    </td></tr><tr>\r\n                                                        <td align=\"center\">\r\n                                                            <table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n                                                                <tbody><tr>\r\n                                                                    <td align=\"center\" valign=\"top\" width=\"560\" class=\"wrapper\">\r\n                                                                        <table align=\"center\" border=\"0\" cellpadding=\"0\" id=\"target\" cellspacing=\"0\" width=\"100%\">\r\n                                                                            <tbody><tr id=\"ja-logo\" class=\"ja-logo  target\">\r\n                                                                                <td align=\"center\">\r\n                                                                                    <table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"wrapper\" width=\"600\">\r\n                                                                                        <tbody><tr>\r\n                                                                                            <td width=\"20\"></td>\r\n                                                                                                <td align=\"center\">\r\n                                                                                                    <table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n                                                                                                        <tbody><tr>\r\n                                                                                                            <td align=\"center\">\r\n                                                                                                                <table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n                                                                                                                    <tbody><tr>\r\n                                                                                                                    <td align=\"left\">\r\n                                                                                                                        <a href=\"http://localhost\" mp-encode=\"true\" target=\"_blank\">\r\n                                                                                                                            <img alt=\"OHRAM \" border=\"0\" class=\"full_img\" height=\"42\" src=\"https://ohram.org/images/logo/1589383129OHRAM%203-2.png\" style=\"display:block;\" width=\"208\">\r\n                                                                                                                        </a>\r\n                                                                                                                    </td>\r\n                                                                                                                    </tr>\r\n                                                                                                                    <tr>\r\n                                                                                                                    <td height=\"30\"> </td>\r\n                                                                                                                    </tr>\r\n                                                                                                                </tbody></table>\r\n                                                                                                            </td>\r\n                                                                                                        </tr>\r\n                                                                                                        </tbody></table>\r\n                                                                                                    </td>\r\n                                                                                                    <td width=\"20\"></td>\r\n                                                                                                </tr>\r\n                                                                                            </tbody></table>\r\n                                                                                            </td>\r\n                                                                                        </tr>\r\n                                                                                        <tr>\r\n                                                                                            <td align=\"center\">\r\n                                                                                                <table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"wrapper\" width=\"600\">\r\n                                                                                                    <tbody><tr id=\"ja-anchor\" class=\"ja-anchor\">\r\n                                                                                                    <td width=\"20\"></td>\r\n                                                                                                    <td class=\"mobile-hide\" align=\"center\">\r\n                                                                                                        <table border=\"0\" cellpadding=\"0\" id=\"target-table\" cellspacing=\"0\" width=\"100%\">\r\n                                                                                                        <tbody><tr>\r\n                                                                                                            <td height=\"10\" style=\"line-height:0px; font-size:0px; border-top:solid 1px #cccccc;\">\r\n                                                                                                            </td>\r\n                                                                                                        </tr>\r\n                                                                                                    \r\n                                                                                                    \r\n                                                                                                </tbody></table>\r\n                                                                                            </td>\r\n                                                                                        </tr>\r\n            \r\n                                                                                    </tbody></table>\r\n                                                                                </td>\r\n                                                                            </tr>\r\n                                                                        </tbody></table>\r\n                                                                    </td>\r\n                                                                </tr>\r\n                                                            </tbody></table>\r\n                                                        </td>\r\n                                                    </tr>\r\n                                                \r\n                                            \r\n                                        </tbody></table>\r\n                                    </td>\r\n                                </tr>\r\n                            </tbody></table>', '2020-06-24 02:08:49', '2020-06-24 02:08:49'),
(3, 'jacob', '<p style=\"word-break: break-all;\"></p>\r\n                            <p style=\"word-break: break-all;\"></p>\r\n                            <table align=\"center\" border=\"0\" id=\"po\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n                                <tbody><tr>\r\n                                    <td align=\"center\" valign=\"top\">\r\n                                        <table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"main_table\" style=\"table-layout:fixed;\" width=\"600\" bgcolor=\"#ffffff\">\r\n                                            <tbody><tr>\r\n                                                <td valign=\"top\">\r\n                                                    </td></tr><tr>\r\n                                                        <td align=\"center\">\r\n                                                            <table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n                                                                <tbody><tr>\r\n                                                                    <td align=\"center\" valign=\"top\" width=\"560\" class=\"wrapper\">\r\n                                                                        <table align=\"center\" border=\"0\" cellpadding=\"0\" id=\"target\" cellspacing=\"0\" width=\"100%\">\r\n                                                                            <tbody><tr id=\"ja-logo\" class=\"ja-logo  target\">\r\n                                                                                <td align=\"center\">\r\n                                                                                    <table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"wrapper\" width=\"600\">\r\n                                                                                        <tbody><tr>\r\n                                                                                            <td width=\"20\"></td>\r\n                                                                                                <td align=\"center\">\r\n                                                                                                    <table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n                                                                                                        <tbody><tr>\r\n                                                                                                            <td align=\"center\">\r\n                                                                                                                <table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n                                                                                                                    <tbody><tr>\r\n                                                                                                                    <td align=\"left\">\r\n                                                                                                                        <a href=\"http://localhost\" mp-encode=\"true\" target=\"_blank\">\r\n                                                                                                                            <img alt=\"OHRAM \" border=\"0\" class=\"full_img\" height=\"42\" src=\"https://ohram.org/images/logo/1589383129OHRAM%203-2.png\" style=\"display:block;\" width=\"208\">\r\n                                                                                                                        </a>\r\n                                                                                                                    </td>\r\n                                                                                                                    </tr>\r\n                                                                                                                    <tr>\r\n                                                                                                                    <td height=\"30\"> </td>\r\n                                                                                                                    </tr>\r\n                                                                                                                </tbody></table>\r\n                                                                                                            </td>\r\n                                                                                                        </tr>\r\n                                                                                                        </tbody></table>\r\n                                                                                                    </td>\r\n                                                                                                    <td width=\"20\"></td>\r\n                                                                                                </tr>\r\n                                                                                            </tbody></table>\r\n                                                                                            </td>\r\n                                                                                        </tr>\r\n                                                                                        <tr>\r\n                                                                                            <td align=\"center\">\r\n                                                                                                <table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"wrapper\" width=\"600\">\r\n                                                                                                    <tbody><tr id=\"ja-anchor\" class=\"ja-anchor\">\r\n                                                                                                    <td width=\"20\"></td>\r\n                                                                                                    <td class=\"mobile-hide\" align=\"center\">\r\n                                                                                                        <table border=\"0\" cellpadding=\"0\" id=\"target-table\" cellspacing=\"0\" width=\"100%\">\r\n                                                                                                        <tbody><tr>\r\n                                                                                                            <td height=\"10\" style=\"line-height:0px; font-size:0px; border-top:solid 1px #cccccc;\">\r\n                                                                                                            </td>\r\n                                                                                                        </tr>\r\n                                                                                                    \r\n                                                                                                    \r\n                                                                                                </tbody></table>\r\n                                                                                            </td>\r\n                                                                                        </tr>\r\n            \r\n                                                                                    </tbody></table>\r\n                                                                                </td>\r\n                                                                            </tr>\r\n                                                                        </tbody></table>\r\n                                                                    </td>\r\n                                                                </tr>\r\n                                                            </tbody></table>\r\n                                                        </td>\r\n                                                    </tr>\r\n                                                \r\n                                            \r\n                                        </tbody></table>\r\n                                    </td>\r\n                                </tr>\r\n                            </tbody></table>', '2020-06-24 02:12:49', '2020-06-24 02:12:49'),
(4, '6 Months', '<div class=\"navigation mb-3 pointer\">\r\n               <table data-group=\"navigation\" style=\"border: 0px; border-collapse: collapse; margin: 0 auto;\" data-module=\"navigation-11\" data-thumb=\"http://www.stampready.net/dashboard/editor/user_uploads/zip_uploads/2019/04/01/quA5rxOyIJGf1ltjV7sLaSM8/Full/thumbnails/nav-11.jpg\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n                  <tbody>\r\n                     <tr>\r\n                        <td style=\"background-color: #ededed\" data-bgcolor=\"body-bg\" bgcolor=\"#ededed\" align=\"center\">\r\n                           <table class=\"container-main\" style=\"min-width: 100%;\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n                              <tbody>\r\n                                 <tr class=\"main-row\">\r\n                                    <td style=\"width:100%; background-color:#ffffff;\" data-bgcolor=\"white-bg\" bgcolor=\"#ffffff\" align=\"center\">\r\n                                       <table class=\"container\" style=\"width:600px;\" width=\"600\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n                                          <tbody>\r\n                                             <tr>\r\n                                                <td height=\"20\"></td>\r\n                                             </tr>\r\n                                             <tr>\r\n                                                <td align=\"center\">\r\n                                                   <img src=\"http://www.stampready.net/dashboard/editor/user_uploads/zip_uploads/2019/04/01/quA5rxOyIJGf1ltjV7sLaSM8/Full/images/logo.png\" data-crop=\"false\" alt=\"\" style=\"display:block; width:auto;\" width=\"auto\" height=\"auto\">\r\n                                                </td>\r\n                                             </tr>\r\n                                             <tr>\r\n                                                <td height=\"13\"></td>\r\n                                             </tr>\r\n                                             <tr>\r\n                                                <td style=\"padding-top:1px;\" align=\"center\">\r\n                                                   <span style=\"text-align:center; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:12px; line-height: 20px; text-decoration: none; color: #000000; font-weight:400; text-transform: uppercase; letter-spacing: 0.05em; display: inline-block;\" data-size=\"nav-11-link-size\" data-color=\"nav-11-link-color\" data-link-style=\"color: #000000;\" data-link-color=\"nav-11-link-color\">Home |</span>\r\n                                                   <span style=\"text-align:center; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:12px; line-height: 20px; text-decoration: none; color: #000000; font-weight:400; text-transform: uppercase; letter-spacing: 0.05em; display: inline-block;\" data-size=\"nav-11-link-size\" data-color=\"nav-11-link-color\" data-link-style=\"color: #000000;\" data-link-color=\"nav-11-link-color\">About |</span>\r\n                                                   <span style=\"text-align:center; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:12px; line-height: 20px; text-decoration: none; color: #000000; font-weight:400; text-transform: uppercase; letter-spacing: 0.05em; display: inline-block;\" data-size=\"nav-11-link-size\" data-color=\"nav-11-link-color\" data-link-style=\"color: #000000;\" data-link-color=\"nav-11-link-color\">Services |</span>\r\n                                                   <span style=\"text-align:center; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:12px; line-height: 20px; text-decoration: none; color: #000000; font-weight:400; text-transform: uppercase; letter-spacing: 0.05em; display: inline-block;\" data-size=\"nav-11-link-size\" data-color=\"nav-11-link-color\" data-link-style=\"color: #000000;\" data-link-color=\"nav-11-link-color\">Contacts</span>\r\n                                                </td>\r\n                                             </tr>\r\n                                             <tr>\r\n                                                <td height=\"15\"></td>\r\n                                             </tr>\r\n                                          </tbody>\r\n                                       </table>\r\n                                    </td>\r\n                                 </tr>\r\n                              </tbody>\r\n                           </table>\r\n                        </td>\r\n                     </tr>\r\n                  </tbody>\r\n               </table>\r\n            </div><div class=\"header mb-3 pointer\">\r\n               <table data-group=\"header\" style=\"border: 0px; border-collapse: collapse; margin: 0 auto;\" data-module=\"header-1\" data-thumb=\"http://www.stampready.net/dashboard/editor/user_uploads/zip_uploads/2019/04/01/quA5rxOyIJGf1ltjV7sLaSM8/Full/thumbnails/head-1.jpg\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n                  <tbody>\r\n                     <tr>\r\n                        <td style=\"background-color: #ededed\" data-bgcolor=\"body-bg\" bgcolor=\"#ededed\" align=\"center\">\r\n                           <table class=\"container-main\" style=\"min-width: 100%;\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n                              <tbody>\r\n                                 <tr class=\"main-row\">\r\n                                    <td style=\"background-color: rgb(204, 204, 204); background-image: url(&quot;http://www.stampready.net/dashboard/editor/user_uploads/zip_uploads/2019/04/01/quA5rxOyIJGf1ltjV7sLaSM8/Full/images/header-1-bg.jpg&quot;); background-position: center center; background-size: cover; background-repeat: no-repeat;\" data-bgcolor=\"head-1-bg\" data-bg=\"head-1-img\" bgcolor=\"#cccccc\" background=\"http://www.stampready.net/dashboard/editor/user_uploads/zip_uploads/2019/04/01/quA5rxOyIJGf1ltjV7sLaSM8/Full/images/header-1-bg.jpg\" align=\"center\">\r\n                                       <!--[if gte mso 9]>\r\n                                       <v:rect xmlns:v=\"urn:schemas-microsoft-com:vml\" fill=\"true\" stroke=\"false\" style=\"width:800px;height:360px; background-repeat:no-repeat; background-position:center;\">\r\n                                          <v:fill type=\"frame\" src=\"http://www.stampready.net/dashboard/editor/user_uploads/zip_uploads/2019/04/01/quA5rxOyIJGf1ltjV7sLaSM8/images/header-1-bg.jpg\"\" color=\"#cccccc\" ></v:fill>\r\n                                          <v:textbox inset=\"0,0,0,0\">\r\n                                             <![endif]-->\r\n                                             <table class=\"container\" style=\"width:460px;\" width=\"460\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n                                                <tbody>\r\n                                                   <tr>\r\n                                                      <td height=\"73\"></td>\r\n                                                   </tr>\r\n                                                   <tr>\r\n                                                      <td style=\"text-align:center; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:25px; line-height: 33px; text-decoration: none; color: #ffffff; font-weight:600; text-transform: uppercase; letter-spacing: 0.05em\" data-color=\"head-1-title-color\" data-size=\"head-1-title-size\" data-link-color=\"head-1-link-color\" data-link-style=\"color: blue;\">\r\n                                                         multipurpose EMAIL<br class=\"disable\"> TEMPLATE\r\n                                                      </td>\r\n                                                   </tr>\r\n                                                   <tr>\r\n                                                      <td height=\"17\"></td>\r\n                                                   </tr>\r\n                                                   <tr>\r\n                                                      <td style=\"text-align:center; font-family: \'Open Sans\', Arial, Helvetica, sans-serif; font-size:13px; line-height: 20px; text-decoration: none; color: #ffffff; font-weight:400;\" data-size=\"head-1-text-size\" data-color=\"head-1-text-color\" data-link-color=\"head-1-link-color\" data-link-style=\"color: blue;\">As we passed, I remarked a beautiful churchspire rising above some old elms in the park and before them, in the midst of a lawn and some information string.\r\n                                                      </td>\r\n                                                   </tr>\r\n                                                   <tr>\r\n                                                      <td height=\"35\"></td>\r\n                                                   </tr>\r\n                                                   <tr>\r\n                                                      <td align=\"center\">\r\n                                                         <table style=\"border-radius: 15px; background-color: #3498db; min-width: 110px;\" data-bgcolor=\"blue-btn-bg\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" bgcolor=\"#3498db\" align=\"center\">\r\n                                                            <tbody>\r\n                                                               <tr>\r\n                                                                  <td width=\"18\"></td>\r\n                                                                  <td style=\"height: 30px; text-align: center; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size: 11px; line-height:11px; color: #ffffff; font-weight: 400; text-decoration: none !important; text-transform: uppercase; letter-spacing: 0.05em;vertical-align: middle;\" data-size=\"blue-btn-txt-size\" data-color=\"blue-btn-txt-color\" height=\"30\" align=\"center\"><a href=\"http://example.com\" data-size=\"blue-btn-txt-size\" data-color=\"blue-btn-txt-color\" style=\"color: #ffffff;\">View more</a></td>\r\n                                                                  <td width=\"18\"></td>\r\n                                                               </tr>\r\n                                                            </tbody>\r\n                                                         </table>\r\n                                                      </td>\r\n                                                   </tr>\r\n                                                   <tr>\r\n                                                      <td height=\"79\"></td>\r\n                                                   </tr>\r\n                                                </tbody>\r\n                                             </table>\r\n                                             <!--[if gte mso 9]>\r\n                                          </v:textbox>\r\n                                       </v:rect>\r\n                                       <![endif]-->\r\n                                    </td>\r\n                                 </tr>\r\n                              </tbody>\r\n                           </table>\r\n                        </td>\r\n                     </tr>\r\n                  </tbody>\r\n               </table>\r\n            </div><div class=\"sale1 mb-3 pointer\">\r\n               <table data-group=\"sale\" id=\"sale1\" style=\"border: 0px; border-collapse: collapse; margin: 0 auto;\" data-module=\"sale-2\" data-thumb=\"http://www.stampready.net/dashboard/editor/user_uploads/zip_uploads/2019/04/01/quA5rxOyIJGf1ltjV7sLaSM8/Full/thumbnails/sale-2.jpg\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n                  <tbody>\r\n                     <tr>\r\n                        <td style=\"background-color: #ededed\" data-bgcolor=\"body-bg\" bgcolor=\"#ededed\" align=\"center\">\r\n                           <table class=\"container-main\" style=\"min-width: 100%;\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n                              <tbody>\r\n                                 <tr class=\"main-row\">\r\n                                    <td style=\"width:100%; background-color:#ffffff;\" data-bgcolor=\"white-bg\" bgcolor=\"#ffffff\" align=\"center\">\r\n                                       <table style=\"width:100%;\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n                                          <tbody>\r\n                                             <tr>\r\n                                                <td height=\"40\"></td>\r\n                                             </tr>\r\n                                          </tbody>\r\n                                       </table>\r\n                                       <table data-repeatable=\"\" class=\"container\" style=\"width:600px;\" width=\"600\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n                                          <tbody>\r\n                                             <tr>\r\n                                                <th class=\"container-wrap\" style=\"vertical-align: top; width:280px;\" width=\"280\" valign=\"top\" align=\"left\">\r\n                                                   <table class=\"container\" style=\"width:280px;\" width=\"280\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"left\">\r\n                                                      <tbody>\r\n                                                         <tr>\r\n                                                            <td class=\"container-image\" align=\"center\"><img src=\"http://www.stampready.net/dashboard/editor/user_uploads/zip_uploads/2019/04/01/quA5rxOyIJGf1ltjV7sLaSM8/Full/images/sale-2-img-1.jpg\" alt=\"\" style=\"width: 100%; max-width: 280px; display: block; border: 0px;\" width=\"100%\" height=\"auto\"></td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td height=\"17\"></td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td style=\"text-align:left; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:20px; line-height: 20px; text-decoration: none; color: #000000; font-weight: 700; text-transform: uppercase; letter-spacing: 0.05em\" data-size=\"sale-2-title-size\" data-color=\"sale-2-title-color\" data-link-color=\"sale-2-link-color\" data-link-style=\"color: blue;\">\r\n                                                               best support\r\n                                                            </td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td height=\"11\"></td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td style=\"text-align:left; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:13px; line-height: 13px; text-decoration: none; color: #bdbdbd; font-weight: 400; text-transform: uppercase; letter-spacing: 0.05em\" data-size=\"sale-2-sub-title-size\" data-color=\"sale-2-sub-title-color\" data-link-color=\"sale-2-link-color\" data-link-style=\"color: blue;\">\r\n                                                               really fast\r\n                                                            </td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td height=\"16\"></td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td style=\"text-align:left; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:25px; line-height: 25px; text-decoration: none; color: #000000; font-weight: 700; text-transform: uppercase; letter-spacing: 0.05em\" data-size=\"sale-2-price-size\" data-color=\"sale-2-price-color\" data-link-color=\"sale-2-link-color\" data-link-style=\"color: blue;\">\r\n                                                               $49\r\n                                                               <strike>$99</strike>\r\n                                                            </td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td height=\"27\"></td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td style=\"text-align:left; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:13px; line-height: 13px; text-decoration: none; color: #3498db; font-weight: 400; text-transform: uppercase; letter-spacing: 0.05em\" data-size=\"txt-btn-size\" data-color=\"txt-btn-color\"><a href=\"http://example.com\" data-color=\"txt-btn-link-color\" data-size=\"txt-btn-size\">buy now</a></td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td height=\"38\"></td>\r\n                                                         </tr>\r\n                                                      </tbody>\r\n                                                   </table>\r\n                                                </th>\r\n                                                <th class=\"container-wrap\" style=\"vertical-align: top;\" width=\"280\" valign=\"top\" align=\"right\">\r\n                                                   <table class=\"container\" style=\"width:280px;\" width=\"280\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"right\">\r\n                                                      <tbody>\r\n                                                         <tr>\r\n                                                            <td class=\"container-image\" align=\"center\"><img src=\"https://ohram.org/images/products/hla9Wq4TyY4JJ68lKnFhdrgBr3zY7viFlf0vhYSK.jpeg\" alt=\"\" style=\"width: 100%; max-width: 280px; display: block; border: 0px;\" width=\"100%\" height=\"auto\"></td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td height=\"17\"></td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td style=\"text-align:left; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:20px; line-height: 20px; text-decoration: none; color: #000000; font-weight: 700; text-transform: uppercase; letter-spacing: 0.05em\" data-size=\"sale-2-title-size\" data-color=\"sale-2-title-color\" data-link-color=\"sale-2-link-color\" data-link-style=\"color: blue;\">\r\n                                                               best support\r\n                                                            </td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td height=\"11\"></td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td style=\"text-align:left; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:13px; line-height: 13px; text-decoration: none; color: #bdbdbd; font-weight: 400; text-transform: uppercase; letter-spacing: 0.05em\" data-size=\"sale-2-sub-title-size\" data-color=\"sale-2-sub-title-color\" data-link-color=\"sale-2-link-color\" data-link-style=\"color: blue;\">\r\n                                                               really fast\r\n                                                            </td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td height=\"16\"></td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td style=\"text-align:left; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:25px; line-height: 25px; text-decoration: none; color: #000000; font-weight: 700; text-transform: uppercase; letter-spacing: 0.05em\" data-size=\"sale-2-price-size\" data-color=\"sale-2-price-color\" data-link-color=\"sale-2-link-color\" data-link-style=\"color: blue;\">\r\n                                                               $39\r\n                                                               <strike>$89</strike>\r\n                                                            </td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td height=\"27\"></td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td style=\"text-align:left; font-family: \'Montserrat\', Arial, Helvetica, sans-serif; font-size:13px; line-height: 13px; text-decoration: none; color: #3498db; font-weight: 400; text-transform: uppercase; letter-spacing: 0.05em\" data-size=\"txt-btn-size\" data-color=\"txt-btn-color\"><a href=\"http://example.com\" data-color=\"txt-btn-link-color\" data-size=\"txt-btn-size\">buy now</a></td>\r\n                                                         </tr>\r\n                                                         <tr>\r\n                                                            <td height=\"38\"></td>\r\n                                                         </tr>\r\n                                                      </tbody>\r\n                                                   </table>\r\n                                                </th>\r\n                                             </tr>\r\n                                          </tbody>\r\n                                       </table>\r\n                                    </td>\r\n                                 </tr>\r\n                              </tbody>\r\n                           </table>\r\n                        </td>\r\n                     </tr>\r\n                  </tbody>\r\n               </table>\r\n            </div>', '2020-07-09 04:31:36', '2020-07-09 04:31:36');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `mailing_list` tinyint(1) NOT NULL DEFAULT 1,
  `verified` tinyint(1) NOT NULL DEFAULT 1,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `last_name`, `email`, `phone_number`, `email_verified_at`, `mailing_list`, `verified`, `token`, `password`, `remember_token`, `created_at`, `updated_at`, `type`) VALUES
(2, 'Jacob', 'Atam', 'jacobanusa@gmail.com', NULL, NULL, 1, 1, NULL, '$2y$10$MLmHRlp3GJoz4SUZNUIqduXet.u2ChCfjhlRFKnsDdqq9E96R8fOW', NULL, '2020-01-02 14:01:21', '2020-04-26 11:48:42', NULL),
(7, 'Jacob', 'Jacob', 'jacob.atam@gmail.com', '0812778987', NULL, 1, 1, NULL, '$2y$10$yQWzyfz9zdpf2TPuvl.IQeSoWIiCC4ZNa2WdGHjqGgVfaFa/lIofK', NULL, '2020-05-07 17:03:45', '2020-11-28 22:24:20', NULL),
(41, 'Atam Achu', 'Jacob', 'ikuomolaolajuwon@yahoo.com', NULL, NULL, 1, 1, NULL, '$2y$10$ufO8SUN4/U.CtLxqO01lx.L.yvL1gFbaOCUdAteEfhDEOrcRHVmZq', NULL, '2020-11-01 21:51:59', '2020-11-01 21:51:59', NULL),
(42, 'Ezekiel', 'Homevo', 'ezekiel.homevo1@gmail.com', NULL, NULL, 1, 1, NULL, '$2y$10$iLwKpFYi4TBcmJsrUQO5fe/bIrvDQ/gxsMBg4HonkJg7TruzYtYAe', NULL, '2020-11-01 21:53:14', '2020-11-01 21:53:14', NULL),
(43, 'Atam Achu', 'Jacob', 'jacob.ish@yahoo.com', '082377908873', NULL, 1, 1, NULL, '$2y$10$CO6xgPdUO7QT3L.Fi/OLAu2tc23I91YIXadQwsAY7cVP/fKNuC682', NULL, '2020-11-06 00:14:19', '2020-11-06 00:14:19', 'subscriber'),
(47, 'jacob', 'atam', 'sneezefilms@yahoo.com', '08023456789', NULL, 1, 1, NULL, '$2y$10$eWUyH/0O6acYnhnB5KRtIecSoRyg.Izj8S9rvMWQ8WHeDiAacBd0K', NULL, '2020-11-29 02:23:35', '2020-11-29 02:23:35', 'subscriber'),
(48, 'jacob', 'Jacob', 'timothy.godonu@gmail.com', '08123456898', NULL, 1, 1, NULL, '$2y$10$7WufwrAMKLQxuJ9aOF5P6.z.Kx/lvBP7TbbjKRQoXBevTWrEX60OG', NULL, '2020-11-29 02:26:56', '2020-11-29 02:26:56', 'subscriber');

-- --------------------------------------------------------

--
-- Table structure for table `user_permissions`
--

CREATE TABLE `user_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_permissions`
--

INSERT INTO `user_permissions` (`id`, `user_id`, `permission_id`, `created_at`, `updated_at`) VALUES
(3, 7, 1, '2020-05-07 17:03:45', '2020-05-07 17:12:09'),
(4, 41, 1, '2020-11-01 21:51:59', '2020-11-01 21:51:59'),
(5, 42, 1, '2020-11-01 21:53:14', '2020-11-01 21:53:14');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_socials`
--

CREATE TABLE `user_socials` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `social_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vouchers`
--

CREATE TABLE `vouchers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_value` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `valid` tinyint(1) NOT NULL DEFAULT 1,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `product_variation_id` int(10) UNSIGNED DEFAULT NULL,
  `type` varchar(199) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expires` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `addresses_user_id_foreign` (`user_id`);

--
-- Indexes for table `ambassador`
--
ALTER TABLE `ambassador`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ambassador_user_id_foreign` (`user_id`);

--
-- Indexes for table `ambassadors`
--
ALTER TABLE `ambassadors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ambassadors_user_id_foreign` (`user_id`);

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attribute_category`
--
ALTER TABLE `attribute_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_category_attribute_id_foreign` (`attribute_id`),
  ADD KEY `attribute_category_category_id_foreign` (`category_id`);

--
-- Indexes for table `attribute_category_childrens`
--
ALTER TABLE `attribute_category_childrens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attribute_information`
--
ALTER TABLE `attribute_information`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_information_information_id_foreign` (`information_id`),
  ADD KEY `attribute_information_attribute_id_foreign` (`attribute_id`);

--
-- Indexes for table `attribute_product`
--
ALTER TABLE `attribute_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_product_attribute_id_foreign` (`attribute_id`),
  ADD KEY `attribute_product_product_id_foreign` (`product_id`),
  ADD KEY `attribute_product_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brand_category`
--
ALTER TABLE `brand_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `brand_category_category_id_foreign` (`category_id`),
  ADD KEY `brand_category_brand_id_foreign` (`brand_id`);

--
-- Indexes for table `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_user_id_foreign` (`user_id`);

--
-- Indexes for table `cart_metas`
--
ALTER TABLE `cart_metas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cart_metas_cart_id_foreign` (`cart_id`),
  ADD KEY `cart_metas_product_variation_id_foreign` (`product_variation_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_parent_id_index` (`parent_id`);

--
-- Indexes for table `category_product`
--
ALTER TABLE `category_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_product_product_id_foreign` (`product_id`),
  ADD KEY `category_product_category_id_foreign` (`category_id`);

--
-- Indexes for table `category_product_variation`
--
ALTER TABLE `category_product_variation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_product_variation_product_variation_id_foreign` (`product_variation_id`),
  ADD KEY `category_product_variation_category_id_foreign` (`category_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_rates`
--
ALTER TABLE `currency_rates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_rate_countries`
--
ALTER TABLE `currency_rate_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discounts`
--
ALTER TABLE `discounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `discounts_category_id_foreign` (`category_id`);

--
-- Indexes for table `discount_product`
--
ALTER TABLE `discount_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `discount_product_product_id_foreign` (`product_id`);

--
-- Indexes for table `email_lists`
--
ALTER TABLE `email_lists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_stats`
--
ALTER TABLE `email_stats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `favorites_user_id_foreign` (`user_id`),
  ADD KEY `favorites_product_variation_id_foreign` (`product_variation_id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `information_slug_unique` (`slug`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `lives`
--
ALTER TABLE `lives`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `locations_parent_id_index` (`parent_id`);

--
-- Indexes for table `location_shipping`
--
ALTER TABLE `location_shipping`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meta_field`
--
ALTER TABLE `meta_field`
  ADD PRIMARY KEY (`id`),
  ADD KEY `meta_field_attribute_id_foreign` (`attribute_id`),
  ADD KEY `meta_field_product_id_foreign` (`product_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ordered_product`
--
ALTER TABLE `ordered_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ordered_product_order_id_foreign` (`order_id`),
  ADD KEY `ordered_product_product_variation_id_foreign` (`product_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indexes for table `page_banners`
--
ALTER TABLE `page_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_parent_id_index` (`parent_id`);

--
-- Indexes for table `product_attributes`
--
ALTER TABLE `product_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_attributes_product_id_foreign` (`product_id`),
  ADD KEY `product_attributes_attribute_id_foreign` (`attribute_id`);

--
-- Indexes for table `product_variations`
--
ALTER TABLE `product_variations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_variations_product_id_foreign` (`product_id`);

--
-- Indexes for table `product_variation_attributes`
--
ALTER TABLE `product_variation_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_varition_attributes_product_id_foreign` (`product_id`),
  ADD KEY `product_varition_attributes_attribute_id_foreign` (`attribute_id`);

--
-- Indexes for table `product_variation_values`
--
ALTER TABLE `product_variation_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_variation_values_product_variation_id_foreign` (`product_variation_id`),
  ADD KEY `product_variation_values_product_id_foreign` (`product_id`),
  ADD KEY `product_variation_values_attribute_id_foreign` (`attribute_id`);

--
-- Indexes for table `promos`
--
ALTER TABLE `promos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promo_texts`
--
ALTER TABLE `promo_texts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `related_products`
--
ALTER TABLE `related_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `related_products_product_id_foreign` (`product_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shippings`
--
ALTER TABLE `shippings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_settings`
--
ALTER TABLE `system_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `telescope_entries`
--
ALTER TABLE `telescope_entries`
  ADD PRIMARY KEY (`sequence`),
  ADD UNIQUE KEY `telescope_entries_uuid_unique` (`uuid`),
  ADD KEY `telescope_entries_batch_id_index` (`batch_id`),
  ADD KEY `telescope_entries_family_hash_index` (`family_hash`),
  ADD KEY `telescope_entries_created_at_index` (`created_at`),
  ADD KEY `telescope_entries_type_should_display_on_index_index` (`type`,`should_display_on_index`);

--
-- Indexes for table `telescope_entries_tags`
--
ALTER TABLE `telescope_entries_tags`
  ADD KEY `telescope_entries_tags_entry_uuid_tag_index` (`entry_uuid`,`tag`),
  ADD KEY `telescope_entries_tags_tag_index` (`tag`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_permissions`
--
ALTER TABLE `user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_permissions_user_id_foreign` (`user_id`),
  ADD KEY `user_permissions_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_roles_user_id_foreign` (`user_id`),
  ADD KEY `user_roles_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_socials`
--
ALTER TABLE `user_socials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_socials_user_id_foreign` (`user_id`);

--
-- Indexes for table `vouchers`
--
ALTER TABLE `vouchers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vouchers_code_unique` (`code`),
  ADD KEY `vouchers_category_id_foreign` (`category_id`),
  ADD KEY `vouchers_product_id_foreign` (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1735;

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `ambassador`
--
ALTER TABLE `ambassador`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ambassadors`
--
ALTER TABLE `ambassadors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attributes`
--
ALTER TABLE `attributes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `attribute_category`
--
ALTER TABLE `attribute_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=512;

--
-- AUTO_INCREMENT for table `attribute_category_childrens`
--
ALTER TABLE `attribute_category_childrens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=382;

--
-- AUTO_INCREMENT for table `attribute_information`
--
ALTER TABLE `attribute_information`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `attribute_product`
--
ALTER TABLE `attribute_product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1705;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `brand_category`
--
ALTER TABLE `brand_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT for table `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=319;

--
-- AUTO_INCREMENT for table `cart_metas`
--
ALTER TABLE `cart_metas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=306;

--
-- AUTO_INCREMENT for table `category_product`
--
ALTER TABLE `category_product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2108;

--
-- AUTO_INCREMENT for table `category_product_variation`
--
ALTER TABLE `category_product_variation`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `currency_rates`
--
ALTER TABLE `currency_rates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `currency_rate_countries`
--
ALTER TABLE `currency_rate_countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `discounts`
--
ALTER TABLE `discounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `discount_product`
--
ALTER TABLE `discount_product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `email_lists`
--
ALTER TABLE `email_lists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `email_stats`
--
ALTER TABLE `email_stats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1905;

--
-- AUTO_INCREMENT for table `information`
--
ALTER TABLE `information`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lives`
--
ALTER TABLE `lives`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `location_shipping`
--
ALTER TABLE `location_shipping`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `meta_field`
--
ALTER TABLE `meta_field`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=596;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `ordered_product`
--
ALTER TABLE `ordered_product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=382;

--
-- AUTO_INCREMENT for table `page_banners`
--
ALTER TABLE `page_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=458;

--
-- AUTO_INCREMENT for table `product_attributes`
--
ALTER TABLE `product_attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_variations`
--
ALTER TABLE `product_variations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1157;

--
-- AUTO_INCREMENT for table `product_variation_attributes`
--
ALTER TABLE `product_variation_attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_variation_values`
--
ALTER TABLE `product_variation_values`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=568;

--
-- AUTO_INCREMENT for table `promos`
--
ALTER TABLE `promos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `promo_texts`
--
ALTER TABLE `promo_texts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `related_products`
--
ALTER TABLE `related_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shippings`
--
ALTER TABLE `shippings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `system_settings`
--
ALTER TABLE `system_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `telescope_entries`
--
ALTER TABLE `telescope_entries`
  MODIFY `sequence` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `user_permissions`
--
ALTER TABLE `user_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_socials`
--
ALTER TABLE `user_socials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vouchers`
--
ALTER TABLE `vouchers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `addresses`
--
ALTER TABLE `addresses`
  ADD CONSTRAINT `addresses_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `ambassador`
--
ALTER TABLE `ambassador`
  ADD CONSTRAINT `ambassador_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `ambassadors`
--
ALTER TABLE `ambassadors`
  ADD CONSTRAINT `ambassadors_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attribute_category`
--
ALTER TABLE `attribute_category`
  ADD CONSTRAINT `attribute_category_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attribute_category_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attribute_information`
--
ALTER TABLE `attribute_information`
  ADD CONSTRAINT `attribute_information_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attribute_information_information_id_foreign` FOREIGN KEY (`information_id`) REFERENCES `information` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attribute_product`
--
ALTER TABLE `attribute_product`
  ADD CONSTRAINT `attribute_product_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attribute_product_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attribute_product_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cart_metas`
--
ALTER TABLE `cart_metas`
  ADD CONSTRAINT `cart_metas_cart_id_foreign` FOREIGN KEY (`cart_id`) REFERENCES `carts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cart_metas_product_variation_id_foreign` FOREIGN KEY (`product_variation_id`) REFERENCES `product_variations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`);

--
-- Constraints for table `category_product`
--
ALTER TABLE `category_product`
  ADD CONSTRAINT `category_product_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `category_product_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `category_product_variation`
--
ALTER TABLE `category_product_variation`
  ADD CONSTRAINT `category_product_variation_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `category_product_variation_product_variation_id_foreign` FOREIGN KEY (`product_variation_id`) REFERENCES `product_variations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `discounts`
--
ALTER TABLE `discounts`
  ADD CONSTRAINT `discounts_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `discount_product`
--
ALTER TABLE `discount_product`
  ADD CONSTRAINT `discount_product_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `favorites`
--
ALTER TABLE `favorites`
  ADD CONSTRAINT `favorites_product_variation_id_foreign` FOREIGN KEY (`product_variation_id`) REFERENCES `product_variations` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `favorites_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `meta_field`
--
ALTER TABLE `meta_field`
  ADD CONSTRAINT `meta_field_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `meta_field_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `ordered_product`
--
ALTER TABLE `ordered_product`
  ADD CONSTRAINT `ordered_product_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_attributes`
--
ALTER TABLE `product_attributes`
  ADD CONSTRAINT `product_attributes_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_attributes_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_variations`
--
ALTER TABLE `product_variations`
  ADD CONSTRAINT `product_variations_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_variation_attributes`
--
ALTER TABLE `product_variation_attributes`
  ADD CONSTRAINT `product_varition_attributes_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_varition_attributes_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_variation_values`
--
ALTER TABLE `product_variation_values`
  ADD CONSTRAINT `product_variation_values_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_variation_values_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_variation_values_product_variation_id_foreign` FOREIGN KEY (`product_variation_id`) REFERENCES `product_variations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `related_products`
--
ALTER TABLE `related_products`
  ADD CONSTRAINT `related_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `telescope_entries_tags`
--
ALTER TABLE `telescope_entries_tags`
  ADD CONSTRAINT `telescope_entries_tags_entry_uuid_foreign` FOREIGN KEY (`entry_uuid`) REFERENCES `telescope_entries` (`uuid`) ON DELETE CASCADE;

--
-- Constraints for table `user_permissions`
--
ALTER TABLE `user_permissions`
  ADD CONSTRAINT `user_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_permissions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_socials`
--
ALTER TABLE `user_socials`
  ADD CONSTRAINT `user_socials_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `vouchers`
--
ALTER TABLE `vouchers`
  ADD CONSTRAINT `vouchers_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `vouchers_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
