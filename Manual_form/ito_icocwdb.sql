-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:4306
-- Generation Time: Nov 16, 2023 at 09:54 AM
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
-- Database: `ito_icocwdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ex_name` varchar(255) NOT NULL,
  `ex_address` varchar(255) DEFAULT NULL,
  `con_name` varchar(255) DEFAULT NULL,
  `con_full_address` varchar(255) DEFAULT NULL,
  `con_country` varchar(255) DEFAULT NULL,
  `dep_date` date DEFAULT NULL,
  `vessels_name` varchar(255) DEFAULT NULL,
  `port_of_discharge` varchar(255) DEFAULT NULL,
  `country_destination` varchar(255) DEFAULT NULL,
  `country_origin` varchar(255) DEFAULT NULL,
  `certificate_origin_no` varchar(255) DEFAULT NULL,
  `signature_1` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `date_1` date DEFAULT NULL,
  `h_s_code` varchar(255) DEFAULT NULL,
  `quantity_unit` varchar(255) DEFAULT NULL,
  `signature_2` varchar(255) DEFAULT NULL,
  `date_2` date DEFAULT NULL,
  `serialno` varchar(255) DEFAULT NULL,
  `marksno` text DEFAULT NULL,
  `package` text DEFAULT NULL,
  `certificate` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`id`, `ex_name`, `ex_address`, `con_name`, `con_full_address`, `con_country`, `dep_date`, `vessels_name`, `port_of_discharge`, `country_destination`, `country_origin`, `certificate_origin_no`, `signature_1`, `name`, `designation`, `date_1`, `h_s_code`, `quantity_unit`, `signature_2`, `date_2`, `serialno`, `marksno`, `package`, `certificate`, `created_at`, `updated_at`) VALUES
