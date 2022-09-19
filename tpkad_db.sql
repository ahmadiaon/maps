-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2022 at 03:26 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tpkad_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `banks`
--

CREATE TABLE `banks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_bank` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name_id` int(11) DEFAULT NULL,
  `office_status_id` int(11) DEFAULT NULL,
  `bank_operational_id` int(11) DEFAULT NULL,
  `bank_owner_id` int(11) DEFAULT NULL,
  `dat_i_id` int(11) DEFAULT NULL,
  `dat_i_i_id` int(11) DEFAULT NULL,
  `kr_id` int(11) DEFAULT NULL,
  `job_desk_id` int(11) DEFAULT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_maps` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_pos_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_no_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_no_permission` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_close_permission` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_date_permission` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_status_permission` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_date_operation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_date_change` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_date_close` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_no_close` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`id`, `id_bank`, `bank_name_id`, `office_status_id`, `bank_operational_id`, `bank_owner_id`, `dat_i_id`, `dat_i_i_id`, `kr_id`, `job_desk_id`, `bank_name`, `bank_address`, `bank_maps`, `bank_pos_code`, `bank_no_phone`, `bank_no_permission`, `bank_close_permission`, `bank_date_permission`, `bank_status_permission`, `bank_date_operation`, `bank_date_change`, `bank_date_close`, `bank_no_close`, `bank_status`, `created_at`, `updated_at`) VALUES
(1, '002', 1, 2, 1, 1, 1, 2, 1, 1, 'Kot. Palangka Raya admin 1', 'Jl. Patimura', 'http=>//maps.google.com', '73112', '0812312341234', 'IZIN/01/01', NULL, '01 Agustus 2022', NULL, '03 Agustus 2022', NULL, NULL, NULL, 'active', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(2, '002', 1, 2, 1, 1, 1, 2, 1, 1, 'Kot. Palangka Raya admin 2', 'Jl. Patimura', 'http=>//maps.google.com', '73112', '0812312341234', 'IZIN/01/01', NULL, '01 Agustus 2022', NULL, '03 Agustus 2022', NULL, NULL, NULL, 'active', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(3, '002', 2, 2, 1, 1, 1, 2, 1, 1, 'Kot. Palangka Raya bank 1', 'Jl. Patimura', 'http=>//maps.google.com', '73112', '0812312341234', 'IZIN/01/01', NULL, '01 Agustus 2022', NULL, '03 Agustus 2022', NULL, NULL, NULL, 'active', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(4, '002', 3, 1, 1, 1, 1, 1, 1, 1, 'Ahmadi', 'Jl. Ahmadi', 'httpJl. Ahmadi', '002', '080808080', '0908', '213', '02 Februari 2022', NULL, '16 Agustus 2022', '09 Agustus 2022', '08 Agustus 2022', '312', 'active', '2022-08-13 18:57:15', '2022-08-13 18:57:15'),
(5, '123', 4, 1, 1, 1, 1, 1, 1, 1, 'Naaaa', 'jl naaaa', 'naaaa', '123', '123', '123', '342324', '17 Agustus 2022', NULL, '16 Agustus 2022', '09 Agustus 2022', '16 Agustus 2022', '321', 'active', '2022-08-13 19:00:17', '2022-08-13 19:00:17'),
(6, '123', 4, 1, 1, 1, 1, 1, 1, 1, 'fasd', 'dfsa', 'dfsa', '2134', '3123', '213', '32131', '19 Agustus 2022', NULL, '03 Agustus 2022', '10 Agustus 2022', '16 Agustus 2022', '213', 'active', '2022-08-13 19:04:38', '2022-08-13 19:04:38'),
(7, '007', 5, 1, 1, 1, 1, 1, 1, 1, 'Bank Kalimantan Tengah', 'Jl. RTA Milono', 'http://maps.google.com', '3212', '08754375834', '3123', NULL, '24 Agustus 2022', NULL, '22 Agustus 2022', NULL, NULL, NULL, 'active', '2022-08-25 20:33:01', '2022-08-25 20:33:01'),
(8, '111', 6, 1, 1, 1, 1, 1, 1, 1, 'Bank Syariah Indonesia', 'jl naaaa', 'http://maps.google.com', '321', '08754375834', '3123', NULL, '06 Agustus 2022', NULL, '06 Agustus 2022', NULL, NULL, NULL, 'active', '2022-08-25 20:41:52', '2022-08-25 20:41:52'),
(9, '567', 1, 1, 1, 1, 1, 1, 1, 1, 'Bank Republik Indonesia Unit Barumbut', 'Jl Ampah Barumbut', 'Jl. Barumbut', '73112', '08754375834', '22121', NULL, '06 Agustus 2022', NULL, '06 Agustus 2022', NULL, NULL, NULL, 'active', '2022-08-25 23:27:21', '2022-08-25 23:27:21'),
(10, '213', 1, 1, 1, 1, 1, 1, 1, 1, 'Bank Republik Indonesia Unit Batuah', 'Jl Ampah Batuah', 'http://maps.google.com', '321', '321321', '3123', NULL, '06 Agustus 2022', NULL, '06 Agustus 2022', NULL, NULL, NULL, 'active', '2022-08-25 23:56:48', '2022-08-25 23:56:48'),
(11, '1234', 1, 1, 1, 1, 1, 1, 1, 1, 'Bank Republik Indonesia Unit Udin', 'Jl Ampah Udin', 'http://maps.google.com', '3212', '08754375834', '22121', NULL, '06 Agustus 2022', NULL, '13 Agustus 2022', NULL, NULL, NULL, 'active', '2022-08-26 00:04:39', '2022-08-26 00:04:39'),
(12, '1234', 1, 1, 1, 1, 1, 1, 1, 1, 'Bank Republik Indonesia Unit Udin', 'Jl Ampah Udin', 'http://maps.google.com', '3212', '08754375834', '22121', NULL, '06 Agustus 2022', NULL, '13 Agustus 2022', NULL, NULL, NULL, 'active', '2022-08-26 00:05:20', '2022-08-26 00:05:20');

-- --------------------------------------------------------

--
-- Table structure for table `bank_admins`
--

CREATE TABLE `bank_admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bank_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_admins`
--

INSERT INTO `bank_admins` (`id`, `bank_id`, `user_id`, `phone_number`, `created_at`, `updated_at`) VALUES
(1, 3, 2, '08080808', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(2, 1, 4, '08080808', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(3, 2, 3, '08080808', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(4, 4, 5, NULL, '2022-08-13 18:57:53', '2022-08-13 18:57:53'),
(5, 5, 6, NULL, '2022-08-13 19:00:26', '2022-08-13 19:00:26'),
(6, 6, 7, NULL, '2022-08-13 19:04:57', '2022-08-13 19:04:57'),
(7, 7, 8, NULL, '2022-08-25 20:33:18', '2022-08-25 20:33:18'),
(8, 8, 9, NULL, '2022-08-25 20:42:03', '2022-08-25 20:42:03'),
(9, 9, 10, NULL, '2022-08-25 23:27:33', '2022-08-25 23:27:33'),
(10, 10, 11, NULL, '2022-08-26 00:03:48', '2022-08-26 00:03:48'),
(11, 12, 12, NULL, '2022-08-26 00:07:43', '2022-08-26 00:07:43');

-- --------------------------------------------------------

--
-- Table structure for table `bank_groups`
--

CREATE TABLE `bank_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bank_group_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_group_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bank_names`
--

CREATE TABLE `bank_names` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_names`
--

