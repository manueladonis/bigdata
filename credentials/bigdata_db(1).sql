-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2022 at 04:24 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.3.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bigdata_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `changetype` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `changeDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `big_datas`
--

CREATE TABLE `big_datas` (
  `id` int(10) UNSIGNED NOT NULL,
  `country_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `indicator_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `big_datas`
--

INSERT INTO `big_datas` (`id`, `country_name`, `country_code`, `indicator_name`, `year_date`, `created_at`, `updated_at`) VALUES
(1, 'Country Name', 'Country Code', 'Indicator Name', '1990', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(2, 'Aruba', 'ABW', 'Life expectancy at birth, total (years)', '73.468', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(3, 'Africa Eastern and Southern', 'AFE', 'Life expectancy at birth, total (years)', '51.1541131', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(4, 'Afghanistan', 'AFG', 'Life expectancy at birth, total (years)', '50.331', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(5, 'Africa Western and Central', 'AFW', 'Life expectancy at birth, total (years)', '48.8169994', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(6, 'Angola', 'AGO', 'Life expectancy at birth, total (years)', '45.306', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(7, 'Albania', 'ALB', 'Life expectancy at birth, total (years)', '71.836', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(8, 'Arab World', 'ARB', 'Life expectancy at birth, total (years)', '64.35157729', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(9, 'United Arab Emirates', 'ARE', 'Life expectancy at birth, total (years)', '71.939', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(10, 'Argentina', 'ARG', 'Life expectancy at birth, total (years)', '71.594', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(11, 'Armenia', 'ARM', 'Life expectancy at birth, total (years)', '67.879', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(12, 'Antigua and Barbuda', 'ATG', 'Life expectancy at birth, total (years)', '71.52', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(13, 'Australia', 'AUS', 'Life expectancy at birth, total (years)', '76.99463415', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(14, 'Austria', 'AUT', 'Life expectancy at birth, total (years)', '75.56829268', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(15, 'Azerbaijan', 'AZE', 'Life expectancy at birth, total (years)', '64.827', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(16, 'Burundi', 'BDI', 'Life expectancy at birth, total (years)', '47.829', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(17, 'Belgium', 'BEL', 'Life expectancy at birth, total (years)', '76.05195122', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(18, 'Benin', 'BEN', 'Life expectancy at birth, total (years)', '53.812', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(19, 'Burkina Faso', 'BFA', 'Life expectancy at birth, total (years)', '49.454', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(20, 'Bangladesh', 'BGD', 'Life expectancy at birth, total (years)', '58.21', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(21, 'Bulgaria', 'BGR', 'Life expectancy at birth, total (years)', '71.64146341', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(22, 'Bahrain', 'BHR', 'Life expectancy at birth, total (years)', '72.39', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(23, 'Bahamas, The', 'BHS', 'Life expectancy at birth, total (years)', '70.199', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(24, 'Bosnia and Herzegovina', 'BIH', 'Life expectancy at birth, total (years)', '70.877', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(25, 'Belarus', 'BLR', 'Life expectancy at birth, total (years)', '70.83658537', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(26, 'Belize', 'BLZ', 'Life expectancy at birth, total (years)', '71.242', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(27, 'Bermuda', 'BMU', 'Life expectancy at birth, total (years)', NULL, '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(28, 'Bolivia', 'BOL', 'Life expectancy at birth, total (years)', '56.099', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(29, 'Brazil', 'BRA', 'Life expectancy at birth, total (years)', '66.343', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(30, 'Barbados', 'BRB', 'Life expectancy at birth, total (years)', '74.704', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(31, 'Brunei Darussalam', 'BRN', 'Life expectancy at birth, total (years)', '70.185', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(32, 'Bhutan', 'BTN', 'Life expectancy at birth, total (years)', '52.878', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(33, 'Botswana', 'BWA', 'Life expectancy at birth, total (years)', '59.191', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(34, 'Central African Republic', 'CAF', 'Life expectancy at birth, total (years)', '49.104', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(35, 'Canada', 'CAN', 'Life expectancy at birth, total (years)', '77.42195122', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(36, 'Central Europe and the Baltics', 'CEB', 'Life expectancy at birth, total (years)', '70.65633134', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(37, 'Switzerland', 'CHE', 'Life expectancy at birth, total (years)', '77.24243902', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(38, 'Channel Islands', 'CHI', 'Life expectancy at birth, total (years)', '75.41', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(39, 'Chile', 'CHL', 'Life expectancy at birth, total (years)', '73.509', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(40, 'China', 'CHN', 'Life expectancy at birth, total (years)', '69.145', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(41, 'Cote d\'Ivoire', 'CIV', 'Life expectancy at birth, total (years)', '53.254', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(42, 'Cameroon', 'CMR', 'Life expectancy at birth, total (years)', '53.362', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(43, 'Congo, Dem. Rep.', 'COD', 'Life expectancy at birth, total (years)', '49.043', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(44, 'Congo, Rep.', 'COG', 'Life expectancy at birth, total (years)', '54.638', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(45, 'Colombia', 'COL', 'Life expectancy at birth, total (years)', '69.75', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(46, 'Comoros', 'COM', 'Life expectancy at birth, total (years)', '56.677', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(47, 'Cabo Verde', 'CPV', 'Life expectancy at birth, total (years)', '64.676', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(48, 'Costa Rica', 'CRI', 'Life expectancy at birth, total (years)', '75.654', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(49, 'Caribbean small states', 'CSS', 'Life expectancy at birth, total (years)', '70.19762945', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(50, 'Cuba', 'CUB', 'Life expectancy at birth, total (years)', '74.638', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(51, 'Cyprus', 'CYP', 'Life expectancy at birth, total (years)', '76.554', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(52, 'Czech Republic', 'CZE', 'Life expectancy at birth, total (years)', '71.38390244', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(53, 'Germany', 'DEU', 'Life expectancy at birth, total (years)', '75.2277561', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(54, 'Djibouti', 'DJI', 'Life expectancy at birth, total (years)', '56.678', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(55, 'Denmark', 'DNK', 'Life expectancy at birth, total (years)', '74.80536585', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(56, 'Dominican Republic', 'DOM', 'Life expectancy at birth, total (years)', '66.574', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(57, 'Algeria', 'DZA', 'Life expectancy at birth, total (years)', '66.938', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(58, 'East Asia & Pacific (excluding high income)', 'EAP', 'Life expectancy at birth, total (years)', '67.88614955', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(59, 'Early-demographic dividend', 'EAR', 'Life expectancy at birth, total (years)', '60.49126279', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(60, 'East Asia & Pacific', 'EAS', 'Life expectancy at birth, total (years)', '68.92722262', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(61, 'Europe & Central Asia (excluding high income)', 'ECA', 'Life expectancy at birth, total (years)', '68.08244193', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(62, 'Europe & Central Asia', 'ECS', 'Life expectancy at birth, total (years)', '72.05129766', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(63, 'Ecuador', 'ECU', 'Life expectancy at birth, total (years)', '68.899', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(64, 'Egypt, Arab Rep.', 'EGY', 'Life expectancy at birth, total (years)', '64.572', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(65, 'Euro area', 'EMU', 'Life expectancy at birth, total (years)', '75.91180793', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(66, 'Eritrea', 'ERI', 'Life expectancy at birth, total (years)', '49.588', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(67, 'Spain', 'ESP', 'Life expectancy at birth, total (years)', '76.83756098', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(68, 'Estonia', 'EST', 'Life expectancy at birth, total (years)', '69.47560976', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(69, 'Ethiopia', 'ETH', 'Life expectancy at birth, total (years)', '47.099', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(70, 'European Union', 'EUU', 'Life expectancy at birth, total (years)', '74.7306625', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(71, 'Fragile and conflict affected situations', 'FCS', 'Life expectancy at birth, total (years)', '52.68394656', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(72, 'Finland', 'FIN', 'Life expectancy at birth, total (years)', '74.81317073', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(73, 'Fiji', 'FJI', 'Life expectancy at birth, total (years)', '65.379', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(74, 'France', 'FRA', 'Life expectancy at birth, total (years)', '76.6', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(75, 'Faroe Islands', 'FRO', 'Life expectancy at birth, total (years)', '76.11463415', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(76, 'Micronesia, Fed. Sts.', 'FSM', 'Life expectancy at birth, total (years)', '63.605', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(77, 'Gabon', 'GAB', 'Life expectancy at birth, total (years)', '60.965', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(78, 'United Kingdom', 'GBR', 'Life expectancy at birth, total (years)', '75.8804878', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(79, 'Georgia', 'GEO', 'Life expectancy at birth, total (years)', '70.386', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(80, 'Ghana', 'GHA', 'Life expectancy at birth, total (years)', '56.776', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(81, 'Guinea', 'GIN', 'Life expectancy at birth, total (years)', '49.987', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(82, 'Gambia, The', 'GMB', 'Life expectancy at birth, total (years)', '52.221', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(83, 'Guinea-Bissau', 'GNB', 'Life expectancy at birth, total (years)', '47.095', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(84, 'Equatorial Guinea', 'GNQ', 'Life expectancy at birth, total (years)', '48.775', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(85, 'Greece', 'GRC', 'Life expectancy at birth, total (years)', '76.93902439', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(86, 'Grenada', 'GRD', 'Life expectancy at birth, total (years)', '69.598', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(87, 'Greenland', 'GRL', 'Life expectancy at birth, total (years)', '65.06829268', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(88, 'Guatemala', 'GTM', 'Life expectancy at birth, total (years)', '62.261', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(89, 'Guam', 'GUM', 'Life expectancy at birth, total (years)', '71.925', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(90, 'Guyana', 'GUY', 'Life expectancy at birth, total (years)', '63.287', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(91, 'High income', 'HIC', 'Life expectancy at birth, total (years)', '75.29392269', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(92, 'Hong Kong SAR, China', 'HKG', 'Life expectancy at birth, total (years)', '77.3804878', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(93, 'Honduras', 'HND', 'Life expectancy at birth, total (years)', '66.723', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(94, 'Heavily indebted poor countries (HIPC)', 'HPC', 'Life expectancy at birth, total (years)', '49.93684831', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(95, 'Croatia', 'HRV', 'Life expectancy at birth, total (years)', '72.1704878', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(96, 'Haiti', 'HTI', 'Life expectancy at birth, total (years)', '54.265', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(97, 'Hungary', 'HUN', 'Life expectancy at birth, total (years)', '69.31560976', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(98, 'IBRD only', 'IBD', 'Life expectancy at birth, total (years)', '65.42948989', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(99, 'IDA & IBRD total', 'IBT', 'Life expectancy at birth, total (years)', '63.14739568', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(100, 'IDA total', 'IDA', 'Life expectancy at birth, total (years)', '53.65691751', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(101, 'IDA blend', 'IDB', 'Life expectancy at birth, total (years)', '55.01988204', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(102, 'Indonesia', 'IDN', 'Life expectancy at birth, total (years)', '62.32', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(103, 'IDA only', 'IDX', 'Life expectancy at birth, total (years)', '52.97292802', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(104, 'India', 'IND', 'Life expectancy at birth, total (years)', '57.865', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(105, 'Ireland', 'IRL', 'Life expectancy at birth, total (years)', '74.80909756', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(106, 'Iran, Islamic Rep.', 'IRN', 'Life expectancy at birth, total (years)', '63.837', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(107, 'Iraq', 'IRQ', 'Life expectancy at birth, total (years)', '66.011', '2022-07-18 07:00:25', '2022-07-18 07:00:25'),
(108, 'Iceland', 'ISL', 'Life expectancy at birth, total (years)', '78.03634146', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(109, 'Israel', 'ISR', 'Life expectancy at birth, total (years)', '76.60731707', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(110, 'Italy', 'ITA', 'Life expectancy at birth, total (years)', '76.97073171', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(111, 'Jamaica', 'JAM', 'Life expectancy at birth, total (years)', '73.204', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(112, 'Jordan', 'JOR', 'Life expectancy at birth, total (years)', '69.872', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(113, 'Japan', 'JPN', 'Life expectancy at birth, total (years)', '78.83682927', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(114, 'Kazakhstan', 'KAZ', 'Life expectancy at birth, total (years)', '68.33658537', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(115, 'Kenya', 'KEN', 'Life expectancy at birth, total (years)', '57.406', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(116, 'Kyrgyz Republic', 'KGZ', 'Life expectancy at birth, total (years)', '68.29756098', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(117, 'Cambodia', 'KHM', 'Life expectancy at birth, total (years)', '53.595', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(118, 'Kiribati', 'KIR', 'Life expectancy at birth, total (years)', '59.636', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(119, 'Kuwait', 'KWT', 'Life expectancy at birth, total (years)', '72.15', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(120, 'Latin America & Caribbean (excluding high income)', 'LAC', 'Life expectancy at birth, total (years)', '67.90196435', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(121, 'Lao PDR', 'LAO', 'Life expectancy at birth, total (years)', '53.364', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(122, 'Lebanon', 'LBN', 'Life expectancy at birth, total (years)', '70.266', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(123, 'Liberia', 'LBR', 'Life expectancy at birth, total (years)', '46.046', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(124, 'Libya', 'LBY', 'Life expectancy at birth, total (years)', '68.503', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(125, 'St. Lucia', 'LCA', 'Life expectancy at birth, total (years)', '71.074', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(126, 'Latin America & Caribbean', 'LCN', 'Life expectancy at birth, total (years)', '68.31372589', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(127, 'Least developed countries: UN classification', 'LDC', 'Life expectancy at birth, total (years)', '51.72896617', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(128, 'Low income', 'LIC', 'Life expectancy at birth, total (years)', '50.57542333', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(129, 'Liechtenstein', 'LIE', 'Life expectancy at birth, total (years)', NULL, '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(130, 'Sri Lanka', 'LKA', 'Life expectancy at birth, total (years)', '69.509', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(131, 'Lower middle income', 'LMC', 'Life expectancy at birth, total (years)', '59.38923752', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(132, 'Low & middle income', 'LMY', 'Life expectancy at birth, total (years)', '63.01290506', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(133, 'Lesotho', 'LSO', 'Life expectancy at birth, total (years)', '59.837', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(134, 'Late-demographic dividend', 'LTE', 'Life expectancy at birth, total (years)', '69.06426261', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(135, 'Lithuania', 'LTU', 'Life expectancy at birth, total (years)', '71.16073171', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(136, 'Luxembourg', 'LUX', 'Life expectancy at birth, total (years)', '75.01041463', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(137, 'Latvia', 'LVA', 'Life expectancy at birth, total (years)', '69.27317073', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(138, 'Macao SAR, China', 'MAC', 'Life expectancy at birth, total (years)', '77.296', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(139, 'St. Martin (French part)', 'MAF', 'Life expectancy at birth, total (years)', '74.52195122', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(140, 'Morocco', 'MAR', 'Life expectancy at birth, total (years)', '64.732', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(141, 'Moldova', 'MDA', 'Life expectancy at birth, total (years)', '67.643', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(142, 'Madagascar', 'MDG', 'Life expectancy at birth, total (years)', '51.003', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(143, 'Maldives', 'MDV', 'Life expectancy at birth, total (years)', '61.529', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(144, 'Middle East & North Africa', 'MEA', 'Life expectancy at birth, total (years)', '65.76998552', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(145, 'Mexico', 'MEX', 'Life expectancy at birth, total (years)', '70.866', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(146, 'Middle income', 'MIC', 'Life expectancy at birth, total (years)', '63.96040955', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(147, 'North Macedonia', 'MKD', 'Life expectancy at birth, total (years)', '71.14763415', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(148, 'Mali', 'MLI', 'Life expectancy at birth, total (years)', '45.746', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(149, 'Malta', 'MLT', 'Life expectancy at birth, total (years)', '76.78607317', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(150, 'Myanmar', 'MMR', 'Life expectancy at birth, total (years)', '56.849', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(151, 'Middle East & North Africa (excluding high income)', 'MNA', 'Life expectancy at birth, total (years)', '65.13628775', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(152, 'Montenegro', 'MNE', 'Life expectancy at birth, total (years)', '74.44336585', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(153, 'Mongolia', 'MNG', 'Life expectancy at birth, total (years)', '60.268', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(154, 'Mozambique', 'MOZ', 'Life expectancy at birth, total (years)', '45.261', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(155, 'Mauritania', 'MRT', 'Life expectancy at birth, total (years)', '59.688', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(156, 'Mauritius', 'MUS', 'Life expectancy at birth, total (years)', '69.40487805', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(157, 'Malawi', 'MWI', 'Life expectancy at birth, total (years)', '46.096', '2022-07-18 07:00:26', '2022-07-18 07:00:26'),
(158, 'Malaysia', 'MYS', 'Life expectancy at birth, total (years)', '70.865', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(159, 'North America', 'NAC', 'Life expectancy at birth, total (years)', '75.43504527', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(160, 'Namibia', 'NAM', 'Life expectancy at birth, total (years)', '61.608', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(161, 'New Caledonia', 'NCL', 'Life expectancy at birth, total (years)', '70.48536585', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(162, 'Niger', 'NER', 'Life expectancy at birth, total (years)', '43.538', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(163, 'Nigeria', 'NGA', 'Life expectancy at birth, total (years)', '45.9', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(164, 'Nicaragua', 'NIC', 'Life expectancy at birth, total (years)', '64.293', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(165, 'Netherlands', 'NLD', 'Life expectancy at birth, total (years)', '76.87804878', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(166, 'Norway', 'NOR', 'Life expectancy at birth, total (years)', '76.53731707', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(167, 'Nepal', 'NPL', 'Life expectancy at birth, total (years)', '54.404', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(168, 'New Zealand', 'NZL', 'Life expectancy at birth, total (years)', '75.37804878', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(169, 'OECD members', 'OED', 'Life expectancy at birth, total (years)', '74.54473771', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(170, 'Oman', 'OMN', 'Life expectancy at birth, total (years)', '67.18', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(171, 'Other small states', 'OSS', 'Life expectancy at birth, total (years)', '62.21691041', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(172, 'Pakistan', 'PAK', 'Life expectancy at birth, total (years)', '60.1', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(173, 'Panama', 'PAN', 'Life expectancy at birth, total (years)', '72.982', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(174, 'Peru', 'PER', 'Life expectancy at birth, total (years)', '66.165', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(175, 'Philippines', 'PHL', 'Life expectancy at birth, total (years)', '66.366', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(176, 'Palau', 'PLW', 'Life expectancy at birth, total (years)', '69.06926829', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(177, 'Papua New Guinea', 'PNG', 'Life expectancy at birth, total (years)', '56.492', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(178, 'Poland', 'POL', 'Life expectancy at birth, total (years)', '70.8902439', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(179, 'Pre-demographic dividend', 'PRE', 'Life expectancy at birth, total (years)', '49.71935371', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(180, 'Puerto Rico', 'PRI', 'Life expectancy at birth, total (years)', '74.16917073', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(181, 'Korea, Dem. People\'s Rep.', 'PRK', 'Life expectancy at birth, total (years)', '69.896', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(182, 'Portugal', 'PRT', 'Life expectancy at birth, total (years)', '73.96585366', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(183, 'Paraguay', 'PRY', 'Life expectancy at birth, total (years)', '68.545', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(184, 'West Bank and Gaza', 'PSE', 'Life expectancy at birth, total (years)', '68.048', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(185, 'Pacific island small states', 'PSS', 'Life expectancy at birth, total (years)', '65.09730049', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(186, 'Post-demographic dividend', 'PST', 'Life expectancy at birth, total (years)', '75.47926046', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(187, 'French Polynesia', 'PYF', 'Life expectancy at birth, total (years)', '68.704', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(188, 'Qatar', 'QAT', 'Life expectancy at birth, total (years)', '75.824', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(189, 'Romania', 'ROU', 'Life expectancy at birth, total (years)', '69.74121951', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(190, 'Russian Federation', 'RUS', 'Life expectancy at birth, total (years)', '68.88609756', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(191, 'Rwanda', 'RWA', 'Life expectancy at birth, total (years)', '33.413', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(192, 'South Asia', 'SAS', 'Life expectancy at birth, total (years)', '58.14480093', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(193, 'Saudi Arabia', 'SAU', 'Life expectancy at birth, total (years)', '69.078', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(194, 'Sudan', 'SDN', 'Life expectancy at birth, total (years)', '55.5', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(195, 'Senegal', 'SEN', 'Life expectancy at birth, total (years)', '57.202', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(196, 'Singapore', 'SGP', 'Life expectancy at birth, total (years)', '75.29512195', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(197, 'Solomon Islands', 'SLB', 'Life expectancy at birth, total (years)', '64.365', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(198, 'Sierra Leone', 'SLE', 'Life expectancy at birth, total (years)', '38.563', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(199, 'El Salvador', 'SLV', 'Life expectancy at birth, total (years)', '64', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(200, 'Somalia', 'SOM', 'Life expectancy at birth, total (years)', '45.378', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(201, 'Serbia', 'SRB', 'Life expectancy at birth, total (years)', NULL, '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(202, 'Sub-Saharan Africa (excluding high income)', 'SSA', 'Life expectancy at birth, total (years)', '50.21213255', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(203, 'South Sudan', 'SSD', 'Life expectancy at birth, total (years)', '43.524', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(204, 'Sub-Saharan Africa', 'SSF', 'Life expectancy at birth, total (years)', '50.21457407', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(205, 'Small states', 'SST', 'Life expectancy at birth, total (years)', '64.2930426', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(206, 'Sao Tome and Principe', 'STP', 'Life expectancy at birth, total (years)', '58.247', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(207, 'Suriname', 'SUR', 'Life expectancy at birth, total (years)', '67.436', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(208, 'Slovak Republic', 'SVK', 'Life expectancy at birth, total (years)', '70.93268293', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(209, 'Slovenia', 'SVN', 'Life expectancy at birth, total (years)', '73.20487805', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(210, 'Sweden', 'SWE', 'Life expectancy at birth, total (years)', '77.53682927', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(211, 'Eswatini', 'SWZ', 'Life expectancy at birth, total (years)', '61.95', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(212, 'Sint Maarten (Dutch part)', 'SXM', 'Life expectancy at birth, total (years)', NULL, '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(213, 'Seychelles', 'SYC', 'Life expectancy at birth, total (years)', '68.10731707', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(214, 'Syrian Arab Republic', 'SYR', 'Life expectancy at birth, total (years)', '70.553', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(215, 'Chad', 'TCD', 'Life expectancy at birth, total (years)', '47.019', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(216, 'East Asia & Pacific (IDA & IBRD countries)', 'TEA', 'Life expectancy at birth, total (years)', '67.8604139', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(217, 'Europe & Central Asia (IDA & IBRD countries)', 'TEC', 'Life expectancy at birth, total (years)', '68.47564138', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(218, 'Togo', 'TGO', 'Life expectancy at birth, total (years)', '55.887', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(219, 'Thailand', 'THA', 'Life expectancy at birth, total (years)', '70.248', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(220, 'Tajikistan', 'TJK', 'Life expectancy at birth, total (years)', '58.824', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(221, 'Turkmenistan', 'TKM', 'Life expectancy at birth, total (years)', '62.81', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(222, 'Latin America & the Caribbean (IDA & IBRD countries)', 'TLA', 'Life expectancy at birth, total (years)', '68.10041873', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(223, 'Timor-Leste', 'TLS', 'Life expectancy at birth, total (years)', '48.492', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(224, 'Middle East & North Africa (IDA & IBRD countries)', 'TMN', 'Life expectancy at birth, total (years)', '65.11060526', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(225, 'Tonga', 'TON', 'Life expectancy at birth, total (years)', '68.935', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(226, 'South Asia (IDA & IBRD)', 'TSA', 'Life expectancy at birth, total (years)', '58.14480093', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(227, 'Sub-Saharan Africa (IDA & IBRD countries)', 'TSS', 'Life expectancy at birth, total (years)', '50.21457407', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(228, 'Trinidad and Tobago', 'TTO', 'Life expectancy at birth, total (years)', '68.086', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(229, 'Tunisia', 'TUN', 'Life expectancy at birth, total (years)', '68.792', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(230, 'Turkiye', 'TUR', 'Life expectancy at birth, total (years)', '64.256', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(231, 'Tanzania', 'TZA', 'Life expectancy at birth, total (years)', '50.206', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(232, 'Uganda', 'UGA', 'Life expectancy at birth, total (years)', '45.853', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(233, 'Ukraine', 'UKR', 'Life expectancy at birth, total (years)', '70.09756098', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(234, 'Upper middle income', 'UMC', 'Life expectancy at birth, total (years)', '68.74211367', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(235, 'Uruguay', 'URY', 'Life expectancy at birth, total (years)', '72.569', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(236, 'United States', 'USA', 'Life expectancy at birth, total (years)', '75.21463415', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(237, 'Uzbekistan', 'UZB', 'Life expectancy at birth, total (years)', '66.481', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(238, 'St. Vincent and the Grenadines', 'VCT', 'Life expectancy at birth, total (years)', '70.58', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(239, 'Venezuela, RB', 'VEN', 'Life expectancy at birth, total (years)', '70.658', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(240, 'Virgin Islands (U.S.)', 'VIR', 'Life expectancy at birth, total (years)', '74.23585366', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(241, 'Vietnam', 'VNM', 'Life expectancy at birth, total (years)', '70.551', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(242, 'Vanuatu', 'VUT', 'Life expectancy at birth, total (years)', '64.721', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(243, 'World', 'WLD', 'Life expectancy at birth, total (years)', '65.43323283', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(244, 'Samoa', 'WSM', 'Life expectancy at birth, total (years)', '66.281', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(245, 'Kosovo', 'XKX', 'Life expectancy at birth, total (years)', '67.74878049', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(246, 'Yemen, Rep.', 'YEM', 'Life expectancy at birth, total (years)', '57.346', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(247, 'South Africa', 'ZAF', 'Life expectancy at birth, total (years)', '63.307', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(248, 'Zambia', 'ZMB', 'Life expectancy at birth, total (years)', '49.249', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(249, 'Zimbabwe', 'ZWE', 'Life expectancy at birth, total (years)', '58.1', '2022-07-18 07:00:27', '2022-07-18 07:00:27'),
(250, 'Country Name', 'Country Code', 'Indicator Name', '1990', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(251, 'Aruba', 'ABW', 'Life expectancy at birth, total (years)', '73.468', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(252, 'Africa Eastern and Southern', 'AFE', 'Life expectancy at birth, total (years)', '51.1541131', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(253, 'Afghanistan', 'AFG', 'Life expectancy at birth, total (years)', '50.331', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(254, 'Africa Western and Central', 'AFW', 'Life expectancy at birth, total (years)', '48.8169994', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(255, 'Angola', 'AGO', 'Life expectancy at birth, total (years)', '45.306', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(256, 'Albania', 'ALB', 'Life expectancy at birth, total (years)', '71.836', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(257, 'Arab World', 'ARB', 'Life expectancy at birth, total (years)', '64.35157729', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(258, 'United Arab Emirates', 'ARE', 'Life expectancy at birth, total (years)', '71.939', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(259, 'Argentina', 'ARG', 'Life expectancy at birth, total (years)', '71.594', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(260, 'Armenia', 'ARM', 'Life expectancy at birth, total (years)', '67.879', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(261, 'Antigua and Barbuda', 'ATG', 'Life expectancy at birth, total (years)', '71.52', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(262, 'Australia', 'AUS', 'Life expectancy at birth, total (years)', '76.99463415', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(263, 'Austria', 'AUT', 'Life expectancy at birth, total (years)', '75.56829268', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(264, 'Azerbaijan', 'AZE', 'Life expectancy at birth, total (years)', '64.827', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(265, 'Burundi', 'BDI', 'Life expectancy at birth, total (years)', '47.829', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(266, 'Belgium', 'BEL', 'Life expectancy at birth, total (years)', '76.05195122', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(267, 'Benin', 'BEN', 'Life expectancy at birth, total (years)', '53.812', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(268, 'Burkina Faso', 'BFA', 'Life expectancy at birth, total (years)', '49.454', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(269, 'Bangladesh', 'BGD', 'Life expectancy at birth, total (years)', '58.21', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(270, 'Bulgaria', 'BGR', 'Life expectancy at birth, total (years)', '71.64146341', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(271, 'Bahrain', 'BHR', 'Life expectancy at birth, total (years)', '72.39', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(272, 'Bahamas, The', 'BHS', 'Life expectancy at birth, total (years)', '70.199', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(273, 'Bosnia and Herzegovina', 'BIH', 'Life expectancy at birth, total (years)', '70.877', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(274, 'Belarus', 'BLR', 'Life expectancy at birth, total (years)', '70.83658537', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(275, 'Belize', 'BLZ', 'Life expectancy at birth, total (years)', '71.242', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(276, 'Bermuda', 'BMU', 'Life expectancy at birth, total (years)', NULL, '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(277, 'Bolivia', 'BOL', 'Life expectancy at birth, total (years)', '56.099', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(278, 'Brazil', 'BRA', 'Life expectancy at birth, total (years)', '66.343', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(279, 'Barbados', 'BRB', 'Life expectancy at birth, total (years)', '74.704', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(280, 'Brunei Darussalam', 'BRN', 'Life expectancy at birth, total (years)', '70.185', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(281, 'Bhutan', 'BTN', 'Life expectancy at birth, total (years)', '52.878', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(282, 'Botswana', 'BWA', 'Life expectancy at birth, total (years)', '59.191', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(283, 'Central African Republic', 'CAF', 'Life expectancy at birth, total (years)', '49.104', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(284, 'Canada', 'CAN', 'Life expectancy at birth, total (years)', '77.42195122', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(285, 'Central Europe and the Baltics', 'CEB', 'Life expectancy at birth, total (years)', '70.65633134', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(286, 'Switzerland', 'CHE', 'Life expectancy at birth, total (years)', '77.24243902', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(287, 'Channel Islands', 'CHI', 'Life expectancy at birth, total (years)', '75.41', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(288, 'Chile', 'CHL', 'Life expectancy at birth, total (years)', '73.509', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(289, 'China', 'CHN', 'Life expectancy at birth, total (years)', '69.145', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(290, 'Cote d\'Ivoire', 'CIV', 'Life expectancy at birth, total (years)', '53.254', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(291, 'Cameroon', 'CMR', 'Life expectancy at birth, total (years)', '53.362', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(292, 'Congo, Dem. Rep.', 'COD', 'Life expectancy at birth, total (years)', '49.043', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(293, 'Congo, Rep.', 'COG', 'Life expectancy at birth, total (years)', '54.638', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(294, 'Colombia', 'COL', 'Life expectancy at birth, total (years)', '69.75', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(295, 'Comoros', 'COM', 'Life expectancy at birth, total (years)', '56.677', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(296, 'Cabo Verde', 'CPV', 'Life expectancy at birth, total (years)', '64.676', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(297, 'Costa Rica', 'CRI', 'Life expectancy at birth, total (years)', '75.654', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(298, 'Caribbean small states', 'CSS', 'Life expectancy at birth, total (years)', '70.19762945', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(299, 'Cuba', 'CUB', 'Life expectancy at birth, total (years)', '74.638', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(300, 'Cyprus', 'CYP', 'Life expectancy at birth, total (years)', '76.554', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(301, 'Czech Republic', 'CZE', 'Life expectancy at birth, total (years)', '71.38390244', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(302, 'Germany', 'DEU', 'Life expectancy at birth, total (years)', '75.2277561', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(303, 'Djibouti', 'DJI', 'Life expectancy at birth, total (years)', '56.678', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(304, 'Denmark', 'DNK', 'Life expectancy at birth, total (years)', '74.80536585', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(305, 'Dominican Republic', 'DOM', 'Life expectancy at birth, total (years)', '66.574', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(306, 'Algeria', 'DZA', 'Life expectancy at birth, total (years)', '66.938', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(307, 'East Asia & Pacific (excluding high income)', 'EAP', 'Life expectancy at birth, total (years)', '67.88614955', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(308, 'Early-demographic dividend', 'EAR', 'Life expectancy at birth, total (years)', '60.49126279', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(309, 'East Asia & Pacific', 'EAS', 'Life expectancy at birth, total (years)', '68.92722262', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(310, 'Europe & Central Asia (excluding high income)', 'ECA', 'Life expectancy at birth, total (years)', '68.08244193', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(311, 'Europe & Central Asia', 'ECS', 'Life expectancy at birth, total (years)', '72.05129766', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(312, 'Ecuador', 'ECU', 'Life expectancy at birth, total (years)', '68.899', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(313, 'Egypt, Arab Rep.', 'EGY', 'Life expectancy at birth, total (years)', '64.572', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(314, 'Euro area', 'EMU', 'Life expectancy at birth, total (years)', '75.91180793', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(315, 'Eritrea', 'ERI', 'Life expectancy at birth, total (years)', '49.588', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(316, 'Spain', 'ESP', 'Life expectancy at birth, total (years)', '76.83756098', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(317, 'Estonia', 'EST', 'Life expectancy at birth, total (years)', '69.47560976', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(318, 'Ethiopia', 'ETH', 'Life expectancy at birth, total (years)', '47.099', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(319, 'European Union', 'EUU', 'Life expectancy at birth, total (years)', '74.7306625', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(320, 'Fragile and conflict affected situations', 'FCS', 'Life expectancy at birth, total (years)', '52.68394656', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(321, 'Finland', 'FIN', 'Life expectancy at birth, total (years)', '74.81317073', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(322, 'Fiji', 'FJI', 'Life expectancy at birth, total (years)', '65.379', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(323, 'France', 'FRA', 'Life expectancy at birth, total (years)', '76.6', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(324, 'Faroe Islands', 'FRO', 'Life expectancy at birth, total (years)', '76.11463415', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(325, 'Micronesia, Fed. Sts.', 'FSM', 'Life expectancy at birth, total (years)', '63.605', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(326, 'Gabon', 'GAB', 'Life expectancy at birth, total (years)', '60.965', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(327, 'United Kingdom', 'GBR', 'Life expectancy at birth, total (years)', '75.8804878', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(328, 'Georgia', 'GEO', 'Life expectancy at birth, total (years)', '70.386', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(329, 'Ghana', 'GHA', 'Life expectancy at birth, total (years)', '56.776', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(330, 'Guinea', 'GIN', 'Life expectancy at birth, total (years)', '49.987', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(331, 'Gambia, The', 'GMB', 'Life expectancy at birth, total (years)', '52.221', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(332, 'Guinea-Bissau', 'GNB', 'Life expectancy at birth, total (years)', '47.095', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(333, 'Equatorial Guinea', 'GNQ', 'Life expectancy at birth, total (years)', '48.775', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(334, 'Greece', 'GRC', 'Life expectancy at birth, total (years)', '76.93902439', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(335, 'Grenada', 'GRD', 'Life expectancy at birth, total (years)', '69.598', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(336, 'Greenland', 'GRL', 'Life expectancy at birth, total (years)', '65.06829268', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(337, 'Guatemala', 'GTM', 'Life expectancy at birth, total (years)', '62.261', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(338, 'Guam', 'GUM', 'Life expectancy at birth, total (years)', '71.925', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(339, 'Guyana', 'GUY', 'Life expectancy at birth, total (years)', '63.287', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(340, 'High income', 'HIC', 'Life expectancy at birth, total (years)', '75.29392269', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(341, 'Hong Kong SAR, China', 'HKG', 'Life expectancy at birth, total (years)', '77.3804878', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(342, 'Honduras', 'HND', 'Life expectancy at birth, total (years)', '66.723', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(343, 'Heavily indebted poor countries (HIPC)', 'HPC', 'Life expectancy at birth, total (years)', '49.93684831', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(344, 'Croatia', 'HRV', 'Life expectancy at birth, total (years)', '72.1704878', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(345, 'Haiti', 'HTI', 'Life expectancy at birth, total (years)', '54.265', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(346, 'Hungary', 'HUN', 'Life expectancy at birth, total (years)', '69.31560976', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(347, 'IBRD only', 'IBD', 'Life expectancy at birth, total (years)', '65.42948989', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(348, 'IDA & IBRD total', 'IBT', 'Life expectancy at birth, total (years)', '63.14739568', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(349, 'IDA total', 'IDA', 'Life expectancy at birth, total (years)', '53.65691751', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(350, 'IDA blend', 'IDB', 'Life expectancy at birth, total (years)', '55.01988204', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(351, 'Indonesia', 'IDN', 'Life expectancy at birth, total (years)', '62.32', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(352, 'IDA only', 'IDX', 'Life expectancy at birth, total (years)', '52.97292802', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(353, 'India', 'IND', 'Life expectancy at birth, total (years)', '57.865', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(354, 'Ireland', 'IRL', 'Life expectancy at birth, total (years)', '74.80909756', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(355, 'Iran, Islamic Rep.', 'IRN', 'Life expectancy at birth, total (years)', '63.837', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(356, 'Iraq', 'IRQ', 'Life expectancy at birth, total (years)', '66.011', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(357, 'Iceland', 'ISL', 'Life expectancy at birth, total (years)', '78.03634146', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(358, 'Israel', 'ISR', 'Life expectancy at birth, total (years)', '76.60731707', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(359, 'Italy', 'ITA', 'Life expectancy at birth, total (years)', '76.97073171', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(360, 'Jamaica', 'JAM', 'Life expectancy at birth, total (years)', '73.204', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(361, 'Jordan', 'JOR', 'Life expectancy at birth, total (years)', '69.872', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(362, 'Japan', 'JPN', 'Life expectancy at birth, total (years)', '78.83682927', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(363, 'Kazakhstan', 'KAZ', 'Life expectancy at birth, total (years)', '68.33658537', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(364, 'Kenya', 'KEN', 'Life expectancy at birth, total (years)', '57.406', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(365, 'Kyrgyz Republic', 'KGZ', 'Life expectancy at birth, total (years)', '68.29756098', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(366, 'Cambodia', 'KHM', 'Life expectancy at birth, total (years)', '53.595', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(367, 'Kiribati', 'KIR', 'Life expectancy at birth, total (years)', '59.636', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(368, 'Kuwait', 'KWT', 'Life expectancy at birth, total (years)', '72.15', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(369, 'Latin America & Caribbean (excluding high income)', 'LAC', 'Life expectancy at birth, total (years)', '67.90196435', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(370, 'Lao PDR', 'LAO', 'Life expectancy at birth, total (years)', '53.364', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(371, 'Lebanon', 'LBN', 'Life expectancy at birth, total (years)', '70.266', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(372, 'Liberia', 'LBR', 'Life expectancy at birth, total (years)', '46.046', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(373, 'Libya', 'LBY', 'Life expectancy at birth, total (years)', '68.503', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(374, 'St. Lucia', 'LCA', 'Life expectancy at birth, total (years)', '71.074', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(375, 'Latin America & Caribbean', 'LCN', 'Life expectancy at birth, total (years)', '68.31372589', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(376, 'Least developed countries: UN classification', 'LDC', 'Life expectancy at birth, total (years)', '51.72896617', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(377, 'Low income', 'LIC', 'Life expectancy at birth, total (years)', '50.57542333', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(378, 'Liechtenstein', 'LIE', 'Life expectancy at birth, total (years)', NULL, '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(379, 'Sri Lanka', 'LKA', 'Life expectancy at birth, total (years)', '69.509', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(380, 'Lower middle income', 'LMC', 'Life expectancy at birth, total (years)', '59.38923752', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(381, 'Low & middle income', 'LMY', 'Life expectancy at birth, total (years)', '63.01290506', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(382, 'Lesotho', 'LSO', 'Life expectancy at birth, total (years)', '59.837', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(383, 'Late-demographic dividend', 'LTE', 'Life expectancy at birth, total (years)', '69.06426261', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(384, 'Lithuania', 'LTU', 'Life expectancy at birth, total (years)', '71.16073171', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(385, 'Luxembourg', 'LUX', 'Life expectancy at birth, total (years)', '75.01041463', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(386, 'Latvia', 'LVA', 'Life expectancy at birth, total (years)', '69.27317073', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(387, 'Macao SAR, China', 'MAC', 'Life expectancy at birth, total (years)', '77.296', '2022-07-18 07:01:02', '2022-07-18 07:01:02');
INSERT INTO `big_datas` (`id`, `country_name`, `country_code`, `indicator_name`, `year_date`, `created_at`, `updated_at`) VALUES
(388, 'St. Martin (French part)', 'MAF', 'Life expectancy at birth, total (years)', '74.52195122', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(389, 'Morocco', 'MAR', 'Life expectancy at birth, total (years)', '64.732', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(390, 'Moldova', 'MDA', 'Life expectancy at birth, total (years)', '67.643', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(391, 'Madagascar', 'MDG', 'Life expectancy at birth, total (years)', '51.003', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(392, 'Maldives', 'MDV', 'Life expectancy at birth, total (years)', '61.529', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(393, 'Middle East & North Africa', 'MEA', 'Life expectancy at birth, total (years)', '65.76998552', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(394, 'Mexico', 'MEX', 'Life expectancy at birth, total (years)', '70.866', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(395, 'Middle income', 'MIC', 'Life expectancy at birth, total (years)', '63.96040955', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(396, 'North Macedonia', 'MKD', 'Life expectancy at birth, total (years)', '71.14763415', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(397, 'Mali', 'MLI', 'Life expectancy at birth, total (years)', '45.746', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(398, 'Malta', 'MLT', 'Life expectancy at birth, total (years)', '76.78607317', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(399, 'Myanmar', 'MMR', 'Life expectancy at birth, total (years)', '56.849', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(400, 'Middle East & North Africa (excluding high income)', 'MNA', 'Life expectancy at birth, total (years)', '65.13628775', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(401, 'Montenegro', 'MNE', 'Life expectancy at birth, total (years)', '74.44336585', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(402, 'Mongolia', 'MNG', 'Life expectancy at birth, total (years)', '60.268', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(403, 'Mozambique', 'MOZ', 'Life expectancy at birth, total (years)', '45.261', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(404, 'Mauritania', 'MRT', 'Life expectancy at birth, total (years)', '59.688', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(405, 'Mauritius', 'MUS', 'Life expectancy at birth, total (years)', '69.40487805', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(406, 'Malawi', 'MWI', 'Life expectancy at birth, total (years)', '46.096', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(407, 'Malaysia', 'MYS', 'Life expectancy at birth, total (years)', '70.865', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(408, 'North America', 'NAC', 'Life expectancy at birth, total (years)', '75.43504527', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(409, 'Namibia', 'NAM', 'Life expectancy at birth, total (years)', '61.608', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(410, 'New Caledonia', 'NCL', 'Life expectancy at birth, total (years)', '70.48536585', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(411, 'Niger', 'NER', 'Life expectancy at birth, total (years)', '43.538', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(412, 'Nigeria', 'NGA', 'Life expectancy at birth, total (years)', '45.9', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(413, 'Nicaragua', 'NIC', 'Life expectancy at birth, total (years)', '64.293', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(414, 'Netherlands', 'NLD', 'Life expectancy at birth, total (years)', '76.87804878', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(415, 'Norway', 'NOR', 'Life expectancy at birth, total (years)', '76.53731707', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(416, 'Nepal', 'NPL', 'Life expectancy at birth, total (years)', '54.404', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(417, 'New Zealand', 'NZL', 'Life expectancy at birth, total (years)', '75.37804878', '2022-07-18 07:01:02', '2022-07-18 07:01:02'),
(418, 'OECD members', 'OED', 'Life expectancy at birth, total (years)', '74.54473771', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(419, 'Oman', 'OMN', 'Life expectancy at birth, total (years)', '67.18', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(420, 'Other small states', 'OSS', 'Life expectancy at birth, total (years)', '62.21691041', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(421, 'Pakistan', 'PAK', 'Life expectancy at birth, total (years)', '60.1', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(422, 'Panama', 'PAN', 'Life expectancy at birth, total (years)', '72.982', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(423, 'Peru', 'PER', 'Life expectancy at birth, total (years)', '66.165', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(424, 'Philippines', 'PHL', 'Life expectancy at birth, total (years)', '66.366', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(425, 'Palau', 'PLW', 'Life expectancy at birth, total (years)', '69.06926829', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(426, 'Papua New Guinea', 'PNG', 'Life expectancy at birth, total (years)', '56.492', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(427, 'Poland', 'POL', 'Life expectancy at birth, total (years)', '70.8902439', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(428, 'Pre-demographic dividend', 'PRE', 'Life expectancy at birth, total (years)', '49.71935371', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(429, 'Puerto Rico', 'PRI', 'Life expectancy at birth, total (years)', '74.16917073', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(430, 'Korea, Dem. People\'s Rep.', 'PRK', 'Life expectancy at birth, total (years)', '69.896', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(431, 'Portugal', 'PRT', 'Life expectancy at birth, total (years)', '73.96585366', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(432, 'Paraguay', 'PRY', 'Life expectancy at birth, total (years)', '68.545', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(433, 'West Bank and Gaza', 'PSE', 'Life expectancy at birth, total (years)', '68.048', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(434, 'Pacific island small states', 'PSS', 'Life expectancy at birth, total (years)', '65.09730049', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(435, 'Post-demographic dividend', 'PST', 'Life expectancy at birth, total (years)', '75.47926046', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(436, 'French Polynesia', 'PYF', 'Life expectancy at birth, total (years)', '68.704', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(437, 'Qatar', 'QAT', 'Life expectancy at birth, total (years)', '75.824', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(438, 'Romania', 'ROU', 'Life expectancy at birth, total (years)', '69.74121951', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(439, 'Russian Federation', 'RUS', 'Life expectancy at birth, total (years)', '68.88609756', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(440, 'Rwanda', 'RWA', 'Life expectancy at birth, total (years)', '33.413', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(441, 'South Asia', 'SAS', 'Life expectancy at birth, total (years)', '58.14480093', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(442, 'Saudi Arabia', 'SAU', 'Life expectancy at birth, total (years)', '69.078', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(443, 'Sudan', 'SDN', 'Life expectancy at birth, total (years)', '55.5', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(444, 'Senegal', 'SEN', 'Life expectancy at birth, total (years)', '57.202', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(445, 'Singapore', 'SGP', 'Life expectancy at birth, total (years)', '75.29512195', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(446, 'Solomon Islands', 'SLB', 'Life expectancy at birth, total (years)', '64.365', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(447, 'Sierra Leone', 'SLE', 'Life expectancy at birth, total (years)', '38.563', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(448, 'El Salvador', 'SLV', 'Life expectancy at birth, total (years)', '64', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(449, 'Somalia', 'SOM', 'Life expectancy at birth, total (years)', '45.378', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(450, 'Serbia', 'SRB', 'Life expectancy at birth, total (years)', NULL, '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(451, 'Sub-Saharan Africa (excluding high income)', 'SSA', 'Life expectancy at birth, total (years)', '50.21213255', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(452, 'South Sudan', 'SSD', 'Life expectancy at birth, total (years)', '43.524', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(453, 'Sub-Saharan Africa', 'SSF', 'Life expectancy at birth, total (years)', '50.21457407', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(454, 'Small states', 'SST', 'Life expectancy at birth, total (years)', '64.2930426', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(455, 'Sao Tome and Principe', 'STP', 'Life expectancy at birth, total (years)', '58.247', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(456, 'Suriname', 'SUR', 'Life expectancy at birth, total (years)', '67.436', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(457, 'Slovak Republic', 'SVK', 'Life expectancy at birth, total (years)', '70.93268293', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(458, 'Slovenia', 'SVN', 'Life expectancy at birth, total (years)', '73.20487805', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(459, 'Sweden', 'SWE', 'Life expectancy at birth, total (years)', '77.53682927', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(460, 'Eswatini', 'SWZ', 'Life expectancy at birth, total (years)', '61.95', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(461, 'Sint Maarten (Dutch part)', 'SXM', 'Life expectancy at birth, total (years)', NULL, '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(462, 'Seychelles', 'SYC', 'Life expectancy at birth, total (years)', '68.10731707', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(463, 'Syrian Arab Republic', 'SYR', 'Life expectancy at birth, total (years)', '70.553', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(464, 'Chad', 'TCD', 'Life expectancy at birth, total (years)', '47.019', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(465, 'East Asia & Pacific (IDA & IBRD countries)', 'TEA', 'Life expectancy at birth, total (years)', '67.8604139', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(466, 'Europe & Central Asia (IDA & IBRD countries)', 'TEC', 'Life expectancy at birth, total (years)', '68.47564138', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(467, 'Togo', 'TGO', 'Life expectancy at birth, total (years)', '55.887', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(468, 'Thailand', 'THA', 'Life expectancy at birth, total (years)', '70.248', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(469, 'Tajikistan', 'TJK', 'Life expectancy at birth, total (years)', '58.824', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(470, 'Turkmenistan', 'TKM', 'Life expectancy at birth, total (years)', '62.81', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(471, 'Latin America & the Caribbean (IDA & IBRD countries)', 'TLA', 'Life expectancy at birth, total (years)', '68.10041873', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(472, 'Timor-Leste', 'TLS', 'Life expectancy at birth, total (years)', '48.492', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(473, 'Middle East & North Africa (IDA & IBRD countries)', 'TMN', 'Life expectancy at birth, total (years)', '65.11060526', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(474, 'Tonga', 'TON', 'Life expectancy at birth, total (years)', '68.935', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(475, 'South Asia (IDA & IBRD)', 'TSA', 'Life expectancy at birth, total (years)', '58.14480093', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(476, 'Sub-Saharan Africa (IDA & IBRD countries)', 'TSS', 'Life expectancy at birth, total (years)', '50.21457407', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(477, 'Trinidad and Tobago', 'TTO', 'Life expectancy at birth, total (years)', '68.086', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(478, 'Tunisia', 'TUN', 'Life expectancy at birth, total (years)', '68.792', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(479, 'Turkiye', 'TUR', 'Life expectancy at birth, total (years)', '64.256', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(480, 'Tanzania', 'TZA', 'Life expectancy at birth, total (years)', '50.206', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(481, 'Uganda', 'UGA', 'Life expectancy at birth, total (years)', '45.853', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(482, 'Ukraine', 'UKR', 'Life expectancy at birth, total (years)', '70.09756098', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(483, 'Upper middle income', 'UMC', 'Life expectancy at birth, total (years)', '68.74211367', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(484, 'Uruguay', 'URY', 'Life expectancy at birth, total (years)', '72.569', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(485, 'United States', 'USA', 'Life expectancy at birth, total (years)', '75.21463415', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(486, 'Uzbekistan', 'UZB', 'Life expectancy at birth, total (years)', '66.481', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(487, 'St. Vincent and the Grenadines', 'VCT', 'Life expectancy at birth, total (years)', '70.58', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(488, 'Venezuela, RB', 'VEN', 'Life expectancy at birth, total (years)', '70.658', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(489, 'Virgin Islands (U.S.)', 'VIR', 'Life expectancy at birth, total (years)', '74.23585366', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(490, 'Vietnam', 'VNM', 'Life expectancy at birth, total (years)', '70.551', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(491, 'Vanuatu', 'VUT', 'Life expectancy at birth, total (years)', '64.721', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(492, 'World', 'WLD', 'Life expectancy at birth, total (years)', '65.43323283', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(493, 'Samoa', 'WSM', 'Life expectancy at birth, total (years)', '66.281', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(494, 'Kosovo', 'XKX', 'Life expectancy at birth, total (years)', '67.74878049', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(495, 'Yemen, Rep.', 'YEM', 'Life expectancy at birth, total (years)', '57.346', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(496, 'South Africa', 'ZAF', 'Life expectancy at birth, total (years)', '63.307', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(497, 'Zambia', 'ZMB', 'Life expectancy at birth, total (years)', '49.249', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(498, 'Zimbabwe', 'ZWE', 'Life expectancy at birth, total (years)', '58.1', '2022-07-18 07:01:03', '2022-07-18 07:01:03'),
(499, 'Country Name', 'Country Code', 'Indicator Name', '1990', '2022-07-18 07:24:44', '2022-07-18 07:24:44'),
(500, 'Aruba', 'ABW', 'Life expectancy at birth, total (years)', '73.468', '2022-07-18 07:24:44', '2022-07-18 07:24:44'),
(501, 'Africa Eastern and Southern', 'AFE', 'Life expectancy at birth, total (years)', '51.1541131', '2022-07-18 07:24:44', '2022-07-18 07:24:44'),
(502, 'Afghanistan', 'AFG', 'Life expectancy at birth, total (years)', '50.331', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(503, 'Africa Western and Central', 'AFW', 'Life expectancy at birth, total (years)', '48.8169994', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(504, 'Angola', 'AGO', 'Life expectancy at birth, total (years)', '45.306', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(505, 'Albania', 'ALB', 'Life expectancy at birth, total (years)', '71.836', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(506, 'Arab World', 'ARB', 'Life expectancy at birth, total (years)', '64.35157729', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(507, 'United Arab Emirates', 'ARE', 'Life expectancy at birth, total (years)', '71.939', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(508, 'Argentina', 'ARG', 'Life expectancy at birth, total (years)', '71.594', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(509, 'Armenia', 'ARM', 'Life expectancy at birth, total (years)', '67.879', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(510, 'Antigua and Barbuda', 'ATG', 'Life expectancy at birth, total (years)', '71.52', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(511, 'Australia', 'AUS', 'Life expectancy at birth, total (years)', '76.99463415', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(512, 'Austria', 'AUT', 'Life expectancy at birth, total (years)', '75.56829268', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(513, 'Azerbaijan', 'AZE', 'Life expectancy at birth, total (years)', '64.827', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(514, 'Burundi', 'BDI', 'Life expectancy at birth, total (years)', '47.829', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(515, 'Belgium', 'BEL', 'Life expectancy at birth, total (years)', '76.05195122', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(516, 'Benin', 'BEN', 'Life expectancy at birth, total (years)', '53.812', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(517, 'Burkina Faso', 'BFA', 'Life expectancy at birth, total (years)', '49.454', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(518, 'Bangladesh', 'BGD', 'Life expectancy at birth, total (years)', '58.21', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(519, 'Bulgaria', 'BGR', 'Life expectancy at birth, total (years)', '71.64146341', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(520, 'Bahrain', 'BHR', 'Life expectancy at birth, total (years)', '72.39', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(521, 'Bahamas, The', 'BHS', 'Life expectancy at birth, total (years)', '70.199', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(522, 'Bosnia and Herzegovina', 'BIH', 'Life expectancy at birth, total (years)', '70.877', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(523, 'Belarus', 'BLR', 'Life expectancy at birth, total (years)', '70.83658537', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(524, 'Belize', 'BLZ', 'Life expectancy at birth, total (years)', '71.242', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(525, 'Bermuda', 'BMU', 'Life expectancy at birth, total (years)', NULL, '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(526, 'Bolivia', 'BOL', 'Life expectancy at birth, total (years)', '56.099', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(527, 'Brazil', 'BRA', 'Life expectancy at birth, total (years)', '66.343', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(528, 'Barbados', 'BRB', 'Life expectancy at birth, total (years)', '74.704', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(529, 'Brunei Darussalam', 'BRN', 'Life expectancy at birth, total (years)', '70.185', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(530, 'Bhutan', 'BTN', 'Life expectancy at birth, total (years)', '52.878', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(531, 'Botswana', 'BWA', 'Life expectancy at birth, total (years)', '59.191', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(532, 'Central African Republic', 'CAF', 'Life expectancy at birth, total (years)', '49.104', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(533, 'Canada', 'CAN', 'Life expectancy at birth, total (years)', '77.42195122', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(534, 'Central Europe and the Baltics', 'CEB', 'Life expectancy at birth, total (years)', '70.65633134', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(535, 'Switzerland', 'CHE', 'Life expectancy at birth, total (years)', '77.24243902', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(536, 'Channel Islands', 'CHI', 'Life expectancy at birth, total (years)', '75.41', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(537, 'Chile', 'CHL', 'Life expectancy at birth, total (years)', '73.509', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(538, 'China', 'CHN', 'Life expectancy at birth, total (years)', '69.145', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(539, 'Cote d\'Ivoire', 'CIV', 'Life expectancy at birth, total (years)', '53.254', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(540, 'Cameroon', 'CMR', 'Life expectancy at birth, total (years)', '53.362', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(541, 'Congo, Dem. Rep.', 'COD', 'Life expectancy at birth, total (years)', '49.043', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(542, 'Congo, Rep.', 'COG', 'Life expectancy at birth, total (years)', '54.638', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(543, 'Colombia', 'COL', 'Life expectancy at birth, total (years)', '69.75', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(544, 'Comoros', 'COM', 'Life expectancy at birth, total (years)', '56.677', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(545, 'Cabo Verde', 'CPV', 'Life expectancy at birth, total (years)', '64.676', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(546, 'Costa Rica', 'CRI', 'Life expectancy at birth, total (years)', '75.654', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(547, 'Caribbean small states', 'CSS', 'Life expectancy at birth, total (years)', '70.19762945', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(548, 'Cuba', 'CUB', 'Life expectancy at birth, total (years)', '74.638', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(549, 'Cyprus', 'CYP', 'Life expectancy at birth, total (years)', '76.554', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(550, 'Czech Republic', 'CZE', 'Life expectancy at birth, total (years)', '71.38390244', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(551, 'Germany', 'DEU', 'Life expectancy at birth, total (years)', '75.2277561', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(552, 'Djibouti', 'DJI', 'Life expectancy at birth, total (years)', '56.678', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(553, 'Denmark', 'DNK', 'Life expectancy at birth, total (years)', '74.80536585', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(554, 'Dominican Republic', 'DOM', 'Life expectancy at birth, total (years)', '66.574', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(555, 'Algeria', 'DZA', 'Life expectancy at birth, total (years)', '66.938', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(556, 'East Asia & Pacific (excluding high income)', 'EAP', 'Life expectancy at birth, total (years)', '67.88614955', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(557, 'Early-demographic dividend', 'EAR', 'Life expectancy at birth, total (years)', '60.49126279', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(558, 'East Asia & Pacific', 'EAS', 'Life expectancy at birth, total (years)', '68.92722262', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(559, 'Europe & Central Asia (excluding high income)', 'ECA', 'Life expectancy at birth, total (years)', '68.08244193', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(560, 'Europe & Central Asia', 'ECS', 'Life expectancy at birth, total (years)', '72.05129766', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(561, 'Ecuador', 'ECU', 'Life expectancy at birth, total (years)', '68.899', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(562, 'Egypt, Arab Rep.', 'EGY', 'Life expectancy at birth, total (years)', '64.572', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(563, 'Euro area', 'EMU', 'Life expectancy at birth, total (years)', '75.91180793', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(564, 'Eritrea', 'ERI', 'Life expectancy at birth, total (years)', '49.588', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(565, 'Spain', 'ESP', 'Life expectancy at birth, total (years)', '76.83756098', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(566, 'Estonia', 'EST', 'Life expectancy at birth, total (years)', '69.47560976', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(567, 'Ethiopia', 'ETH', 'Life expectancy at birth, total (years)', '47.099', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(568, 'European Union', 'EUU', 'Life expectancy at birth, total (years)', '74.7306625', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(569, 'Fragile and conflict affected situations', 'FCS', 'Life expectancy at birth, total (years)', '52.68394656', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(570, 'Finland', 'FIN', 'Life expectancy at birth, total (years)', '74.81317073', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(571, 'Fiji', 'FJI', 'Life expectancy at birth, total (years)', '65.379', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(572, 'France', 'FRA', 'Life expectancy at birth, total (years)', '76.6', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(573, 'Faroe Islands', 'FRO', 'Life expectancy at birth, total (years)', '76.11463415', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(574, 'Micronesia, Fed. Sts.', 'FSM', 'Life expectancy at birth, total (years)', '63.605', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(575, 'Gabon', 'GAB', 'Life expectancy at birth, total (years)', '60.965', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(576, 'United Kingdom', 'GBR', 'Life expectancy at birth, total (years)', '75.8804878', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(577, 'Georgia', 'GEO', 'Life expectancy at birth, total (years)', '70.386', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(578, 'Ghana', 'GHA', 'Life expectancy at birth, total (years)', '56.776', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(579, 'Guinea', 'GIN', 'Life expectancy at birth, total (years)', '49.987', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(580, 'Gambia, The', 'GMB', 'Life expectancy at birth, total (years)', '52.221', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(581, 'Guinea-Bissau', 'GNB', 'Life expectancy at birth, total (years)', '47.095', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(582, 'Equatorial Guinea', 'GNQ', 'Life expectancy at birth, total (years)', '48.775', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(583, 'Greece', 'GRC', 'Life expectancy at birth, total (years)', '76.93902439', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(584, 'Grenada', 'GRD', 'Life expectancy at birth, total (years)', '69.598', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(585, 'Greenland', 'GRL', 'Life expectancy at birth, total (years)', '65.06829268', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(586, 'Guatemala', 'GTM', 'Life expectancy at birth, total (years)', '62.261', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(587, 'Guam', 'GUM', 'Life expectancy at birth, total (years)', '71.925', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(588, 'Guyana', 'GUY', 'Life expectancy at birth, total (years)', '63.287', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(589, 'High income', 'HIC', 'Life expectancy at birth, total (years)', '75.29392269', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(590, 'Hong Kong SAR, China', 'HKG', 'Life expectancy at birth, total (years)', '77.3804878', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(591, 'Honduras', 'HND', 'Life expectancy at birth, total (years)', '66.723', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(592, 'Heavily indebted poor countries (HIPC)', 'HPC', 'Life expectancy at birth, total (years)', '49.93684831', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(593, 'Croatia', 'HRV', 'Life expectancy at birth, total (years)', '72.1704878', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(594, 'Haiti', 'HTI', 'Life expectancy at birth, total (years)', '54.265', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(595, 'Hungary', 'HUN', 'Life expectancy at birth, total (years)', '69.31560976', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(596, 'IBRD only', 'IBD', 'Life expectancy at birth, total (years)', '65.42948989', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(597, 'IDA & IBRD total', 'IBT', 'Life expectancy at birth, total (years)', '63.14739568', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(598, 'IDA total', 'IDA', 'Life expectancy at birth, total (years)', '53.65691751', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(599, 'IDA blend', 'IDB', 'Life expectancy at birth, total (years)', '55.01988204', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(600, 'Indonesia', 'IDN', 'Life expectancy at birth, total (years)', '62.32', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(601, 'IDA only', 'IDX', 'Life expectancy at birth, total (years)', '52.97292802', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(602, 'India', 'IND', 'Life expectancy at birth, total (years)', '57.865', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(603, 'Ireland', 'IRL', 'Life expectancy at birth, total (years)', '74.80909756', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(604, 'Iran, Islamic Rep.', 'IRN', 'Life expectancy at birth, total (years)', '63.837', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(605, 'Iraq', 'IRQ', 'Life expectancy at birth, total (years)', '66.011', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(606, 'Iceland', 'ISL', 'Life expectancy at birth, total (years)', '78.03634146', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(607, 'Israel', 'ISR', 'Life expectancy at birth, total (years)', '76.60731707', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(608, 'Italy', 'ITA', 'Life expectancy at birth, total (years)', '76.97073171', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(609, 'Jamaica', 'JAM', 'Life expectancy at birth, total (years)', '73.204', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(610, 'Jordan', 'JOR', 'Life expectancy at birth, total (years)', '69.872', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(611, 'Japan', 'JPN', 'Life expectancy at birth, total (years)', '78.83682927', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(612, 'Kazakhstan', 'KAZ', 'Life expectancy at birth, total (years)', '68.33658537', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(613, 'Kenya', 'KEN', 'Life expectancy at birth, total (years)', '57.406', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(614, 'Kyrgyz Republic', 'KGZ', 'Life expectancy at birth, total (years)', '68.29756098', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(615, 'Cambodia', 'KHM', 'Life expectancy at birth, total (years)', '53.595', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(616, 'Kiribati', 'KIR', 'Life expectancy at birth, total (years)', '59.636', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(617, 'Kuwait', 'KWT', 'Life expectancy at birth, total (years)', '72.15', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(618, 'Latin America & Caribbean (excluding high income)', 'LAC', 'Life expectancy at birth, total (years)', '67.90196435', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(619, 'Lao PDR', 'LAO', 'Life expectancy at birth, total (years)', '53.364', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(620, 'Lebanon', 'LBN', 'Life expectancy at birth, total (years)', '70.266', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(621, 'Liberia', 'LBR', 'Life expectancy at birth, total (years)', '46.046', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(622, 'Libya', 'LBY', 'Life expectancy at birth, total (years)', '68.503', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(623, 'St. Lucia', 'LCA', 'Life expectancy at birth, total (years)', '71.074', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(624, 'Latin America & Caribbean', 'LCN', 'Life expectancy at birth, total (years)', '68.31372589', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(625, 'Least developed countries: UN classification', 'LDC', 'Life expectancy at birth, total (years)', '51.72896617', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(626, 'Low income', 'LIC', 'Life expectancy at birth, total (years)', '50.57542333', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(627, 'Liechtenstein', 'LIE', 'Life expectancy at birth, total (years)', NULL, '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(628, 'Sri Lanka', 'LKA', 'Life expectancy at birth, total (years)', '69.509', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(629, 'Lower middle income', 'LMC', 'Life expectancy at birth, total (years)', '59.38923752', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(630, 'Low & middle income', 'LMY', 'Life expectancy at birth, total (years)', '63.01290506', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(631, 'Lesotho', 'LSO', 'Life expectancy at birth, total (years)', '59.837', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(632, 'Late-demographic dividend', 'LTE', 'Life expectancy at birth, total (years)', '69.06426261', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(633, 'Lithuania', 'LTU', 'Life expectancy at birth, total (years)', '71.16073171', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(634, 'Luxembourg', 'LUX', 'Life expectancy at birth, total (years)', '75.01041463', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(635, 'Latvia', 'LVA', 'Life expectancy at birth, total (years)', '69.27317073', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(636, 'Macao SAR, China', 'MAC', 'Life expectancy at birth, total (years)', '77.296', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(637, 'St. Martin (French part)', 'MAF', 'Life expectancy at birth, total (years)', '74.52195122', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(638, 'Morocco', 'MAR', 'Life expectancy at birth, total (years)', '64.732', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(639, 'Moldova', 'MDA', 'Life expectancy at birth, total (years)', '67.643', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(640, 'Madagascar', 'MDG', 'Life expectancy at birth, total (years)', '51.003', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(641, 'Maldives', 'MDV', 'Life expectancy at birth, total (years)', '61.529', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(642, 'Middle East & North Africa', 'MEA', 'Life expectancy at birth, total (years)', '65.76998552', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(643, 'Mexico', 'MEX', 'Life expectancy at birth, total (years)', '70.866', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(644, 'Middle income', 'MIC', 'Life expectancy at birth, total (years)', '63.96040955', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(645, 'North Macedonia', 'MKD', 'Life expectancy at birth, total (years)', '71.14763415', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(646, 'Mali', 'MLI', 'Life expectancy at birth, total (years)', '45.746', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(647, 'Malta', 'MLT', 'Life expectancy at birth, total (years)', '76.78607317', '2022-07-18 07:24:45', '2022-07-18 07:24:45'),
(648, 'Myanmar', 'MMR', 'Life expectancy at birth, total (years)', '56.849', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(649, 'Middle East & North Africa (excluding high income)', 'MNA', 'Life expectancy at birth, total (years)', '65.13628775', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(650, 'Montenegro', 'MNE', 'Life expectancy at birth, total (years)', '74.44336585', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(651, 'Mongolia', 'MNG', 'Life expectancy at birth, total (years)', '60.268', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(652, 'Mozambique', 'MOZ', 'Life expectancy at birth, total (years)', '45.261', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(653, 'Mauritania', 'MRT', 'Life expectancy at birth, total (years)', '59.688', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(654, 'Mauritius', 'MUS', 'Life expectancy at birth, total (years)', '69.40487805', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(655, 'Malawi', 'MWI', 'Life expectancy at birth, total (years)', '46.096', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(656, 'Malaysia', 'MYS', 'Life expectancy at birth, total (years)', '70.865', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(657, 'North America', 'NAC', 'Life expectancy at birth, total (years)', '75.43504527', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(658, 'Namibia', 'NAM', 'Life expectancy at birth, total (years)', '61.608', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(659, 'New Caledonia', 'NCL', 'Life expectancy at birth, total (years)', '70.48536585', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(660, 'Niger', 'NER', 'Life expectancy at birth, total (years)', '43.538', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(661, 'Nigeria', 'NGA', 'Life expectancy at birth, total (years)', '45.9', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(662, 'Nicaragua', 'NIC', 'Life expectancy at birth, total (years)', '64.293', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(663, 'Netherlands', 'NLD', 'Life expectancy at birth, total (years)', '76.87804878', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(664, 'Norway', 'NOR', 'Life expectancy at birth, total (years)', '76.53731707', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(665, 'Nepal', 'NPL', 'Life expectancy at birth, total (years)', '54.404', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(666, 'New Zealand', 'NZL', 'Life expectancy at birth, total (years)', '75.37804878', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(667, 'OECD members', 'OED', 'Life expectancy at birth, total (years)', '74.54473771', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(668, 'Oman', 'OMN', 'Life expectancy at birth, total (years)', '67.18', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(669, 'Other small states', 'OSS', 'Life expectancy at birth, total (years)', '62.21691041', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(670, 'Pakistan', 'PAK', 'Life expectancy at birth, total (years)', '60.1', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(671, 'Panama', 'PAN', 'Life expectancy at birth, total (years)', '72.982', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(672, 'Peru', 'PER', 'Life expectancy at birth, total (years)', '66.165', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(673, 'Philippines', 'PHL', 'Life expectancy at birth, total (years)', '66.366', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(674, 'Palau', 'PLW', 'Life expectancy at birth, total (years)', '69.06926829', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(675, 'Papua New Guinea', 'PNG', 'Life expectancy at birth, total (years)', '56.492', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(676, 'Poland', 'POL', 'Life expectancy at birth, total (years)', '70.8902439', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(677, 'Pre-demographic dividend', 'PRE', 'Life expectancy at birth, total (years)', '49.71935371', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(678, 'Puerto Rico', 'PRI', 'Life expectancy at birth, total (years)', '74.16917073', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(679, 'Korea, Dem. People\'s Rep.', 'PRK', 'Life expectancy at birth, total (years)', '69.896', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(680, 'Portugal', 'PRT', 'Life expectancy at birth, total (years)', '73.96585366', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(681, 'Paraguay', 'PRY', 'Life expectancy at birth, total (years)', '68.545', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(682, 'West Bank and Gaza', 'PSE', 'Life expectancy at birth, total (years)', '68.048', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(683, 'Pacific island small states', 'PSS', 'Life expectancy at birth, total (years)', '65.09730049', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(684, 'Post-demographic dividend', 'PST', 'Life expectancy at birth, total (years)', '75.47926046', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(685, 'French Polynesia', 'PYF', 'Life expectancy at birth, total (years)', '68.704', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(686, 'Qatar', 'QAT', 'Life expectancy at birth, total (years)', '75.824', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(687, 'Romania', 'ROU', 'Life expectancy at birth, total (years)', '69.74121951', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(688, 'Russian Federation', 'RUS', 'Life expectancy at birth, total (years)', '68.88609756', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(689, 'Rwanda', 'RWA', 'Life expectancy at birth, total (years)', '33.413', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(690, 'South Asia', 'SAS', 'Life expectancy at birth, total (years)', '58.14480093', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(691, 'Saudi Arabia', 'SAU', 'Life expectancy at birth, total (years)', '69.078', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(692, 'Sudan', 'SDN', 'Life expectancy at birth, total (years)', '55.5', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(693, 'Senegal', 'SEN', 'Life expectancy at birth, total (years)', '57.202', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(694, 'Singapore', 'SGP', 'Life expectancy at birth, total (years)', '75.29512195', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(695, 'Solomon Islands', 'SLB', 'Life expectancy at birth, total (years)', '64.365', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(696, 'Sierra Leone', 'SLE', 'Life expectancy at birth, total (years)', '38.563', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(697, 'El Salvador', 'SLV', 'Life expectancy at birth, total (years)', '64', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(698, 'Somalia', 'SOM', 'Life expectancy at birth, total (years)', '45.378', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(699, 'Serbia', 'SRB', 'Life expectancy at birth, total (years)', NULL, '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(700, 'Sub-Saharan Africa (excluding high income)', 'SSA', 'Life expectancy at birth, total (years)', '50.21213255', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(701, 'South Sudan', 'SSD', 'Life expectancy at birth, total (years)', '43.524', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(702, 'Sub-Saharan Africa', 'SSF', 'Life expectancy at birth, total (years)', '50.21457407', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(703, 'Small states', 'SST', 'Life expectancy at birth, total (years)', '64.2930426', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(704, 'Sao Tome and Principe', 'STP', 'Life expectancy at birth, total (years)', '58.247', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(705, 'Suriname', 'SUR', 'Life expectancy at birth, total (years)', '67.436', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(706, 'Slovak Republic', 'SVK', 'Life expectancy at birth, total (years)', '70.93268293', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(707, 'Slovenia', 'SVN', 'Life expectancy at birth, total (years)', '73.20487805', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(708, 'Sweden', 'SWE', 'Life expectancy at birth, total (years)', '77.53682927', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(709, 'Eswatini', 'SWZ', 'Life expectancy at birth, total (years)', '61.95', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(710, 'Sint Maarten (Dutch part)', 'SXM', 'Life expectancy at birth, total (years)', NULL, '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(711, 'Seychelles', 'SYC', 'Life expectancy at birth, total (years)', '68.10731707', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(712, 'Syrian Arab Republic', 'SYR', 'Life expectancy at birth, total (years)', '70.553', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(713, 'Chad', 'TCD', 'Life expectancy at birth, total (years)', '47.019', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(714, 'East Asia & Pacific (IDA & IBRD countries)', 'TEA', 'Life expectancy at birth, total (years)', '67.8604139', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(715, 'Europe & Central Asia (IDA & IBRD countries)', 'TEC', 'Life expectancy at birth, total (years)', '68.47564138', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(716, 'Togo', 'TGO', 'Life expectancy at birth, total (years)', '55.887', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(717, 'Thailand', 'THA', 'Life expectancy at birth, total (years)', '70.248', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(718, 'Tajikistan', 'TJK', 'Life expectancy at birth, total (years)', '58.824', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(719, 'Turkmenistan', 'TKM', 'Life expectancy at birth, total (years)', '62.81', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(720, 'Latin America & the Caribbean (IDA & IBRD countries)', 'TLA', 'Life expectancy at birth, total (years)', '68.10041873', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(721, 'Timor-Leste', 'TLS', 'Life expectancy at birth, total (years)', '48.492', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(722, 'Middle East & North Africa (IDA & IBRD countries)', 'TMN', 'Life expectancy at birth, total (years)', '65.11060526', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(723, 'Tonga', 'TON', 'Life expectancy at birth, total (years)', '68.935', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(724, 'South Asia (IDA & IBRD)', 'TSA', 'Life expectancy at birth, total (years)', '58.14480093', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(725, 'Sub-Saharan Africa (IDA & IBRD countries)', 'TSS', 'Life expectancy at birth, total (years)', '50.21457407', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(726, 'Trinidad and Tobago', 'TTO', 'Life expectancy at birth, total (years)', '68.086', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(727, 'Tunisia', 'TUN', 'Life expectancy at birth, total (years)', '68.792', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(728, 'Turkiye', 'TUR', 'Life expectancy at birth, total (years)', '64.256', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(729, 'Tanzania', 'TZA', 'Life expectancy at birth, total (years)', '50.206', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(730, 'Uganda', 'UGA', 'Life expectancy at birth, total (years)', '45.853', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(731, 'Ukraine', 'UKR', 'Life expectancy at birth, total (years)', '70.09756098', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(732, 'Upper middle income', 'UMC', 'Life expectancy at birth, total (years)', '68.74211367', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(733, 'Uruguay', 'URY', 'Life expectancy at birth, total (years)', '72.569', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(734, 'United States', 'USA', 'Life expectancy at birth, total (years)', '75.21463415', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(735, 'Uzbekistan', 'UZB', 'Life expectancy at birth, total (years)', '66.481', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(736, 'St. Vincent and the Grenadines', 'VCT', 'Life expectancy at birth, total (years)', '70.58', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(737, 'Venezuela, RB', 'VEN', 'Life expectancy at birth, total (years)', '70.658', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(738, 'Virgin Islands (U.S.)', 'VIR', 'Life expectancy at birth, total (years)', '74.23585366', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(739, 'Vietnam', 'VNM', 'Life expectancy at birth, total (years)', '70.551', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(740, 'Vanuatu', 'VUT', 'Life expectancy at birth, total (years)', '64.721', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(741, 'World', 'WLD', 'Life expectancy at birth, total (years)', '65.43323283', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(742, 'Samoa', 'WSM', 'Life expectancy at birth, total (years)', '66.281', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(743, 'Kosovo', 'XKX', 'Life expectancy at birth, total (years)', '67.74878049', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(744, 'Yemen, Rep.', 'YEM', 'Life expectancy at birth, total (years)', '57.346', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(745, 'South Africa', 'ZAF', 'Life expectancy at birth, total (years)', '63.307', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(746, 'Zambia', 'ZMB', 'Life expectancy at birth, total (years)', '49.249', '2022-07-18 07:24:46', '2022-07-18 07:24:46'),
(747, 'Zimbabwe', 'ZWE', 'Life expectancy at birth, total (years)', '58.1', '2022-07-18 07:24:46', '2022-07-18 07:24:46');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(82, '2021_05_04_213936_create_password_resets_table', 1),
(83, '2021_05_04_214203_create_users_table', 1),
(84, '2021_05_04_214742_create_activity_logs_table', 1),
(85, '2021_05_04_214855_create_roles_table', 1),
(86, '2021_05_04_215025_create_permissions_table', 1),
(87, '2021_05_04_215138_create_users_permissions_table', 1),
(88, '2021_05_04_215332_create_users_roles_table', 1),
(89, '2021_05_04_215438_create_roles_permissions_table', 1),
(90, '2021_05_04_215556_create_user_statuses_table', 1),
(91, '2021_05_04_220207_create_subscribers_table', 1),
(92, '2021_05_06_143143_create_contacts_table', 1),
(93, '2022_07_17_191909_create_big_datas_table', 1);

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
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `slug`, `name`, `created_at`, `updated_at`) VALUES
(1, 'create', 'Create', '2022-07-18 06:51:36', '2022-07-18 06:51:36'),
(2, 'edit', 'Edit', '2022-07-18 06:51:36', '2022-07-18 06:51:36'),
(3, 'delete', 'Delete', '2022-07-18 06:51:37', '2022-07-18 06:51:37'),
(4, 'create', 'Create', '2022-07-18 06:51:37', '2022-07-18 06:51:37');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `slug`, `name`, `created_at`, `updated_at`) VALUES
(1, 'developer', 'Developer', '2022-07-18 06:51:35', '2022-07-18 06:51:35'),
(2, 'director', 'Director', '2022-07-18 06:51:35', '2022-07-18 06:51:35'),
(3, 'administrator', 'Administrator', '2022-07-18 06:51:36', '2022-07-18 06:51:36'),
(4, 'secretary', 'Secretary', '2022-07-18 06:51:36', '2022-07-18 06:51:36');

-- --------------------------------------------------------

--
-- Table structure for table `roles_permissions`
--

CREATE TABLE `roles_permissions` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles_permissions`
--

