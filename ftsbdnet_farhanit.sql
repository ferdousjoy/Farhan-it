-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 23, 2019 at 07:43 AM
-- Server version: 10.2.25-MariaDB-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ftsbdnet_farhanit`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner_models`
--

CREATE TABLE `banner_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `allimg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banner_models`
--

INSERT INTO `banner_models` (`id`, `title`, `text`, `allimg`, `created_at`, `updated_at`) VALUES
(8, 'Oracle Solution', 'Discover Your Tomorrow, Today at OpenWorld', 'all_img/hNcmN.jpeg', '2019-06-30 01:50:15', '2019-07-04 01:14:57'),
(9, 'Apparel CAD Solution', 'We create easy and smart solutions for your business', 'all_img/oMoOo.jpg', '2019-06-30 01:50:50', '2019-06-30 04:06:04'),
(10, 'Cctv Serviellance System', 'Unv IP Camera Solutions', 'all_img/bP12Z.jpg', '2019-07-03 21:23:07', '2019-07-04 01:20:08'),
(11, 'Time Attendance & Access Control', 'Fingerprint & proximity time attendance + access control.', 'all_img/3esig.jpeg', '2019-07-04 01:14:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `biometrics`
--

CREATE TABLE `biometrics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allimg` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `biometrics`
--

INSERT INTO `biometrics` (`id`, `title`, `detail`, `text`, `allimg`, `created_at`, `updated_at`) VALUES
(5, 'G2', 'Multibio 800HState your opinions as facts; simply express your point of view and be open to dialogue.', 'Fingerprint & proximity time attendance + access control.', 'all_img/32KQI.png', '2019-06-29 07:10:13', NULL),
(7, 'iClock 580', 'F18State your opinions as facts; simply express your point of view and be open to dialogue.', 'Fingerprint & proximity time attendance + access control.', 'all_img/jKK2a.png', '2019-06-29 07:16:11', NULL),
(8, 'Multibio 700', 'iClock 260State your opinions as facts; simply express your point of view and be open to dialogue.', 'Fingerprint & proximity time attendance + access control.', 'all_img/1pQO6.png', '2019-06-29 07:17:56', NULL),
(9, 'G200', 'abou me all the timeabou me all the timeabou me all the timeabou me all the timeabou me all the time', 'Open to dialogue to access.', 'all_img/smzMB.png', '2019-07-06 13:41:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `biometric_solution_details`
--

CREATE TABLE `biometric_solution_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ctg1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_text` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `all_img` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `biometric_solution_details`
--

INSERT INTO `biometric_solution_details` (`id`, `title`, `text`, `ctg1`, `full_text`, `all_img`, `created_at`, `updated_at`) VALUES
(2, 'High defination CCTV', 'ensure your wealth by Camera guard CCTV', '7', 'CCTV Camera installers Halifax high definition wireless Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv wifi surveillance out door cameras CCTV Camera installers Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv, surveillance ', 'all_img/oPrsm.jpg', '2019-07-15 02:33:26', NULL),
(3, 'Dual defination CCTV', 'wealth by Camera guard CCTV by Camera guard CCTV', '', 'CCTV Camera installers Halifax high definition wireless Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv wifi surveillance out door cameras CCTV Camera installers Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv, surveillance ', 'all_img/oPrsm.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cad_solution_models`
--

CREATE TABLE `cad_solution_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `allimg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cad_solution_models`
--

INSERT INTO `cad_solution_models` (`id`, `title`, `text`, `allimg`, `created_at`, `updated_at`) VALUES
(15, 'Plotter', 'EASY PATTERN DESIGN For Pattern Design.Very easy to use. On screen pattern making.', 'all_img/zPahp.png', '2019-06-29 07:03:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `event_models`
--

CREATE TABLE `event_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `allimg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event_models`
--