INSERT INTO `bank_names` (`id`, `bank_name`, `created_at`, `updated_at`) VALUES
(1, 'PT. Bank Rakyat Indonesia (Persero), Tbk', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(2, 'PT. Bank Mandiri (Persero), Tbk', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(3, 'PT Bank Ahmadi', '2022-08-13 18:56:12', '2022-08-13 18:56:12'),
(4, 'PT Bank Naaa', '2022-08-13 18:59:48', '2022-08-13 18:59:48'),
(5, 'PT Bank Kalteng', '2022-08-25 20:30:51', '2022-08-25 20:30:51'),
(6, 'PT BANK Syariah', '2022-08-25 20:41:13', '2022-08-25 20:41:13');

-- --------------------------------------------------------

--
-- Table structure for table `bank_operationals`
--

CREATE TABLE `bank_operationals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bank_operational` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_operationals`
--

INSERT INTO `bank_operationals` (`id`, `bank_operational`, `created_at`, `updated_at`) VALUES
(1, 'Bank Konvensional', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(2, 'Bank Syariah', '2022-08-13 18:55:35', '2022-08-13 18:55:35');

-- --------------------------------------------------------

--
-- Table structure for table `bank_owners`
--

CREATE TABLE `bank_owners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bank_owner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_owners`
--

INSERT INTO `bank_owners` (`id`, `bank_owner`, `created_at`, `updated_at`) VALUES
(1, 'Bank Pemerintah', '2022-08-13 18:55:35', '2022-08-13 18:55:35');

-- --------------------------------------------------------

--
-- Table structure for table `dat_i_i_s`
--

CREATE TABLE `dat_i_i_s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dat_i_i_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dat_i_i_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dat_i_i_s`
--

INSERT INTO `dat_i_i_s` (`id`, `dat_i_i_code`, `dat_i_i_name`, `created_at`, `updated_at`) VALUES
(1, '5804', 'Kab. Murung Raya', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(2, '5808', 'Kab. Barito Utara', '2022-08-13 18:55:35', '2022-08-13 18:55:35');

-- --------------------------------------------------------

--
-- Table structure for table `dat_i_s`
--

CREATE TABLE `dat_i_s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dat_i_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dat_i_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dat_i_s`
--

INSERT INTO `dat_i_s` (`id`, `dat_i_code`, `dat_i_name`, `created_at`, `updated_at`) VALUES
(1, '58', 'Kalimantan Tengah', '2022-08-13 18:55:35', '2022-08-13 18:55:35');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_desks`
--

CREATE TABLE `job_desks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `job_desk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `job_desks`
--

INSERT INTO `job_desks` (`id`, `job_desk`, `created_at`, `updated_at`) VALUES
(1, 'Bank Devisa', '2022-08-13 18:55:35', '2022-08-13 18:55:35');

-- --------------------------------------------------------

--
-- Table structure for table `krs`
--

CREATE TABLE `krs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kr` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `krs`
--

INSERT INTO `krs` (`id`, `kr`, `created_at`, `updated_at`) VALUES
(1, 'KR 9', '2022-08-13 18:55:35', '2022-08-13 18:55:35');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(5, '2022_08_06_132321_create_bank_groups_table', 1),
(6, '2022_08_08_132218_create_bank_admins_table', 1),
(7, '2022_08_08_132239_create_banks_table', 1),
(8, '2022_08_08_133222_create_dat_i_s_table', 1),
(9, '2022_08_08_133312_create_office_statuses_table', 1),
(10, '2022_08_08_134215_create_dat_i_i_s_table', 1),
(11, '2022_08_08_135703_create_krs_table', 1),
(12, '2022_08_08_135944_create_job_desks_table', 1),
(13, '2022_08_09_123759_create_bank_operationals_table', 1),
(14, '2022_08_09_124015_create_bank_owners_table', 1),
(15, '2022_08_09_234728_create_bank_names_table', 1),
(16, '2022_08_10_084816_create_roles_table', 1),
(17, '2022_08_11_073030_create_news_table', 1),
(18, '2022_08_11_080800_create_profiles_table', 1),
(19, '2022_08_11_084242_create_pengajuan_kurs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `slug`, `description`, `photo_path`, `status`, `excerpt`, `date`, `created_at`, `updated_at`) VALUES
(1, 'Berita Pertama', 'berita-pertama', 'Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat', 'image/berita/3167berita_pertama.jpg', 'on', 'Descriptsion berita terhangat Descriptsion berita terhangat Descriptsi...', '2022-08-26', '2022-08-25 19:32:45', '2022-08-25 19:32:45'),
(2, 'Berita Kedua', 'berita-kedua', 'Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat Descriptsion berita terhangat', 'image/berita/7155berita_kedua.jpg', 'on', 'Descriptsion berita terhangat Descriptsion berita terhangat Descriptsi...', '2022-08-26', '2022-08-25 19:38:19', '2022-08-25 19:38:19'),
(3, 'Berita ketiga', 'berita-ketiga', 'asdf fhv kahfgk vagkjh akgh daskhfdask hsad hs av asdf fhv kahfgk vagkjh akgh daskhfdask hsad hs aasdf fhv kahfgk vagkjh akgh daskhfdask hsad hs aasdf fhv kahfgk vagkjh akgh daskhfdask hsad hs aasdf fhv kahfgk vagkjh akgh daskhfdask hsad hs aasdf fhv kahfgk vagkjh akgh daskhfdask hsad hs aasdf fhv kahfgk vagkjh akgh daskhfdask hsad hs aasdf fhv kahfgk vagkjh akgh daskhfdask hsad hs aasdf fhv kahfgk vagkjh akgh daskhfdask hsad hs aasdf fhv kahfgk vagkjh akgh daskhfdask hsad hs aasdf fhv kahfgk vagkjh akgh daskhfdask hsad hs aasdf fhv kahfgk vagkjh akgh daskhfdask hsad hs a', 'image/berita/7115berita_ketiga.jpg', 'on', 'asdf fhv kahfgk vagkjh akgh daskhfdask hsad hs av asdf fhv kahfgk vagk...', '2022-08-26', '2022-08-25 19:41:06', '2022-08-25 19:41:06'),
(4, 'Berita ke empat', 'berita-keempat', 'Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing, Berita keempat sangat menggembirakan karena tahu di makan anjing,', 'image/berita/4998berita_ke_empat.jpg', 'on', 'Berita keempat sangat menggembirakan karena tahu di makan anjing, Beri...', '2022-08-26', '2022-08-25 19:46:28', '2022-08-25 19:46:28'),
(5, 'Berita Kelima', 'berita-kelima', 'berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.  berita kelima asuberita kelima asuberita kelima asuberita kelima asuberita kelima asu.', 'image/berita/6514berita_kelima.jpg', 'on', 'berita kelima asuberita kelima asuberita kelima asuberita kelima asube...', '2022-08-26', '2022-08-25 20:02:07', '2022-08-25 20:02:07');

-- --------------------------------------------------------

--
-- Table structure for table `office_statuses`
--

CREATE TABLE `office_statuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `office_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `office_statuses`
--

INSERT INTO `office_statuses` (`id`, `office_status`, `created_at`, `updated_at`) VALUES
(1, 'Kantor Cabang Pembantu (Dalam Negeri)', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(2, 'Kantor Cabang (Dalam Negeri)', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(3, 'Kantor Fungsional', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(4, 'Kantor Kas', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(5, 'Kantor Cabang Pembantu (Dalam Negeri) Bank Umum Syariah', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(6, 'Kantor Fungsional Bank Umum Syariah', '2022-08-13 18:55:35', '2022-08-13 18:55:35');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pengajuan_kurs`
--

CREATE TABLE `pengajuan_kurs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kur_nama` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kur_email` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kur_nik` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kur_gender` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kur_no_telepon` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kur_tanggal_lahir` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pengajuan_kurs`
--

INSERT INTO `pengajuan_kurs` (`id`, `kur_nama`, `kur_email`, `kur_nik`, `kur_gender`, `kur_no_telepon`, `kur_tanggal_lahir`, `bank_id`, `date`, `created_at`, `updated_at`) VALUES
(1, 'Ahmadi baru', 'ahmadi@email.com', '1231231231231231', 'L', '123123123123', '2022-09-08', '2', NULL, '2022-08-13 20:07:17', '2022-08-13 20:07:17'),
(2, 'Ahmadi', 'ahmadi@email.com', '1231231231231232', 'P', '123123123123', '2022-08-02', '3', NULL, '2022-08-13 20:09:44', '2022-08-13 20:09:44'),
(3, 'Ahmadi', 'ahmadibaru@email.com', '1231231231231232', 'L', '123123123123', '2022-08-31', '2', NULL, '2022-08-26 02:20:29', '2022-08-26 02:20:29');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `latar_belakang_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latar_belakang_photo_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dasar_pembentukan_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dasar_pembentukan_photo_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `road_map_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `road_map_photo_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `latar_belakang_description`, `latar_belakang_photo_path`, `dasar_pembentukan_description`, `dasar_pembentukan_photo_path`, `road_map_description`, `road_map_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Akses keuangan merupakan hak dasar bagi seluruh masyarakat dan memiliki peran penting dalam meningkatkan taraf hidup masyarakat. Hal ini sejalan dengan Rencana Pembangunan Jangka Menengah Nasional (RPJMN) 2015-2019 bahwa salah satu sasaran penguatan sektor keuangan dalam lima tahun mendatang adalah meningkatnya akses masyarakat dan UMKM terhadap layanan jasa keuangan formal dalam kerangka pembangunan ekonomi yang inklusif dan berkeadilan.\r\n\r\nHasil Survei Nasional Literasi Keuangan yang dilakukan oleh Otoritas Jasa Keuangan (OJK) pada tahun 2013 menunjukkan bahwa tingkat pemahaman masyarakat terhadap produk serta layanan jasa keuangan masih rendah yaitu hanya 21,84%, sementara tingkat inklusi keuangan mencapai 59,74%. Tingkat literasi dan inklusi tersebut tidak merata di sektor jasa keuangan, dimana tingkat literasi dan inklusi sektor perbankan relatif lebih tinggi dari pada sektor keuangan lainnnya.\r\n\r\nDalam berbagai forum kebijakan publik, isu akses keuangan sering dikaitkan dengan upaya untuk mendorong UMKM dan sektor produktif. Dalam pertemuan tahunan OJK dengan pelaku industri jasa keuangan tanggal 15 Januari 2016 yang dihadiri oleh Presiden Republik Indonesia, disebutkan perlunya upaya nyata untuk mendorong kegiatan ekonomi produktif melalui pemberdayaan kemampuan UMKM, pengembangan ekonomi daerah, dan penguatan sektor ekonomi prioritas. Hal ini memerlukan program yang mampu mempercepat akses keuangan di daerah dalam rangka menciptakan pertumbuhan ekonomi yang lebih merata, partisipatif, dan inklusif.\r\n\r\nProgram percepatan akses keuangan tersebut sangat membutuhkan peran aktif dari Pemerintah Daerah dan stakeholders terkait. Untuk itu, OJK dan Kementerian Dalam Negeri serta institusi terkait lainnya membentuk Tim Percepatan Akses Keuangan Daerah atau yang disingkat dengan TPAKD.', 'image/assets/latar_belakang.jpg', 'Dalam pertemuan Presiden RI dengan perwakilan industri jasa keuangan yang diinisiasi oleh OJK serta dihadiri oleh Ketua dan Pimpinan Lembaga Tinggi Negara, Gubernur Bank Indonesia dan para Menteri Kabinet Kerja termasuk seluruh Kepala Daerah tanggal 15 Januari 2016 di Istana Negara, salah satu issue yang diangkat adalah pentingnya percepatan akses keuangan daerah dalam mendorong perekonomian daerah.\r\n\r\nTerkait hal tersebut, dalam pertemuan dimaksud diamanatkan adanya pembentukan Tim Percepatan Akses Keuangan Daerah (TPAKD) bekerjasama dengan Kementerian Dalam Negeri dan instansi/lembaga terkait lainnya. Sebagai tindak lanjutnya, telah dikeluarkan Radiogram Menteri Dalam Negeri nomor T-900/634/Keuda tanggal 19 Februari 2016 yang isinya meminta Kepala Daerah dalam hal ini Gubernur, Bupati dan Walikota untuk membentuk TPAKD di Provinsi/Kabupaten/Kota.', 'image/assets/dasar_pembentukan.jpg', 'dasdsa', 'image/berita/7155berita_kedua.jpg', NULL, '2022-08-26 02:05:46');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role`, `created_at`, `updated_at`) VALUES
(1, 'superadmin', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(2, 'admin-bank', '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(3, 'bank', '2022-08-13 18:55:35', '2022-08-13 18:55:35');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `role_id`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'superadmin', 'admin@gmail.com', 1, '$2y$10$HSlP05i3S/EvHMoEv6UVy.m/Yi3tnbQfES585927APD1BdDt2kXQm', NULL, '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(2, 'admin-mandiri', 'admin@gmail.com', 2, '$2y$10$7YNyj4iuOBTSfAdWaxjgJOcp4HFQjUo2p65Zrv/02YFMY6X1TBQv2', NULL, '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(3, 'bank1', 'admin@gmail.com', 3, '$2y$10$z8yp5Tl2fDpW9RIOobAZO.2cl7KWhrFvOr4CQxy09TJuxxgjA9X4O', NULL, '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(4, 'admin-bri', 'admin@gmail.com', 2, '$2y$10$EgT1MdU.SS8rkw4yYpU4uukUvXY.yofEWtfLajZCtJ7bEYXTeqDHu', NULL, '2022-08-13 18:55:35', '2022-08-13 18:55:35'),
(5, 'ahmadi-admin', NULL, 2, '$2y$10$juy9wtSeOYe9CQPLmvWnLeYzJHzIBKM92y.M.aRxiZZvEmylXoHXq', NULL, '2022-08-13 18:57:53', '2022-08-13 18:57:53'),
(6, 'admins', NULL, 2, '$2y$10$yrSaIf5aXWEC8NnmWvaD4.PXsfNuQEVlFh9toqQPgfjfZOrsxEQx6', NULL, '2022-08-13 19:00:26', '2022-08-13 19:00:26'),
(7, 'anak-naa-1', NULL, 3, '$2y$10$ZzDVkBiYD1Cn.wUi3XmQ6Oup7zKBLergQ83XmjAOsm3fXfwOvv4NC', NULL, '2022-08-13 19:04:57', '2022-08-13 19:04:57'),
(8, 'admin-bk', NULL, 2, '$2y$10$oxa.awnC9hbQeP1MGKC6Nujzt24TEo32TPqg8r4pkYeElODBJr9yC', NULL, '2022-08-25 20:33:18', '2022-08-25 20:33:18'),
(9, 'bsi-admin', NULL, 2, '$2y$10$GErXROWQ0MOVhgtcOqywh.Z9DYosnaUbzJ/BJ.HyqWWIZX5bd2LnG', NULL, '2022-08-25 20:42:03', '2022-08-25 20:42:03'),
(10, 'barumbut', NULL, 3, '$2y$10$5.ox6rPk5QTgDlv2luKtFurAJ1mopCEveWgk6FUQJ4ojPPcbc6Diy', NULL, '2022-08-25 23:27:33', '2022-08-25 23:27:33'),
(11, 'ampah', NULL, 3, '$2y$10$Fq60WUy6ZdVpTOslBXdo3.hptyNRKqEvns4y7hza0o8EZKV4yP00C', NULL, '2022-08-26 00:03:48', '2022-08-26 00:03:48'),
(12, 'udin', NULL, 3, '$2y$10$CcKbNyW/MqRB7LW7FYfVuePo.wzQEQS2pakyHIJzb0yzjaHlg8/zK', NULL, '2022-08-26 00:07:43', '2022-08-26 00:07:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_admins`
--
ALTER TABLE `bank_admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_groups`
--
ALTER TABLE `bank_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_names`
--
ALTER TABLE `bank_names`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_operationals`
--
ALTER TABLE `bank_operationals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_owners`
--
ALTER TABLE `bank_owners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dat_i_i_s`
--
ALTER TABLE `dat_i_i_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dat_i_s`
--
ALTER TABLE `dat_i_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `job_desks`
--
ALTER TABLE `job_desks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `krs`
--
ALTER TABLE `krs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `office_statuses`
--
ALTER TABLE `office_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pengajuan_kurs`
--
ALTER TABLE `pengajuan_kurs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `bank_admins`
--
ALTER TABLE `bank_admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `bank_groups`
--
ALTER TABLE `bank_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bank_names`
--
ALTER TABLE `bank_names`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `bank_operationals`
--
ALTER TABLE `bank_operationals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bank_owners`
--
ALTER TABLE `bank_owners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dat_i_i_s`
--
ALTER TABLE `dat_i_i_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `dat_i_s`
--
ALTER TABLE `dat_i_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `job_desks`
--
ALTER TABLE `job_desks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `krs`
--
ALTER TABLE `krs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `office_statuses`
--
ALTER TABLE `office_statuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pengajuan_kurs`
--
ALTER TABLE `pengajuan_kurs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