INSERT INTO `roles_permissions` (`role_id`, `permission_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `activiti` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `password`, `activiti`, `profile_image`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 'Emmanuel', 'Elitwaza', 'emmanuelelitwaza@gmail.com', '255713890990', '$2y$10$gUkTDGi5tEQ9zPrcpgdVoealP4affmBjwnTmTHreWs/n9QImpgdGG', NULL, NULL, '2022-07-18 06:51:38', '2022-07-18 06:51:38', 'PLDnLPP4bf7hHIWhOpGWj5EvjkB3ySWuUT3ySRLYeVtbzp9MMSKpNCH6LFaL');

-- --------------------------------------------------------

--
-- Table structure for table `users_permissions`
--

CREATE TABLE `users_permissions` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_permissions`
--

INSERT INTO `users_permissions` (`user_id`, `permission_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users_roles`
--

CREATE TABLE `users_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_roles`
--

INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_statuses`
--

CREATE TABLE `user_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `slug` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_statuses`
--

INSERT INTO `user_statuses` (`id`, `user_id`, `slug`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2022-07-18 09:52:18', '2022-07-18 09:52:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activity_logs_user_id_foreign` (`user_id`);

--
-- Indexes for table `big_datas`
--
ALTER TABLE `big_datas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `contacts_email_unique` (`email`);

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
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles_permissions`
--
ALTER TABLE `roles_permissions`
  ADD PRIMARY KEY (`role_id`,`permission_id`),
  ADD KEY `roles_permissions_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subscribers_email_unique` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `users_permissions`
--
ALTER TABLE `users_permissions`
  ADD PRIMARY KEY (`user_id`,`permission_id`),
  ADD KEY `users_permissions_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `users_roles`
--
ALTER TABLE `users_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `users_roles_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_statuses`
--
ALTER TABLE `user_statuses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_statuses_user_id_foreign` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `big_datas`
--
ALTER TABLE `big_datas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=748;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_statuses`
--
ALTER TABLE `user_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD CONSTRAINT `activity_logs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `roles_permissions`
--
ALTER TABLE `roles_permissions`
  ADD CONSTRAINT `roles_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `roles_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users_permissions`
--
ALTER TABLE `users_permissions`
  ADD CONSTRAINT `users_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `users_permissions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users_roles`
--
ALTER TABLE `users_roles`
  ADD CONSTRAINT `users_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `users_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_statuses`
--
ALTER TABLE `user_statuses`
  ADD CONSTRAINT `user_statuses_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