INSERT INTO `event_models` (`id`, `title`, `text`, `allimg`, `created_at`, `updated_at`) VALUES
(5, 'BASIS MEMBERSHIP ACHIEVEMENT', 'GENUINE TECHNOLOGY & RESEARCH LTD. is now member of Bangladesh Association of Software and Information Services (BASIS)', 'all_img/FkTDB.jpg', '2019-06-29 03:52:47', '2019-06-30 03:44:20'),
(6, 'BASIS MEMBERSHIP 2', 'GENUINE TECHNOLOGY & RESEARCH LTD. is now member of Bangladesh Association of Software and Information Services (BASIS)', 'all_img/MTQxH.png', '2019-06-29 03:53:43', '2019-06-29 07:23:21'),
(7, 'BASIS MEMBERSHIP', 'GENUINE TECHNOLOGY & RESEARCH LTD. is now member of Bangladesh Association of Software and Information Services (BASIS)', 'all_img/m0gZr.png', '2019-06-29 03:54:05', '2019-06-29 07:23:38');

-- --------------------------------------------------------

--
-- Table structure for table `fire_models`
--

CREATE TABLE `fire_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allimg` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'default.png',
  `allimg1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fire_models`
--

INSERT INTO `fire_models` (`id`, `title`, `detail`, `allimg`, `allimg1`, `created_at`, `updated_at`) VALUES
(5, 'Addressable fire alarm system', 'He went flying down the river in his boat\r\nwith his video camera to his eye, making\r\na moving picture of the moving river', 'all_img/RbFv0.png', 'default.png', '2019-06-29 07:19:56', NULL),
(6, 'Fire pump set', 'He went flying down the river in his boat\r\nwith his video camera to his eye, making\r\na moving picture of the moving river', 'all_img/lnA3F.png', 'default.png', '2019-06-29 07:20:16', NULL),
(8, 'Fire suppression system', 'He went flying down the river in his boat\r\nwith his video camera to his eye, making\r\na moving picture of the moving river', 'all_img/vxpCH.png', 'default.png', '2019-06-29 07:21:50', NULL),
(9, 'Smoke pump set', 'He went flying down the river in his boat with his video camera to his eye, making a moving picture of the moving river', 'all_img/QTNkR.png', 'default.png', '2019-07-06 14:56:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fire_model_details`
--

CREATE TABLE `fire_model_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ctg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `all_img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fire_model_details`
--

INSERT INTO `fire_model_details` (`id`, `title`, `text`, `ctg`, `full_text`, `all_img`, `created_at`, `updated_at`) VALUES
(2, 'defination CCTV High', 'ensure your wealth by Camera guard CCTV', '5', 'ensure your wealth by Camera guard CCTV', 'all_img/kKALd.jpg', '2019-07-15 05:31:58', NULL),
(3, 'High defination CCTV', 'ensure your wealth by Camera guard CCTV', '6', 'CCTV Camera installers Halifax high definition wireless Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv wifi surveillance out door cameras CCTV Camera installers Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv, surveillance', 'all_img/ozt4k.jpg', '2019-07-15 05:36:59', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `footer_models`
--

CREATE TABLE `footer_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `detail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_models`
--

INSERT INTO `footer_models` (`id`, `detail`, `created_at`, `updated_at`) VALUES
(1, 'Farhan It is a robust multipurpose HTML template designed with modularity at the core. Easily combine over 290 interface blocks to create websites for any purpose', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `g_t_solution_models`
--

CREATE TABLE `g_t_solution_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `allimg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `g_t_solution_models`
--

INSERT INTO `g_t_solution_models` (`id`, `title`, `text`, `allimg`, `created_at`, `updated_at`) VALUES
(7, 'HRMS with Payroll', 'We create easy and smart HR, Attendance & Payroll Solution for your business.', 'all_img/t62oK.png', '2019-06-29 06:59:01', NULL),
(8, 'Accounting Solution', 'We create easy and smart Accounting & Finance Solution for your business.', 'all_img/MT1N8.png', '2019-06-29 06:59:43', NULL),
(9, 'Inventory Software', 'We create easy and smart Accounting & Finance Solution for your business.', 'all_img/lNdOm.png', '2019-06-29 07:00:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menu_models`
--

CREATE TABLE `menu_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_models`
--

INSERT INTO `menu_models` (`id`, `title`, `link`, `created_at`, `updated_at`) VALUES
(3, 'HOME', 'https://ftsbd.net', '2019-06-30 00:45:34', '2019-07-04 16:04:18'),
(4, 'SERVICE', '#', '2019-06-30 01:08:09', NULL),
(5, 'News & Events', '#', '2019-06-30 01:40:40', NULL),
(6, 'Career', '#', '2019-06-30 01:40:53', NULL),
(7, 'Contact Us', '#', '2019-06-30 01:41:18', NULL);

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
(4, '2019_06_25_084504_create_banner_models_table', 2),
(6, '2019_06_25_112442_create_service_models_table', 32),
(8, '2019_06_26_053047_create_solution_models_table', 4),
(9, '2019_06_26_060327_create_g_t_solution_models_table', 5),
(10, '2019_06_26_075547_create_cad_solution_models_table', 6),
(12, '2019_06_26_105247_create_ups_models_table', 8),
(14, '2019_06_27_062514_create_event_models_table', 10),
(15, '2019_06_27_074407_create_partner_models_table', 11),
(19, '2019_06_26_092654_create_biometrics_table', 12),
(20, '2019_06_27_052435_create_fire_models_table', 13),
(21, '2019_06_30_061204_create_menu_models_table', 14),
(22, '2019_06_30_082638_create_upper_models_table', 15),
(23, '2019_06_27_074407_create_footer_models_table', 33),
(25, '2019_06_30_061204_create_sub_models_table', 34),
(26, '2019_07_13_070433_create_our_service_details_table', 35),
(27, '2019_07_14_082429_create_specific_models_table', 36),
(28, '2019_07_15_063026_create_oracle_solution_details_table', 37),
(29, '2019_07_15_063301_create_biometric_solution_details_table', 37),
(32, '2019_07_15_102820_create_fire_model_details_table', 38),
(33, '2019_07_15_103030_create_ups_model_details_table', 38);

-- --------------------------------------------------------

--
-- Table structure for table `oracle_solution_details`
--

CREATE TABLE `oracle_solution_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ctg` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_text` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `all_img` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oracle_solution_details`
--

INSERT INTO `oracle_solution_details` (`id`, `title`, `text`, `ctg`, `full_text`, `all_img`, `created_at`, `updated_at`) VALUES
(5, 'High defination CCTV', 'ensure your wealth by Camera guard CCTV', '7', 'CCTV Camera installers Halifax high definition wireless Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv wifi surveillance out door cameras CCTV Camera installers Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv, surveillance', 'all_img/U0nhX.jpg', '2019-07-15 02:28:00', NULL),
(6, 'High defination CCTV', 'Allure your wealth by Camera guard CCTV', '5', 'CCTV Camera installers Halifax high definition wireless Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv wifi surveillance out door cameras CCTV Camera installers Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv, surveillance', 'all_img/G1ejs.jpg', '2019-07-15 02:31:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `our_service_details`
--

CREATE TABLE `our_service_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `list` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `all_img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `our_service_details`
--

INSERT INTO `our_service_details` (`id`, `title`, `text`, `list`, `all_img`, `created_at`, `updated_at`) VALUES
(9, 'G2 Green label Device', 'Fingerprint & proximity time attendance + access control', 'Fingerprint & proximity time attendance + access control', 'all_img/SW1df.jpg', NULL, '2019-07-14 01:13:19'),
(10, 'G2 Green label Device', 'Fingerprint & proximity time attendance + access control', 'HI-FI Voice & Indicator, Tamper Switch alarm Special Functions', 'all_img/ZLqF6.png', NULL, NULL),
(11, 'G2 Green label Device', 'Fingerprint & proximity time attendance + access control', 'Silkid  Fingerprint sensor, 3.5 inches TFT-LCD Screen', 'all_img/ZLqF6.png', NULL, NULL),
(12, 'G2 Green label Device', 'Fingerprint & proximity time attendance + access control', '1.2GHZ Dual core CPU, Memory 128MB RAM/256 MB Flash', 'all_img/ZLqF6.png', NULL, NULL),
(13, 'G2 Green label Device', 'Fingerprint & proximity time attendance + access control', 'Reader Support: Yes', 'all_img/ZLqF6.png', NULL, NULL),
(17, 'iClock 580', 'Fingerprint & proximity time attendance + access control', 'Fingerprint & proximity time attendance + access control', 'all_img/6zSeJ.jpg', NULL, '2019-07-14 01:19:00'),
(18, 'iClock 580', 'Fingerprint & proximity time attendance + access control', 'Reader Support: Yes', 'all_img/ZLqF6.png', NULL, NULL),
(19, 'iClock 580', 'Fingerprint & proximity time attendance + access control', 'Communication: TCP/ IP, USB, RS485', 'all_img/default.png', NULL, NULL),
(20, 'iClock 580', 'Fingerprint & proximity time attendance + access control', 'Record Capacity : 2,00,000', 'all_img/default.png', NULL, NULL),
(21, 'iClock 580', 'Fingerprint & proximity time attendance + access control', 'ID Card Capacity : 30,000', 'all_img/ZLqF6.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `partner_models`
--

CREATE TABLE `partner_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `allimg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partner_models`
--

INSERT INTO `partner_models` (`id`, `allimg`, `created_at`, `updated_at`) VALUES
(5, 'all_img/NmpIi.png', '2019-06-29 07:29:38', NULL),
(6, 'all_img/icjF7.png', '2019-06-29 07:29:48', NULL),
(7, 'all_img/reEc9.png', '2019-06-29 07:29:58', NULL),
(8, 'all_img/FXHEb.png', '2019-06-29 07:30:07', NULL),
(9, 'all_img/memN3.jpg', '2019-07-06 10:17:44', NULL),
(10, 'all_img/mjAXb.jpg', '2019-07-06 10:18:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `service_models`
--

CREATE TABLE `service_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ttile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allimg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service_models`
--

INSERT INTO `service_models` (`id`, `ttile`, `link`, `detail`, `allimg`, `created_at`, `updated_at`) VALUES
(6, 'CCTV Surveillance System', '#', 'wave, microcontroller controlling system, operation Rahimafrooz Luminous 675 VA Bravo 500W IPS Control Unit ... Alter 650VA DSP IPS has 50Hz pure sine wave, microcontroller controlling system', 'all_img/oZQwZ.png', '2019-06-29 06:41:15', '2019-07-23 13:54:05'),
(7, 'Biometric Solution', 'ede', 'wave, microcontroller controlling system, operation Rahimafrooz Luminous 675 VA Bravo 500W IPS Control Unit ... Alter 650VA DSP IPS has 50Hz pure sine wave, microcontroller controlling system', 'all_img/gvZsJ.png', '2019-06-29 06:47:39', '2019-07-23 13:54:31'),
(8, 'Fire Alarm & Protection System', '22', 'wave, microcontroller controlling system, operation Rahimafrooz Luminous 675 VA Bravo 500W IPS Control Unit ... Alter 650VA DSP IPS has 50Hz pure sine wave, microcontroller controlling system', 'all_img/3jNxt.jpg', '2019-06-29 06:49:08', '2019-07-23 11:18:56'),
(9, 'Metal Detector & Archway Gate', '#', 'Rahimafrooz Luminous 675 VA Bravo 500W IPS Control Unit ... Alter 650VA DSP IPS has 50Hz pure sine wave, microcontroller controlling system, operation  Rahimafrooz Luminous 675 VA Bravo 500W IPS Control Unit ... Alter 650VA DSP IPS has 50Hz pure sine wave, microcontroller controlling system, operation Rahimafrooz Luminous 675 VA Bravo 500W IPS Control Unit ... Alter 650VA DSP IPS has 50Hz pure sine wave, microcontroller controlling system, operation Rahimafrooz Luminous 675 VA Bravo 500W IPS Control Unit ... Alter 650VA DSP IPS has 50Hz pure sine wave, microcontroller controlling system, operation', 'all_img/w7SQL.png', '2019-07-04 13:21:31', '2019-07-23 11:19:36'),
(12, 'Ips, Ups & Solar System', NULL, NULL, 'all_img/dt9i6.jpg', '2019-07-23 11:20:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `solution_models`
--

CREATE TABLE `solution_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allimg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `solution_models`
--

INSERT INTO `solution_models` (`id`, `title`, `detail`, `allimg`, `created_at`, `updated_at`) VALUES
(4, 'Oracle Netsuite Solution', 'Assume that disagreeing is going to damage your relationship or career — the consequences are often less dramatic than we think.Assume that disagreeing is going to damage your relationship or career — the consequences are often less dramatic than we think.Assume that disagreeing is going to damage your relationship or career — the consequences are often less dramatic than we think.', 'all_img/jIa7J.png', '2019-06-29 06:55:14', NULL),
(5, 'Oracle Solution', 'Assume that disagreeing is going to damage your relationship or career — the consequences are often less dramatic than we think.', 'all_img/eu3DN.png', '2019-06-29 06:56:27', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `specific_models`
--

CREATE TABLE `specific_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ctg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `list` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `all_img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `specific_models`
--

INSERT INTO `specific_models` (`id`, `title`, `text`, `ctg`, `list`, `all_img`, `created_at`, `updated_at`) VALUES
(7, 'XT 900II', 'Short Backup Model Also Available for 1KVA, 2 KVA & 3 KVA', '7', 'Short Backup Model Also Available for 1KVA, 2 KVA & 3 KVA', 'all_img/jodVP.jpg', '2019-07-14 04:25:04', NULL),
(8, 'XT 900II', 'Short Backup Model Also Available for 1KVA, 2 KVA & 3 KVA', '7', 'Output power factor 0.9, 13% more load than tradition.', 'all_img/jodVP.jpg', '2019-07-14 04:25:04', NULL),
(9, 'XT 900II', 'Short Backup Model Also Available for 1KVA, 2 KVA & 3 KVA', '7', 'Support two modes of frequency conversion.', 'all_img/jodVP.jpg', '2019-07-14 04:25:04', NULL),
(10, 'XT 900II', 'Short Backup Model Also Available for 1KVA, 2 KVA & 3 KVA', '7', 'Wide input voltage range, 50Hz/60Hz frequency.', 'all_img/jodVP.jpg', '2019-07-14 04:25:04', NULL),
(11, 'Multibio 800H', 'Fingerprint & proximity time attendance + access control', '6', 'Face Capacity: 1500 (1:N) 4000 (1:1)', 'all_img/xR1Uk.png', '2019-07-23 14:38:52', NULL),
(12, 'Multibio 800H', 'Fingerprint & proximity time attendance + access control', '6', 'Fingerprint Capacity : 5,000', 'all_img/xR1Uk.png', '2019-07-23 14:38:52', NULL),
(13, 'Multibio 800H', 'Fingerprint & proximity time attendance + access control', '6', 'Fingerprint Capacity : 8,000', 'all_img/xR1Uk.png', '2019-07-23 14:38:52', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sub_models`
--

CREATE TABLE `sub_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_models`
--

INSERT INTO `sub_models` (`id`, `title`, `link`, `menu_id`, `created_at`, `updated_at`) VALUES
(1, 'CCTV\r\n', '/detail/service', '4', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `upper_models`
--

CREATE TABLE `upper_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phone1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `upper_models`
--

INSERT INTO `upper_models` (`id`, `phone1`, `phone2`, `email`, `icon`, `link`, `created_at`, `updated_at`) VALUES
(3, '+8801993-607000', '+8801405-560555', 'infoftsbd.net@gmail.com', 'ftsbd.net@gmail.com', '##', '2019-06-30 03:20:57', '2019-07-16 19:53:03');

-- --------------------------------------------------------

--
-- Table structure for table `ups_models`
--

CREATE TABLE `ups_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allimg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ups_models`
--

INSERT INTO `ups_models` (`id`, `title`, `detail`, `allimg`, `created_at`, `updated_at`) VALUES
(6, 'XT 900', 'After great pain, a formal feeling comes –\r\nThe Nerves sit ceremonious, like Tombs –\r\nThe stiff Heart questions ‘was it He, that', 'all_img/KilCM.png', '2019-06-29 07:26:53', NULL),
(7, 'XT 100', 'After great pain, a formal feeling comes –\r\nThe Nerves sit ceremonious, like Tombs –\r\nThe stiff Heart questions ‘was it He, that', 'all_img/XG1Am.png', '2019-06-29 07:27:09', NULL),
(8, 'XT 200', 'After great pain, a formal feeling comes –\r\nThe Nerves sit ceremonious, like Tombs –\r\nThe stiff Heart questions ‘was it He, that', 'all_img/klrSV.png', '2019-06-29 07:27:25', NULL),
(9, 'XT 100', 'After great pain, a formal feeling comes –\r\nThe Nerves sit ceremonious, like Tombs –\r\nThe stiff Heart questions ‘was it He, that', 'all_img/gOrU1.png', '2019-06-29 07:27:43', NULL),
(10, 'XT 900', 'He went flying down the river in his boat\r\nwith his video camera to his eye, making\r\na moving picture of the moving river', 'all_img/BtimC.jpg', '2019-07-06 14:29:57', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ups_model_details`
--

CREATE TABLE `ups_model_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ctg1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `all_img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ups_model_details`
--

INSERT INTO `ups_model_details` (`id`, `title`, `text`, `ctg1`, `full_text`, `all_img`, `created_at`, `updated_at`) VALUES
(2, 'High defination CCTV', 'ensure your wealth by Camera guard CCTV', '8', 'CCTV Camera installers Halifax high definition wireless Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv wifi surveillance out door cameras CCTV Camera installers Halifax high definition wireless wifi Video safety, cctv watching control Security camera cctv, surveillance', 'all_img/6yEki.jpg', '2019-07-15 05:48:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '789', 'admin@admin.com', NULL, '$2y$10$h9msdvXeGW7tchtHP4tsK.D1mOiyGNfA3CaliiLErN2hge3uUV0Ou', 'tF0TbWJjmKjNBBRQpdvYVTIRe4Kba77wDNroox3WvsXBLMaG4fke0uj13Mah', '2019-06-23 23:19:00', '2019-06-23 23:19:00'),
(2, 'Farhan Technology & IT Solutions', 'ftsbd.net@gmail.com', NULL, '$2y$10$Z9hGYjALg4vQJlf41mv2n.2kSGXRhp5D4tPSKZklvA9dmMsHhHLPu', 'xdmoxFMQpR3waK13GrQ3vc8g0nWUR52QNHlqS94DVyv2we356QTOeuUEYNZP', '2019-07-23 14:30:48', '2019-07-23 14:30:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner_models`
--
ALTER TABLE `banner_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `biometrics`
--
ALTER TABLE `biometrics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `biometric_solution_details`
--
ALTER TABLE `biometric_solution_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cad_solution_models`
--
ALTER TABLE `cad_solution_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_models`
--
ALTER TABLE `event_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fire_models`
--
ALTER TABLE `fire_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fire_model_details`
--
ALTER TABLE `fire_model_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_models`
--
ALTER TABLE `footer_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `g_t_solution_models`
--
ALTER TABLE `g_t_solution_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_models`
--
ALTER TABLE `menu_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oracle_solution_details`
--
ALTER TABLE `oracle_solution_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_service_details`
--
ALTER TABLE `our_service_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partner_models`
--
ALTER TABLE `partner_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `service_models`
--
ALTER TABLE `service_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `solution_models`
--
ALTER TABLE `solution_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `specific_models`
--
ALTER TABLE `specific_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_models`
--
ALTER TABLE `sub_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upper_models`
--
ALTER TABLE `upper_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ups_models`
--
ALTER TABLE `ups_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ups_model_details`
--
ALTER TABLE `ups_model_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner_models`
--
ALTER TABLE `banner_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `biometrics`
--
ALTER TABLE `biometrics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `biometric_solution_details`
--
ALTER TABLE `biometric_solution_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cad_solution_models`
--
ALTER TABLE `cad_solution_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `event_models`
--
ALTER TABLE `event_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `fire_models`
--
ALTER TABLE `fire_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `fire_model_details`
--
ALTER TABLE `fire_model_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `footer_models`
--
ALTER TABLE `footer_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `g_t_solution_models`
--
ALTER TABLE `g_t_solution_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `menu_models`
--
ALTER TABLE `menu_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `oracle_solution_details`
--
ALTER TABLE `oracle_solution_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `our_service_details`
--
ALTER TABLE `our_service_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `partner_models`
--
ALTER TABLE `partner_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `service_models`
--
ALTER TABLE `service_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `solution_models`
--
ALTER TABLE `solution_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `specific_models`
--
ALTER TABLE `specific_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `sub_models`
--
ALTER TABLE `sub_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `upper_models`
--
ALTER TABLE `upper_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ups_models`
--
ALTER TABLE `ups_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ups_model_details`
--
ALTER TABLE `ups_model_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
