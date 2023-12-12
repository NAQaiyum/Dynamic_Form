-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:4306
-- Generation Time: Nov 20, 2023 at 06:02 PM
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
-- Database: `sicccowv_invoice`
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
(1, 'Meshkat', 'Test', 'Test', 'sdfgsdfs', 'Bangladesh', '2023-11-05', 'sdsfdf', 'sdfgs', 'sdfsf', 'sdfgsd', 'CER-001', NULL, 'Mishu', 'Software Developer', '2023-11-05', 'sdfgsd', 'sfdgsd', NULL, '2023-11-05', '234123', 'dfgsd', 'sdfgsd', 'uploads/invoice/817660610dami .jpg', '2023-11-05 04:08:27', '2023-11-10 10:35:54'),
(2, 'Test', 'sdASD', '', '', '', NULL, '', '', '', '', 'dfsg sdf', NULL, '', '', '2023-11-05', '', '', NULL, '2023-11-05', '', '', '', 'uploads/invoice/1421802948nayeem555.jpg', '2023-11-05 04:27:32', '2023-11-05 04:32:01'),
(3, 'Nayeem Abdul Qaiyum', 'gggffd\r\nhhjjku', 'Hello', 'gggghhh', 'Uk', '2023-11-10', 'mmmmjjj', 'dxwdx', 'BANGLADESH', 'REPUBLIC OF TURKIYE', '44445566754333', NULL, 'Hlw', 'EXPORT MANAGER', '2023-11-05', '1234', '54321', NULL, '2023-11-05', '66667788666', '122334\r\nhjhhhhhh', 'ddfddf\r\njjjjj', 'uploads/invoice/1837226347dfsg sdf.jpg', '2023-11-05 04:30:18', '2023-11-09 16:20:43'),
(4, 'shanghai sunny elevator', '1234', 'unox inter', 'dhaka', 'bd', '2023-11-15', 'johg', 'ctg', 'cth', 'tr', '999', NULL, 'hhh', 'mr', '2023-11-05', '888', '13', NULL, '2023-11-05', '5555', 'bbb', 'ccc', 'uploads/invoice/1948854830form_logo.jpg', '2023-11-05 08:32:30', '2023-11-09 16:21:12'),
(5, 'shanghai sunny elevator co', '8, Shenton Way, 45-01, Axa Tower, Singapore 068811', 'UNOX INTERNATIONAL', '87, ESKATON ROAD, HOMETOWN AUTOPARTS AC MARKET, RAMNA, DHAKA-1000', 'BANGLADESH', '2023-10-10', 'YANG MING VALENTINE 950234', 'CHOTTOGRAM', 'CHOTTOGRAM', 'TURKIYE', 'SICC-1234567890', NULL, 'BRENDA CHEN', 'EXPORT MANAGER', '2023-10-10', '8428.10.00', '3452 KGS 14 PACKAGES', NULL, '2023-11-06', '987654321123456789', 'UNOX INTERNATIONAL\r\n87, ESKATON ROAD, HOMETOWN AUTOPARTS AC MARKET, DHAKA, BANGLADESH\r\nPROJECT NAME: MAYOR MOHAMMAD HANIF COMMUNITY CENTER\r\nFTT NO-2155-1639-2023 DATED: 16.08.2023\r\nPI NO-SN-BC23081104, DATED-11.08.2023\r\nBIN-005532571-0208\r\nIRC-260326111112323\r\nTIN-347849950142\r\nHS CODE-8428.10.00\r\nMARINE INSURANCE NO- RICL/DB/MC-0093/08/2023', '17 PACKAGES OF GOODS\r\nPASSENGER ELEVATOR 2000KG 1MPS\r\nPI NO-12345678\r\nIRC-00000000\r\nTIN--99999999\r\nBIN-008877666655\r\nINSURANCE-RICL/DB/MC-0093/08/2023', NULL, '2023-11-06 11:00:16', '2023-11-06 11:00:16'),
(6, 'Habib', 'fggfg\r\nghghg', 'dhh', 'iluiluiil\r\njjklkjljk', 'hjkhjkhj', '2023-11-01', 'kjijeexwx', 'dxwdx', 'dxwdx', 'hkjhkjhk', 'uiuyiyuiy78787868j', NULL, 'ikuyiyui', 'gjgiktui', '2023-11-08', 'hkjhkjhk', 'jgyyjghk\r\nhuhukhjkjh\r\njjkhkj', NULL, '2023-11-08', 'ghjghjygujty75767', 'hjkhkhjkhj\r\nukhjkhjkh', 'jkjhkhjkjh\r\nhjkjhkjhk', NULL, '2023-11-08 01:05:27', '2023-11-08 01:05:27'),
(7, 'omi', 'ytnnfn', 'fgnfgnfg', 'fgngfnfg', 'gngfngf', '2023-11-03', 'nfgngfn', 'ngfngfn', 'ngfnvn', 'vnb n', 'tyjrty657575', NULL, 'jytjyjy', 'jhyjytjy', '2023-11-08', 'hfjhgfj', 'fjmh', NULL, '2023-11-08', '476456trtytrt', 'gngfngf', 'nhnhf', NULL, '2023-11-08 02:55:47', '2023-11-08 02:55:47'),
(8, 'fvfdvfdv', 'vfdvdfvfdv\r\ngfngfn', 'gnngfngfn', 'ngfn cv vcnbv\r\nghmhm', 'hgmhv', '2023-11-06', 'hmnhm', 'hmhgmbnn', 'hmhmghm', 'hmhgmvhv', 'ghmghmhg', NULL, 'hg hgnh', 'hgmhgmhgm', '2023-11-08', 'hmhgmhg', 'ghmhgm\r\nhgmhgm', NULL, '2023-11-08', 'ngfngfghngf', 'hmghmv\r\nghmhgm', 'hmhvmh\r\nhygmghm', NULL, '2023-11-08 09:24:48', '2023-11-08 09:24:48'),
(9, 'rgfdgdfg', 'fdgfdbcxvcxb', 'fbfdbf', 'fbvcbcv', 'fbfdbfdb', '2023-10-31', 'fbfdbfb', 'fbfbcvb', 'bcbfdbf', 'fbgbgfn', 'fgnfbsdrgre64646', NULL, 'fgnfgn', 'fgngfnfg', '2023-11-08', 'gngfngfn', 'jjyf\r\ngfhgfn', NULL, '2023-11-08', 'fdbfbvcb454564', 'fbfcbcxb\r\ngjkgugf', 'ngfngfn\r\nkut', NULL, '2023-11-08 12:47:01', '2023-11-08 12:47:01'),
(10, 'gbfgb', 'bfgbfb', 'fbgfbgfb', 'bgfbgf', 'gb gf gfb', '2023-11-14', 'gbgbgf', 'g  gf', 'fsgbb', 'gfbsfb', 'ntynty544', NULL, 'tynty', 'yntynt', '2023-11-09', 'ntyn', 'tyntyn', NULL, '2023-11-09', 'thtrhry54', 'bgfbtrht', 'hythntyn', NULL, '2023-11-09 04:49:50', '2023-11-09 04:49:50'),
(11, 'vdsv', 'sdvsfvvv', 'sdvsvs', 'vvsdvsdv', 'svsvsdv', '2023-11-08', 'vsdsdvsv', 'sdvsdv', 'vfvfdv', 'fdvsvsdv', 'fvfdvfdvf', NULL, 'fdvfv', 'fvfdvfdvf', '2023-11-09', 'fvfdvfdv', 'fvfdvcvcv', NULL, '2023-11-09', 'fdvfdvfd', 'sdvcvcv', 'dvfdvfvv', NULL, '2023-11-09 08:14:00', '2023-11-09 08:14:00'),
(12, 'gngfnfn', 'fb cfbffdb', 'fbdfbdfb', 'dfbfbfd', 'fbfdbfdbb', '2023-10-31', 'fbfb', 'fbb', 'fbfbfdb', 'fbfgbb', 'ngfngfn', NULL, 'ngfn', 'ngngn', '2023-11-09', 'gngn', 'ngngn', NULL, '2023-11-09', 'gngfngf', 'fbfbfb\r\nhhgmnhgn', 'gngfnn', NULL, '2023-11-09 08:47:38', '2023-11-09 08:47:38'),
(13, 'grbrb', 'b grbvr', 'gbg', 'gbvbfgvd', 'fvdfvd', '2023-11-01', 'fdvfdv', 'vfv fd', 'dfvv fv', 'f', 'fdvfdvfv', NULL, 'vfdvf', 'fvf', '2023-11-10', 'fvfdvfdv', 'fdvfvfvfdv', NULL, '2023-11-10', 'fdvfdv', 'dfv fd', 'fdvfdvfd', NULL, '2023-11-10 13:09:35', '2023-11-10 13:09:35'),
(14, 'grbrb', 'b grbvr', 'gbg', 'gbvbfgvd', 'fvdfvd', '2023-11-01', 'fdvfdv', 'vfv fd', 'dfvv fv', 'f', 'fdvfdvfv', NULL, 'vfdvf', 'fvf', '2023-11-10', 'fvfdvfdv', 'fdvfvfvfdv\r\njbhvjhvhjv', NULL, '2023-11-10', 'fdvfdv', 'dfv fd \r\nkgvv', 'fdvfdvfd\r\nhjhv', NULL, '2023-11-10 13:15:43', '2023-11-10 13:15:43'),
(15, 'grbrb', 'b grbvr', 'gbg', 'gbvbfgvd', 'fvdfvd', '2023-11-01', 'fdvfdv', 'vfv fd', 'dfvv fv', 'f', 'fdvfdvfhjvjhvjhv', NULL, 'vfdvf', 'fvf', '2023-11-10', 'fvfdvfdv', 'fdvfvfvfdv\r\njbhvjhvhjv', NULL, '2023-11-10', 'fdvfdvmjkbbkjb', 'dfv fd \r\nkgvv', 'fdvfdvfd\r\nhjhv', NULL, '2023-11-10 13:15:59', '2023-11-10 13:15:59'),
(16, 'grbrb', 'b grbvr\r\nhgghm\r\ntyjyjm', 'gbg', 'gbvbfgvd\r\nyujkuyk\r\ntyjytj\r\nujkuku\r\nyjujuk', 'fvdfvd', '2023-11-01', 'fdvfdv', 'vfv fd', 'dfvv fv', 'f', 'fdvfdvfhjvjhvjhvyyy', NULL, 'vfdvf', 'fvf', '2023-11-10', 'fvfdvfdv', 'fdvfvfvfdv\r\njbhvjhvhjv\r\njytjyt', NULL, '2023-11-10', 'fdvfdvmjkbbkjbhyyny', 'dfv fd \r\nkgvv\r\ntyjmym\r\nyjtyj\r\nyjjtymj', 'fdvfdvfd\r\nhjhv', NULL, '2023-11-10 13:17:29', '2023-11-10 13:17:29'),
(17, 'grbrb', 'trhrthtrhr\r\n\r\nthtrhthh\r\nthtrh\r\n\r\nthtrh', 'gbg', 'gbvbfgvd\r\nyujkuyk\r\ntyjytj\r\nujkuku\r\nyjujuk', 'fvdfvd', '2023-11-01', 'fdvfdv', 'vfv fd', 'dfvv fv', 'f', 'fdvfdvfhjvjhvjhvyyyg', NULL, 'vfdvf', 'fvf', '2023-11-10', 'fvfdvfdv', 'fdvfvfvfdv\r\njbhvjhvhjv\r\njytjyt', NULL, '2023-11-10', 'fdvfdvmjkbbkjbhyynyg', 'dfv fd \r\nkgvv\r\nyjtyjytj\r\ntyjmym\r\nyjtyj\r\nyjjtymj', 'fdvfdvfd\r\nhjhv\r\nyukyuk\r\nyjymuym\r\nkukuyk', NULL, '2023-11-10 13:37:27', '2023-11-10 13:37:27'),
(18, 'cfcfchcgchj', 'gmhmhf\r\n\r\nfnfn\r\nfgnfgj\r\n\r\nfdbfdgdnn', 'gngfn', 'hmnghn\r\nhjmghm', 'fnf', '2023-11-13', 'gfngf', 'fgngf', 'gngfn', 'bfcgf', 'hmhgj56u6', NULL, 'mhgmhg', 'ghmghm', '2023-11-11', 'hnhn', 'ngngfn\r\nmghmgh', NULL, '2023-11-11', 'ghr6u65', 'gnhnfhn\r\ngngfnfn\r\nngfngfn\r\ngfngfngfngfn', 'ggngfnf\r\nhnhgnhgn\r\nmghmgh', NULL, '2023-11-11 10:00:05', '2023-11-11 10:00:05'),
(19, 'cfcfchcgchj', 'gmhmhf\r\n\r\nfnfn\r\nfgnfgj\r\n\r\nfdbfdgdnn', 'gngfn', 'hmnghn\r\nhjmghm', 'fnf', '2023-11-13', 'gfngf', 'fgngf', 'gngfn', 'bfcgf', 'hmhgj56u6s', NULL, 'mhgmhg', 'ghmghm', '2023-11-11', 'hnhn', 'ngngfn\r\nmghmgh', NULL, '2023-11-11', 'ghr6u65f', 'gnhnfhn\r\ngngfnfn\r\nfbfd\r\nbfbfbfd\r\nbfdb\r\nfdb\r\nngfngfn\r\ngfngfngfngfn', 'ggngfnf\r\nhnhgnhgn\r\ndv\r\nsdvdv\r\nvsd\r\nvdvs\r\nvsd\r\nmghmgh', NULL, '2023-11-11 11:35:45', '2023-11-11 11:35:45'),
(20, 'DVDS', 'DVSDV', 'DVSD', 'SDVSD', 'SDVSV', '2023-11-21', 'VSDV', 'SDVSD', 'SDV', '', 'EW', NULL, 'DSV', 'DSV', '2023-11-12', 'DSV', 'DSV', NULL, '2023-11-12', 'VFSDV', 'DVDSV', 'DSVDS', NULL, '2023-11-11 22:20:29', '2023-11-11 22:20:29'),
(21, 'fbb', 'dbfbd', 'zdfb', 'zbzb', 'zdfbzd', '2023-11-11', 'zfsb', 'zfb', 'zfdb', 'zfdb', 'efe', NULL, 'fd', 'zdfb', '2023-11-12', 'fdbfdb', 'fbfd\r\nfdb', NULL, '2023-11-12', 'asf', 'dzfbdfbdfb\r\nfbfd\r\nbfdb\r\nbfd\r\nbfd', 'fdb\r\nfb\r\nfdb\r\nfd\r\nbfdb', NULL, '2023-11-12 03:16:04', '2023-11-12 03:16:04');

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
(8, '2023_10_30_084625_add_package_field_to_invoices', 4);

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
(1, 'Admin', 'admin@admin.com', NULL, NULL, NULL, '$2a$12$MEzix1AsxUvu8/HPfv895.hAOjIyek.5WNpQpStg9H78fL46jgRmu', NULL, NULL, NULL, NULL);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