(1, 'Meshkat', 'Test', 'Test', 'sdfgsdfs', 'Bangladesh', '2023-11-05', 'sdsfdf', 'sdfgs', 'sdfsf', 'sdfgsd', 'CER-001', NULL, 'Mishu', 'Software Developer', '2023-11-05', 'sdfgsd', 'sfdgsd', NULL, '2023-11-05', '234123', 'dfgsd', 'sdfgsd', 'uploads/invoice/1790770328Jams-Garden-scaled.jpg', '2023-11-05 04:08:27', '2023-11-16 01:47:32'),
(2, 'Test', 'sdASD', '', '', '', NULL, '', '', '', '', 'dfsg sdf', NULL, '', '', '2023-11-05', '', '', NULL, '2023-11-05', '', '', '', 'uploads/invoice/1217380985Jams-Chaya-Neer.jpg', '2023-11-05 04:27:32', '2023-11-16 02:17:21'),
(3, 'Nayeem Abdul Qaiyum', 'gggffd\r\nhhjjku', 'Hello', 'gggghhh', 'Uk', '2023-11-10', 'mmmmjjj', 'dxwdx', 'BANGLADESH', 'REPUBLIC OF TURKIYE', '44445566754333', NULL, 'Hlw', 'EXPORT MANAGER', '2023-11-05', '1234', '54321', NULL, '2023-11-05', '66667788666', '122334\r\nhjhhhhhh', 'ddfddf\r\njjjjj', 'uploads/invoice/1855567762nayeem555.jpg', '2023-11-05 04:30:18', '2023-11-05 04:35:17'),
(4, 'shanghai sunny elevator', '1234', 'unox inter', 'dhaka', 'bd', '2023-11-15', 'johg', 'ctg', 'cth', 'tr', '999', NULL, 'hhh', 'mr', '2023-11-05', '888', '13', NULL, '2023-11-05', '5555', 'bbb', 'ccc', 'uploads/invoice/1871559577Screenshot 2023-11-16 014405.png', '2023-11-05 08:32:30', '2023-11-16 02:18:01'),
(5, 'shanghai sunny elevator co', '8, Shenton Way, 45-01, Axa Tower, Singapore 068811', 'UNOX INTERNATIONAL', '87, ESKATON ROAD, HOMETOWN AUTOPARTS AC MARKET, RAMNA, DHAKA-1000', 'BANGLADESH', '2023-10-10', 'YANG MING VALENTINE 950234', 'CHOTTOGRAM', 'CHOTTOGRAM', 'TURKIYE', 'SICC-1234567890', NULL, 'BRENDA CHEN', 'EXPORT MANAGER', '2023-10-10', '8428.10.00', '3452 KGS 14 PACKAGES', NULL, '2023-11-06', '987654321123456789', 'UNOX INTERNATIONAL\r\n87, ESKATON ROAD, HOMETOWN AUTOPARTS AC MARKET, DHAKA, BANGLADESH\r\nPROJECT NAME: MAYOR MOHAMMAD HANIF COMMUNITY CENTER\r\nFTT NO-2155-1639-2023 DATED: 16.08.2023\r\nPI NO-SN-BC23081104, DATED-11.08.2023\r\nBIN-005532571-0208\r\nIRC-260326111112323\r\nTIN-347849950142\r\nHS CODE-8428.10.00\r\nMARINE INSURANCE NO- RICL/DB/MC-0093/08/2023', '17 PACKAGES OF GOODS\r\nPASSENGER ELEVATOR 2000KG 1MPS\r\nPI NO-12345678\r\nIRC-00000000\r\nTIN--99999999\r\nBIN-008877666655\r\nINSURANCE-RICL/DB/MC-0093/08/2023', NULL, '2023-11-06 11:00:16', '2023-11-06 11:00:16'),
(6, 'Nayeem', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, '88984433223777777776', '', '', NULL, '2023-11-08 03:56:40', '2023-11-08 03:56:40'),
(7, 'Nayeem', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, '1234567890tretertge', '', '', NULL, '2023-11-08 03:57:20', '2023-11-08 03:57:20'),
(8, 'Qaiyum', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '88984433223111gbngng', NULL, NULL, NULL, '2023-11-08 04:04:52', '2023-11-08 04:04:52'),
(9, 'Test', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, 'ijdjidshsvdsihcidshc7894798274', '', '', NULL, '2023-11-09 01:02:32', '2023-11-09 01:02:32'),
(10, 'Nayeem', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, '121', '', '', NULL, '2023-11-09 03:58:49', '2023-11-09 03:58:49'),
(11, 'dsf', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, 'sdfsd', '', '', NULL, '2023-11-09 04:03:18', '2023-11-09 04:03:18'),
(12, 'Nayeem', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, 'werwe', '', '', NULL, '2023-11-09 04:11:21', '2023-11-09 04:11:21'),
(13, 'hello', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, 'fbfdb', '', '', NULL, '2023-11-09 07:44:35', '2023-11-09 07:44:35'),
(14, 'Evening', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, '123456784', '', '', NULL, '2023-11-09 07:50:50', '2023-11-09 07:50:50'),
(15, 'Test test', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, 'jkdvijfeviuf', '', '', NULL, '2023-11-09 08:36:31', '2023-11-09 08:36:31'),
(16, 'Test test', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, 'jkdvijfeviuf', '', '', NULL, '2023-11-09 08:37:11', '2023-11-09 08:37:11'),
(17, 'Habib', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, 'reerre', '', '', NULL, '2023-11-09 08:40:23', '2023-11-09 08:40:23'),
(18, 'Nayeem', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, 'fbfdbdf', '', '', NULL, '2023-11-09 08:41:22', '2023-11-09 08:41:22'),
(19, 'Qaiyumth', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, 'thtrhtht', '', '', NULL, '2023-11-09 08:42:33', '2023-11-09 08:42:33'),
(20, 'Habib', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, 'gfdhfdh', '', '', NULL, '2023-11-09 12:50:37', '2023-11-09 12:50:37'),
(21, 'Nayeem', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, 'midtest', '', '', NULL, '2023-11-09 14:27:01', '2023-11-09 14:27:01'),
(22, 'sgss', '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', NULL, '', '', NULL, NULL, 'sdsdzv', '', '', NULL, '2023-11-11 23:38:49', '2023-11-11 23:38:49'),
(23, 'dc', '', '', '', '', NULL, '', '', '', '', 'zdc', NULL, '', '', NULL, '', '', NULL, NULL, 'zdcdz', '', '', NULL, '2023-11-16 00:11:54', '2023-11-16 00:11:54'),
(24, 'efdew', '', '', '', '', NULL, '', '', '', '', 'wefwefw', NULL, '', '', NULL, '', '', NULL, NULL, 'wefwf', '', '', NULL, '2023-11-16 01:35:34', '2023-11-16 01:35:34'),
(25, 'Final test', '', '', '', '', NULL, '', '', '', '', '1234gf', NULL, '', '', NULL, '', '', NULL, NULL, 'dewwe', '', '', 'uploads/invoice/1760130982street-with-lights-building-background (1).jpg', '2023-11-16 02:19:45', '2023-11-16 02:20:27');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_10_23_190847_create_invoices_table', 1),
(6, '2023_10_29_082924_add_serialno_field_to_invoices', 2),
(7, '2023_10_30_081853_add_marksno_field_to_invoices', 3),
(8, '2023_10_30_084625_add_package_field_to_invoices', 4),
(9, '2014_10_12_100000_create_password_reset_tokens_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `image`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, NULL, NULL, '$2a$12$5kTMbKAU9Uip6ORnAMkxKehegU.VVYbQkT7VKV3emF9sI1XtfLPxG', NULL, NULL, NULL, NULL),
(2, '', 'test@admin.com', NULL, NULL, NULL, '$2a$12$66atc6JCbXC8VTaPv5qX0OMElP9YuUjQzFU4JptmrD473EPKHwiOq', NULL, NULL, NULL, NULL),
(3, 'nayeem', 'admin@gmail.com', NULL, NULL, NULL, '$2y$12$8YZH3ZJBPGAfpVjtqr4DrejgZzVT.84GswLFPmbOe8DEh4MpSzOJW', NULL, NULL, '2023-11-09 07:47:34', '2023-11-09 07:47:34'),
(4, 'hello', 'hello@gmail.com', NULL, NULL, NULL, '$2a$12$jXkCnT8.2XWHHFwcaDnCd.Urj5ugHUx.L1/6WQ7nWASedhU25JncW', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
