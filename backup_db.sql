-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 19-09-2021 a las 04:05:54
-- Versión del servidor: 10.3.31-MariaDB-cll-lve
-- Versión de PHP: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dfifkpta_pac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `activity_log`
--

CREATE TABLE `activity_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `log_name` varchar(160) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_id` bigint(20) UNSIGNED DEFAULT NULL,
  `subject_type` varchar(160) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `causer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `causer_type` varchar(160) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `properties` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `activity_log`
--

INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_id`, `subject_type`, `causer_id`, `causer_type`, `properties`, `created_at`, `updated_at`) VALUES
(1, 'default', 'created', 1, 'App\\Models\\App\\SamplePage\\Report', NULL, NULL, '[]', '2021-09-16 22:05:40', '2021-09-16 22:05:40'),
(2, 'default', 'created', 2, 'App\\Models\\App\\SamplePage\\Report', NULL, NULL, '[]', '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(3, 'default', 'created', 3, 'App\\Models\\App\\SamplePage\\Report', NULL, NULL, '[]', '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(4, 'default', 'created', 4, 'App\\Models\\App\\SamplePage\\Report', NULL, NULL, '[]', '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(5, 'default', 'created', 1, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(6, 'default', 'created', 2, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(7, 'default', 'created', 3, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(8, 'default', 'created', 4, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(9, 'default', 'created', 5, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(10, 'default', 'created', 6, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(11, 'default', 'created', 7, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(12, 'default', 'created', 8, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(13, 'default', 'created', 9, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(14, 'default', 'created', 10, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(15, 'default', 'created', 11, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(16, 'default', 'created', 12, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(17, 'default', 'created', 13, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(18, 'default', 'created', 14, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(19, 'default', 'created', 15, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(20, 'default', 'created', 16, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(21, 'default', 'created', 17, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(22, 'default', 'created', 18, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(23, 'default', 'created', 19, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(24, 'default', 'created', 20, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(25, 'default', 'created', 21, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(26, 'default', 'created', 22, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(27, 'default', 'created', 23, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(28, 'default', 'created', 24, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(29, 'default', 'created', 25, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:45', '2021-09-16 22:05:45'),
(30, 'default', 'created', 26, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:45', '2021-09-16 22:05:45'),
(31, 'default', 'created', 27, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:45', '2021-09-16 22:05:45'),
(32, 'default', 'created', 28, 'App\\Models\\App\\SamplePage\\KanbanView\\Task', NULL, NULL, '[]', '2021-09-16 22:05:45', '2021-09-16 22:05:45'),
(33, 'default', 'User has been Created', 1, 'App\\Models\\Core\\Auth\\User', NULL, NULL, '{\"attributes\":{\"first_name\":\"John\",\"last_name\":\"Doe\",\"email\":\"admin@demo.com\"}}', '2021-09-16 22:05:47', '2021-09-16 22:05:47'),
(34, 'default', 'default.notification_setting has been Created', 1, 'App\\Models\\Core\\Setting\\NotificationSetting', NULL, NULL, '[]', '2021-09-16 22:05:50', '2021-09-16 22:05:50'),
(35, 'default', 'created', 1, 'App\\Models\\Core\\Setting\\NotificationAudience', NULL, NULL, '[]', '2021-09-16 22:05:50', '2021-09-16 22:05:50'),
(36, 'default', 'default.notification_setting has been Created', 2, 'App\\Models\\Core\\Setting\\NotificationSetting', NULL, NULL, '[]', '2021-09-16 22:05:50', '2021-09-16 22:05:50'),
(37, 'default', 'created', 2, 'App\\Models\\Core\\Setting\\NotificationAudience', NULL, NULL, '[]', '2021-09-16 22:05:50', '2021-09-16 22:05:50'),
(38, 'default', 'default.notification_setting has been Created', 3, 'App\\Models\\Core\\Setting\\NotificationSetting', NULL, NULL, '[]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(39, 'default', 'created', 3, 'App\\Models\\Core\\Setting\\NotificationAudience', NULL, NULL, '[]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(40, 'default', 'default.notification_setting has been Created', 4, 'App\\Models\\Core\\Setting\\NotificationSetting', NULL, NULL, '[]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(41, 'default', 'created', 4, 'App\\Models\\Core\\Setting\\NotificationAudience', NULL, NULL, '[]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(42, 'default', 'default.notification_setting has been Created', 5, 'App\\Models\\Core\\Setting\\NotificationSetting', NULL, NULL, '[]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(43, 'default', 'created', 5, 'App\\Models\\Core\\Setting\\NotificationAudience', NULL, NULL, '[]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(44, 'default', 'default.notification_setting has been Created', 6, 'App\\Models\\Core\\Setting\\NotificationSetting', NULL, NULL, '[]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(45, 'default', 'created', 6, 'App\\Models\\Core\\Setting\\NotificationAudience', NULL, NULL, '[]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(46, 'default', 'default.notification_setting has been Created', 7, 'App\\Models\\Core\\Setting\\NotificationSetting', NULL, NULL, '[]', '2021-09-16 22:05:52', '2021-09-16 22:05:52'),
(47, 'default', 'created', 7, 'App\\Models\\Core\\Setting\\NotificationAudience', NULL, NULL, '[]', '2021-09-16 22:05:52', '2021-09-16 22:05:52'),
(48, 'default', 'default.notification_setting has been Created', 8, 'App\\Models\\Core\\Setting\\NotificationSetting', NULL, NULL, '[]', '2021-09-16 22:05:52', '2021-09-16 22:05:52'),
(49, 'default', 'created', 8, 'App\\Models\\Core\\Setting\\NotificationAudience', NULL, NULL, '[]', '2021-09-16 22:05:52', '2021-09-16 22:05:52'),
(50, 'default', 'default.notification_setting has been Created', 9, 'App\\Models\\Core\\Setting\\NotificationSetting', NULL, NULL, '[]', '2021-09-16 22:05:52', '2021-09-16 22:05:52'),
(51, 'default', 'created', 9, 'App\\Models\\Core\\Setting\\NotificationAudience', NULL, NULL, '[]', '2021-09-16 22:05:52', '2021-09-16 22:05:52'),
(52, 'default', 'Notification Template has been Created', 1, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:53', '2021-09-16 22:05:53'),
(53, 'default', 'Notification Template has been Created', 2, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:53', '2021-09-16 22:05:53'),
(54, 'default', 'Notification Template has been Created', 3, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:53', '2021-09-16 22:05:53'),
(55, 'default', 'Notification Template has been Created', 4, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:53', '2021-09-16 22:05:53'),
(56, 'default', 'Notification Template has been Created', 5, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:54', '2021-09-16 22:05:54'),
(57, 'default', 'Notification Template has been Created', 6, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:54', '2021-09-16 22:05:54'),
(58, 'default', 'Notification Template has been Created', 7, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:54', '2021-09-16 22:05:54'),
(59, 'default', 'Notification Template has been Created', 8, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:54', '2021-09-16 22:05:54'),
(60, 'default', 'Notification Template has been Created', 9, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:55', '2021-09-16 22:05:55'),
(61, 'default', 'Notification Template has been Created', 10, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:55', '2021-09-16 22:05:55'),
(62, 'default', 'Notification Template has been Created', 11, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:55', '2021-09-16 22:05:55'),
(63, 'default', 'Notification Template has been Created', 12, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:55', '2021-09-16 22:05:55'),
(64, 'default', 'Notification Template has been Created', 13, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:55', '2021-09-16 22:05:55'),
(65, 'default', 'Notification Template has been Created', 14, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(66, 'default', 'Notification Template has been Created', 15, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(67, 'default', 'Notification Template has been Created', 16, 'App\\Models\\Core\\Notification\\NotificationTemplate', NULL, NULL, '[]', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(68, 'default', 'created', 1, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(69, 'default', 'created', 2, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(70, 'default', 'created', 3, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:57', '2021-09-16 22:05:57'),
(71, 'default', 'created', 4, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:57', '2021-09-16 22:05:57'),
(72, 'default', 'created', 5, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:57', '2021-09-16 22:05:57'),
(73, 'default', 'created', 6, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:57', '2021-09-16 22:05:57'),
(74, 'default', 'created', 7, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:57', '2021-09-16 22:05:57'),
(75, 'default', 'created', 8, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:57', '2021-09-16 22:05:57'),
(76, 'default', 'created', 9, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:57', '2021-09-16 22:05:57'),
(77, 'default', 'created', 10, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:57', '2021-09-16 22:05:57'),
(78, 'default', 'created', 11, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:57', '2021-09-16 22:05:57'),
(79, 'default', 'created', 12, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:57', '2021-09-16 22:05:57'),
(80, 'default', 'created', 13, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:58', '2021-09-16 22:05:58'),
(81, 'default', 'created', 14, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:58', '2021-09-16 22:05:58'),
(82, 'default', 'created', 15, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:58', '2021-09-16 22:05:58'),
(83, 'default', 'created', 16, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:58', '2021-09-16 22:05:58'),
(84, 'default', 'created', 17, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:58', '2021-09-16 22:05:58'),
(85, 'default', 'created', 18, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:58', '2021-09-16 22:05:58'),
(86, 'default', 'created', 19, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:58', '2021-09-16 22:05:58'),
(87, 'default', 'created', 20, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:59', '2021-09-16 22:05:59'),
(88, 'default', 'created', 21, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:59', '2021-09-16 22:05:59'),
(89, 'default', 'created', 22, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:59', '2021-09-16 22:05:59'),
(90, 'default', 'created', 23, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:59', '2021-09-16 22:05:59'),
(91, 'default', 'created', 24, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:59', '2021-09-16 22:05:59'),
(92, 'default', 'created', 25, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:59', '2021-09-16 22:05:59'),
(93, 'default', 'created', 26, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:59', '2021-09-16 22:05:59'),
(94, 'default', 'created', 27, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:05:59', '2021-09-16 22:05:59'),
(95, 'default', 'created', 28, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:00', '2021-09-16 22:06:00'),
(96, 'default', 'created', 29, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:00', '2021-09-16 22:06:00'),
(97, 'default', 'created', 30, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:00', '2021-09-16 22:06:00'),
(98, 'default', 'created', 31, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:00', '2021-09-16 22:06:00'),
(99, 'default', 'created', 32, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:00', '2021-09-16 22:06:00'),
(100, 'default', 'created', 33, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:00', '2021-09-16 22:06:00'),
(101, 'default', 'created', 34, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:00', '2021-09-16 22:06:00'),
(102, 'default', 'created', 35, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:01', '2021-09-16 22:06:01'),
(103, 'default', 'created', 36, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:01', '2021-09-16 22:06:01'),
(104, 'default', 'created', 37, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:01', '2021-09-16 22:06:01'),
(105, 'default', 'created', 38, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:01', '2021-09-16 22:06:01'),
(106, 'default', 'created', 39, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:01', '2021-09-16 22:06:01'),
(107, 'default', 'created', 40, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:01', '2021-09-16 22:06:01'),
(108, 'default', 'created', 41, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:01', '2021-09-16 22:06:01'),
(109, 'default', 'created', 42, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:01', '2021-09-16 22:06:01'),
(110, 'default', 'created', 43, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:02', '2021-09-16 22:06:02'),
(111, 'default', 'created', 44, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:02', '2021-09-16 22:06:02'),
(112, 'default', 'created', 45, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:02', '2021-09-16 22:06:02'),
(113, 'default', 'created', 46, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:02', '2021-09-16 22:06:02'),
(114, 'default', 'created', 47, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:02', '2021-09-16 22:06:02'),
(115, 'default', 'created', 48, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:02', '2021-09-16 22:06:02'),
(116, 'default', 'created', 49, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:03', '2021-09-16 22:06:03'),
(117, 'default', 'created', 50, 'App\\Models\\App\\Crud\\Crud', NULL, NULL, '[]', '2021-09-16 22:06:03', '2021-09-16 22:06:03'),
(118, 'default', 'User has been Created', 2, 'App\\Models\\Core\\Auth\\User', NULL, NULL, '{\"attributes\":{\"first_name\":\"River\",\"last_name\":\"Cremin\",\"email\":\"derrick.corwin@example.org\"}}', '2021-09-16 22:06:14', '2021-09-16 22:06:14'),
(119, 'default', 'User has been Created', 3, 'App\\Models\\Core\\Auth\\User', NULL, NULL, '{\"attributes\":{\"first_name\":\"Abbigail\",\"last_name\":\"Gleichner\",\"email\":\"ethelyn.oconner@example.net\"}}', '2021-09-16 22:06:14', '2021-09-16 22:06:14'),
(120, 'default', 'User has been Created', 4, 'App\\Models\\Core\\Auth\\User', NULL, NULL, '{\"attributes\":{\"first_name\":\"Maymie\",\"last_name\":\"Toy\",\"email\":\"prudence24@example.org\"}}', '2021-09-16 22:06:14', '2021-09-16 22:06:14'),
(121, 'default', 'User has been Created', 5, 'App\\Models\\Core\\Auth\\User', NULL, NULL, '{\"attributes\":{\"first_name\":\"Halie\",\"last_name\":\"Hilpert\",\"email\":\"eldon32@example.org\"}}', '2021-09-16 22:06:15', '2021-09-16 22:06:15'),
(122, 'default', 'User has been Created', 6, 'App\\Models\\Core\\Auth\\User', NULL, NULL, '{\"attributes\":{\"first_name\":\"Austyn\",\"last_name\":\"Schinner\",\"email\":\"zbartoletti@example.org\"}}', '2021-09-16 22:06:15', '2021-09-16 22:06:15'),
(123, 'default', 'User has been Created', 7, 'App\\Models\\Core\\Auth\\User', NULL, NULL, '{\"attributes\":{\"first_name\":\"Peter\",\"last_name\":\"Gutkowski\",\"email\":\"chandler17@example.org\"}}', '2021-09-16 22:06:15', '2021-09-16 22:06:15'),
(124, 'default', 'User has been Created', 8, 'App\\Models\\Core\\Auth\\User', NULL, NULL, '{\"attributes\":{\"first_name\":\"Cyril\",\"last_name\":\"Huels\",\"email\":\"brittany.beatty@example.org\"}}', '2021-09-16 22:06:15', '2021-09-16 22:06:15'),
(125, 'default', 'User has been Created', 9, 'App\\Models\\Core\\Auth\\User', NULL, NULL, '{\"attributes\":{\"first_name\":\"Sandrine\",\"last_name\":\"Lehner\",\"email\":\"wbuckridge@example.com\"}}', '2021-09-16 22:06:15', '2021-09-16 22:06:15'),
(126, 'default', 'User has been Created', 10, 'App\\Models\\Core\\Auth\\User', NULL, NULL, '{\"attributes\":{\"first_name\":\"Merle\",\"last_name\":\"Stroman\",\"email\":\"lillie.trantow@example.org\"}}', '2021-09-16 22:06:15', '2021-09-16 22:06:15'),
(127, 'default', 'User has been Created', 11, 'App\\Models\\Core\\Auth\\User', NULL, NULL, '{\"attributes\":{\"first_name\":\"Aida\",\"last_name\":\"Rippin\",\"email\":\"ernser.carmen@example.com\"}}', '2021-09-16 22:06:15', '2021-09-16 22:06:15'),
(128, 'default', 'updated', 27, 'App\\Models\\App\\Crud\\Crud', 1, 'App\\Models\\Core\\Auth\\User', '[]', '2021-09-17 08:26:13', '2021-09-17 08:26:13'),
(129, 'default', 'Role has been Created', 4, 'App\\Models\\Core\\Auth\\Role', 1, 'App\\Models\\Core\\Auth\\User', '{\"attributes\":{\"name\":\"Contrataciones\",\"is_admin\":false,\"createdBy.name\":\"John Doe\",\"type.name\":\"App\"}}', '2021-09-19 01:22:50', '2021-09-19 01:22:50'),
(131, 'default', 'default.setting has been updated', 5, 'App\\Models\\Core\\Setting\\Setting', 1, 'App\\Models\\Core\\Auth\\User', '{\"attributes\":[],\"old\":[]}', '2021-09-19 08:46:02', '2021-09-19 08:46:02'),
(132, 'default', 'default.setting has been updated', 7, 'App\\Models\\Core\\Setting\\Setting', 1, 'App\\Models\\Core\\Auth\\User', '{\"attributes\":[],\"old\":[]}', '2021-09-19 08:46:03', '2021-09-19 08:46:03'),
(133, 'default', 'default.setting has been updated', 9, 'App\\Models\\Core\\Setting\\Setting', 1, 'App\\Models\\Core\\Auth\\User', '{\"attributes\":[],\"old\":[]}', '2021-09-19 08:46:04', '2021-09-19 08:46:04'),
(134, 'default', 'default.setting has been Created', 15, 'App\\Models\\Core\\Setting\\Setting', 1, 'App\\Models\\Core\\Auth\\User', '{\"attributes\":{\"name\":\"logo\",\"context\":\"app\"}}', '2021-09-19 08:46:06', '2021-09-19 08:46:06'),
(135, 'default', 'default.setting has been Created', 16, 'App\\Models\\Core\\Setting\\Setting', 1, 'App\\Models\\Core\\Auth\\User', '{\"attributes\":{\"name\":\"icon\",\"context\":\"app\"}}', '2021-09-19 08:46:07', '2021-09-19 08:46:07'),
(136, 'default', 'updated', 1, 'App\\Models\\App\\Crud\\Crud', 1, 'App\\Models\\Core\\Auth\\User', '[]', '2021-09-19 09:26:39', '2021-09-19 09:26:39'),
(137, 'default', 'updated', 1, 'App\\Models\\App\\Crud\\Crud', 1, 'App\\Models\\Core\\Auth\\User', '[]', '2021-09-19 09:27:03', '2021-09-19 09:27:03'),
(138, 'default', 'updated', 545, 'App\\Models\\App\\Plan\\Plan', 1, 'App\\Models\\Core\\Auth\\User', '[]', '2021-09-19 10:02:01', '2021-09-19 10:02:01'),
(139, 'default', 'updated', 545, 'App\\Models\\App\\Plan\\Plan', 1, 'App\\Models\\Core\\Auth\\User', '[]', '2021-09-19 10:02:32', '2021-09-19 10:02:32'),
(140, 'default', 'updated', 284, 'App\\Models\\App\\Plan\\Plan', 1, 'App\\Models\\Core\\Auth\\User', '[]', '2021-09-19 10:06:00', '2021-09-19 10:06:00'),
(141, 'default', 'updated', 284, 'App\\Models\\App\\Plan\\Plan', 1, 'App\\Models\\Core\\Auth\\User', '[]', '2021-09-19 10:06:20', '2021-09-19 10:06:20'),
(142, 'default', 'Role has been Created', 5, 'App\\Models\\Core\\Auth\\Role', 1, 'App\\Models\\Core\\Auth\\User', '{\"attributes\":{\"name\":\"OGTI\",\"is_admin\":false,\"createdBy.name\":\"John Doe\",\"type.name\":\"App\"}}', '2021-09-19 11:13:03', '2021-09-19 11:13:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `attachments`
--

CREATE TABLE `attachments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `message_id` bigint(20) UNSIGNED NOT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache`
--

CREATE TABLE `cache` (
  `key` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calendars`
--

CREATE TABLE `calendars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cruds`
--

CREATE TABLE `cruds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` int(10) UNSIGNED DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cruds`
--

INSERT INTO `cruds` (`id`, `name`, `email`, `phone`, `gender`, `age`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Randi Rolfson', 'daphne29@example.net', '+880 1783-561523', 'male', 59, 'inactive', '2021-09-16 22:05:56', '2021-09-19 09:27:03'),
(2, 'Miss Lucy Nitzsche', 'lubowitz.elenor@example.net', '+880 1947-641836', 'female', 34, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(3, 'Camille Greenfelder', 'yesenia.weber@example.com', '+880 1581-889723', 'female', 48, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(4, 'Dena Cremin', 'murray.virginie@example.com', '+880 1776-110821', 'female', 33, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(5, 'Darion Marvin', 'vboyle@example.org', '+880 1782-605032', 'male', 40, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(6, 'Jadon Kshlerin', 'margarita87@example.com', '+880 1577-184878', 'other', 52, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(7, 'Dr. Eloy Senger', 'streich.adelle@example.net', '+880 1330-561980', 'male', 45, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(8, 'Claudie Stark', 'bergstrom.brown@example.org', '+880 1592-749280', 'other', 51, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(9, 'Kasey Armstrong', 'alyson.orn@example.org', '+880 1890-582307', 'female', 28, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(10, 'Katharina Kulas', 'pfannerstill.lola@example.org', '+880 1321-287845', 'female', 52, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(11, 'Gina Fritsch', 'gbaumbach@example.net', '+880 1451-978160', 'other', 49, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(12, 'Shea Trantow', 'wbruen@example.org', '+880 1482-401777', 'female', 30, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(13, 'Hosea Ryan', 'cassin.nathanael@example.org', '+880 1347-872947', 'other', 60, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(14, 'Eleonore Doyle Jr.', 'craynor@example.com', '+880 1391-982806', 'other', 54, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(15, 'Katrine Strosin', 'bernard.bartell@example.com', '+880 1843-675493', 'other', 34, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(16, 'Jamel Nikolaus', 'cormier.gabriel@example.net', '+880 1449-900546', 'male', 48, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(17, 'Reece Runolfsdottir V', 'frederic.rempel@example.net', '+880 1821-142745', 'male', 60, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(18, 'Jordon Rempel II', 'lelah48@example.net', '+880 1933-116758', 'male', 50, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(19, 'Mrs. Liliane Hessel', 'schuppe.lucy@example.net', '+880 1686-806368', 'female', 44, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(20, 'Malachi Predovic', 'emery01@example.org', '+880 1778-192153', 'male', 48, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(21, 'Garfield Friesen', 'mhirthe@example.net', '+880 1455-773390', 'other', 21, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(22, 'Melyna Ratke', 'braynor@example.net', '+880 1718-748076', 'female', 23, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(23, 'Lon Lakin IV', 'stamm.mary@example.org', '+880 1762-751681', 'other', 45, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(24, 'Ramon Lubowitz DDS', 'elisha.mclaughlin@example.net', '+880 1840-572787', 'male', 40, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(25, 'Robert Morissette', 'wheller@example.net', '+880 1787-446375', 'male', 36, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(26, 'Aglae Cronin', 'bziemann@example.net', '+880 1462-170475', 'female', 46, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(27, 'Maye Pfeffer xx', 'rkshlerin@example.net', '+880 1685-411431', 'female', 54, 'invited', '2021-09-16 22:05:56', '2021-09-17 08:26:13'),
(28, 'Carlie McKenzie', 'devante.breitenberg@example.org', '+880 1388-850627', 'other', 26, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(29, 'Dr. Angelina Watsica', 'lolson@example.org', '+880 1682-324675', 'other', 32, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(30, 'Kole Schulist', 'kcollier@example.com', '+880 1962-950909', 'male', 48, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(31, 'Miss Rylee Lesch', 'drolfson@example.org', '+880 1664-963650', 'other', 23, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(32, 'Prof. Gideon Bergnaum', 'klocko.jeremy@example.com', '+880 1868-751447', 'other', 26, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(33, 'Brody Moen', 'wkshlerin@example.com', '+880 1435-826555', 'male', 38, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(34, 'Benedict Denesik', 'stehr.freeman@example.com', '+880 1478-580175', 'male', 46, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(35, 'Leda Schuppe', 'nkuhlman@example.com', '+880 1818-272652', 'other', 19, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(36, 'Miller Bartoletti', 'runolfsson.ciara@example.org', '+880 1491-469995', 'male', 45, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(37, 'Dr. Donnie Dicki IV', 'ruby.schmitt@example.net', '+880 1542-341719', 'other', 36, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(38, 'Dr. Tyra Bayer', 'dwight18@example.org', '+880 1764-610870', 'other', 48, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(39, 'Lyla Abernathy', 'fisher.dion@example.net', '+880 1370-573894', 'other', 58, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(40, 'Lauren Mueller', 'damian.rutherford@example.com', '+880 1325-609277', 'female', 35, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(41, 'Mrs. Marlee Hermann', 'bernier.johanna@example.org', '+880 1462-927093', 'female', 53, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(42, 'Alfonso Baumbach', 'okuhic@example.net', '+880 1950-529018', 'male', 42, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(43, 'Garrison Homenick', 'oeffertz@example.com', '+880 1612-154059', 'male', 23, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(44, 'Prof. Antwan Kunde V', 'alindgren@example.org', '+880 1990-539780', 'male', 58, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(45, 'Ms. Josefa Schuppe', 'cronin.enos@example.com', '+880 1414-185250', 'female', 46, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(46, 'Prof. Ora Schneider MD', 'christopher.hansen@example.org', '+880 1665-540964', 'other', 59, 'inactive', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(47, 'Larue Kunde', 'xnitzsche@example.org', '+880 1762-580579', 'other', 29, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(48, 'Jensen Moore', 'jwehner@example.com', '+880 1363-125804', 'male', 22, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(49, 'Dr. Boris Upton', 'aklein@example.com', '+880 1438-384355', 'other', 26, 'active', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(50, 'Mrs. Liliana Rodriguez', 'otis12@example.com', '+880 1964-333405', 'other', 18, 'invited', '2021-09-16 22:05:56', '2021-09-16 22:05:56');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_fields`
--

CREATE TABLE `custom_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `custom_field_type_id` bigint(20) UNSIGNED NOT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `in_list` tinyint(1) NOT NULL DEFAULT 0,
  `is_for_admin` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_field_types`
--

CREATE TABLE `custom_field_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `custom_field_types`
--

INSERT INTO `custom_field_types` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'text', NULL, NULL),
(2, 'textarea', NULL, NULL),
(3, 'radio', NULL, NULL),
(4, 'select', NULL, NULL),
(5, 'date', NULL, NULL),
(6, 'number', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `custom_field_values`
--

CREATE TABLE `custom_field_values` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `contextable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contextable_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_field_id` bigint(20) UNSIGNED NOT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `date_time_fields`
--

CREATE TABLE `date_time_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date_picker` date DEFAULT NULL,
  `time_picker` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `editor_fields`
--

CREATE TABLE `editor_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `editor` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `files`
--

CREATE TABLE `files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `path` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fileable_type` varchar(160) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fileable_id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `files_fields`
--

CREATE TABLE `files_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `custom_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dropzone_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `form_validations`
--

CREATE TABLE `form_validations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_input` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `text_area` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `input_fields`
--

CREATE TABLE `input_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `text_input` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_input` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_input` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `decimal_input` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number_input` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `readonly_input` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disabled_input` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `textarea` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(160) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mae_areausuaria`
--

CREATE TABLE `mae_areausuaria` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `mae_areausuaria`
--

INSERT INTO `mae_areausuaria` (`id`, `descripcion`) VALUES
(1, 'OGTI'),
(2, 'OGINFRA'),
(3, 'Peritaje'),
(4, 'Perfiles'),
(5, 'UE'),
(6, 'TANATOLOGÍA'),
(7, 'Proy. Mujer'),
(8, 'IML');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mae_equipopac`
--

CREATE TABLE `mae_equipopac` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mae_estadosogti`
--

CREATE TABLE `mae_estadosogti` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mae_etapa`
--

CREATE TABLE `mae_etapa` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `mae_etapa`
--

INSERT INTO `mae_etapa` (`id`, `descripcion`) VALUES
(1, 'Adjudicación'),
(2, 'En Proceso'),
(3, 'Pendiente de Terna'),
(4, 'Contrato'),
(5, 'En revisión de tdr'),
(6, 'Reprogramación 2022'),
(7, 'En trámite ED'),
(8, 'Devuelto al usuario'),
(9, 'Excluir del Plan');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mae_metodoadquisicion`
--

CREATE TABLE `mae_metodoadquisicion` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `mae_metodoadquisicion`
--

INSERT INTO `mae_metodoadquisicion` (`id`, `descripcion`) VALUES
(1, 'CP'),
(2, 'LPN'),
(3, 'LPI'),
(4, 'CI'),
(5, 'SCC');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mae_modalidadogti`
--

CREATE TABLE `mae_modalidadogti` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mae_responsableogti`
--

CREATE TABLE `mae_responsableogti` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mae_tipogasto`
--

CREATE TABLE `mae_tipogasto` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `mae_tipogasto`
--

INSERT INTO `mae_tipogasto` (`id`, `descripcion`) VALUES
(1, 'Bienes'),
(2, 'Servicios de no Consultoría'),
(3, 'Consultoria Individual'),
(4, 'Consultoria Firma'),
(5, 'Consultoría de firma'),
(6, 'Obra'),
(7, 'Comparación de Precios');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sender_id` bigint(20) UNSIGNED NOT NULL,
  `receiver_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2013_02_09_0000_create_types_table', 1),
(2, '2013_02_10_072424_create_statuses_table', 1),
(3, '2014_10_12_000000_create_users_table', 1),
(4, '2014_10_12_100000_create_password_resets_table', 1),
(5, '2017_09_03_144628_create_permission_tables', 1),
(6, '2017_09_04_064802_create_role_user_table', 1),
(7, '2017_09_26_140332_create_cache_table', 1),
(8, '2017_09_26_140528_create_sessions_table', 1),
(9, '2017_09_26_140609_create_jobs_table', 1),
(10, '2018_04_08_033256_create_password_histories_table', 1),
(11, '2019_08_19_000000_create_failed_jobs_table', 1),
(12, '2020_02_10_071640_create_settings_table', 1),
(13, '2020_02_11_083419_create_custom_field_types_table', 1),
(14, '2020_02_11_083437_create_custom_fields_table', 1),
(15, '2020_02_11_083711_create_custom_field_values_table', 1),
(16, '2020_02_12_123449_create_notification_events_table', 1),
(17, '2020_02_12_123727_create_notification_settings_table', 1),
(18, '2020_02_12_124416_create_notification_channels_table', 1),
(19, '2020_02_12_124533_create_notification_audiences_table', 1),
(20, '2020_02_18_141948_create_notifications_table', 1),
(21, '2020_02_19_092540_create_activity_log_table', 1),
(22, '2020_02_26_112625_create_files_table', 1),
(23, '2020_03_10_124422_create_notification_templates_table', 1),
(24, '2020_03_10_124437_create_notification_event_template_table', 1),
(25, '2020_04_21_113729_create_input_fields_table', 1),
(26, '2020_04_21_130034_create_radio_fields_table', 1),
(27, '2020_04_21_130313_create_multi_select_fields_table', 1),
(28, '2020_04_21_130334_create_date_time_fields_table', 1),
(29, '2020_04_21_130410_create_files_fields_table', 1),
(30, '2020_04_22_110244_create_cruds_table', 1),
(31, '2020_04_28_064702_create_range_validations_table', 1),
(32, '2020_04_28_064721_create_form_validations_table', 1),
(33, '2020_05_03_091140_create_profile_table', 1),
(34, '2020_05_19_071734_create_editor_fields_table', 1),
(35, '2020_07_23_134030_create_social_links_table', 1),
(36, '2020_07_26_065825_create_user_social_link_table', 1),
(37, '2020_11_23_080449_create_calendars_table', 1),
(38, '2020_12_10_131734_create_reports_table', 1),
(39, '2020_12_21_083018_create_stages_table', 1),
(40, '2020_12_21_083555_create_tasks_table', 1),
(41, '2021_04_22_085303_create_payment_methods', 1),
(42, '2021_06_22_045438_create_messages_table', 1),
(43, '2021_06_22_045758_create_attachments_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `multi_select_fields`
--

CREATE TABLE `multi_select_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `select` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `multi_select` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smart_select` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(160) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('0e8a0614-4fdf-4249-b1db-b67f4dc030ed', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 1, '{\"message\":\"A new roles named <b>OGTI<\\/b> has been created by <b>John Doe<\\/b>.\",\"name\":\"John Doe\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=5\",\"notifier_id\":1}', NULL, '2021-09-19 11:13:05', '2021-09-19 11:13:05'),
('176e7a55-1849-44de-8b59-ab2aca7ce1ee', 'App\\Notifications\\App\\Crud\\CrudNotification', 'App\\Models\\Core\\Auth\\User', 4, '{\"message\":\"A row named <b>Randi Rolfsonssss<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"Maymie Toy\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/tables\\/advance?crud=1\",\"notifier_id\":1}', NULL, '2021-09-19 09:26:45', '2021-09-19 09:26:45'),
('1a51cca4-4c31-4373-9e54-27ad0fb43db4', 'App\\Notifications\\App\\Crud\\CrudNotification', 'App\\Models\\Core\\Auth\\User', 11, '{\"message\":\"A row named <b>Maye Pfeffer xx<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"Aida Rippin\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/tables\\/advance?crud=27\",\"notifier_id\":1}', NULL, '2021-09-17 08:26:14', '2021-09-17 08:26:14'),
('27787f1e-0c1b-4032-905c-a383a7213cb4', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 11, '{\"message\":\"A new roles named <b>Contrataciones<\\/b> has been created by <b>John Doe<\\/b>.\",\"name\":\"Aida Rippin\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=4\",\"notifier_id\":1}', NULL, '2021-09-19 01:22:57', '2021-09-19 01:22:57'),
('2aece975-aeb2-46d8-a2ad-c9b92c92b57c', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 11, '{\"message\":\"A roles named <b>Contrataciones<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"Aida Rippin\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=4\",\"notifier_id\":1}', NULL, '2021-09-19 11:10:10', '2021-09-19 11:10:10'),
('36196e40-4e8e-4e61-b3d9-335e2df07847', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 4, '{\"message\":\"A roles named <b>Contrataciones<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"Maymie Toy\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=4\",\"notifier_id\":1}', NULL, '2021-09-19 01:28:46', '2021-09-19 01:28:46'),
('4d107353-2b0a-49b1-b1d0-5c116a1ed032', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 1, '{\"message\":\"A roles named <b>Contrataciones<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"John Doe\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=4\",\"notifier_id\":1}', NULL, '2021-09-19 11:12:01', '2021-09-19 11:12:01'),
('53d4f717-570e-4f6b-b5f3-9de563f25ee2', 'App\\Notifications\\App\\Crud\\CrudNotification', 'App\\Models\\Core\\Auth\\User', 1, '{\"message\":\"A row named <b>Maye Pfeffer xx<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"John Doe\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/tables\\/advance?crud=27\",\"notifier_id\":1}', NULL, '2021-09-17 08:26:14', '2021-09-17 08:26:14'),
('5de3cc75-df2c-432c-810c-53e19f0046e8', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 4, '{\"message\":\"A new roles named <b>OGTI<\\/b> has been created by <b>John Doe<\\/b>.\",\"name\":\"Maymie Toy\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=5\",\"notifier_id\":1}', NULL, '2021-09-19 11:13:07', '2021-09-19 11:13:07'),
('632b4293-4d1b-437f-978b-2013ad7de0f4', 'App\\Notifications\\App\\Crud\\CrudNotification', 'App\\Models\\Core\\Auth\\User', 11, '{\"message\":\"A row named <b>Randi Rolfson<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"Aida Rippin\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/tables\\/advance?crud=1\",\"notifier_id\":1}', NULL, '2021-09-19 09:27:09', '2021-09-19 09:27:09'),
('64d14740-1b75-45c9-8243-9f19e027a542', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 4, '{\"message\":\"A roles named <b>Contrataciones<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"Maymie Toy\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=4\",\"notifier_id\":1}', NULL, '2021-09-19 11:10:07', '2021-09-19 11:10:07'),
('80dac6ae-c6ce-4627-a6da-ff325ecb947c', 'App\\Notifications\\App\\Crud\\CrudNotification', 'App\\Models\\Core\\Auth\\User', 1, '{\"message\":\"A row named <b>Randi Rolfsonssss<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"John Doe\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/tables\\/advance?crud=1\",\"notifier_id\":1}', NULL, '2021-09-19 09:26:42', '2021-09-19 09:26:42'),
('816ebdb7-58f5-47dd-b028-86a504425ec9', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 11, '{\"message\":\"A roles named <b>Contrataciones<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"Aida Rippin\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=4\",\"notifier_id\":1}', NULL, '2021-09-19 01:28:48', '2021-09-19 01:28:48'),
('823156b9-fa49-4dc7-b895-b17db0cabd97', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 4, '{\"message\":\"A roles named <b>Contrataciones<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"Maymie Toy\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=4\",\"notifier_id\":1}', NULL, '2021-09-19 11:12:03', '2021-09-19 11:12:03'),
('8c82202b-8357-4b8d-bfe9-0f7910bd9605', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 1, '{\"message\":\"A new roles named <b>Contrataciones<\\/b> has been created by <b>John Doe<\\/b>.\",\"name\":\"John Doe\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=4\",\"notifier_id\":1}', NULL, '2021-09-19 01:22:53', '2021-09-19 01:22:53'),
('9b34f43b-f319-4dc9-9910-dd2bc048c052', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 11, '{\"message\":\"A new roles named <b>OGTI<\\/b> has been created by <b>John Doe<\\/b>.\",\"name\":\"Aida Rippin\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=5\",\"notifier_id\":1}', NULL, '2021-09-19 11:13:09', '2021-09-19 11:13:09'),
('a5fb5ed8-12dc-4fd2-909c-a5a513d6cba0', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 1, '{\"message\":\"A roles named <b>Contrataciones<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"John Doe\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=4\",\"notifier_id\":1}', NULL, '2021-09-19 11:10:05', '2021-09-19 11:10:05'),
('b87a075a-cc05-43e6-a45f-d4d9ea67c13a', 'App\\Notifications\\App\\Crud\\CrudNotification', 'App\\Models\\Core\\Auth\\User', 11, '{\"message\":\"A row named <b>Randi Rolfsonssss<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"Aida Rippin\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/tables\\/advance?crud=1\",\"notifier_id\":1}', NULL, '2021-09-19 09:26:47', '2021-09-19 09:26:47'),
('bc793bea-ec88-4d51-bf3c-e007dc638e4e', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 4, '{\"message\":\"A new roles named <b>Contrataciones<\\/b> has been created by <b>John Doe<\\/b>.\",\"name\":\"Maymie Toy\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=4\",\"notifier_id\":1}', NULL, '2021-09-19 01:22:55', '2021-09-19 01:22:55'),
('c35e8cb7-776e-45de-9ef6-16a8e1853ac7', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 1, '{\"message\":\"A roles named <b>Contrataciones<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"John Doe\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=4\",\"notifier_id\":1}', NULL, '2021-09-19 01:28:44', '2021-09-19 01:28:44'),
('c3e3b61b-638a-4971-845f-9a669fe86c62', 'App\\Notifications\\App\\Crud\\CrudNotification', 'App\\Models\\Core\\Auth\\User', 4, '{\"message\":\"A row named <b>Maye Pfeffer xx<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"Maymie Toy\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/tables\\/advance?crud=27\",\"notifier_id\":1}', NULL, '2021-09-17 08:26:14', '2021-09-17 08:26:14'),
('d19ac3ab-368b-4940-acf9-bd3527bc9c84', 'App\\Notifications\\App\\Crud\\CrudNotification', 'App\\Models\\Core\\Auth\\User', 4, '{\"message\":\"A row named <b>Randi Rolfson<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"Maymie Toy\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/tables\\/advance?crud=1\",\"notifier_id\":1}', NULL, '2021-09-19 09:27:07', '2021-09-19 09:27:07'),
('e8701aea-d70b-4e70-ad37-9ba36a82a170', 'App\\Notifications\\App\\Crud\\CrudNotification', 'App\\Models\\Core\\Auth\\User', 1, '{\"message\":\"A row named <b>Randi Rolfson<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"John Doe\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/tables\\/advance?crud=1\",\"notifier_id\":1}', NULL, '2021-09-19 09:27:05', '2021-09-19 09:27:05'),
('fcdc58ab-3504-4ed8-a6d1-4b84a21be401', 'App\\Notifications\\Core\\Role\\RoleNotification', 'App\\Models\\Core\\Auth\\User', 11, '{\"message\":\"A roles named <b>Contrataciones<\\/b> has been updated by <b>John Doe<\\/b>.\",\"name\":\"Aida Rippin\",\"url\":\"http:\\/\\/127.0.0.1:8000\\/users-and-roles?role=4\",\"notifier_id\":1}', NULL, '2021-09-19 11:12:05', '2021-09-19 11:12:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notification_audiences`
--

CREATE TABLE `notification_audiences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `notification_setting_id` bigint(20) UNSIGNED NOT NULL,
  `audience_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `audiences` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `notification_audiences`
--

INSERT INTO `notification_audiences` (`id`, `notification_setting_id`, `audience_type`, `audiences`, `created_at`, `updated_at`) VALUES
(1, 1, 'roles', '[1]', '2021-09-16 22:05:50', '2021-09-16 22:05:50'),
(2, 2, 'roles', '[1]', '2021-09-16 22:05:50', '2021-09-16 22:05:50'),
(3, 3, 'roles', '[1]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(4, 4, 'roles', '[1]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(5, 5, 'roles', '[1]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(6, 6, 'roles', '[1]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(7, 7, 'roles', '[1]', '2021-09-16 22:05:52', '2021-09-16 22:05:52'),
(8, 8, 'roles', '[1]', '2021-09-16 22:05:52', '2021-09-16 22:05:52'),
(9, 9, 'roles', '[1]', '2021-09-16 22:05:52', '2021-09-16 22:05:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notification_channels`
--

CREATE TABLE `notification_channels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `notification_channels`
--

INSERT INTO `notification_channels` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'database', NULL, NULL),
(2, 'mail', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notification_events`
--

CREATE TABLE `notification_events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `notification_events`
--

INSERT INTO `notification_events` (`id`, `name`, `type_id`, `created_at`, `updated_at`) VALUES
(1, 'user_invitation', 1, NULL, NULL),
(2, 'password_reset', 1, NULL, NULL),
(3, 'user_joined', 1, NULL, NULL),
(4, 'roles_created', 1, NULL, NULL),
(5, 'roles_updated', 1, NULL, NULL),
(6, 'roles_deleted', 1, NULL, NULL),
(7, 'row_created', 1, NULL, NULL),
(8, 'row_updated', 1, NULL, NULL),
(9, 'row_deleted', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notification_event_template`
--

CREATE TABLE `notification_event_template` (
  `notification_event_id` bigint(20) UNSIGNED NOT NULL,
  `notification_template_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `notification_event_template`
--

INSERT INTO `notification_event_template` (`notification_event_id`, `notification_template_id`) VALUES
(1, 1),
(2, 2),
(3, 4),
(3, 3),
(4, 6),
(4, 5),
(5, 8),
(5, 7),
(6, 10),
(6, 9),
(7, 12),
(7, 11),
(8, 14),
(8, 13),
(9, 16),
(9, 15);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notification_settings`
--

CREATE TABLE `notification_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `notification_event_id` bigint(20) UNSIGNED NOT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `notify_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'List of notification channels.',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `notification_settings`
--

INSERT INTO `notification_settings` (`id`, `notification_event_id`, `updated_by`, `notify_by`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, '[\"database\"]', '2021-09-16 22:05:50', '2021-09-16 22:05:50'),
(2, 2, NULL, '[\"database\"]', '2021-09-16 22:05:50', '2021-09-16 22:05:50'),
(3, 3, NULL, '[\"database\"]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(4, 4, NULL, '[\"database\"]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(5, 5, NULL, '[\"database\"]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(6, 6, NULL, '[\"database\"]', '2021-09-16 22:05:51', '2021-09-16 22:05:51'),
(7, 7, NULL, '[\"database\"]', '2021-09-16 22:05:52', '2021-09-16 22:05:52'),
(8, 8, NULL, '[\"database\"]', '2021-09-16 22:05:52', '2021-09-16 22:05:52'),
(9, 9, NULL, '[\"database\"]', '2021-09-16 22:05:52', '2021-09-16 22:05:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notification_templates`
--

CREATE TABLE `notification_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subject` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` enum('sms','mail','database') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `notification_templates`
--

INSERT INTO `notification_templates` (`id`, `subject`, `default_content`, `custom_content`, `type`, `created_at`, `updated_at`) VALUES
(1, 'User invitation form {app_name}', '<p><img src=\"{app_logo}\" style=\"height: 75px\"></p>\n<p>\n</p><p><span style=\"background-color: var(--form-control-bg) ; color: var(--default-font-color) ;\">Hi {receiver_name}</span><br></p><p>Hope this mail finds you well and healthy. We are informing you that you\'ve been invited to our application by {action_by}. It\'ll be a great opportunity to work with you.</p><br>\n<p><a href=\"{invitation_url}\" target=\"_blank\" style=\"background: #4466F2;color: white;padding: 9px;border-radius: 4px;cursor: pointer; text-decoration: none; text-underline: none\">Accept Invitation</a></p><br>\n\n<p></p><p>Thanks &amp; Regards,\n</p><p>{app_name}</p>', NULL, 'mail', '2021-09-16 22:05:52', '2021-09-16 22:05:52'),
(2, 'Password reset link provided by {app_name}', '<p><img src=\"{app_logo}\" style=\"height: 75px\"></p>\n<p>\n</p><p><span style=\"background-color: var(--form-control-bg) ; color: var(--default-font-color) ;\">Hi {receiver_name}</span><br></p><p>Your request for reset password has been approved from {app_name}. Press the button below to reset the password.</p><br>\n<p><a href=\"{reset_password_url}\" style=\"background: #4466F2;color: white;padding: 9px;border-radius: 4px;cursor: pointer; text-decoration: none; text-underline: none\" target=\"_blank\">Reset password</a></p><br>\n\nWe are highly expecting you as soon as possible. Hope you\'ll join us.\n<p></p><p>Thanks for being with us.\n</p><p>Regards,</p><p>{app_name}</p><p></p><p></p>', NULL, 'mail', '2021-09-16 22:05:53', '2021-09-16 22:05:53'),
(3, 'A new user has been joined in {app_name}', '<p><img src=\"{app_logo}\" style=\"height: 75px\"></p>\n<p>\n</p><p><span style=\"background-color: var(--form-control-bg) ; color: var(--default-font-color) ;\">Hi {receiver_name}</span><br></p><p>It\'s a piece of good news that a new user {name} has been joined in our application invited by {action_by}. Hope you will enjoy his work and collaborations.</p><br>\n<p><a href=\"{resource_url}\" style=\"background: #4466F2;color: white;padding: 9px;border-radius: 4px;cursor: pointer; text-decoration: none; text-underline: none\" target=\"_blank\">View Resource</a></p><br>\n\n<p></p><p>Thanks for being with us.\n</p><p>Regards,</p><p>{app_name}</p><p></p><p></p>', NULL, 'mail', '2021-09-16 22:05:53', '2021-09-16 22:05:53'),
(4, NULL, 'A new user has been joined in {app_name}', NULL, 'database', '2021-09-16 22:05:53', '2021-09-16 22:05:53'),
(5, 'A new roles has been created in {app_name}', '<p><img src=\"{app_logo}\" style=\"height: 75px\"></p>\n<p>\n</p><p><span style=\"background-color: var(--form-control-bg) ; color: var(--default-font-color) ;\">Hi {receiver_name}</span><br></p><p>It\'s a piece of good news that a new roles named {name} has been created in our application by {action_by}. Please have a look at that.</p><br>\n<p><a href=\"{resource_url}\" style=\"background: #4466F2;color: white;padding: 9px;border-radius: 4px;cursor: pointer; ; text-decoration: none; text-underline: none\" target=\"_blank\">View Roles</a></p><br>\n<p></p><p>Thanks for being with us.\n</p><p>Regards,</p><p>{app_name}</p><p></p><p></p>', NULL, 'mail', '2021-09-16 22:05:53', '2021-09-16 22:05:53'),
(6, NULL, 'A new roles named {name} has been created by {action_by}.', NULL, 'database', '2021-09-16 22:05:54', '2021-09-16 22:05:54'),
(7, 'A roles has been updated in {app_name}', '<p><img src=\"{app_logo}\" style=\"height: 75px\"></p>\n<p>\n</p><p><span style=\"background-color: var(--form-control-bg) ; color: var(--default-font-color) ;\">Hi {receiver_name}</span><br></p><p>It\'s a piece of good news that a roles named {name} has been updated in our application by {action_by}. Please have a look at that.</p><br>\n<p><a href=\"{resource_url}\" style=\"background: #4466F2;color: white;padding: 9px;border-radius: 4px;cursor: pointer; text-decoration: none; text-underline: none\" target=\"_blank\">View Roles</a></p><br>\n\n<p></p><p>Thanks for being with us.\n</p><p>Regards,</p><p>{app_name}</p><p></p><p></p>', NULL, 'mail', '2021-09-16 22:05:54', '2021-09-16 22:05:54'),
(8, NULL, 'A roles named {name} has been updated by {action_by}.', NULL, 'database', '2021-09-16 22:05:54', '2021-09-16 22:05:54'),
(9, 'A roles has been deleted in {app_name}', '<p><img src=\"{app_logo}\" style=\"height: 75px\"></p>\n<p>\n</p><p><span style=\"background-color: var(--form-control-bg) ; color: var(--default-font-color) ;\">Hi {receiver_name}</span><br></p><p>We are going to inform you that a roles named {brand_name} has been deleted from our application by {action_by}.</p>\n<p></p><p>Thanks for being with us.\n</p><p>Regards,</p><p>{app_name}</p><p></p><p></p>', NULL, 'mail', '2021-09-16 22:05:55', '2021-09-16 22:05:55'),
(10, NULL, 'A roles named {name} has been deleted by {action_by}.', NULL, 'database', '2021-09-16 22:05:55', '2021-09-16 22:05:55'),
(11, 'A new row has been created in {app_name}', '<p><img src=\"{app_logo}\" style=\"height: 75px\"></p>\n<p>\n</p><p><span style=\"background-color: var(--form-control-bg) ; color: var(--default-font-color) ;\">Hi {receiver_name}</span><br></p><p>It\'s a piece of good news that a new row named {name} has been created in our application by {action_by}. Please have a look at that.</p><br>\n<p><a href=\"{resource_url}\" style=\"background: #4466F2;color: white;padding: 9px;border-radius: 4px;cursor: pointer; ; text-decoration: none; text-underline: none\" target=\"_blank\">View Row</a></p><br>\n<p></p><p>Thanks for being with us.\n</p><p>Regards,</p><p>{app_name}</p><p></p><p></p>', NULL, 'mail', '2021-09-16 22:05:55', '2021-09-16 22:05:55'),
(12, NULL, 'A new row named {name} has been created by {action_by}.', NULL, 'database', '2021-09-16 22:05:55', '2021-09-16 22:05:55'),
(13, 'A row has been updated in {app_name}', '<p><img src=\"{app_logo}\" style=\"height: 75px\"></p>\n<p>\n</p><p><span style=\"background-color: var(--form-control-bg) ; color: var(--default-font-color) ;\">Hi {receiver_name}</span><br></p><p>It\'s a piece of good news that a row named {name} has been updated in our application by {action_by}. Please have a look at that.</p><br>\n<p><a href=\"{resource_url}\" style=\"background: #4466F2;color: white;padding: 9px;border-radius: 4px;cursor: pointer; text-decoration: none; text-underline: none\" target=\"_blank\">View Row</a></p><br>\n\n<p></p><p>Thanks for being with us.\n</p><p>Regards,</p><p>{app_name}</p><p></p><p></p>', NULL, 'mail', '2021-09-16 22:05:55', '2021-09-16 22:05:55'),
(14, NULL, 'A row named {name} has been updated by {action_by}.', NULL, 'database', '2021-09-16 22:05:55', '2021-09-16 22:05:55'),
(15, 'A row has been deleted in {app_name}', '<p><img src=\"{app_logo}\" style=\"height: 75px\"></p>\n<p>\n</p><p><span style=\"background-color: var(--form-control-bg) ; color: var(--default-font-color) ;\">Hi {receiver_name}</span><br></p><p>We are going to inform you that a row named {brand_name} has been deleted from our application by {action_by}.</p>\n<p></p><p>Thanks for being with us.\n</p><p>Regards,</p><p>{app_name}</p><p></p><p></p>', NULL, 'mail', '2021-09-16 22:05:56', '2021-09-16 22:05:56'),
(16, NULL, 'A row named {name} has been deleted by {action_by}.', NULL, 'database', '2021-09-16 22:05:56', '2021-09-16 22:05:56');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_histories`
--

CREATE TABLE `password_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(160) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `payment_methods`
--

CREATE TABLE `payment_methods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_id` int(10) UNSIGNED NOT NULL,
  `is_default` tinyint(4) NOT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `payment_methods`
--

INSERT INTO `payment_methods` (`id`, `name`, `alias`, `status_id`, `is_default`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'Cash', 'cash', 4, 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `type_id`, `name`, `group_name`, `created_at`, `updated_at`) VALUES
(1, 1, 'view_default', 'dashboard', NULL, NULL),
(2, 1, 'view_academy', 'dashboard', NULL, NULL),
(3, 1, 'view_ecmommerce', 'dashboard', NULL, NULL),
(4, 1, 'view_hospital', 'dashboard', NULL, NULL),
(5, 1, 'view_hrm', 'dashboard', NULL, NULL),
(6, 1, 'view_registration', 'authentication', NULL, NULL),
(7, 1, 'view_forget_password', 'authentication', NULL, NULL),
(8, 1, 'view_reset_password', 'authentication', NULL, NULL),
(9, 1, 'view_basic_datatable', 'datatable', NULL, NULL),
(10, 1, 'manage_functional_datatable', 'datatable', NULL, NULL),
(11, 1, 'manage_advance_datatable', 'datatable', NULL, NULL),
(12, 1, 'view_responsive_datatable', 'datatable', NULL, NULL),
(13, 1, 'manage_filter_type_datatable', 'datatable', NULL, NULL),
(14, 1, 'manage_paginated_datatable', 'datatable', NULL, NULL),
(15, 1, 'manage_gird_view_datatable', 'datatable', NULL, NULL),
(16, 1, 'view_form_layouts', 'form', NULL, NULL),
(17, 1, 'view_form_elements', 'form', NULL, NULL),
(18, 1, 'view_form_validation', 'form', NULL, NULL),
(19, 1, 'view_form_text_editor', 'form', NULL, NULL),
(20, 1, 'view_ui_avatar', 'ui_elements', NULL, NULL),
(21, 1, 'view_ui_badges_pill', 'ui_elements', NULL, NULL),
(22, 1, 'view_buttons', 'ui_elements', NULL, NULL),
(23, 1, 'view_cards', 'ui_elements', NULL, NULL),
(24, 1, 'view_checkboxes_radios', 'ui_elements', NULL, NULL),
(25, 1, 'view_error_notes', 'ui_elements', NULL, NULL),
(26, 1, 'view_icons', 'ui_elements', NULL, NULL),
(27, 1, 'view_modals', 'ui_elements', NULL, NULL),
(28, 1, 'view_nothing_to_show', 'ui_elements', NULL, NULL),
(29, 1, 'view_tabs', 'ui_elements', NULL, NULL),
(30, 1, 'view_chat', 'sample_pages', NULL, NULL),
(31, 1, 'view_user_profile', 'sample_pages', NULL, NULL),
(32, 1, 'manage_calendar_view', 'sample_pages', NULL, NULL),
(33, 1, 'manage_kanban_view', 'sample_pages', NULL, NULL),
(34, 1, 'manage_report_view', 'sample_pages', NULL, NULL),
(35, 1, 'view_blank_page', 'sample_pages', NULL, NULL),
(36, 1, 'view_error_400', 'error_pages', NULL, NULL),
(37, 1, 'view_error_401', 'error_pages', NULL, NULL),
(38, 1, 'view_error_403', 'error_pages', NULL, NULL),
(39, 1, 'view_error_404', 'error_pages', NULL, NULL),
(40, 1, 'view_error_405', 'error_pages', NULL, NULL),
(41, 1, 'view_error_503', 'error_pages', NULL, NULL),
(42, 1, 'view_users', 'user_and_roles', NULL, NULL),
(43, 1, 'invite_user', 'user_and_roles', NULL, NULL),
(44, 1, 'update_users', 'user_and_roles', NULL, NULL),
(45, 1, 'delete_users', 'user_and_roles', NULL, NULL),
(46, 1, 'attach_roles_users', 'user_and_roles', NULL, NULL),
(47, 1, 'detach_roles_users', 'user_and_roles', NULL, NULL),
(48, 1, 'view_roles', 'user_and_roles', NULL, NULL),
(49, 1, 'create_roles', 'user_and_roles', NULL, NULL),
(50, 1, 'update_roles', 'user_and_roles', NULL, NULL),
(51, 1, 'delete_roles', 'user_and_roles', NULL, NULL),
(52, 1, 'attach_users_to_roles', 'user_and_roles', NULL, NULL),
(53, 1, 'view_settings', 'settings', NULL, NULL),
(54, 1, 'update_settings', 'settings', NULL, NULL),
(55, 1, 'view_delivery_settings', 'settings', NULL, NULL),
(56, 1, 'update_delivery_settings', 'settings', NULL, NULL),
(57, 1, 'view_sms_settings', 'settings', NULL, NULL),
(58, 1, 'update_sms_settings', 'settings', NULL, NULL),
(59, 1, 'view_recaptcha_settings', 'settings', NULL, NULL),
(60, 1, 'update_recaptcha_settings', 'settings', NULL, NULL),
(61, 1, 'view_payment_method_settings', 'settings', NULL, NULL),
(62, 1, 'update_payment_method_settings', 'settings', NULL, NULL),
(63, 1, 'update_recaptcha_settings', 'settings', NULL, NULL),
(64, 1, 'view_notification_settings', 'settings', NULL, NULL),
(65, 1, 'update_notification_settings', 'settings', NULL, NULL),
(66, 1, 'view_notification_templates', 'settings', NULL, NULL),
(67, 1, 'update_notification_templates', 'settings', NULL, NULL),
(68, 1, 'view_payment_method', 'settings', NULL, NULL),
(69, 1, 'update_payment_method', 'settings', NULL, NULL),
(70, 1, 'delete_payment_method', 'settings', NULL, NULL),
(71, 1, 'manage_plan_datatable', 'datatable', NULL, NULL),
(72, 1, 'query_plan', 'ogti', '2021-09-19 07:01:20', NULL),
(73, 1, 'detail_plan', 'hiring', '2021-09-19 07:07:20', NULL),
(74, 1, 'process_data_plan', 'hiring', '2021-09-19 07:07:20', NULL),
(75, 1, 'contract_data_plan', 'hiring', '2021-09-19 07:07:20', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plan`
--

CREATE TABLE `plan` (
  `cod_sepa` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cod_actividad` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `des_proyecto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mae_tipogasto_id` int(11) DEFAULT NULL,
  `mae_areausuaria_id` int(11) DEFAULT NULL,
  `no_vale1` varchar(11) DEFAULT NULL,
  `mae_metodoadquisicion_id` int(11) DEFAULT NULL,
  `des_objeto` varchar(274) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imp_costoadquisicion` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_vale2` varchar(10) DEFAULT NULL,
  `flg_revision` varchar(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `val_aporte` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fec_publicaprevista` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fec_iniciocontrato` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fec_fincontrato` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flg_estadorqto` varchar(17) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mae_etapa_id` int(11) DEFAULT NULL,
  `des_requsuario` varchar(149) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `des_oficiobid` varchar(93) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `des_noobjecion` varchar(51) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imp_costoactual` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_vale3` varchar(9) DEFAULT NULL,
  `des_certificacion` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `des_proceso` varchar(28) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fec_convoca` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fec_invitacandidatos` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fec_presentaoferta` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fec_evaluaexpresion` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fec_entrevista` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fec_adjudicacion` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fec_firmacontrato` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_vale4` varchar(10) DEFAULT NULL,
  `des_contrato` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `des_adjudicado` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_ruc` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `des_comentario` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nom_profesional` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imp_pago` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fec_pago` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mae_equipopac_id` int(11) DEFAULT NULL,
  `mae_modalidadogti_id` int(11) DEFAULT NULL,
  `mae_responsableogti_id` int(11) DEFAULT NULL,
  `des_observacionesogti` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fec_iniciopreliminar` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `plan`
--

INSERT INTO `plan` (`cod_sepa`, `cod_actividad`, `des_proyecto`, `mae_tipogasto_id`, `mae_areausuaria_id`, `no_vale1`, `mae_metodoadquisicion_id`, `des_objeto`, `imp_costoadquisicion`, `no_vale2`, `flg_revision`, `val_aporte`, `fec_publicaprevista`, `fec_iniciocontrato`, `fec_fincontrato`, `flg_estadorqto`, `mae_etapa_id`, `des_requsuario`, `des_oficiobid`, `des_noobjecion`, `imp_costoactual`, `no_vale3`, `des_certificacion`, `des_proceso`, `fec_convoca`, `fec_invitacandidatos`, `fec_presentaoferta`, `fec_evaluaexpresion`, `fec_entrevista`, `fec_adjudicacion`, `fec_firmacontrato`, `no_vale4`, `des_contrato`, `des_adjudicado`, `num_ruc`, `des_comentario`, `nom_profesional`, `imp_pago`, `fec_pago`, `mae_equipopac_id`, `mae_modalidadogti_id`, `mae_responsableogti_id`, `des_observacionesogti`, `fec_iniciopreliminar`, `created_at`, `updated_at`, `deleted_at`) VALUES
('284', '1.1.3', 'PJP-MP-284-CP-B-1.1.3', 1, 1, 'OGTI', 1, 'Adquisición de switch (no administrable), cable de red, etiqueta de seguridad y supresor de pico y otros bienes', '25,600', NULL, 'Ex post', '100%', '20/09/2021', '20/10/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Invalid date', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', '2021-09-19 10:06:19', NULL),
('541', '2.9.1', 'PJP-MP-541-LPN-B-2.9.1', 2, 2, 'OGINFRA', 2, 'Acondicionamiento de las areas de investigación pericial en la distrito fiscal Arequipa', '277,656', NULL, 'Ex post', '100%', '14/11/2021', '14/03/2022', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('617', '2.9.1', 'PJP-MP-617-CP-S-2.9.1.', 2, 2, 'OGINFRA', 1, 'Acondicionamiento de las areas de investigación pericial en la distrito fiscal Madre de Dios', '49,715', NULL, 'Ex post', '100%', '07/12/2021', '06/01/2022', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('544', '2.9.2', 'PJP-MP-544-LPN-B-2.9.2', 1, 3, 'Peritaje', 2, 'Adquisición de bienes para Peritaje - Lima', '800,000', NULL, 'Ex post', '100%', '12/11/2021', '12/03/2022', '06/02/2022', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('545', '2.9.2', 'PJP-MP-545-LPI-B-2.9.2', 1, 3, 'Peritaje', 3, 'Adquisición de equipos para la implementación del proyecto de Peritaje - Lima', '2,784,136', NULL, 'Ex Ante', '100%', '12/11/2021', '11/04/2022', '06/02/2022', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '04/08/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', '2021-09-19 10:02:32', NULL),
('547', '2.9.2', 'PJP-MP-547-LPI-B-2.9.2', 1, 3, 'Peritaje', 3, 'Adquisición de equipos para Peritaje - etapa 2', '3,633,851', NULL, 'Ex Ante', '100%', '12/11/2021', '11/04/2022', '14/03/2022', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('141', '1.1.1', 'PJP-MP-141-LPI-B-1.1.1', 1, 1, 'OGTI', 3, 'Adquisición de activos para digitación', '11,235,450', NULL, 'Ex Ante', '100%', '12/11/2021', '11/04/2022', '28/02/2022', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('159', '1.1.1', 'PJP-MP-159-LPI-B-1.1.1', 1, 1, 'OGTI', 3, 'Adquisición de bienes para equipamiento', '33,000,000', NULL, 'Ex Ante', '100%', '12/11/2021', '11/04/2022', '28/02/2022', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('493', '2.6.4', 'PJP-MP-493-LPN-B-2.6.4', 1, 4, 'Perfiles', 2, 'Adquisición de equipos de laboratorio para el proyecto de perfiles geneticos I Etapa', '620,129', NULL, 'Ex post', '100%', '03/10/2021', '31/01/2022', '06/02/2022', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('495', '2.6.4', 'PJP-MP-495-LPN-B-2.6.4', 1, 4, 'Perfiles', 2, 'Adquisición de equipos de laboratorio para el proyecto de perfiles geneticos I Etapa', '620,129', NULL, 'Ex post', '100%', '03/10/2021', '31/01/2022', '26/02/2022', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('142', '1.1.1', 'PJP-MP-142-LPI-B-1.1.1', 1, 1, 'OGTI', 3, 'Adquisición de equipos para el Data Center Edge (mini)', '18,000,000', NULL, 'Ex Ante', '100%', '15/02/2022', '15/07/2022', '28/02/2022', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('505', '1.4.1', 'PJP-MP-505-LPN-B-1.4.1', 1, 1, 'OGTI', 2, 'Adquisicion de Licenciamiento de Base de Datos', '320,000', NULL, 'Ex Ante', '100%', '15/02/2022', '15/06/2022', '30/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('552', '1.4.1', 'PJP-MP-552-CP-B-14.1', 1, 1, 'OGTI', 1, 'Adquisición de Licenciamiento de Gestión de Impresión', '40,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('522', '1.4.1', 'PJP-MP-522-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Adquisición de Licenciamiento para Aplicaciones', '80,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('516', '1.4.1', 'PJP-MP-516-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Adquisicion de Licenciamiento para Balanceado de Carga (F5)', '80,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('549', '1.4.1', 'PJP-MP-549-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Adquisición de Licenciamiento para Gestión de Colas', '80,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('558', '1.4.1', 'PJP-MP-558-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Adquisición de Licenciamiento para Software BackOffice de apoyo a la función Fiscal (i2, Nitro-pro, Text to Spech)', '160,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('553', '1.4.1', 'PJP-MP-553-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Adquisición de Licenciamiento Software para ITSM', '160,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('140', '1.1.1', 'PJP-MP-140-LPI-B-1.1.1', 1, 1, 'OGTI', 3, '\n', '78,312,880', NULL, 'Ex Ante', '100%', '06/08/2022', '30/12/2021', '28/02/2022', 'C', 2, 'Oficio N° 00834-2021-MP-FN-GG-OGTI', '257-2021', '1778/2021', '78,312,880', NULL, '143', 'LPI N° 003-2021- UE 011- BID', '6/08/2021', '6/08/2021', NULL, NULL, NULL, '26/10/2021', '10/11/2021', '10/03/2022', NULL, NULL, NULL, 'Revision del BID de aclaraciones y enmiendas', 'Angelica', '0', '25/11/2021', NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('526', '1.4.1', 'PJP-MP-526-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Adquisición deLicenciamiento para Archivos', '64,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('254', '1.1.3', 'PJP-MP-254-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Analista de activos para equipamiento', '30,000', NULL, 'Ex Post', '100%', '31/08/2021', '05/08/2021', '31/12/2021', 'C', 2, 'Oficio N° 001114-2021-MP-FN-GG-OGTI', 'Oficio Nº 374-2021-MP-FN-DE-UE011-CFE', 'N° 2130/2021 (25/08/2021)', '12,000', NULL, NULL, NULL, '31/08/2021', '31/08/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('242', '1.4.1', 'PJP-MP-242-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Calidad 1', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('251', '1.4.1', 'PJP-MP-251-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Calidad 2', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('264', '1.4.1', 'PJP-MP-264-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Calidad 3', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('276', '1.4.1', 'PJP-MP-276-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Calidad 4', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('292', '1.4.1', 'PJP-MP-292-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Calidad 5', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('304', '1.4.1', 'PJP-MP-304-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Calidad 6', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('232', '1.4.1', 'PJP-MP-232-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Calidad ATF 1', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('325', '1.4.1', 'PJP-MP-325-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Calidad ATF 2', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('361', '1.4.1', 'PJP-MP-361-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Calidad ATF 3', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('392', '1.4.1', 'PJP-MP-392-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Calidad ATF 4', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('188', '1.4.1', 'PJP-MP-188-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Calidad ATF 5', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('221', '1.4.1', 'PJP-MP-221-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Calidad ATF 6', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('385', '1.5.1', 'PJP-MP-385-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de Comunicaciones 1', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '16,000', NULL, '163', 'N°0101-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 085-2021', 'Gustavo Fernando Morán Jhoncon', '10086848045.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('395', '1.5.1', 'PJP-MP-395-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de Comunicaciones 2', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 5, 'OFICIO N° 1162-2021-MP-FN-GG-OGTI (250821)', NULL, NULL, '18,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Observado mediante correo electrónico dirigido a Anllelo, en fecha 030921', 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('409', '1.5.1', 'PJP-MP-409-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de Comunicaciones 3', '30,000', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'S', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('602', '1.1.3', 'PJP-MP-602-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Analista de configuración para hardware 1\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '182', 'N°0114-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0106-2021-UE 011-BID', 'Paul Michael Curto Vela', '10712477151.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('608', '1.1.3', 'PJP-MP-608-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '183', 'N°0114-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0107-2021-UE 011-BID', 'Alberto Honorato Blacido Quito', '10435350815.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('601', '1.1.3', 'PJP-MP-601-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '184', 'N°0114-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0108-2021-UE 011-BID', 'Angel Armando Camones Marinez', '10407849651.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('610', '1.1.3', 'PJP-MP-610-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '185', 'N°0114-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0109-2021-UE 011-BID', 'Luis Enrique Avendaño Chavez', '10714050490.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('591', '1.1.3', 'PJP-MP-591-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '186', 'N°0114-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0110-2021-UE 011-BID', 'Cristian Samir Beteta Diego', '10760353715.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('575', '1.1.3', 'PJP-MP-575-3CV-CI-1.1.1', 3, 1, 'OGTI', 4, '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '180', 'N°0113-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '27/08/2021', '01/09/2021', '30/12/2021', 'Contrato N° 0114-2021-UE 011-BID', 'Andres Daniel Lara Castro', '10475211915.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('579', '1.1.3', 'PJP-MP-579-3CV-CI-1.1.1', 3, 1, 'OGTI', 4, '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '177', 'N°0113-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0103-2021-UE 011-BID', 'Flavio Ronaldo Bustamante Paz', '10714466530.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('585', '1.1.3', 'PJP-MP-585-3CV-CI-1.1.1', 3, 1, 'OGTI', 4, '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '178', 'N°0113-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '27/08/2021', '01/09/2021', '30/12/2021', 'Contrato N° 0115-2021-UE 011-BID', 'Martin Romero Espinoza', '10103463730.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('592', '1.1.3', 'PJP-MP-592-3CV-CI-1.1.1', 3, 1, 'OGTI', 4, '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '179', 'N°0113-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0104-2021-UE 011-BID', 'Alan Ernesto Vasquez Blas', '10421389433.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('598', '1.1.3', 'PJP-MP-598-3CV-CI-1.1.1', 3, 1, 'OGTI', 4, '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '176', 'N°0113-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0105-2021-UE 011-BID', 'Richard Herberth Obregon Figueroa', '10466148119.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('192', '1.4.1', 'PJP-MP-192-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Control de Calidad Integral 1', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '21,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('196', '1.4.1', 'PJP-MP-196-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Control de Calidad Integral 2', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '21,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('319', '1.4.1', 'PJP-MP-319-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Datos (BI) de Equipo 1', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '54,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('356', '1.4.1', 'PJP-MP-356-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Datos (BI) de Equipo 2', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('509', '1.4.1', 'PJP-MP-509-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\n', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '30/11/2021', 'C', 6, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('513', '1.4.1', 'PJP-MP-513-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\nTdR dice Analista de gobierno de datos 2', '45,000', NULL, 'Ex Ante', '100%', '02/08/2021', '01/09/2021', '30/11/2021', 'C', 6, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('428', '1.5.1', 'PJP-MP-428-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de Gestión de Cambio - Eje Lima', '22,500', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('420', '1.5.1', 'PJP-MP-420-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de Gestión de Cambio - Eje Norte', '22,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '8,100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('426', '1.5.1', 'PJP-MP-426-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de Gestión de Cambio - Eje Oriente', '22,500', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('424', '1.5.1', 'PJP-MP-424-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de Gestión de Cambio - Eje Sur', '22,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '8,100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('393', '1.5.1', 'PJP-MP-393-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de Gestión de Cambio 2', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '8,000', NULL, '164', 'N°0104-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '13/08/2021', '16/08/2021', '16/12/2021', 'Contrato N° 091-2021', 'Elizabeth Hatsuko Galvez Kohatsu', '10759044806.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('407', '1.5.1', 'PJP-MP-407-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de Gestión de Cambio 3', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '10,000', NULL, '165', 'N°0105-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 087-2021', 'Roberto Carlos Unocc Sihuinta', '10758719028.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('469', '1.5.1', 'PJP-MP-469-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de indicadores y BD', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '16,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('349', '1.4.1', 'PJP-MP-349-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de proyecto de software', '40,000', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('456', '1.5.1', 'PJP-MP-456-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de QA mesa de ayuda 1', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,900', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('458', '1.5.1', 'PJP-MP-458-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de QA mesa de ayuda 2', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('459', '1.5.1', 'PJP-MP-459-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de QA mesa de ayuda 3', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('416', '1.5.1', 'PJP-MP-416-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista de seguimiento de indicadores', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('263', '1.4.1', 'PJP-MP-263-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Sistemas 3', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('274', '1.4.1', 'PJP-MP-274-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Sistemas 4', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('289', '1.4.1', 'PJP-MP-289-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Sistemas 5', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('303', '1.4.1', 'PJP-MP-303-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Sistemas 6', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('228', '1.4.1', 'PJP-MP-228-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Sistemas ATF 1', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('275', '1.4.1', 'PJP-MP-275-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Sistemas ATF 2', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('357', '1.4.1', 'PJP-MP-357-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Sistemas ATF 3', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('391', '1.4.1', 'PJP-MP-391-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Sistemas ATF 4', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('185', '1.4.1', 'PJP-MP-185-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Sistemas ATF 5', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('216', '1.4.1', 'PJP-MP-216-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Sistemas ATF 6', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('347', '1.4.1', 'PJP-MP-347-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de Sistemas de equipos móviles', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 6, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('298', '1.4.1', 'PJP-MP-298-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de sistemas Junior 5', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('309', '1.4.1', 'PJP-MP-309-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de sistemas Junior 6', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('249', '1.4.1', 'PJP-MP-249-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de sistemas Junior ATF 1', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('341', '1.4.1', 'PJP-MP-341-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de sistemas Junior ATF 2', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('382', '1.4.1', 'PJP-MP-382-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de sistemas Junior ATF 3', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('174', '1.4.1', 'PJP-MP-174-3CV-CI-1.4.1.', 3, 1, 'OGTI', 4, 'Analista de sistemas Junior ATF 4', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('207', '1.4.1', 'PJP-MP-207-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de sistemas Junior ATF 5', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('227', '1.4.1', 'PJP-MP-227-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista de sistemas Junior ATF 6', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('169', '1.4.1', 'PJP-MP-169-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Devops/Devsecops', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/11/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '24,000', NULL, '159', 'N°0098-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '25/08/2021', '25/12/2021', 'Contrato N° 099-2021', 'Clara Alessandra Justino Limaco', '10767474160.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('183', '1.1.2', 'PJP-MP-183-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 1', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('203', '1.1.2', 'PJP-MP-203-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 11', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('202', '1.1.2', 'PJP-MP-202-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 10', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('204', '1.1.2', 'PJP-MP-204-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 12', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('206', '1.1.2', 'PJP-MP-206-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 13', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('209', '1.1.2', 'PJP-MP-209-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 14', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('212', '1.1.2', 'PJP-MP-212-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 15', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('186', '1.1.2', 'PJP-MP-186-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 2', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('189', '1.1.2', 'PJP-MP-189-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 3', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('190', '1.1.2', 'PJP-MP-190-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 4', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('193', '1.1.2', 'PJP-MP-193-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 5', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('195', '1.1.2', 'PJP-MP-195-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 6', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('197', '1.1.2', 'PJP-MP-197-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 7', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('199', '1.1.2', 'PJP-MP-199-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 8', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('200', '1.1.2', 'PJP-MP-200-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en cableado estructurado de diagnostico actual 9', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('474', '1.5.1', 'PJP-MP-474-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista en capacitaciones CEA 1', '17,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '30/09/2021', 'C', 7, 'Oficio 983 - OGTI (actualizado 11/08/21)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '187', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL);
INSERT INTO `plan` (`cod_sepa`, `cod_actividad`, `des_proyecto`, `mae_tipogasto_id`, `mae_areausuaria_id`, `no_vale1`, `mae_metodoadquisicion_id`, `des_objeto`, `imp_costoadquisicion`, `no_vale2`, `flg_revision`, `val_aporte`, `fec_publicaprevista`, `fec_iniciocontrato`, `fec_fincontrato`, `flg_estadorqto`, `mae_etapa_id`, `des_requsuario`, `des_oficiobid`, `des_noobjecion`, `imp_costoactual`, `no_vale3`, `des_certificacion`, `des_proceso`, `fec_convoca`, `fec_invitacandidatos`, `fec_presentaoferta`, `fec_evaluaexpresion`, `fec_entrevista`, `fec_adjudicacion`, `fec_firmacontrato`, `no_vale4`, `des_contrato`, `des_adjudicado`, `num_ruc`, `des_comentario`, `nom_profesional`, `imp_pago`, `fec_pago`, `mae_equipopac_id`, `mae_modalidadogti_id`, `mae_responsableogti_id`, `des_observacionesogti`, `fec_iniciopreliminar`, `created_at`, `updated_at`, `deleted_at`) VALUES
('476', '1.5.1', 'PJP-MP-476-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista en capacitaciones CEA 2', '17,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '30/09/2021', 'C', 7, 'Oficio 983 - OGTI (actualizado 11/08/21)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '171', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('477', '1.5.1', 'PJP-MP-477-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista en capacitaciones CEA 3', '17,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '30/09/2021', 'C', 7, 'Oficio 983 - OGTI (actualizado 11/08/21)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '172', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('479', '1.5.1', 'PJP-MP-479-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista en capacitaciones CEA 4', '17,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '30/09/2021', 'C', 7, 'Oficio 983 - OGTI (actualizado 11/08/21)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '173', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('480', '1.5.1', 'PJP-MP-480-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Analista en capacitaciones CEA 5', '17,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '30/09/2021', 'C', 7, 'Oficio 983 - OGTI (actualizado 11/08/21)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, '174', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('340', '1.4.1', 'PJP-MP-340-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista en diseño de software 1', '20,000', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('346', '1.4.1', 'PJP-MP-346-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista en diseño de software 2', '20,000', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('597', '1.1.3', 'PJP-MP-597-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Analista en ejecución presupuestal de proyecto de redes y comunicaciones', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '18,000', NULL, '206', 'N°0133-2021-UE011-BID', '27/08/2021', '27/08/2021', '30/08/2021', '31/08/2021', '31/08/2021', '31/08/2021', '01/09/2021', '30/12/2021', 'N°118-2021-UE 011-BID', 'Alejandro Mory Garay', '10439562604.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('457', '1.4.1', 'PJP-MP-457-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista en interoperabilidad', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', 'N° 2290/2021 (09/09/2021)', '18,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('370', '1.1.3', 'PJP-MP-370-3CV-CI-1.4.2', 3, 1, 'OGTI', 4, 'Analista en Seguridad Informatica operativa 1', '25,000', NULL, 'Ex post', '100%', '04/10/2021', '05/08/2021', '31/12/2021', 'C', 8, 'Oficio 833-2021-MP-FN-GG-OGTI (230621)', 'OFICIO N° 000241-2021-MP-FN-DE-UE011-CFE (06/07/21)', 'N° 1644/2021 (0807/2021)', '20,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('555', '1.1.3', 'PJP-MP-555-3CV-CI-1.13', 3, 1, 'OGTI', 4, 'Analista en Seguridad Informatica operativa 1', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 8, 'Oficio 833-2021-MP-FN-GG-OGTI (230621)', 'OFICIO N° 000241-2021-MP-FN-DE-UE011-CFE (06/07/21)', 'N° 1644/2021 (0807/2021)', '20,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('372', '1.4.2', 'PJP-MP-372-3CV-CI-1.4.2', 3, 1, 'OGTI', 4, 'Analista en Seguridad Informatica operativa 2', '25,000', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('229', '1.1.2', 'PJP-MP-229-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista en soluciones de redes y comunicaciones de diagnostico actual 1', '35,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 4, 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '24,000', NULL, '207', 'N°0134-2021-UE011-BID', '27/08/2021', '27/08/2021', '30/08/2021', '31/08/2021', '31/08/2021', '31/08/2021', '01/09/2021', '30/12/2021', 'N°119-2021-UE 011-BID', 'Giovanna Yenny Huaman Tapia', '10107442656.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('499', '1.4.1', 'PJP-MP-499-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\n', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('500', '1.4.1', 'PJP-MP-500-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\n', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('198', '1.4.1', 'PJP-MP-198-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Front 1', '30,000', NULL, 'Ex post', '100%', 'Excluido', '01/09/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('201', '1.4.1', 'PJP-MP-201-3CV-CI-1.4.', 3, 1, 'OGTI', 4, 'Analista Front 2', '30,000', NULL, 'Ex post', '100%', 'Excluido', '01/09/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('210', '1.4.1', 'PJP-MP-210-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Front 3', '30,000', NULL, 'Ex post', '100%', 'Excluido', '01/09/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('295', '1.4.1', 'PJP-MP-295-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) 10', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('305', '1.4.1', 'PJP-MP-305-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) 11', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('306', '1.4.1', 'PJP-MP-306-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) 12', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('265', '1.4.1', 'PJP-MP-265-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) 5', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '36,000', NULL, '155', 'N°0095-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '18/08/2021', '18/08/2021', '19/08/2021', '20/08/2021', '20/12/2021', 'Contrato N° 096-2021', 'Zenaida Montes Machaca', '10458672895.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('267', '1.4.1', 'PJP-MP-267-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) 6', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 8, 'OFICIO N° 1043-2021-MP-FN-GG-OGTI (050821)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1. Se devolvió al AU con Oficio N° 337-OGTI\n2. Con correo de 140821, Anllelo remite levantamiento de observaciones\n3. Con correo de 160821, se informa que persisten observaciones', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('277', '1.4.1', 'PJP-MP-277-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) 7', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 8, 'OFICIO N° 1043-2021-MP-FN-GG-OGTI (050821)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1. Se devolvió al AU con Oficio N° 337-OGTI\n2. Con correo de 140821, Anllelo remite levantamiento de observaciones\n3. Con correo de 160821, se informa que persisten observaciones', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('279', '1.4.1', 'PJP-MP-279-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) 8', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 1020-OGTI (290721)\nHOJA DE ENVIO N° 02-2021-MP-FN-GG-OGTI-OSIS-PR (300721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '32,000', NULL, '168', 'N°0099-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 083-2021', 'Joao Martin Solorzano Ambia', '10457877515.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('293', '1.4.1', 'PJP-MP-293-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) 9', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '16,000', NULL, '157', 'N°0094-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '17/08/2021', '18/08/2021', '28/08/2021', '31/08/2021', '31/12/2021', 'Contrato N° 112-2021-UE011-BID', 'Alexander Gonzalez Lluen', '10422850991.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('236', '1.4.1', 'PJP-MP-236-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) ATF 1', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('194', '1.4.1', 'PJP-MP-194-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) ATF 10', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('223', '1.4.1', 'PJP-MP-223-3CV-CI-1.4.1.', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) ATF 11', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('225', '1.4.1', 'PJP-MP-225-3CV-CI-1.4.1.', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) ATF 12', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('243', '1.4.1', 'PJP-MP-243-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) ATF 2', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('330', '1.4.1', 'PJP-MP-330-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) ATF 3', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('333', '1.4.1', 'PJP-MP-333-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) ATF 4', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('367', '1.4.1', 'PJP-MP-367-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) ATF 5', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('374', '1.4.1', 'PJP-MP-374-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) ATF 6', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('394', '1.4.1', 'PJP-MP-394-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) ATF 7', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('396', '1.4.1', 'PJP-MP-396-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) ATF 8', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('191', '1.4.1', 'PJP-MP-191-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Full Stack ( Front / Back) ATF 9', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('328', '1.4.1', 'PJP-MP-328-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Machine Learning de Equipo 1', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '42,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('364', '1.4.1', 'PJP-MP-364-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Machine Learning de Equipo 2', '35,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'C', NULL, 'oficio 1128 OGTI (REVISAR)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('172', '1.4.1', 'PJP-MP-172-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista operativo Devops/Devsecops', '22,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/11/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '16,500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('507', '1.4.1', 'PJP-MP-507-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\nEn TdR dice Data custodian', '50,000', NULL, 'Ex Ante', '100%', '02/08/2021', '05/08/2021', '30/11/2021', 'C', 6, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('324', '1.4.1', 'PJP-MP-324-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista programador SCRUM', '25,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'C', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('365', '1.4.1', 'PJP-MP-365-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista quality assurance', '40,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'C', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('419', '1.4.1', 'PJP-MP-419-3CV-CI-1.4.1.', 3, 1, 'OGTI', 4, 'Analista SCRUM en software 1', '15,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'C', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('315', '1.4.1', 'PJP-MP-315-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista SCRUM en software 2', '15,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'C', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('317', '1.4.1', 'PJP-MP-317-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista SCRUM en software 3', '15,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'C', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('492', '1.4.1', 'PJP-MP-492-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista Service Designer 1', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('562', '1.4.1', 'PJP-MP-562-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista técnico de procesos 1', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/10/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '24,000', NULL, '156', 'N°0107-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 089-2021', 'Ricardo Antonio Quispe Mamani', '10712831745.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('568', '1.4.1', 'PJP-MP-568-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista técnico de procesos 2', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOficio N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '18,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('576', '1.4.1', 'PJP-MP-576-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista técnico de procesos 3', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'C', 3, 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOficio N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '18,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('586', '1.4.1', 'PJP-MP-586-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista técnico de procesos 4', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/07/2021', 'C', 3, 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOficio N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '18,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('258', '1.1.3', 'PJP-MP-258-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, '\n', '30,000', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'C', 4, 'OFICIO N° 000977-2021-MP-FN-GG-OGTI (20/07/21)', 'OFICIO N° 302-2021-MP-FN-DE-UE011-CFE', 'N° 1960/2021 (06/08/2021)', '20,000', NULL, '169', 'N°0110-2021-UE011-BID', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/08/2021', '17/08/2021', '25/08/2021', '23/12/2021', 'Contrato N° 098-2021-UE011-BID', 'Julio Domingo Chamorro Fernández', '1045091134.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('260', '1.1.3', 'PJP-MP-260-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Analista técnico digitalización 3', '30,000', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'C', 2, 'Oficio N° 001114-2021-MP-FN-GG-OGTI', 'Oficio Nº 374-2021-MP-FN-DE-UE011-CFE', 'N° 2130/2021 (25/08/2021)', '13,500', NULL, NULL, NULL, '31/08/2021', '31/08/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('261', '1.1.3', 'PJP-MP-261-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Analista técnico digitalización 4', '30,000', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'C', 2, 'Oficio N° 001114-2021-MP-FN-GG-OGTI', 'Oficio Nº 374-2021-MP-FN-DE-UE011-CFE', 'N° 2130/2021 (25/08/2021)', '13,500', NULL, NULL, NULL, '31/08/2021', '31/08/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('417', '1.4.1', 'PJP-MP-417-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista técnico en equipos móviles 1', '20,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'C', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('418', '1.4.1', 'PJP-MP-418-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista técnico en equipos móviles 2', '20,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'C', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('402', '1.4.1', 'PJP-MP-402-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista técnico en inducciones de software 1 (dos consultores)', '20,000', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '31/12/2021', 'C', 3, 'HE N° 648-2021-MP-FN-GG-OGTI-OSIS (240821)\nHE N° 655-2021-MP-FN-GG-OGTI-OSIS (310821)', 'Oficio Nº 438-2021-MP-FN-DE-UE011-CFE', 'N° 2314/2021 (10/09/2021)', '12,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('403', '1.4.1', 'PJP-MP-403-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista técnico en inducciones de software 2', '12,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '31/12/2021', 'C', 3, 'HE N° 648-2021-MP-FN-GG-OGTI-OSIS (240821)\nHE N° 655-2021-MP-FN-GG-OGTI-OSIS (310821)', 'Oficio Nº 438-2021-MP-FN-DE-UE011-CFE', 'N° 2314/2021 (10/09/2021)', '7,500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('408', '1.4.1', 'PJP-MP-408-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista técnico en inducciones de software 3 (dos consultores)', '30,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'C', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('373', '1.4.2', 'PJP-MP-373-3CV-CI-1.4.2', 3, 1, 'OGTI', 4, '\nEn tdr \"Analista en seguridad integral de la información\"', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'C', 8, 'Oficio 833-2021-MP-FN-GG-OGTI (230621)', 'OFICIO N° 000241-2021-MP-FN-DE-UE011-CFE (06/07/21)', 'N° 1644/2021 (0807/2021)', '28,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('525', '1.1.3', 'PJP-MP-525-3CV-CI-1.1.1', 3, 1, 'OGTI', 4, 'Analista técnico en Seguridad Integral de la Información', '42,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', NULL, 'REVISAR (DUPLICADO)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('220', '1.1.2', 'PJP-MP-220-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista técnico en soluciones de redes y comunicaciones de diagnostico actual', '30,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 5, 'Oficio N° 001189-2021-MP-FN-GG-OGTI', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('224', '1.1.2', 'PJP-MP-224-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Analista técnico en soluciones de redes y comunicaciones de diagnostico actual 2', '30,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 5, 'Oficio N° 001189-2021-MP-FN-GG-OGTI', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('350', '1.4.1', 'PJP-MP-350-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\nAnalista UX de equipos moviles', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 6, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('244', '1.4.1', 'PJP-MP-244-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista UX 1', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('253', '1.4.1', 'PJP-MP-253-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista UX 2', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('268', '1.4.1', 'PJP-MP-268-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista UX 3', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('280', '1.4.1', 'PJP-MP-280-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista UX 4', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('296', '1.4.1', 'PJP-MP-296-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista UX 5', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('308', '1.4.1', 'PJP-MP-308-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista UX 6', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('246', '1.4.1', 'PJP-MP-246-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista UX ATF 1', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('338', '1.4.1', 'PJP-MP-338-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista UX ATF 2', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('379', '1.4.1', 'PJP-MP-379-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista UX ATF 3', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('397', '1.4.1', 'PJP-MP-397-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista UX ATF 4', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('205', '1.4.1', 'PJP-MP-205-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista UX ATF 5', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('226', '1.4.1', 'PJP-MP-226-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Analista UX ATF 6', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('487', '1.4.1', 'PJP-MP-487-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Arquitecto de Base de Datos', '75,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '45,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('485', '1.4.1', 'PJP-MP-485-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Arquitecto de Infraestructura', '75,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '45,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('488', '1.4.1', 'PJP-MP-488-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Arquitecto de Seguridad Informática', '75,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '45,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('483', '1.4.1', 'PJP-MP-483-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Arquitecto de Software', '75,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('498', '2.6.6', 'PJP-MP-498-3CV-CI-2.6.6', 3, 2, 'OGINFRA', 1, 'Arquitecto para la Elaboración de TdR de Acondicionamiento Lambayeque', '12,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'C', 5, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('534', '2.7.6', 'PJP-MP-534-3CV-CI-2.7.6', 3, 5, 'UE', 4, 'Asistente de proyectos para Examenes Auxiliares', '21,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '04/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('425', '2.9.5', 'PJP-MP-425-3CV-CI-4.1.1', 3, 5, 'UE', 4, 'Asistente de proyectos para Peritaje', '21,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '04/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('441', '2.10.6', 'PJP-MP-441-3CV-CI-1.4.1', 3, 5, 'UE', 4, 'Asistente de proyectos para PIP Violencia Contra la Mujer', '21,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '04/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('517', '2.6.7', 'PJP-MP-517-3CV-CI-2.6.7', 3, 5, 'UE', 4, 'Asistente de proyectos CNPGH', '35,000', NULL, 'Ex post', '100%', '05/08/2021', '04/09/2021', '04/10/2021', 'C', 4, 'Oficio 002106-2021-MP-FN-GG-OGINFRA (23/07/21)\nInforme N° 000013-2021-MP-FN-DE-UE011-CFE-RMA\nHOJA DE ENVIO N° 000596-2021-MP-FN-DE-UE011-CFE (270721)', 'OFICIO N° 289-2021-MP-FN-DE-UE011-CFE (04/08/21)', 'N° 1920/2021 (070821)', '21,000', '#¡REF!', '146', 'N°089-2021-UE011-BID', '06/08/2021', '06/08/2021', '09/08/2021', '09/08/2021', '09/08/2021', '10/08/2021', '12/08/2021', '12/09/2021', 'Contrato N° 082-2021-UE011-BID', 'Jackelin Georgette Espil Cabanillas', '10708809310.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('540', '2.8.5', 'PJP-MP-540-3CV-CI-2.8.5', 3, 5, 'UE', 4, 'Asistente para proyectos de Tanatología', '21,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '04/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('278', '1.1.3', 'PJP-MP-278-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Asistente administrativo', '24,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'C', 2, 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nHOJA DE ENVIO N° 000632-2021-MP-FN-GG-OGTI-OSIS (060821)', 'OFICIO N° 263-2021-MP-FN-DE-UE011-CFE (160721)\nOFICIO Nº 332-2021-MP-FN-DE-UE011-CFE (090821)', 'N° 1752/2021 (190721)\nN° 2041/2021 (160721)', '12,000', '#¡REF!', NULL, 'N°0127-2021-UE011-BID', '24/08/2021', '24/08/2021', '31/08/2021', '15/09/2021', '17/09/2021', '20/09/2021', '21/09/2021', '20/12/2021', NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('566', '1.1.3', 'PJP-MP-566-3CV-CI-', 3, 2, 'OGINFRA', 4, 'Asistente Administrativo para OGINFRA', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '30/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('360', '1.4.1', 'PJP-MP-360-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Asistente de proyectos de software 1', '17,500', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('363', '1.4.1', 'PJP-MP-363-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Asistente de proyectos de software 2', '17,500', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('432', '1.5.1', 'PJP-MP-432-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Capacitador técnico 1', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '10,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('434', '1.5.1', 'PJP-MP-434-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Capacitador técnico 2', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '10,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('437', '1.5.1', 'PJP-MP-437-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Capacitador técnico 3', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '10,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('439', '1.5.1', 'PJP-MP-439-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Capacitador técnico 4', '20,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', NULL, 'oFICIO 733 osis (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('320', '1.4.1', 'PJP-MP-320-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\nCientifico de Datos (Machine Learning)', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '132,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('358', '1.4.1', 'PJP-MP-358-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Cientifico de Datos ( Machine Learning) 1 de Equipo 2', '55,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', NULL, 'Oficio 1128 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('321', '1.4.1', 'PJP-MP-321-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Cientifico de Datos ( Machine Learning) 2 de Equipo 1', '55,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', NULL, 'Oficio 1128 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('362', '1.4.1', 'PJP-MP-362-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Cientifico de Datos ( Machine Learning) 2 de Equipo 2', '55,000', NULL, 'Ex post', '100%', '11-98', '01/09/2021', '31/12/2021', 'C', NULL, 'Oficio 1128 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('334', '1.4.1', 'PJP-MP-334-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Cientifico de datos Junior de Equipo 1', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 1020-OGTI (290721)\nHOJA DE ENVIO N° 02-2021-MP-FN-GG-OGTI-OSIS-PR (300721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '24,000', '#¡REF!', '167', 'N°0096-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '20/08/2021', '23/08/2021', '25/08/2021', '27/08/2021', '27/12/2021', 'Contrato N° 101-2021', 'Diana Mary Quintanilla Perez', '10484484797.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('368', '1.4.1', 'PJP-MP-368-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Cientifico de datos Junior de Equipo 2', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '24,000', '#¡REF!', '158', 'N°0097-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '31/08/2021', '31/12/2021', 'Contrato N° 113-2021', 'Arthur Mauricio Delgadillo', '10736464476.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('559', '1.1.4', 'PJP-MP-559-SCC-CF-1.1.4', 4, 2, 'OGINFRA', 5, 'Consultoria de supervision para la construcción del DC Contingencia', '42,000', NULL, 'Ex Ante', '100%', '15/02/2022', '16/4/2022', '13/01/2022', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL);
INSERT INTO `plan` (`cod_sepa`, `cod_actividad`, `des_proyecto`, `mae_tipogasto_id`, `mae_areausuaria_id`, `no_vale1`, `mae_metodoadquisicion_id`, `des_objeto`, `imp_costoadquisicion`, `no_vale2`, `flg_revision`, `val_aporte`, `fec_publicaprevista`, `fec_iniciocontrato`, `fec_fincontrato`, `flg_estadorqto`, `mae_etapa_id`, `des_requsuario`, `des_oficiobid`, `des_noobjecion`, `imp_costoactual`, `no_vale3`, `des_certificacion`, `des_proceso`, `fec_convoca`, `fec_invitacandidatos`, `fec_presentaoferta`, `fec_evaluaexpresion`, `fec_entrevista`, `fec_adjudicacion`, `fec_firmacontrato`, `no_vale4`, `des_contrato`, `des_adjudicado`, `num_ruc`, `des_comentario`, `nom_profesional`, `imp_pago`, `fec_pago`, `mae_equipopac_id`, `mae_modalidadogti_id`, `mae_responsableogti_id`, `des_observacionesogti`, `fec_iniciopreliminar`, `created_at`, `updated_at`, `deleted_at`) VALUES
('551', '1.1.4', 'PJP-MP-551-SCC-CF-1.1.4', 4, 2, 'OGINFRA', 5, 'Consultoria de supervision para la construcción del DC Principal', '60,000', NULL, 'Ex Ante', '100%', '15/02/2022', '16/4/2022', '13/01/2022', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('400', '1.5.1', 'PJP-MP-400-SCC-CF-1.5.1', 4, 1, 'OGTI', 5, 'Consultoría de transformación digital - Etapa 1', '300,000', NULL, 'Ex post', '100%', '11/10/2021', '10/12/2021', '04/09/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('471', '1.5.1', 'PJP-MP-471-SCC-CF-1.5.1', 4, 1, 'OGTI', 5, 'Consultoría de transformación digital - Etapa 2', '200,000', NULL, 'Ex post', '100%', '11/10/2021', '10/12/2021', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('536', '2.8.4', 'PJP-MP-536-SCC-CF-2.8.4', 5, 6, 'TANATOLOGÍA', 5, 'Consultoría para elaborar especificaciones técnicas del componente 1 y 2 del proyecto mejoramiento del servicio de tanatología de las UML de los distritos de Amazonas, Apurimac y Puno y Huanuco', '60,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'C', 5, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('510', '2.6.7', 'PJP-MP-510-3CV-CI-2.6.7', 3, 2, 'OGINFRA', 4, 'Contratacion de Coordinador para la Ejecucion de Acondicionamientos', '24,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('511', '2.6.7', 'PJP-MP-511-3CV-CI-2.6.7', 3, 2, 'OGINFRA', 4, 'Contratacion de Coordinador para la Ejecucion de Acondicionamientos', '24,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('528', '2.7.6', 'PJP-MP-528-3CV-CI-2.7.6', 3, 2, 'OGINFRA', 4, 'Contratacion de Coordinador para la Ejecucion de Acondicionamientos', '24,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('508', '2.6.7', 'PJP-MP-508-3CV-CI-2.6.6', 3, 2, 'OGINFRA', 4, '', '12,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'C', 2, 'Oficio 2317 (actualizado al 24-08-21)', 'Oficio N° 384-2021-MP-FN-DE-UE011-CFE', 'N° 2143/2021 (25/08/2021)', '22,500', '#¡REF!', NULL, 'CI N° 129-2021-UE011-BID', '27/08/2021', '27/08/2021', '14/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2° Initacion amplio hasta 14', 'Angelica', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('527', '2.7.6', 'PJP-MP-527-3CV-CI-2.7.6', 3, 2, 'OGINFRA', 4, '', '16,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'C', 2, 'Oficio 2317 (actualizado al 24-08-21)', 'Oficio N° 384-2021-MP-FN-DE-UE011-CFE', 'N° 2143/2021 (25/08/2021)', '25,000', '#¡REF!', NULL, 'CI N° 130-2021-UE011-BID', '27/08/2021', '27/08/2021', '14/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2° Initacion amplio hasta 14', 'Angelica', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('539', '1.1.4', 'PJP-MP-539-3CV-CI-1.1.4', 3, 2, 'OGINFRA', 4, 'Contratacion de un Arquitecto para supervisar el expediente técnico del.', '5,000', NULL, 'Ex post', '100%', 'Excluido', '01/11/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('518', '2.6.8', 'PJP-MP-518-3CV-CI-2.6.8', 3, 2, 'OGINFRA', 4, 'Contratacion de un arquitecto para supervisar trabajos de acondicionamiento', '33,000', NULL, 'Ex post', '100%', '15/11/2021', '15/12/2021', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('535', '2.7.7', 'PJP-MP-535-3CV-CI-2.7.7', 3, 2, 'OGINFRA', 4, 'Contratacion de un arquitecto para supervisar trabajos de acondicionamiento', '33,000', NULL, 'Ex post', '100%', '15/11/2021', '15/12/2021', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('554', '1.1.4', 'PJP-MP-554-3CV-CI-1.1.4', 3, 2, 'OGINFRA', 4, 'Contratación de un arquitecto para la supervisión del expediente técnico del Data Center de contingencia.', '5,000', NULL, 'Ex post', '100%', 'Excluido', '01/11/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('557', '1.1.4', 'PJP-MP-557-3CV-CI-1.1.4', 3, 2, 'OGINFRA', 4, 'Contratación de un Ing. Civil para la supervisión del expediente técnico del Data Center de contingencia.', '5,000', NULL, 'Ex post', '100%', 'Excluido', '01/11/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('245', '1.1.3', 'PJP-MP-245-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Contratación de 20 Consultores para clonación, conformidad y verificación - Etapa 1', '60,000', NULL, 'Ex Post', '100%', '15/11/2021', '15/12/2021', '05/09/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('250', '1.1.3', 'PJP-MP-250-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Contratación de 20 consultores para clonación, conformidad y verificación -Etapa 2', '60,000', NULL, 'Ex Post', '100%', '15/12/2021', '14/01/2022', '05/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('427', '2.9.6', 'PJP-MP-427-3CV-CI-4.1.1', 3, 2, 'OGINFRA', 4, 'Contratación de arquitecto para supervisar trabajos de acondicionamiento de peritaje (1)', '24,567', NULL, 'Ex post', '100%', '15/11/2021', '15/12/2021', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('429', '2.9.6', 'PJP-MP-429-3CV-CI-1.4.1', 3, 2, 'OGINFRA', 4, 'Contratación de arquitecto para supervisar trabajos de acondicionamiento de peritaje (2)', '38,500', NULL, 'Ex post', '100%', '15/11/2021', '15/12/2021', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('615', '2.6.8', 'PJP-MP-615-SCC-CF-2.6.6', 5, 2, 'OGINFRA', 5, 'Contratación de consultoría para la supervisión de la formulación de expediente técnico de obra civil', '88,000', NULL, 'Ex post', '100%', '07/11/2021', '6/1/2022', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('616', '2.6.8', 'PJP-MP-616-SCC-CF-2.6.8', 5, 2, 'OGINFRA', 5, 'Contratación de consultoría para la supervisión de obra', '80,000', NULL, 'Ex post', '100%', '15/02/2022', '16/4/2022', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('502', '2.6.6', 'PJP-MP-502-SCC-CF-2.6.6', 5, 2, 'OGINFRA', 5, 'Contratación de consutoría para formulación de Expediente Técnico de Obra Civil', '96,400', NULL, 'Ex post', '100%', '07/11/2021', '6/1/2022', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('422', '2.9.5', 'PJP-MP-422-3CV-CI-1.4.1', 3, 2, 'OGINFRA', 4, '', '25,867', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'C', 2, 'Oficio 2317 - OGINFRA (actualizado al 24.08.21', 'Oficio N° 384-2021-MP-FN-DE-UE011-CFE', 'N° 2143/2021 (25/08/2021)', '24,000', '6,612', NULL, 'CI N° 131-2021-UE011-BID', '27/08/2021', '27/08/2021', '14/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2° Initacion amplio hasta 14', 'Angelica', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('550', '2.9.5', 'PJP-MP-550-3CV-CI-2.9.5', 3, 2, 'OGINFRA', 4, 'Contratación de coordinador para la formulación de tdr de acondionamientos', '8,000', NULL, 'Ex post', '100%', '07/11/2021', '07/12/2021', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('290', '1.1.3', 'PJP-MP-290-3CV-CI-1.1.3', 3, 5, 'UE', 4, 'Contratación de un asistente en adquisiciones para proyecto de la carpeta fiscal', '15,000', NULL, 'Ex post', '100%', '23/07/2021', '29/07/2021', '28/08/2021', 'C', 4, NULL, NULL, NULL, NULL, '#¡REF!', '127', 'N°077-2021-UE011-BID', '08/07/2021', '08/07/2021', '12/07/2021', '12/07/2021', '12/07/2021', '13/07/2021', '15/07/2021', '30/12/2021', '076-2021-UE011-BID', 'Miguel Angel Calapuja Ccoyllo', '10717013609.000000000', NULL, 'Violeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('137', '1.1.3', 'PJP-MP-137-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Coordinador Infraestructura de Data Center - 1', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'Oficio 1070-2021 OGTI Actualizado (18.08.2021)', 'Oficio N° 367-2021-MP-FN-DE-UE011-CFE', 'N° 2179/2021 (01/09/2021)', '37,500', '#¡REF!', NULL, 'N°0147-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('504', '2.6.6', 'PJP-MP-504-3CV-CI-2.6.6', 3, 2, 'OGINFRA', 4, 'Contratacion de un Coordinador para el desarrollo del expediente tecnico de obra civil UNBIMOG-CENTRO DE PERFILES GENETICOS', '24,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('288', '1.1.3', 'PJP-MP-288-3CV-CI-1.1.3', 3, 5, 'UE', 4, 'Contratación de un profesional en adquisiciones para proyecto de la carpeta fiscal', '40,000', NULL, 'Ex post', '100%', '23/07/2021', '30/07/2021', '29/08/2021', 'C', 4, NULL, NULL, NULL, NULL, '#¡REF!', '126', 'N°078-2021-UE011-BID', '08/07/2021', '08/07/2021', '12/07/2021', '12/07/2021', '12/07/2021', '13/07/2021', '15/07/2021', '30/12/2021', '077-2021-UE011-BID', 'Blanca Elizabeth Lopez Medina', '10106626656.000000000', NULL, 'Violeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('286', '1.1.3', 'PJP-MP-286-3CV-CI-1.1.3', 3, 5, 'UE', 4, 'Contratación de un Psicologo para la selección de consultores', '30,000', NULL, 'Ex post', '100%', '15/09/2021', '15/10/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('546', '1.1.4', 'PJP-MP-546-3CV-CI-1.1.4', 3, 2, 'OGINFRA', 4, 'Contratacion del Ingeniero Civil para supervisar el expediente técnico del Data Center principal', '5,000', NULL, 'Ex post', '100%', 'Excluido', '01/11/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('481', '1.4.1', 'PJP-MP-481-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador de Arquitectura de Software', '90,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '45,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('430', '1.5.1', 'PJP-MP-430-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Coordinador de capacitadores', '25,000', NULL, 'Ex post', '100%', '10/11/2021', '10/12/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('177', '1.4.1', 'PJP-MP-177-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador de Control de Calidad', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/11/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('514', '1.4.1', 'PJP-MP-514-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador de Devops', '75,000', NULL, 'Ex Ante', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('213', '1.4.1', 'PJP-MP-213-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador de equipos Apoyo al trabajo fiscal', '65,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('235', '1.4.1', 'PJP-MP-235-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador de equipos Gestión Fiscal', '65,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '78,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('380', '1.5.1', 'PJP-MP-380-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Coordinador de Gestión de Cambio 1', '50,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('386', '1.5.1', 'PJP-MP-386-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Coordinador de Gestión de Cambio 2', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '30,000', '#¡REF!', '162', 'N°0100-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 084-2021', 'Jean Carlos Ramos Cruz', '10701047261.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('405', '1.5.1', 'PJP-MP-405-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Coordinador de Gestión de Cambio 3', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 5, 'OFICIO N° 1162-2021-MP-FN-GG-OGTI (250821)', NULL, NULL, '25,500', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Observado mediante correo electrónico dirigido a Anllelo, en fecha 030921', 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('446', '1.5.1', 'PJP-MP-446-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Coordinador de mesa de ayuda 1', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '10,500', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('453', '1.5.1', 'PJP-MP-453-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Coordinador de mesa de ayuda 2', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'HE N° 648-2021-MP-FN-GG-OGTI-OSIS (240821)\nHE N° 655-2021-MP-FN-GG-OGTI-OSIS (310821)', 'Oficio Nº 438-2021-MP-FN-DE-UE011-CFE', 'N° 2314/2021 (10/09/2021)', '7,500', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('454', '1.5.1', 'PJP-MP-454-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Coordinador de mesa de ayuda 3', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'HE N° 648-2021-MP-FN-GG-OGTI-OSIS (240821)\nHE N° 655-2021-MP-FN-GG-OGTI-OSIS (310821)', 'Oficio Nº 438-2021-MP-FN-DE-UE011-CFE', 'N° 2314/2021 (10/09/2021)', '7,500', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('455', '1.5.1', 'PJP-MP-455-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Coordinador de mesa de ayuda 4', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'HE N° 648-2021-MP-FN-GG-OGTI-OSIS (240821)\nHE N° 655-2021-MP-FN-GG-OGTI-OSIS (310821)', 'Oficio Nº 438-2021-MP-FN-DE-UE011-CFE', 'N° 2314/2021 (10/09/2021)', '7,500', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('565', '1.4.1', 'PJP-MP-565-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador de Procesos 2 (02 consultores)', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '38,000', '#¡REF!', '160', 'N°0102-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 086-2021', 'Kelly Mercedes Rodríguez Meneses', '10403969104.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('565', '1.4.1', 'PJP-MP-565-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador de Procesos 2 (02 consultores)', '55,000', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', NULL, 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('572', '1.4.1', 'PJP-MP-572-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador de Procesos 3', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'Hoja de Envío 624-2021-MP-FN-GG-OGTI-OSIS (220721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '54,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('582', '1.4.1', 'PJP-MP-582-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador de Procesos 4', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/07/2021', 'C', 3, 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('378', '1.1.3', 'PJP-MP-378-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Coordinador en Seguridad Integral de la Información', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'C', 4, 'Oficio 833-2021-MP-FN-GG-OGTI (230621)', 'OFICIO N° 000241-2021-MP-FN-DE-UE011-CFE (06/07/21)', 'N° 1644/2021 (08072021)', '44,000', '#¡REF!', '131', 'N°080-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '17/08/2021', '17/08/2021', '18/08/2021', '19/08/2021', '17/12/2021', 'Contrato N° 094-2021', 'Gino Arturo Fernández Canorio', '10408890573.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('548', '1.1.1', 'PJP-MP-548-3CV-CI-1.1.1', 3, 1, 'OGTI', 4, 'Coordinador en Seguridad Integral de la Información', '66,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'S', 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('240', '1.4.1', 'PJP-MP-240-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador Equipo 3', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '38,000', '#¡REF!', '153', 'N°0092-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '27/08/2021', '27/12/2021', 'Contrato N° 100-2021', 'Luis Ismael Rondon\nGrados', '10421362501.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('272', '1.4.1', 'PJP-MP-272-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador Equipo 4', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '38,000', '#¡REF!', '154', 'N°0093-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '20/08/2021', '23/08/2021', '25/08/2021', '31/08/2021', '31/12/2021', 'Contrato N° 111-2021', 'Alida Raraz Matias', '10401541662.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('285', '1.4.1', 'PJP-MP-285-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador Equipo 5 ( COORDINADOR DE EQUIPO)', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('302', '1.4.1', 'PJP-MP-302-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador Equipo 6', '60,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('219', '1.4.1', 'PJP-MP-219-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\n', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('262', '1.4.1', 'PJP-MP-262-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador Equipo Apoyo al Trabajo Fiscal 2\n', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('352', '1.4.1', 'PJP-MP-352-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\n', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('388', '1.4.1', 'PJP-MP-388-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\n', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('182', '1.4.1', 'PJP-MP-182-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\n', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('214', '1.4.1', 'PJP-MP-214-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\n', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('314', '1.4.1', 'PJP-MP-314-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador Equipo de Machine Learning 1', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '72,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('351', '1.4.1', 'PJP-MP-351-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador Equipo de Machine Learning 2', '60,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', NULL, 'Oficio 1128 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('337', '1.4.1', 'PJP-MP-337-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\nCoordinador Equipo de equipos moviles', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 6, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('489', '1.4.1', 'PJP-MP-489-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador Equipo Service Designer 1', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('496', '1.4.1', 'PJP-MP-496-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Coordinador Equipo UX 1', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('299', '1.1.3', 'PJP-MP-299-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Coordinador Infraestructura de Data Center - 1/', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 3, 'Oficio 1070-2021 OGTI actualizado (19.08.2021)', 'Oficio N° 367-2021-MP-FN-DE-UE011-CFE', 'N° 2179/2021 (01/09/2021)', '37,500', '#¡REF!', NULL, 'N°0148-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('294', '1.1.3', 'PJP-MP-294-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Coordinador Senior de desarrollo de software', '55,000', NULL, 'Ex post', '100%', 'Excluido', '05/10/2021', '04/11/2021', 'S', 9, 'eliminar', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('339', '1.4.1', 'PJP-MP-339-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Desarrollador 1 de Equipos Móviles', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('342', '1.4.1', 'PJP-MP-342-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Desarrollador 2 de Equipos Móviles', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('343', '1.4.1', 'PJP-MP-343-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Desarrollador 3 de Equipos Móviles', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('345', '1.4.1', 'PJP-MP-345-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Desarrollador 4 de Equipos Móviles', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 6, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('331', '1.4.1', 'PJP-MP-331-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\nDesarrollador FullStack', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '54,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('366', '1.4.1', 'PJP-MP-366-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Desarrollador FullStack de Equipo 2', '50,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, 'Oficio 1128 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('564', '1.4.1', 'PJP-MP-564-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Documentador 1', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'C', 4, 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOficio 1020-OGTI (290721)', 'OFICIO N° 263-2021-MP-FN-DE-UE011-CFE (160721)\nOficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1752/2021 (19/07/2021)\nN° 1961/2021 (06/08/2021)', '12,000', '#¡REF!', '161', 'N°0103-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '13/08/2021', '19/08/2021', '19/12/2021', 'Contrato N° 093-2021', 'William Henry Luis Sánchez', '10107446791.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('570', '1.4.1', 'PJP-MP-570-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Documentador 2', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('580', '1.4.1', 'PJP-MP-580-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Documentador 3', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'C', 3, 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('590', '1.4.1', 'PJP-MP-590-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Documentador 4', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'C', 3, 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('613', '2.6.1', 'PJP-MP-613-LPI-O-2.6.1', 6, 2, 'OGINFRA', 3, 'Ejecucion de obra civil de UNBIMOG y CENTRO DE PERFILES GENETICOS', '12,831,600', NULL, 'Ex Ante', '100%', '15/02/2022', '15/07/2022', '04/03/2022', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('612', '1.1.1', 'PJP-MP-612-CP-O-1.1.1', 6, 2, 'OGINFRA', 1, 'Ejecución de obras civiles para el Data de Center de Contingencia', '650,000', NULL, 'Ex Post', '100%', '15/12/2021', '14/01/2022', NULL, 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('438', '2.10.1', 'PJP-MP-438-3CV-CI-1.4.1', 3, 7, 'Proy. Mujer', 4, 'Elaboración de un diagnóstico inicial respecto a la forma como se viene gestionando en el Ministerio Público la información en torno a la violencia contras las mujeres e integrantes del grupo familiar', '26,500', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'C', 8, NULL, 'Oficio N° 263-2021-MP-FN-DE-UE011-CFE', 'N° 1752/2021 (19/07/2021)', '26,500', '#¡REF!', NULL, 'N°0087-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('435', '2.10.1', 'PJP-MP-435-3CV-CI-1.4.1', 3, 7, 'Proy. Mujer', 4, 'Elaboración de un marco conceptual y regulatorio en torno a violencia contra las mujeres e integrantes del grupo familiar para un mejor abordaje fiscal', '20,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'C', 8, NULL, 'Oficio N° 263-2021-MP-FN-DE-UE011-CFE', 'N° 1752/2021 (19/07/2021)', '20,000', '5,509.64', NULL, 'N°0086-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('503', '1.4.1', 'PJP-MP-503-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\nEn TdR dice Especialista de Gobierno de Datos', '75,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '30/04/2021', 'C', 6, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('241', '1.1.2', 'PJP-MP-241-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Especialista en servidores de infraestructura y base de datos de diagnostico actual', '45,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 7, 'Oficio N° 001105-2021-MP-FN-GG-OGTI (actualizado 27.08.2021)', 'Oficio N° 396-2021-MP-FN-DE-UE011-CFE', 'N° 2224/2021 (03/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('237', '1.1.2', 'PJP-MP-237-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Especialista en soluciones de conectividad de diagnostico actual 1', '35,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)\nOficio 1247 -OGTI (100921)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '20,000', '#¡REF!', NULL, 'N°0138-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'El área usuaria informó la persistencia de la necesidad', 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('239', '1.1.2', 'PJP-MP-239-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Especialista en soluciones de conectividad de diagnostico actual 2', '35,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)Oficio 1247 -OGTI (100921)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '20,000', '#¡REF!', NULL, 'N°0139-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'El área usuaria informó la persistencia de la necesidad', 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('231', '1.1.2', 'PJP-MP-231-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, '\n', '35,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 3, 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)\nOficio 1247 -OGTI (100921)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '24,000', '#¡REF!', NULL, 'N°0136-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'El área usuaria informó la persistencia de la necesidad', 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('234', '1.1.2', 'PJP-MP-234-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, '\n', '35,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 2, 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '24,000', '#¡REF!', NULL, 'N°0137-2021-UE011-BID', '08/09/2021', '08/09/2021', '10/09/2021', '10/09/2021', '10/09/2021', '14/09/2021', '15/09/2021', '13/01/2022', NULL, NULL, NULL, 'Segunda Invitación Terna - Se observó la documentación remitida por el consultor en fecha 15/09/21', 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('217', '1.4.1', 'PJP-MP-217-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista Agil coach', '60,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', NULL, 'oficio 1128 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('238', '1.4.1', 'PJP-MP-238-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista Agil coach 1', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '72,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('181', '1.4.1', 'PJP-MP-181-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\n', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/11/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('187', '1.4.1', 'PJP-MP-187-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\n', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('257', '1.1.3', 'PJP-MP-257-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Especialista de activos para equipamiento', '42,000', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'C', 2, 'Oficio N° 001114-2021-MP-FN-GG-OGTI', 'Oficio Nº 374-2021-MP-FN-DE-UE011-CFE', 'N° 2130/2021 (25/08/2021)', '18,000', '#¡REF!', NULL, NULL, '31/08/2021', '31/08/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('604', '1.1.3', 'PJP-MP-604-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, '\n', '22,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 983 (actualizado 11.08.2021)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '18,000', '#¡REF!', '181', 'N°0112-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '27/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0102-2021-UE 011-BID', 'Eddy Richard Flores Leiva', '10472109885.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('383', '1.5.1', 'PJP-MP-383-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Especialista de Gestión de Cambio 1', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 4, 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '26,000', '#¡REF!', '166', 'N°0106-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 088-2021', 'Javier Alexander Paredes Narvaez', '10074927217.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('389', '1.5.1', 'PJP-MP-389-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Especialista de Gestión de Cambio 2', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 5, 'OFICIO N° 1162-2021-MP-FN-GG-OGTI (250821)', NULL, NULL, '21,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Observado mediante correo electrónico dirigido a Anllelo, en fecha 030921', 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('406', '1.5.1', 'PJP-MP-406-IC-CI-1.5.1', 3, 1, 'OGTI', 4, 'Especialista de Gestión de Cambio 3', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 5, 'OFICIO N° 1162-2021-MP-FN-GG-OGTI (250821)', NULL, NULL, '21000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Observado mediante correo electrónico dirigido a Anllelo, en fecha 030921', 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('414', '1.5.1', 'PJP-MP-414-IC-CI-1.5.1', 3, 1, 'OGTI', 4, 'Especialista de Gestión del Cambio integral', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', NULL, 'Oficio 733 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('563', '1.4.1', 'PJP-MP-563-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista de Normativa 1', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'C', 3, 'HE 624-2021-MP-FN-GG-OGTI-OSIS (220721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '21,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('569', '1.4.1', 'PJP-MP-569-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista de Normativa 2', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'HE 624-2021-MP-FN-GG-OGTI-OSIS (220721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '21,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('577', '1.4.1', 'PJP-MP-577-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista de Normativa 3', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'C', 3, 'HE 624-2021-MP-FN-GG-OGTI-OSIS (220721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '21,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('588', '1.4.1', 'PJP-MP-588-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista de Normativa 4', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'C', 3, 'HE 624-2021-MP-FN-GG-OGTI-OSIS (220721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '21,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL);
INSERT INTO `plan` (`cod_sepa`, `cod_actividad`, `des_proyecto`, `mae_tipogasto_id`, `mae_areausuaria_id`, `no_vale1`, `mae_metodoadquisicion_id`, `des_objeto`, `imp_costoadquisicion`, `no_vale2`, `flg_revision`, `val_aporte`, `fec_publicaprevista`, `fec_iniciocontrato`, `fec_fincontrato`, `flg_estadorqto`, `mae_etapa_id`, `des_requsuario`, `des_oficiobid`, `des_noobjecion`, `imp_costoactual`, `no_vale3`, `des_certificacion`, `des_proceso`, `fec_convoca`, `fec_invitacandidatos`, `fec_presentaoferta`, `fec_evaluaexpresion`, `fec_entrevista`, `fec_adjudicacion`, `fec_firmacontrato`, `no_vale4`, `des_contrato`, `des_adjudicado`, `num_ruc`, `des_comentario`, `nom_profesional`, `imp_pago`, `fec_pago`, `mae_equipopac_id`, `mae_modalidadogti_id`, `mae_responsableogti_id`, `des_observacionesogti`, `fec_iniciopreliminar`, `created_at`, `updated_at`, `deleted_at`) VALUES
('359', '1.4.1', 'PJP-MP-359-3CV-CI-1.4.1\n', 3, 1, 'OGTI', 4, 'Especialista de normatividad legal 1', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '28,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('398', '1.4.1', 'PJP-MP-398-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista de normatividad legal 2', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('399', '1.4.1', 'PJP-MP-399-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista de normatividad legal 3', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'C', 5, 'HOJA DE ENVIO N° 000641-2021-MP-FN-GG-OGTI-OSIS (190821)', NULL, NULL, '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Se remitieron observaciones al AU, mediante correo electrónico de fecha 080921', 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('448', '1.4.1', 'PJP-MP-448-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista de normatividad legal 4', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/07/2021', 'C', NULL, 'Oficio 733 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('567', '1.4.1', 'PJP-MP-567-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista de procesos 2', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'C', 3, 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('574', '1.4.1', 'PJP-MP-574-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista de procesos 3', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '15/12/2021', 'C', 3, 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('584', '1.4.1', 'PJP-MP-584-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista de procesos 4', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/07/2021', 'C', 3, 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('160', '1.4.1', 'PJP-MP-160-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista Devops/Devsecops 1', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/11/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('166', '1.4.1', 'PJP-MP-166-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista Devops/Devsecops 2', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/11/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('297', '1.1.3', 'PJP-MP-297-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Especialista Eléctrico para Data Center', '48,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 833-2021-MP-FN-GG-OGTI (230621)', 'OFICIO N° 000241-2021-MP-FN-DE-UE011-CFE (06/07/21)', 'N° 1644/2021 (08072021)', '28,000', '#¡REF!', '133', 'N°083-2021-UE011-BID', '16/07/2021', '16/07/2021', '25/07/2021', '03/08/2021', '04 y 10/08/2021', '11/08/2021', '13/08/2021', '11/12/2021', 'Contrato N° 090-2021', 'Carlos Cesar Moreno\nVasquez', '10400439724.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('148', '1.1.2', 'PJP-MP-148-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Especialista Eléctrico para Nodos', '48,000', NULL, 'Ex Post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('410', '\n', 'PJP-MP-410-IC-CI-1.5.1', 3, 1, 'OGTI', 4, 'Especialista en Gestión del Talento', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('443', '4.1.1', 'PJP-MP-443-3CV-CI-1.4.1', 3, 5, 'UE', 4, 'Especialista en elaboración de líneas de base', '28,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('415', '1.4.1', 'PJP-MP-415-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista en equipos móviles', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '31/08/2021', '31/12/2021', 'C', NULL, 'Oficio 733 OSIS (REVISAR)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('413', '\n', 'PJP-MP-413-IC-CI-1.5.1', 3, 1, 'OGTI', 4, 'Especialista en gestión del talento administrativa', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('322', '1.4.1', 'PJP-MP-322-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista en gestión documental', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '31/08/2021', '31/12/2021', 'C', NULL, 'Oficio 733 OSIS (REVISAR)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('323', '1.4.1', 'PJP-MP-323-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista en gestión documental', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '31/08/2021', '31/12/2021', 'C', NULL, 'Oficio 733 OSIS (REVISAR)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('452', '1.4.1', 'PJP-MP-452-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista en interoperabilidad y normatividad', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('462', '1.4.1', 'PJP-MP-462-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista en procesos de interoperabilidad', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('529', '2.7.6', 'PJP-MP-529-3CV-CI-2.7.6', 3, 8, 'IML', 4, '\n\n', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/10/2021', 'C', 5, 'Memo 012-2021 CFE DE', 'Oficio N° 375-2021-MP-FN-DE-UE011-CFE', 'N° 2129/2021 (25/08/2021)', '39,000', '#¡REF!', '194', NULL, '02/09/2021', '02/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Violeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('530', '2.7.6', 'PJP-MP-530-3CV-CI-2.7.6', 3, 8, 'IML', 4, 'Especialista en Proyectos 1', '30,000', NULL, 'Ex post', '100%', '20/09/2021', '20/10/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('531', '2.7.6', 'PJP-MP-531-3CV-CI-2.7.6', 3, 8, 'IML', 4, 'Especialista en Proyectos 1', '30,000', NULL, 'Ex post', '100%', '20/09/2021', '20/10/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('532', '2.7.6', 'PJP-MP-532-3CV-CI-2.7.6', 3, 8, 'IML', 4, 'Especialista en Proyectos 1', '30,000', NULL, 'Ex post', '100%', '20/09/2021', '20/10/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('376', '1.4.2', 'PJP-MP-376-3CV-CI-1.4.2', 3, 1, 'OGTI', 4, 'Especialista en Seguridad Integral de la Información', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', 9, 'duplicado elimianr', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('537', '1.1.3', 'PJP-MP-537-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Especialista en Seguridad Integral de la Información', '54,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 4, 'Oficio 833-2021-MP-FN-GG-OGTI (230621)', 'OFICIO N° 000241-2021-MP-FN-DE-UE011-CFE (06/07/21)', 'N° 1644/2021 (08072021)', '36,000', '#¡REF!', '130', 'N°0080-2021-UE011-BID', '16/07/2021', '16/07/2021', '25/07/2021', '03/08/2021', '04 y 10/08/2021', '12/08/2021', '20/08/2021', '18/12/2021', 'Contrato N° 095-2021', 'Carlos Ircañaupa Llactahuaman', '10076834747.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('222', '1.4.1', 'PJP-MP-222-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista Full Stack ( Front / Back) ATF 1', '66,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('266', '1.4.1', 'PJP-MP-266-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista Full Stack ( Front / Back) ATF 2', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('354', '1.4.1', 'PJP-MP-354-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista Full Stack ( Front / Back) ATF 3', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('390', '1.4.1', 'PJP-MP-390-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '', '55,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('184', '1.4.1', 'PJP-MP-184-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista Full Stack ( Front / Back) ATF 5', '55,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('215', '1.4.1', 'PJP-MP-215-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista Full Stack ( Front / Back) ATF 6', '55,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('162', '1.1.2', 'PJP-MP-162-3CV-CI-1.1.2', 3, 5, 'UE', 4, 'Especialista I para la elaboración de los estudios definitivos del proyecto de inversiónpara la Carpeta Fiscal Electronica.', '52,500', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'C', 4, 'Oficio N° 000263-2021-MP-FN-DE-UE011-CFE (160721)', 'Oficio N° 000263-2021-MP-FN-DE-UE011-CFE (160721)', 'N° 1752/2021 (19/07/2021)', '52,500', '#¡REF!', '136', 'N°0084-2021-UE011-BID', '22/07/2021', '22/07/2021', '25/07/2021', '25/07/2021', '26/07/2021', '27/07/2021', '30/07/2021', '30/12/2021', 'Contrato N° 080-2021-UE011-BID', 'David Eduardo Moreno Cordova', '10400075145.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('158', '1.1.2\n', 'PJP-MP-158-3CV-CI-1.1.2', 3, 5, 'UE', 4, 'Especialista II para la elaboración de los estudios definitivos del proyecto de inversiónpara la Carpeta Fiscal Electronica', '45,500', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'C', 4, 'Oficio N° 000263-2021-MP-FN-DE-UE011-CFE (160721)', 'Oficio N° 000289-2021-MP-FN-DE-UE011-CFE (040821)', 'N° 1920/2021 (04/08/2021)', '33,000', '#¡REF!', '137', 'N°0085-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '18/08/2021', '30/12/2021', 'Contrato N° 097-2021-UE011-BID', 'Angee Anyosa Hernandez', '10413677349.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('167', '1.1.2', 'PJP-MP-167-3CV-CI-1.1.2', 3, 5, 'UE', 4, 'Especialistapara la elaboración de los estudios definitivos del proyecto de inversiónpara la Carpeta Fiscal Electronica.(', '52,500', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'C', 3, 'Informe 017-2021-PBC', 'Oficio N° 407-2021-MP-FN-DE-UE011-CFE (040821)', 'N° 2218/2021 (10/09/2021)', '99,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('490', '1.4.1', 'PJP-MP-490-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista Service Designer 1', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '30,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('143', '1.1.2', 'PJP-MP-143-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Especialista Técnico - Data Center Nodos', '48,000', NULL, 'Ex Post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('497', '1.4.1', 'PJP-MP-497-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Especialista UX 1', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '30,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('218', '1.1.2', 'PJP-MP-218-3CV-CI-1.1.2', 3, 1, 'OGTI', 4, 'Especialistas en soluciones de redes y comunicaciones de diagnostico actual', '45,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'C', 4, 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '32,000', '#¡REF!', '208', 'N°0135-2021-UE011-BID', '27/08/2021', '27/08/2021', '30/08/2021', '31/08/2021', '31/08/2021', '31/08/2021', '01/09/2021', '30/12/2021', 'N°120-2021-UE 011-BID', 'Heber Quiroz Tueros', '10415998177.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('482', '1.5.1', 'PJP-MP-482-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Especialista en capacitaciones CEA', '22,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '30/09/2021', 'C', 7, 'Oficio 983 (actualizado 11.08.21)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('412', '1.5.1', 'PJP-MP-412-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Evaluador técnico', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', NULL, 'Oficio 1128 (revisar)', 'no lo ubico', NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('281', '1.1.3', 'PJP-MP-281-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Facilitador de Proyectos', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'C', 4, 'Oficio 900-2021-MP-FN-GG-OGTI (070721)', 'OFICIO N° 263-2021-MP-FN-DE-UE011-CFE (160721)', 'N° 1752/2021\n(190721)', '18,000', '#¡REF!', '152', 'N°0108-2021-UE011-BID', '10/08/2021', '10/08/2021', '12/08/2021', '12/08/2021', '12/08/2021', '12/08/2021', '17/08/2021', '17/11/2021', 'Contrato N° 092-2021', 'Miguel Leonardo Panta', '10482554232.000000000', NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('515', '2.6.7', 'PJP-MP-515-3CV-CI-2.6.7', 3, 5, 'UE', 4, '', '55,000', NULL, 'Ex post', '100%', '05/08/2021', '04/09/2021', '04/10/2021', 'C', 4, 'Oficio 002106-2021-MP-FN-GG-OGINFRA (23/07/21)\nInforme N° 000013-2021-MP-FN-DE-UE011-CFE-RMA\nHOJA DE ENVIO N° 000596-2021-MP-FN-DE-UE011-CFE (270721)', 'OFICIO N° 289-2021-MP-FN-DE-UE011-CFE (04/08/21)', 'N° 1920/2021 (070821)', '33,000', '#¡REF!', '147', 'N°88-2021-UE011-BID', '06/08/2021', '06/08/2021', '09/08/2021', '09/08/2021', '09/08/2021', '10/08/2021', '12/08/2021', '12/09/2021', 'Contrato N° 081-2021', 'Piero Cuneo Maldonado', '10429328999.000000000', NULL, 'Elizabeth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('600', '1.1.3', 'PJP-MP-600-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Gestor de proyectos de redes y comunicaciones', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 3, 'Oficio N° 1129 OGTI (actualizaado al 27.08.2021)', 'Oficio Nº 394-2021-MP-FN-DE-UE011-CFE', 'N° 2225/2021 (03/09/2021)', '15,000', '#¡REF!', '220', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('603', '1.1.3', 'PJP-MP-603-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Gestor de proyectos de software y desarrollo', '40,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '30/12/2021', 'C', NULL, 'Hoja de envio 028 (revisar', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('599', '1.1.3', 'PJP-MP-599-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Gestor de proyectos de soporte y equipamiento', '40,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '30/12/2021', 'C', NULL, 'Hoja de envio 028 (revisar', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('533', '2.7.6', 'PJP-MP-533-3CV-CI-2.7.6', 3, 5, 'UE', 4, '', '33,000', NULL, 'Ex post', '100%', '05/08/2021', '04/09/2021', '04/10/2021', 'C', 2, 'Memo 012-2021 CFE DE', 'OFICIO N° 375-2021-MP-FN-DE-UE011-CFE', 'N° 2129/2021 (25/08/2021)', '33,000', '#¡REF!', NULL, NULL, '02/09/2021', '02/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Violeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('423', '2.9.5', 'PJP-MP-423-3CV-CI-1.4.1', 3, 5, 'UE', 4, '', '33,000', NULL, 'Ex post', '100%', '05/08/2021', '04/09/2021', '04/10/2021', 'C', 2, 'Memo 012-2021 CFE DE', 'OFICIO N° 375-2021-MP-FN-DE-UE011-CFE', 'N° 2129/2021 (25/08/2021)', '33,000', '#¡REF!', NULL, NULL, '02/09/2021', '02/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Violeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('440', '2.10.6', 'PJP-MP-440-3CV-CI-1.4.1', 3, 5, 'UE', 4, 'Gestor de proyectos para PIP Violencia Contra la Mujer', '33,000', NULL, 'Ex post', '100%', '15/12/2021', '14/01/2022', '04/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('538', '2.8.5', 'PJP-MP-538-3CV-CI-2.8.5', 3, 5, 'UE', 4, '\n', '33,000', NULL, 'Ex post', '100%', '05/08/2021', '04/09/2021', '04/10/2021', 'C', 2, 'Memo 012-2021 CFE DE', 'OFICIO N° 375-2021-MP-FN-DE-UE011-CFE', 'N° 2129/2021 (25/08/2021)', '33,000', '#¡REF!', NULL, NULL, '02/09/2021', '02/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Violeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('451', '1.4.1', 'PJP-MP-451-LPN-B-1.4.1', 1, 1, 'OGTI', 2, 'Hardware de Base de Datos', '320,000', NULL, 'Ex post', '100%', '15/10/2021', '12/02/2022', '30/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('473', '1.4.1', 'PJP-MP-473-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Hardware de Gestión de Impresiones', '160,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('466', '1.4.1', 'PJP-MP-466-LPN-B-1.4.1', 1, 1, 'OGTI', 2, 'Hardware para Aplicaciones', '400,000', NULL, 'Ex post', '100%', '15/10/2021', '12/02/2022', '30/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('467', '1.4.1', 'PJP-MP-467-LPN-B-1.4.1', 1, 1, 'OGTI', 2, 'Hardware para Archivos', '400,000', NULL, 'Ex post', '100%', '15/10/2021', '12/02/2022', '30/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('461', '1.4.1', 'PJP-MP-461-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Hardware para Balanceado de Carga', '160,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('475', '1.4.1', 'PJP-MP-475-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Hardware para Gestión de Colas', '160,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('449', '1.4.1', 'PJP-MP-449-LPN-B-1.4.1', 1, 1, 'OGTI', 2, 'Implementación de Infraestructura de Procesamiento y Almacenamiento (Desarrollo, Certificación y Producción)', '400,000', NULL, 'Ex Ante', '100%', '15/10/2021', '12/02/2022', '30/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('614', '1.4.1', 'PJP-MP-614-LPN-B-1.4.1', 1, 1, 'OGTI', 2, 'Implementación de Infraestructura de Procesamiento y Almacenamiento (Desarrollo, Certificación y Producción)', '400,000', NULL, 'Ex post', '100%', '15/10/2021', '12/02/2022', '30/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('543', '2.9.2', 'PJP-MP-543-CP-B-2.9.2', 1, 3, 'Peritaje', 1, 'Implementacón de equipamiento para proyecto de Peritaje - Lima', '180,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '08/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('316', '1.4.1', 'PJP-MP-316-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, '\nIngeniero de Datos (ETL, Data lake)', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '108,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('353', '1.4.1', 'PJP-MP-353-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Ingeniero de Datos (ETL, Data lake) 1 de Equipo 2', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('318', '1.4.1', 'PJP-MP-318-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Ingeniero de Datos (ETL, Data lake) 2 de Equipo 1', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('355', '1.4.1', 'PJP-MP-355-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Ingeniero de Datos (ETL, Data lake) 2 de Equipo 2', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, '', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('573', '1.4.1', 'PJP-MP-573-LPN-B-1.4.1', 1, 1, 'OGTI', 2, 'Licenciamiento de Base de Datos', '320,000', NULL, 'Ex post', '100%', '15/10/2021', '30/11/2021', '30/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('433', '1.4.1', 'PJP-MP-433-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Licenciamiento de Gestión de Impresión', '40,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('583', '1.4.1', 'PJP-MP-583-LPN-B-1.4.1', 1, 1, 'OGTI', 1, 'Licenciamiento para Aplicaciones', '80,000', NULL, 'Ex Ante', '100%', '15/10/2021', '14/11/2021', '30/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('589', '1.4.1', 'PJP-MP-589-LPN-B-1.4.1', 1, 1, 'OGTI', 1, 'Licenciamiento para Archivos', '64,000', NULL, 'Ex Ante', '100%', '15/10/2021', '14/11/2021', '30/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('578', '1.4.1', 'PJP-MP-578-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Licenciamiento para Balanceado de Carga (F5)', '80,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('421', '1.4.1', 'PJP-MP-421-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Licenciamiento para Gestión de Colas', '80,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('447', '1.4.1', 'PJP-MP-447-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Licenciamiento para Software BackOffice de apoyo a la función Fiscal (i2, Nitro-pro, Text to Spech)', '160,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('442', '1.4.1', 'PJP-MP-442-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Licenciamiento Software para ITSM', '160,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('460', '1.5.1', 'PJP-MP-460-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Operador de mesa de ayuda 1', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('463', '1.5.1', 'PJP-MP-463-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Operador de mesa de ayuda 2', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('464', '1.5.1', 'PJP-MP-464-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Operador de mesa de ayuda 3', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('465', '1.5.1', 'PJP-MP-465-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Operador de mesa de ayuda 4', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 7, '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('593', '1.1.3', 'PJP-MP-593-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Operador en gestión de documentos de redes y comunicaciones 1', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 7, 'Oficio N° 001105-2021-MP-FN-GG-OGTI (actualizado 27.08.2021)', 'OFICIO N° 396-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 2224/2021 (03/09/2021)', '9,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('594', '1.1.3', 'PJP-MP-594-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Operador en gestión de documentos de redes y comunicaciones 2', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 7, 'Oficio N° 001105-2021-MP-FN-GG-OGTI (actualizado 27.08.2021)', 'OFICIO N° 396-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 2224/2021 (03/09/2021)', '9,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('595', '1.1.3', 'PJP-MP-595-3CV-CI-1.1.3', 3, 1, 'OGTI', 4, 'Operador en gestión de documentos de redes y comunicaciones 3', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'C', 7, 'Oficio N° 001105-2021-MP-FN-GG-OGTI (actualizado 27.08.2021)', 'OFICIO N° 396-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 2224/2021 (03/09/2021)', '9,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('478', '1.4.1', 'PJP-MP-478-CP-B-1.4.1', 1, 1, 'OGTI', 1, 'Plataforma de Virtualización de la Gestión de la Infraestructura', '160,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('247', '1.4.1', 'PJP-MP-247-3CV-CI-1.4.1.', 3, 1, 'OGTI', 4, 'Programador de software 1', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('255', '1.4.1', 'PJP-MP-255-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador de software 2', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('270', '1.4.1', 'PJP-MP-270-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador de software 3', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('282', '1.4.1', 'PJP-MP-282-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador de software 4', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('300', '1.4.1', 'PJP-MP-300-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador de software 5', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('311', '1.4.1', 'PJP-MP-311-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador de software 6', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('252', '1.4.1', 'PJP-MP-252-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador de software ATF 1', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('344', '1.4.1', 'PJP-MP-344-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador de software ATF 2', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('384', '1.4.1', 'PJP-MP-384-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador de software ATF 3', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('176', '1.4.1', 'PJP-MP-176-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador de software ATF 4', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('208', '1.4.1', 'PJP-MP-208-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador de software ATF 5', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('230', '1.4.1', 'PJP-MP-230-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador de software ATF 6', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('326', '1.4.1', 'PJP-MP-326-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador full stack 1', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('329', '1.4.1', 'PJP-MP-329-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador full stack 2', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('335', '1.4.1', 'PJP-MP-335-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador full stack 4', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('336', '1.4.1', 'PJP-MP-336-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador full stack 5', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('332', '1.4.1', 'PJP-MP-332-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador full stack 3', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('248', '1.4.1', 'PJP-MP-248-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador junior de software 1', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('256', '1.4.1', 'PJP-MP-256-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador junior de software 2', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('271', '1.4.1', 'PJP-MP-271-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador junior de software 3', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('283', '1.4.1', 'PJP-MP-283-3CV-CI-1.4.1.', 3, 1, 'OGTI', 4, 'Programador junior de software 4', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('301', '1.4.1', 'PJP-MP-301-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador junior de software 5', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('313', '1.4.1', 'PJP-MP-313-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador junior de software 6', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('259', '1.4.1', 'PJP-MP-259-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador junior de software ATF 1', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('348', '1.4.1', 'PJP-MP-348-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador junior de software ATF 2', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('387', '1.4.1', 'PJP-MP-387-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador junior de software ATF 3', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL);
INSERT INTO `plan` (`cod_sepa`, `cod_actividad`, `des_proyecto`, `mae_tipogasto_id`, `mae_areausuaria_id`, `no_vale1`, `mae_metodoadquisicion_id`, `des_objeto`, `imp_costoadquisicion`, `no_vale2`, `flg_revision`, `val_aporte`, `fec_publicaprevista`, `fec_iniciocontrato`, `fec_fincontrato`, `flg_estadorqto`, `mae_etapa_id`, `des_requsuario`, `des_oficiobid`, `des_noobjecion`, `imp_costoactual`, `no_vale3`, `des_certificacion`, `des_proceso`, `fec_convoca`, `fec_invitacandidatos`, `fec_presentaoferta`, `fec_evaluaexpresion`, `fec_entrevista`, `fec_adjudicacion`, `fec_firmacontrato`, `no_vale4`, `des_contrato`, `des_adjudicado`, `num_ruc`, `des_comentario`, `nom_profesional`, `imp_pago`, `fec_pago`, `mae_equipopac_id`, `mae_modalidadogti_id`, `mae_responsableogti_id`, `des_observacionesogti`, `fec_iniciopreliminar`, `created_at`, `updated_at`, `deleted_at`) VALUES
('179', '1.4.1', 'PJP-MP-179-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador junior de software ATF 4', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('211', '1.4.1', 'PJP-MP-211-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador junior de software ATF 5', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('233', '1.4.1', 'PJP-MP-233-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'Programador junior de software ATF 6', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'C', 3, 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('484', '2.6.1', 'PJP-MP-484-CP-S-2.6.1', 2, 2, 'OGINFRA', 1, 'Servicio de acondicionamiento para laboratorio de perfiles geneticos de la UML II Lambayeque', '81,000', NULL, 'Ex post', '100%', '10/12/2021', '09/01/2022', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('486', '2.6.1', 'PJP-MP-486-CP-S-2.6.1', 2, 2, 'OGINFRA', 2, 'Servicio de acondicionamiento para laboratorio de perfiles geneticos de la UML III AREQUIPA.', '306,820', NULL, 'Ex post', '100%', '28/03/2022', '28/12/2021', '27/01/2022', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('524', '2.7.1', 'PJP-MP-524-CP-S-2.7.1', 2, 2, 'OGINFRA', 1, 'Servicio de acondicionamiento para laboratorios de biologia de la UML II LORETO.', '30,000', NULL, 'Ex post', '100%', '05/12/2021', '04/01/2022', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('521', '2.7.1', 'PJP-MP-521-CP-S-2.7.1', 2, 2, 'OGINFRA', 1, 'Servicio de acondicionamiento para laboratorios de biologia de la UML II TACNA.', '93,000', NULL, 'Ex post', '100%', '05/12/2021', '04/01/2022', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('523', '2.7.1', 'PJP-MP-523-CP-S-2.7.1', 2, 2, 'OGINFRA', 2, 'Servicio de acondicionamiento para laboratorios de biologia de la UML III AREQUIPA.', '571,671', NULL, 'Ex post', '100%', '10/11/2021', '03/01/2022', '02/02/2022', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('411', '1.1.3', 'PJP-MP-411-3CV-CI-1.1.3', 3, 5, 'UE', 4, 'Servicio de Asesoría en adquisiciones para proyecto de la carpeta fiscal', '55,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'C', 4, NULL, 'OFICIO N° 365-2021-MP-FN-DE-UE011-CFE', 'N° 2128/2021 (24/08/2021)', '48,000', '#¡REF!', '193', 'CI 128-2021-UE011', '25/08/2021', '25/08/2021', '27/08/2021', '27/08/2021', '27/08/2021', '27/08/2021', '31/08/2021', '29/12/2021', '116-2021-UE011-BID', 'Víctor Andrés Cravero Morocho', '99999999999.999999999', NULL, 'Violeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('115', '1.1.2', 'PJP-MP-115-CP-S-1.1.2', 2, 1, 'OGTI', 1, '', '135,000', NULL, 'Ex post', '100%', '30/09/2021', '30/10/2021', '14/12/2021', 'C', 3, NULL, 'Oficio Nº 434-2021-MP-FN-DE-UE011-CFE', 'N°2316/2021 (10/09/2021)', '135,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('125', '1.1.1', 'PJP-MP-125-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 10', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('126', '1.1.1', 'PJP-MP-126-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 11', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('128', '1.1.1', 'PJP-MP-128-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 12', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('129', '1.1.1', 'PJP-MP-129-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 13', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('131', '1.1.1', 'PJP-MP-131-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 14', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('133', '1.1.1', 'PJP-MP-133-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 15', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('134', '1.1.1', 'PJP-MP-134-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 16', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('135', '1.1.1', 'PJP-MP-135-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 17', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('307', '1.1.1', 'PJP-MP-307-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 18', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('310', '1.1.1', 'PJP-MP-310-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 19', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('116', '1.1.1', 'PJP-MP-116-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 2', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('312', '1.1.1', 'PJP-MP-312-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 20', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('144', '1.1.1', 'PJP-MP-144-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 21', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('145', '1.1.1', 'PJP-MP-145-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 22', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('146', '1.1.1', 'PJP-MP-146-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 23', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('147', '1.1.1', 'PJP-MP-147-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 24', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('149', '1.1.1', 'PJP-MP-149-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 25', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('150', '1.1.1', 'PJP-MP-150-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 26', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('152', '1.1.1', 'PJP-MP-152-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 27', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('153', '1.1.1', 'PJP-MP-153-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 28', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('154', '1.1.1', 'PJP-MP-154-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 29', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('118', '1.1.1', 'PJP-MP-118-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 3', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('155', '1.1.1', 'PJP-MP-155-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 30', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('127', '1.1.1', 'PJP-MP-127-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 31', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('130', '1.1.1', 'PJP-MP-130-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 32', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('132', '1.1.1', 'PJP-MP-132-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 33', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('136', '1.1.1', 'PJP-MP-136-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 34', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('119', '1.1.1', 'PJP-MP-119-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 4', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('120', '1.1.1', 'PJP-MP-120-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 5', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('121', '1.1.1', 'PJP-MP-121-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 6', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('122', '1.1.1', 'PJP-MP-122-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 7', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('123', '1.1.1', 'PJP-MP-123-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 8', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('124', '1.1.1', 'PJP-MP-124-CP-S-1.1.1', 2, 1, 'OGTI', 1, 'Servicio de Cableado Estructruado Etapa I -zona 9', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('287', '1.1.3', 'PJP-MP-287-CP-S-1.1.3', 2, 5, 'UE', 1, 'Servicio de confección de chalecos', '5,000', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '07/10/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('512', '1.1.2', 'PJP-MP-512-CP-S-1.1.2', 2, 1, 'OGTI', 1, 'Servicio de diseño y arquitectura de nodos de distritos fiscales', '160,000', NULL, 'Ex Post', '100%', '30/10/2021', '20/08/2021', '31/12/2021', 'C', 1, 'Oficio 2013-2021 OGTI-ORECOM', '256-2021-MP-FN-DE-UE011-CFE', 'N° 1816/2021 (22/07/2021)', '160,000', '44,620.13', '139', 'CP N° 13-2021-UE011-BID', '26/07/2021', '26/07/2021', '16/08/2021', '23/08/2021', NULL, '24/08/2021', NULL, '10/09/2021', NULL, 'ALENI SOLUTIONS', '20602849903.000000000', 'Se otorgo plazo para la presentacion de carta fianza, hasta 17/09/2021', 'Angelica', '112000', NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('157', '1.1.2', 'PJP-MP-157-CP-S-1.1.2', 3, 1, 'OGTI', 4, 'Servicio de elaboración de EETT para Data Center Principal y Contingencia', '140,000', NULL, 'Ex Post', '100%', 'Excluido', '05/08/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('156', '1.1.2', 'PJP-MP-156-CP-S-1.1.2', 3, 1, 'OGTI', 4, 'Servicio de elaboración de EETT para equipamiento de Data Center Mini', '160,000', NULL, 'Ex Post', '100%', 'Excluido', '05/08/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('404', '4.1.1', 'PJP-MP-404-CP-S-4.1.1.', 7, 5, 'UE', 1, 'Servicio de Elaboración del Diseño Grafico y servicios asociados para la linea de base', '40,000', NULL, 'Ex post', '100%', '30/09/2021', '30/10/2021', '04/11/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('171', '1.1.2', 'PJP-MP-171-CP-S-1.1.2', 7, 2, 'OGINFRA', 1, 'Servicio de Estudio de Mecanica de Suelos para implementación del data center de contingencia (alternativa 1)', '12,200', NULL, 'Ex Post', '100%', 'Excluido', '20/08/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('173', '1.1.2', 'PJP-MP-173-CP-S-1.1.2', 7, 2, 'OGINFRA', 1, 'Servicio de Estudio de Mecanica de Suelos para implementación del data center de contingencia (alternativa 2)', '12,200', NULL, 'Ex Post', '100%', 'Excluido', '20/08/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('175', '1.1.2', 'PJP-MP-175-CP-S-1.1.2', 7, 5, 'UE', 1, 'Servicio de Estudio de Resistividad para implementación del data center de contingencia (alternativa 1)', '30,000', NULL, 'Ex Post', '100%', 'Excluido', '20/08/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('178', '1.1.2', 'PJP-MP-178-CP-S-1.1.2', 7, 2, 'OGINFRA', 1, 'Servicio de Estudio de Resistividad para implementación del data center de contingencia (alternativa 2)', '30,000', NULL, 'Ex Post', '100%', 'Excluido', '20/08/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('369', '1.4.2', 'PJP-MP-369-CP-S-1.4.2', 2, 1, 'OGTI', 1, 'Servicio de Ethical Hacking', '100,000', NULL, 'Ex post', '100%', '15/11/2021', '15/12/2021', '28/02/2022', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('165', '1.1.1', 'PJP-MP-165-LPN-S-1.1.1', 2, 1, 'OGTI', 2, 'Servicio de internet de DC principal', '350,000', NULL, 'Ex Post', '100%', '15/11/2021', '13/12/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('161', '1.1.1', 'PJP-MP-161-LPN-S-1.1.1', 2, 1, 'OGTI', 2, 'Servicio de internet para Data Center de Contingencia', '350,000', NULL, 'Ex Post', '100%', '15-11-21', '15/03/2022', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('168', '1.1.2', 'PJP-MP-168-CP-S-1.1.2', 7, 2, 'OGINFRA', 1, 'Servicio de levantamiento topografico para implementación del Data Center de Contingencia (alternativa 1)', '9,500', NULL, 'Ex Post', '100%', 'Excluido', '20/08/2021', '31/12/2021', 'S', 9, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('506', '2.6.6', 'PJP-MP-506-CP-S-2.6.6', 7, 5, 'UE', 1, 'Servicios básicos para la elaboración de los estudios definitivos de los proyectos de inversión para la mejora de los servicios de IML y Ciencias Forenses de la oficina de peritaje y de fiscalia especializada en violencia contra las mujeres y los miembros del grupo familiar', '40,000', NULL, 'Ex post', '100%', '30/09/2021', '30/10/2021', '30/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('138', '1.1.1', 'PJP-MP-138-LPI-B-1.1.1', 1, 1, 'OGTI', 3, 'Suministro, instalación, implementación, puesta en funcionamiento y capacitación de los subsistemas y equipamiento tecnológico del Centro de Procesamiento de Datos Contingencia del Ministerio Publico.', '45,000,000', NULL, 'Ex Ante', '100%', '15/12/2021', '14/05/2022', '28/02/2022', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('163', '1.1.1', 'PJP-MP-163-LPI-B-1.1.1', 1, 1, 'OGTI', 3, 'Suministro, instalación, implementación, puesta en funcionamiento y capacitación de los subsistemas y equipamiento tecnológico del Centro de Procesamiento de Datos Principal del Ministerio Publico.', '55,000,000', NULL, 'Ex Ante', '100%', '15/12/2021', '14/05/2022', '28/02/2022', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('609', '1.1.4', 'PJP-MP-609-3CV-CI-1.1.4', 3, 1, 'OGTI', 4, 'Supervisor de la implementación de la solución tecnologica del DC Contingencia', '90,000', NULL, 'Ex post', '100%', '15/12/2021', '01/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('607', '1.1.4', 'PJP-MP-607-3CV-CI-1.1.4', 3, 1, 'OGTI', 4, 'Supervisor de la implementación de la solución tecnologica del DC Prinicipal', '90,000', NULL, 'Ex post', '100%', '15/12/2021', '01/11/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('444', '1.5.1', 'PJP-MP-444-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Supervisor de mesa de ayuda 1', '30,000', NULL, 'Ex post', '100%', '15/12/2021', '01/09/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('445', '1.5.1', 'PJP-MP-445-3CV-CI-1.5.1', 3, 1, 'OGTI', 4, 'Supervisor de mesa de ayuda 2', '30,000', NULL, 'Ex post', '100%', '15/12/2021', '01/09/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('494', '1.4.1', 'PJP-MP-494-3CV-CI-1.4.1', 3, 1, 'OGTI', 4, 'UX Research/UX Design 1 (mayor detalle)', '45,000', NULL, 'Ex post', '100%', '15/12/2021', '05/08/2021', '31/07/2021', 'C', 3, 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL),
('170', '1.1.2', 'PJP-MP-170-CP-S-1.1.2', 7, 2, 'OGINFRA', 1, 'Servicio de levantamiento topografico para implementación del Data Center de Contingencia (alternativa 2)', '9,500', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'S', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 17:39:48', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plan_todo`
--

CREATE TABLE `plan_todo` (
  `cod_sepa` int(3) DEFAULT NULL,
  `cod_actividad` varchar(6) DEFAULT NULL,
  `des_proyecto` varchar(24) DEFAULT NULL,
  `mae_tipogasto_id` varchar(27) DEFAULT NULL,
  `mae_areausuaria_id` varchar(11) DEFAULT NULL,
  `no_vale1` varchar(11) DEFAULT NULL,
  `mae_metodoadquisicion_id` varchar(3) DEFAULT NULL,
  `des_objeto` varchar(274) DEFAULT NULL,
  `imp_costoadquisicion` varchar(10) DEFAULT NULL,
  `no_vale2` varchar(10) DEFAULT NULL,
  `flg_revision` varchar(7) DEFAULT NULL,
  `val_aporte` varchar(4) DEFAULT NULL,
  `fec_publicaprevista` varchar(10) DEFAULT NULL,
  `fec_iniciocontrato` varchar(10) DEFAULT NULL,
  `fec_fincontrato` varchar(10) DEFAULT NULL,
  `flg_estadorqto` varchar(17) DEFAULT NULL,
  `mae_etapa_id` varchar(19) DEFAULT NULL,
  `des_requsuario` varchar(149) DEFAULT NULL,
  `des_oficiobid` varchar(93) DEFAULT NULL,
  `des_noobjecion` varchar(51) DEFAULT NULL,
  `imp_costoactual` varchar(10) DEFAULT NULL,
  `no_vale3` varchar(9) DEFAULT NULL,
  `des_certificacion` int(3) DEFAULT NULL,
  `des_proceso` varchar(28) DEFAULT NULL,
  `fec_convoca` varchar(10) DEFAULT NULL,
  `fec_invitacandidatos` varchar(10) DEFAULT NULL,
  `fec_presentaoferta` varchar(10) DEFAULT NULL,
  `fec_evaluaexpresion` varchar(10) DEFAULT NULL,
  `fec_entrevista` varchar(15) DEFAULT NULL,
  `fec_adjudicacion` varchar(10) DEFAULT NULL,
  `fec_firmacontrato` varchar(10) DEFAULT NULL,
  `no_vale4` varchar(10) DEFAULT NULL,
  `des_contrato` varchar(32) DEFAULT NULL,
  `des_adjudicado` varchar(35) DEFAULT NULL,
  `num_ruc` decimal(20,9) DEFAULT NULL,
  `des_comentario` varchar(178) DEFAULT NULL,
  `nom_profesional` varchar(9) DEFAULT NULL,
  `imp_pago` int(6) DEFAULT NULL,
  `fec_pago` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `plan_todo`
--

INSERT INTO `plan_todo` (`cod_sepa`, `cod_actividad`, `des_proyecto`, `mae_tipogasto_id`, `mae_areausuaria_id`, `no_vale1`, `mae_metodoadquisicion_id`, `des_objeto`, `imp_costoadquisicion`, `no_vale2`, `flg_revision`, `val_aporte`, `fec_publicaprevista`, `fec_iniciocontrato`, `fec_fincontrato`, `flg_estadorqto`, `mae_etapa_id`, `des_requsuario`, `des_oficiobid`, `des_noobjecion`, `imp_costoactual`, `no_vale3`, `des_certificacion`, `des_proceso`, `fec_convoca`, `fec_invitacandidatos`, `fec_presentaoferta`, `fec_evaluaexpresion`, `fec_entrevista`, `fec_adjudicacion`, `fec_firmacontrato`, `no_vale4`, `des_contrato`, `des_adjudicado`, `num_ruc`, `des_comentario`, `nom_profesional`, `imp_pago`, `fec_pago`) VALUES
(284, '1.1.3', 'PJP-MP-284-CP-B-1.1.3', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Adquisición de switch (no administrable), cable de red, etiqueta de seguridad y supresor de pico y otros bienes', '25,600', NULL, 'Ex post', '100%', '20/09/2021', '20/10/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(541, '2.9.1', 'PJP-MP-541-LPN-B-2.9.1', 'Servicios de no Consultoría', 'OGINFRA', 'OGINFRA', 'LPN', 'Acondicionamiento de las areas de investigación pericial en la distrito fiscal Arequipa', '277,656', NULL, 'Ex post', '100%', '14/11/2021', '14/03/2022', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(617, '2.9.1', 'PJP-MP-617-CP-S-2.9.1.', 'Servicios de no Consultoría', 'OGINFRA', 'OGINFRA', 'CP', 'Acondicionamiento de las areas de investigación pericial en la distrito fiscal Madre de Dios', '49,715', NULL, 'Ex post', '100%', '07/12/2021', '06/01/2022', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(544, '2.9.2', 'PJP-MP-544-LPN-B-2.9.2', 'Bienes', 'Peritaje', 'Peritaje', 'LPN', 'Adquisición de bienes para Peritaje - Lima', '800,000', NULL, 'Ex post', '100%', '12/11/2021', '12/03/2022', '06/02/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(545, '2.9.2', 'PJP-MP-545-LPI-B-2.9.2', 'Bienes', 'Peritaje', 'Peritaje', 'LPI', 'Adquisición de equipos para la implementación del proyecto de Peritaje - Lima', '2,784,136', NULL, 'Ex Ante', '100%', '12/11/2021', '11/04/2022', '06/02/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(547, '2.9.2', 'PJP-MP-547-LPI-B-2.9.2', 'Bienes', 'Peritaje', 'Peritaje', 'LPI', 'Adquisición de equipos para Peritaje - etapa 2', '3,633,851', NULL, 'Ex Ante', '100%', '12/11/2021', '11/04/2022', '14/03/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(141, '1.1.1', 'PJP-MP-141-LPI-B-1.1.1', 'Bienes', 'OGTI', 'OGTI', 'LPI', 'Adquisición de activos para digitación', '11,235,450', NULL, 'Ex Ante', '100%', '12/11/2021', '11/04/2022', '28/02/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(159, '1.1.1', 'PJP-MP-159-LPI-B-1.1.1', 'Bienes', 'OGTI', 'OGTI', 'LPI', 'Adquisición de bienes para equipamiento', '33,000,000', NULL, 'Ex Ante', '100%', '12/11/2021', '11/04/2022', '28/02/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(493, '2.6.4', 'PJP-MP-493-LPN-B-2.6.4', 'Bienes', 'Perfiles', 'Perfiles', 'LPN', 'Adquisición de equipos de laboratorio para el proyecto de perfiles geneticos I Etapa', '620,129', NULL, 'Ex post', '100%', '03/10/2021', '31/01/2022', '06/02/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(495, '2.6.4', 'PJP-MP-495-LPN-B-2.6.4', 'Bienes', 'Perfiles', 'Perfiles', 'LPN', 'Adquisición de equipos de laboratorio para el proyecto de perfiles geneticos I Etapa', '620,129', NULL, 'Ex post', '100%', '03/10/2021', '31/01/2022', '26/02/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(142, '1.1.1', 'PJP-MP-142-LPI-B-1.1.1', 'Bienes', 'OGTI', 'OGTI', 'LPI', 'Adquisición de equipos para el Data Center Edge (mini)', '18,000,000', NULL, 'Ex Ante', '100%', '15/02/2022', '15/07/2022', '28/02/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(505, '1.4.1', 'PJP-MP-505-LPN-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'LPN', 'Adquisicion de Licenciamiento de Base de Datos', '320,000', NULL, 'Ex Ante', '100%', '15/02/2022', '15/06/2022', '30/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(552, '1.4.1', 'PJP-MP-552-CP-B-14.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Adquisición de Licenciamiento de Gestión de Impresión', '40,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(522, '1.4.1', 'PJP-MP-522-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Adquisición de Licenciamiento para Aplicaciones', '80,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(516, '1.4.1', 'PJP-MP-516-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Adquisicion de Licenciamiento para Balanceado de Carga (F5)', '80,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(549, '1.4.1', 'PJP-MP-549-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Adquisición de Licenciamiento para Gestión de Colas', '80,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(558, '1.4.1', 'PJP-MP-558-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Adquisición de Licenciamiento para Software BackOffice de apoyo a la función Fiscal (i2, Nitro-pro, Text to Spech)', '160,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(553, '1.4.1', 'PJP-MP-553-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Adquisición de Licenciamiento Software para ITSM', '160,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(140, '1.1.1', 'PJP-MP-140-LPI-B-1.1.1', 'Bienes', 'OGTI', 'OGTI', 'LPI', '\n', '78,312,880', NULL, 'Ex Ante', '100%', '06/08/2022', '30/12/2021', '28/02/2022', 'Con Requerimiento', 'En Proceso', 'Oficio N° 00834-2021-MP-FN-GG-OGTI', '257-2021', '1778/2021', '78,312,880', NULL, 143, 'LPI N° 003-2021- UE 011- BID', '6/08/2021', '6/08/2021', NULL, NULL, NULL, '26/10/2021', '10/11/2021', '10/03/2022', NULL, NULL, NULL, 'Revision del BID de aclaraciones y enmiendas', 'Angelica', 0, '25/11/2021'),
(526, '1.4.1', 'PJP-MP-526-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Adquisición deLicenciamiento para Archivos', '64,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(254, '1.1.3', 'PJP-MP-254-3CV-CI-1.1.3', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de activos para equipamiento', '30,000', NULL, 'Ex Post', '100%', '31/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'En Proceso', 'Oficio N° 001114-2021-MP-FN-GG-OGTI', 'Oficio Nº 374-2021-MP-FN-DE-UE011-CFE', 'N° 2130/2021 (25/08/2021)', '12,000', NULL, NULL, NULL, '31/08/2021', '31/08/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(242, '1.4.1', 'PJP-MP-242-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Calidad 1', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(251, '1.4.1', 'PJP-MP-251-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Calidad 2', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(264, '1.4.1', 'PJP-MP-264-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Calidad 3', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(276, '1.4.1', 'PJP-MP-276-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Calidad 4', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(292, '1.4.1', 'PJP-MP-292-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Calidad 5', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(304, '1.4.1', 'PJP-MP-304-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Calidad 6', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(232, '1.4.1', 'PJP-MP-232-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Calidad ATF 1', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(325, '1.4.1', 'PJP-MP-325-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Calidad ATF 2', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(361, '1.4.1', 'PJP-MP-361-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Calidad ATF 3', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(392, '1.4.1', 'PJP-MP-392-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Calidad ATF 4', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(188, '1.4.1', 'PJP-MP-188-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Calidad ATF 5', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(221, '1.4.1', 'PJP-MP-221-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Calidad ATF 6', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(385, '1.5.1', 'PJP-MP-385-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Comunicaciones 1', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '16,000', NULL, 163, 'N°0101-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 085-2021', 'Gustavo Fernando Morán Jhoncon', 10086848045.000000000, NULL, 'Kerly', NULL, NULL),
(395, '1.5.1', 'PJP-MP-395-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Comunicaciones 2', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En revisión de tdr', 'OFICIO N° 1162-2021-MP-FN-GG-OGTI (250821)', NULL, NULL, '18,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Observado mediante correo electrónico dirigido a Anllelo, en fecha 030921', 'Kerly', NULL, NULL),
(409, '1.5.1', 'PJP-MP-409-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Comunicaciones 3', '30,000', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(602, '1.1.3', 'PJP-MP-602-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Analista de configuración para hardware 1\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 182, 'N°0114-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0106-2021-UE 011-BID', 'Paul Michael Curto Vela', 10712477151.000000000, NULL, 'Elizabeth', NULL, NULL),
(608, '1.1.3', 'PJP-MP-608-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 183, 'N°0114-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0107-2021-UE 011-BID', 'Alberto Honorato Blacido Quito', 10435350815.000000000, NULL, 'Elizabeth', NULL, NULL),
(601, '1.1.3', 'PJP-MP-601-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 184, 'N°0114-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0108-2021-UE 011-BID', 'Angel Armando Camones Marinez', 10407849651.000000000, NULL, 'Elizabeth', NULL, NULL),
(610, '1.1.3', 'PJP-MP-610-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 185, 'N°0114-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0109-2021-UE 011-BID', 'Luis Enrique Avendaño Chavez', 10714050490.000000000, NULL, 'Elizabeth', NULL, NULL),
(591, '1.1.3', 'PJP-MP-591-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 186, 'N°0114-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0110-2021-UE 011-BID', 'Cristian Samir Beteta Diego', 10760353715.000000000, NULL, 'Elizabeth', NULL, NULL),
(575, '1.1.3', 'PJP-MP-575-3CV-CI-1.1.1', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 180, 'N°0113-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '27/08/2021', '01/09/2021', '30/12/2021', 'Contrato N° 0114-2021-UE 011-BID', 'Andres Daniel Lara Castro', 10475211915.000000000, NULL, 'Elizabeth', NULL, NULL),
(579, '1.1.3', 'PJP-MP-579-3CV-CI-1.1.1', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 177, 'N°0113-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0103-2021-UE 011-BID', 'Flavio Ronaldo Bustamante Paz', 10714466530.000000000, NULL, 'Elizabeth', NULL, NULL),
(585, '1.1.3', 'PJP-MP-585-3CV-CI-1.1.1', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 178, 'N°0113-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '27/08/2021', '01/09/2021', '30/12/2021', 'Contrato N° 0115-2021-UE 011-BID', 'Martin Romero Espinoza', 10103463730.000000000, NULL, 'Elizabeth', NULL, NULL),
(592, '1.1.3', 'PJP-MP-592-3CV-CI-1.1.1', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 179, 'N°0113-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0104-2021-UE 011-BID', 'Alan Ernesto Vasquez Blas', 10421389433.000000000, NULL, 'Elizabeth', NULL, NULL),
(598, '1.1.3', 'PJP-MP-598-3CV-CI-1.1.1', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', '\n', '17,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 983 OGTI (actualizado 11.08.2021', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 176, 'N°0113-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '26/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0105-2021-UE 011-BID', 'Richard Herberth Obregon Figueroa', 10466148119.000000000, NULL, 'Elizabeth', NULL, NULL),
(192, '1.4.1', 'PJP-MP-192-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Control de Calidad Integral 1', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '21,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(196, '1.4.1', 'PJP-MP-196-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Control de Calidad Integral 2', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '21,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(319, '1.4.1', 'PJP-MP-319-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Datos (BI) de Equipo 1', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '54,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(356, '1.4.1', 'PJP-MP-356-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Datos (BI) de Equipo 2', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(509, '1.4.1', 'PJP-MP-509-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '30/11/2021', 'Con Requerimiento', 'Reprogramación 2022', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(513, '1.4.1', 'PJP-MP-513-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\nTdR dice Analista de gobierno de datos 2', '45,000', NULL, 'Ex Ante', '100%', '02/08/2021', '01/09/2021', '30/11/2021', 'Con Requerimiento', 'Reprogramación 2022', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(428, '1.5.1', 'PJP-MP-428-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Gestión de Cambio - Eje Lima', '22,500', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(420, '1.5.1', 'PJP-MP-420-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Gestión de Cambio - Eje Norte', '22,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '8,100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(426, '1.5.1', 'PJP-MP-426-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Gestión de Cambio - Eje Oriente', '22,500', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(424, '1.5.1', 'PJP-MP-424-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Gestión de Cambio - Eje Sur', '22,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '8,100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(393, '1.5.1', 'PJP-MP-393-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Gestión de Cambio 2', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '8,000', NULL, 164, 'N°0104-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '13/08/2021', '16/08/2021', '16/12/2021', 'Contrato N° 091-2021', 'Elizabeth Hatsuko Galvez Kohatsu', 10759044806.000000000, NULL, 'Kerly', NULL, NULL),
(407, '1.5.1', 'PJP-MP-407-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Gestión de Cambio 3', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '10,000', NULL, 165, 'N°0105-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 087-2021', 'Roberto Carlos Unocc Sihuinta', 10758719028.000000000, NULL, 'Kerly', NULL, NULL),
(469, '1.5.1', 'PJP-MP-469-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de indicadores y BD', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '16,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(349, '1.4.1', 'PJP-MP-349-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de proyecto de software', '40,000', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(456, '1.5.1', 'PJP-MP-456-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de QA mesa de ayuda 1', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,900', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(458, '1.5.1', 'PJP-MP-458-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de QA mesa de ayuda 2', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(459, '1.5.1', 'PJP-MP-459-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de QA mesa de ayuda 3', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(416, '1.5.1', 'PJP-MP-416-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de seguimiento de indicadores', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(263, '1.4.1', 'PJP-MP-263-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Sistemas 3', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(274, '1.4.1', 'PJP-MP-274-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Sistemas 4', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(289, '1.4.1', 'PJP-MP-289-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Sistemas 5', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(303, '1.4.1', 'PJP-MP-303-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Sistemas 6', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(228, '1.4.1', 'PJP-MP-228-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Sistemas ATF 1', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(275, '1.4.1', 'PJP-MP-275-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Sistemas ATF 2', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(357, '1.4.1', 'PJP-MP-357-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Sistemas ATF 3', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(391, '1.4.1', 'PJP-MP-391-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Sistemas ATF 4', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(185, '1.4.1', 'PJP-MP-185-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Sistemas ATF 5', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(216, '1.4.1', 'PJP-MP-216-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Sistemas ATF 6', '50,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(347, '1.4.1', 'PJP-MP-347-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de Sistemas de equipos móviles', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Reprogramación 2022', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(298, '1.4.1', 'PJP-MP-298-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de sistemas Junior 5', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(309, '1.4.1', 'PJP-MP-309-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de sistemas Junior 6', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(249, '1.4.1', 'PJP-MP-249-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de sistemas Junior ATF 1', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(341, '1.4.1', 'PJP-MP-341-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de sistemas Junior ATF 2', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(382, '1.4.1', 'PJP-MP-382-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de sistemas Junior ATF 3', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(174, '1.4.1', 'PJP-MP-174-3CV-CI-1.4.1.', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de sistemas Junior ATF 4', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(207, '1.4.1', 'PJP-MP-207-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de sistemas Junior ATF 5', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(227, '1.4.1', 'PJP-MP-227-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista de sistemas Junior ATF 6', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '15,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(169, '1.4.1', 'PJP-MP-169-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Devops/Devsecops', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/11/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '24,000', NULL, 159, 'N°0098-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '25/08/2021', '25/12/2021', 'Contrato N° 099-2021', 'Clara Alessandra Justino Limaco', 10767474160.000000000, NULL, 'Kerly', NULL, NULL),
(183, '1.1.2', 'PJP-MP-183-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 1', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(203, '1.1.2', 'PJP-MP-203-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 11', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(202, '1.1.2', 'PJP-MP-202-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 10', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(204, '1.1.2', 'PJP-MP-204-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 12', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(206, '1.1.2', 'PJP-MP-206-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 13', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(209, '1.1.2', 'PJP-MP-209-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 14', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(212, '1.1.2', 'PJP-MP-212-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 15', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186, '1.1.2', 'PJP-MP-186-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 2', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189, '1.1.2', 'PJP-MP-189-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 3', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(190, '1.1.2', 'PJP-MP-190-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 4', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(193, '1.1.2', 'PJP-MP-193-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 5', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(195, '1.1.2', 'PJP-MP-195-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 6', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(197, '1.1.2', 'PJP-MP-197-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 7', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(199, '1.1.2', 'PJP-MP-199-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 8', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(200, '1.1.2', 'PJP-MP-200-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en cableado estructurado de diagnostico actual 9', '15,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 997-OGTI (actualizado al 25.08.2021)', 'Oficio N° 395-2021-MP-FN-DE-UE011-CFE', 'N° 2316/2021 (10/09/2021)', '9,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(474, '1.5.1', 'PJP-MP-474-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en capacitaciones CEA 1', '17,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '30/09/2021', 'Con Requerimiento', 'En trámite ED', 'Oficio 983 - OGTI (actualizado 11/08/21)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 187, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(476, '1.5.1', 'PJP-MP-476-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en capacitaciones CEA 2', '17,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '30/09/2021', 'Con Requerimiento', 'En trámite ED', 'Oficio 983 - OGTI (actualizado 11/08/21)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 171, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(477, '1.5.1', 'PJP-MP-477-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en capacitaciones CEA 3', '17,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '30/09/2021', 'Con Requerimiento', 'En trámite ED', 'Oficio 983 - OGTI (actualizado 11/08/21)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 172, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(479, '1.5.1', 'PJP-MP-479-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en capacitaciones CEA 4', '17,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '30/09/2021', 'Con Requerimiento', 'En trámite ED', 'Oficio 983 - OGTI (actualizado 11/08/21)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 173, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `plan_todo` (`cod_sepa`, `cod_actividad`, `des_proyecto`, `mae_tipogasto_id`, `mae_areausuaria_id`, `no_vale1`, `mae_metodoadquisicion_id`, `des_objeto`, `imp_costoadquisicion`, `no_vale2`, `flg_revision`, `val_aporte`, `fec_publicaprevista`, `fec_iniciocontrato`, `fec_fincontrato`, `flg_estadorqto`, `mae_etapa_id`, `des_requsuario`, `des_oficiobid`, `des_noobjecion`, `imp_costoactual`, `no_vale3`, `des_certificacion`, `des_proceso`, `fec_convoca`, `fec_invitacandidatos`, `fec_presentaoferta`, `fec_evaluaexpresion`, `fec_entrevista`, `fec_adjudicacion`, `fec_firmacontrato`, `no_vale4`, `des_contrato`, `des_adjudicado`, `num_ruc`, `des_comentario`, `nom_profesional`, `imp_pago`, `fec_pago`) VALUES
(480, '1.5.1', 'PJP-MP-480-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en capacitaciones CEA 5', '17,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '30/09/2021', 'Con Requerimiento', 'En trámite ED', 'Oficio 983 - OGTI (actualizado 11/08/21)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '14,000', NULL, 174, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(340, '1.4.1', 'PJP-MP-340-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en diseño de software 1', '20,000', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(346, '1.4.1', 'PJP-MP-346-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en diseño de software 2', '20,000', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(597, '1.1.3', 'PJP-MP-597-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Analista en ejecución presupuestal de proyecto de redes y comunicaciones', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '18,000', NULL, 206, 'N°0133-2021-UE011-BID', '27/08/2021', '27/08/2021', '30/08/2021', '31/08/2021', '31/08/2021', '31/08/2021', '01/09/2021', '30/12/2021', 'N°118-2021-UE 011-BID', 'Alejandro Mory Garay', 10439562604.000000000, NULL, 'Kerly', NULL, NULL),
(457, '1.4.1', 'PJP-MP-457-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en interoperabilidad', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', 'N° 2290/2021 (09/09/2021)', '18,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(370, '1.1.3', 'PJP-MP-370-3CV-CI-1.4.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en Seguridad Informatica operativa 1', '25,000', NULL, 'Ex post', '100%', '04/10/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'Devuelto al usuario', 'Oficio 833-2021-MP-FN-GG-OGTI (230621)', 'OFICIO N° 000241-2021-MP-FN-DE-UE011-CFE (06/07/21)', 'N° 1644/2021 (0807/2021)', '20,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(555, '1.1.3', 'PJP-MP-555-3CV-CI-1.13', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Analista en Seguridad Informatica operativa 1', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Devuelto al usuario', 'Oficio 833-2021-MP-FN-GG-OGTI (230621)', 'OFICIO N° 000241-2021-MP-FN-DE-UE011-CFE (06/07/21)', 'N° 1644/2021 (0807/2021)', '20,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(372, '1.4.2', 'PJP-MP-372-3CV-CI-1.4.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en Seguridad Informatica operativa 2', '25,000', NULL, 'Ex post', '100%', '04/10/2021', '03/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(229, '1.1.2', 'PJP-MP-229-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista en soluciones de redes y comunicaciones de diagnostico actual 1', '35,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '24,000', NULL, 207, 'N°0134-2021-UE011-BID', '27/08/2021', '27/08/2021', '30/08/2021', '31/08/2021', '31/08/2021', '31/08/2021', '01/09/2021', '30/12/2021', 'N°119-2021-UE 011-BID', 'Giovanna Yenny Huaman Tapia', 10107442656.000000000, NULL, 'Kerly', NULL, NULL),
(499, '1.4.1', 'PJP-MP-499-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(500, '1.4.1', 'PJP-MP-500-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '30,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(198, '1.4.1', 'PJP-MP-198-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Front 1', '30,000', NULL, 'Ex post', '100%', 'Excluido', '01/09/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201, '1.4.1', 'PJP-MP-201-3CV-CI-1.4.', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Front 2', '30,000', NULL, 'Ex post', '100%', 'Excluido', '01/09/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(210, '1.4.1', 'PJP-MP-210-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Front 3', '30,000', NULL, 'Ex post', '100%', 'Excluido', '01/09/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(295, '1.4.1', 'PJP-MP-295-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) 10', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(305, '1.4.1', 'PJP-MP-305-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) 11', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(306, '1.4.1', 'PJP-MP-306-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) 12', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(265, '1.4.1', 'PJP-MP-265-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) 5', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '36,000', NULL, 155, 'N°0095-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '18/08/2021', '18/08/2021', '19/08/2021', '20/08/2021', '20/12/2021', 'Contrato N° 096-2021', 'Zenaida Montes Machaca', 10458672895.000000000, NULL, 'Kerly', NULL, NULL),
(267, '1.4.1', 'PJP-MP-267-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) 6', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Devuelto al usuario', 'OFICIO N° 1043-2021-MP-FN-GG-OGTI (050821)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1. Se devolvió al AU con Oficio N° 337-OGTI\n2. Con correo de 140821, Anllelo remite levantamiento de observaciones\n3. Con correo de 160821, se informa que persisten observaciones', NULL, NULL, NULL),
(277, '1.4.1', 'PJP-MP-277-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) 7', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Devuelto al usuario', 'OFICIO N° 1043-2021-MP-FN-GG-OGTI (050821)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1. Se devolvió al AU con Oficio N° 337-OGTI\n2. Con correo de 140821, Anllelo remite levantamiento de observaciones\n3. Con correo de 160821, se informa que persisten observaciones', NULL, NULL, NULL),
(279, '1.4.1', 'PJP-MP-279-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) 8', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)\nHOJA DE ENVIO N° 02-2021-MP-FN-GG-OGTI-OSIS-PR (300721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '32,000', NULL, 168, 'N°0099-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 083-2021', 'Joao Martin Solorzano Ambia', 10457877515.000000000, NULL, 'Kerly', NULL, NULL),
(293, '1.4.1', 'PJP-MP-293-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) 9', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '16,000', NULL, 157, 'N°0094-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '17/08/2021', '18/08/2021', '28/08/2021', '31/08/2021', '31/12/2021', 'Contrato N° 112-2021-UE011-BID', 'Alexander Gonzalez Lluen', 10422850991.000000000, NULL, 'Kerly', NULL, NULL),
(236, '1.4.1', 'PJP-MP-236-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) ATF 1', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(194, '1.4.1', 'PJP-MP-194-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) ATF 10', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(223, '1.4.1', 'PJP-MP-223-3CV-CI-1.4.1.', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) ATF 11', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(225, '1.4.1', 'PJP-MP-225-3CV-CI-1.4.1.', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) ATF 12', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(243, '1.4.1', 'PJP-MP-243-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) ATF 2', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(330, '1.4.1', 'PJP-MP-330-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) ATF 3', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(333, '1.4.1', 'PJP-MP-333-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) ATF 4', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(367, '1.4.1', 'PJP-MP-367-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) ATF 5', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(374, '1.4.1', 'PJP-MP-374-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) ATF 6', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(394, '1.4.1', 'PJP-MP-394-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) ATF 7', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(396, '1.4.1', 'PJP-MP-396-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) ATF 8', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(191, '1.4.1', 'PJP-MP-191-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Full Stack ( Front / Back) ATF 9', '45,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(328, '1.4.1', 'PJP-MP-328-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Machine Learning de Equipo 1', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '42,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(364, '1.4.1', 'PJP-MP-364-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Machine Learning de Equipo 2', '35,000', NULL, 'Ex post', '100%', '04/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', NULL, 'oficio 1128 OGTI (REVISAR)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(172, '1.4.1', 'PJP-MP-172-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista operativo Devops/Devsecops', '22,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/11/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '16,500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(507, '1.4.1', 'PJP-MP-507-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\nEn TdR dice Data custodian', '50,000', NULL, 'Ex Ante', '100%', '02/08/2021', '05/08/2021', '30/11/2021', 'Con Requerimiento', 'Reprogramación 2022', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(324, '1.4.1', 'PJP-MP-324-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista programador SCRUM', '25,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(365, '1.4.1', 'PJP-MP-365-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista quality assurance', '40,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(419, '1.4.1', 'PJP-MP-419-3CV-CI-1.4.1.', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista SCRUM en software 1', '15,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(315, '1.4.1', 'PJP-MP-315-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista SCRUM en software 2', '15,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(317, '1.4.1', 'PJP-MP-317-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista SCRUM en software 3', '15,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(492, '1.4.1', 'PJP-MP-492-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista Service Designer 1', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '27,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(562, '1.4.1', 'PJP-MP-562-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico de procesos 1', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/10/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '24,000', NULL, 156, 'N°0107-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 089-2021', 'Ricardo Antonio Quispe Mamani', 10712831745.000000000, NULL, 'Kerly', NULL, NULL),
(568, '1.4.1', 'PJP-MP-568-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico de procesos 2', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOficio N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '18,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(576, '1.4.1', 'PJP-MP-576-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico de procesos 3', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOficio N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '18,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(586, '1.4.1', 'PJP-MP-586-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico de procesos 4', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOficio N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '18,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(258, '1.1.3', 'PJP-MP-258-3CV-CI-1.1.3', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '30,000', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'OFICIO N° 000977-2021-MP-FN-GG-OGTI (20/07/21)', 'OFICIO N° 302-2021-MP-FN-DE-UE011-CFE', 'N° 1960/2021 (06/08/2021)', '20,000', NULL, 169, 'N°0110-2021-UE011-BID', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/08/2021', '17/08/2021', '25/08/2021', '23/12/2021', 'Contrato N° 098-2021-UE011-BID', 'Julio Domingo Chamorro Fernández', 1045091134.000000000, NULL, 'Elizabeth', NULL, NULL),
(260, '1.1.3', 'PJP-MP-260-3CV-CI-1.1.3', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico digitalización 3', '30,000', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'En Proceso', 'Oficio N° 001114-2021-MP-FN-GG-OGTI', 'Oficio Nº 374-2021-MP-FN-DE-UE011-CFE', 'N° 2130/2021 (25/08/2021)', '13,500', NULL, NULL, NULL, '31/08/2021', '31/08/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(261, '1.1.3', 'PJP-MP-261-3CV-CI-1.1.3', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico digitalización 4', '30,000', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'En Proceso', 'Oficio N° 001114-2021-MP-FN-GG-OGTI', 'Oficio Nº 374-2021-MP-FN-DE-UE011-CFE', 'N° 2130/2021 (25/08/2021)', '13,500', NULL, NULL, NULL, '31/08/2021', '31/08/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(417, '1.4.1', 'PJP-MP-417-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico en equipos móviles 1', '20,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(418, '1.4.1', 'PJP-MP-418-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico en equipos móviles 2', '20,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(402, '1.4.1', 'PJP-MP-402-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico en inducciones de software 1 (dos consultores)', '20,000', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'HE N° 648-2021-MP-FN-GG-OGTI-OSIS (240821)\nHE N° 655-2021-MP-FN-GG-OGTI-OSIS (310821)', 'Oficio Nº 438-2021-MP-FN-DE-UE011-CFE', 'N° 2314/2021 (10/09/2021)', '12,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kerly', NULL, NULL),
(403, '1.4.1', 'PJP-MP-403-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico en inducciones de software 2', '12,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'HE N° 648-2021-MP-FN-GG-OGTI-OSIS (240821)\nHE N° 655-2021-MP-FN-GG-OGTI-OSIS (310821)', 'Oficio Nº 438-2021-MP-FN-DE-UE011-CFE', 'N° 2314/2021 (10/09/2021)', '7,500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kerly', NULL, NULL),
(408, '1.4.1', 'PJP-MP-408-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico en inducciones de software 3 (dos consultores)', '30,000', NULL, 'Ex post', '100%', '04/10/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 733 OSIS (REVISAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(373, '1.4.2', 'PJP-MP-373-3CV-CI-1.4.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\nEn tdr \"Analista en seguridad integral de la información\"', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'Devuelto al usuario', 'Oficio 833-2021-MP-FN-GG-OGTI (230621)', 'OFICIO N° 000241-2021-MP-FN-DE-UE011-CFE (06/07/21)', 'N° 1644/2021 (0807/2021)', '28,000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(525, '1.1.3', 'PJP-MP-525-3CV-CI-1.1.1', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico en Seguridad Integral de la Información', '42,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', NULL, 'REVISAR (DUPLICADO)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(220, '1.1.2', 'PJP-MP-220-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico en soluciones de redes y comunicaciones de diagnostico actual', '30,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'En revisión de tdr', 'Oficio N° 001189-2021-MP-FN-GG-OGTI', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(224, '1.1.2', 'PJP-MP-224-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista técnico en soluciones de redes y comunicaciones de diagnostico actual 2', '30,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'En revisión de tdr', 'Oficio N° 001189-2021-MP-FN-GG-OGTI', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(350, '1.4.1', 'PJP-MP-350-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\nAnalista UX de equipos moviles', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Reprogramación 2022', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(244, '1.4.1', 'PJP-MP-244-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista UX 1', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(253, '1.4.1', 'PJP-MP-253-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista UX 2', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(268, '1.4.1', 'PJP-MP-268-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista UX 3', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(280, '1.4.1', 'PJP-MP-280-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista UX 4', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(296, '1.4.1', 'PJP-MP-296-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista UX 5', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(308, '1.4.1', 'PJP-MP-308-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista UX 6', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(246, '1.4.1', 'PJP-MP-246-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista UX ATF 1', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(338, '1.4.1', 'PJP-MP-338-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista UX ATF 2', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(379, '1.4.1', 'PJP-MP-379-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista UX ATF 3', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(397, '1.4.1', 'PJP-MP-397-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista UX ATF 4', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(205, '1.4.1', 'PJP-MP-205-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista UX ATF 5', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(226, '1.4.1', 'PJP-MP-226-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Analista UX ATF 6', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(487, '1.4.1', 'PJP-MP-487-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Arquitecto de Base de Datos', '75,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '45,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(485, '1.4.1', 'PJP-MP-485-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Arquitecto de Infraestructura', '75,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '45,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(488, '1.4.1', 'PJP-MP-488-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Arquitecto de Seguridad Informática', '75,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '45,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(483, '1.4.1', 'PJP-MP-483-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Arquitecto de Software', '75,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(498, '2.6.6', 'PJP-MP-498-3CV-CI-2.6.6', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CP', 'Arquitecto para la Elaboración de TdR de Acondicionamiento Lambayeque', '12,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'Con Requerimiento', 'En revisión de tdr', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(534, '2.7.6', 'PJP-MP-534-3CV-CI-2.7.6', 'Consultoría Individual', 'UE', 'UE', 'CI', 'Asistente de proyectos para Examenes Auxiliares', '21,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '04/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(425, '2.9.5', 'PJP-MP-425-3CV-CI-4.1.1', 'Consultoría Individual', 'UE', 'UE', 'CI', 'Asistente de proyectos para Peritaje', '21,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '04/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(441, '2.10.6', 'PJP-MP-441-3CV-CI-1.4.1', 'Consultoría Individual', 'UE', 'UE', 'CI', 'Asistente de proyectos para PIP Violencia Contra la Mujer', '21,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '04/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(517, '2.6.7', 'PJP-MP-517-3CV-CI-2.6.7', 'Consultoría Individual', 'UE', 'UE', 'CI', 'Asistente de proyectos CNPGH', '35,000', NULL, 'Ex post', '100%', '05/08/2021', '04/09/2021', '04/10/2021', 'Con Requerimiento', 'Contrato', 'Oficio 002106-2021-MP-FN-GG-OGINFRA (23/07/21)\nInforme N° 000013-2021-MP-FN-DE-UE011-CFE-RMA\nHOJA DE ENVIO N° 000596-2021-MP-FN-DE-UE011-CFE (270721)', 'OFICIO N° 289-2021-MP-FN-DE-UE011-CFE (04/08/21)', 'N° 1920/2021 (070821)', '21,000', '#¡REF!', 146, 'N°089-2021-UE011-BID', '06/08/2021', '06/08/2021', '09/08/2021', '09/08/2021', '09/08/2021', '10/08/2021', '12/08/2021', '12/09/2021', 'Contrato N° 082-2021-UE011-BID', 'Jackelin Georgette Espil Cabanillas', 10708809310.000000000, NULL, 'Elizabeth', NULL, NULL),
(540, '2.8.5', 'PJP-MP-540-3CV-CI-2.8.5', 'Consultoría Individual', 'UE', 'UE', 'CI', 'Asistente para proyectos de Tanatología', '21,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '04/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(278, '1.1.3', 'PJP-MP-278-3CV-CI-1.1.3', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Asistente administrativo', '24,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'En Proceso', 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nHOJA DE ENVIO N° 000632-2021-MP-FN-GG-OGTI-OSIS (060821)', 'OFICIO N° 263-2021-MP-FN-DE-UE011-CFE (160721)\nOFICIO Nº 332-2021-MP-FN-DE-UE011-CFE (090821)', 'N° 1752/2021 (190721)\nN° 2041/2021 (160721)', '12,000', '#¡REF!', NULL, 'N°0127-2021-UE011-BID', '24/08/2021', '24/08/2021', '31/08/2021', '15/09/2021', '17/09/2021', '20/09/2021', '21/09/2021', '20/12/2021', NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(566, '1.1.3', 'PJP-MP-566-3CV-CI-', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Asistente Administrativo para OGINFRA', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '30/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(360, '1.4.1', 'PJP-MP-360-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Asistente de proyectos de software 1', '17,500', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(363, '1.4.1', 'PJP-MP-363-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Asistente de proyectos de software 2', '17,500', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(432, '1.5.1', 'PJP-MP-432-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Capacitador técnico 1', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '10,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(434, '1.5.1', 'PJP-MP-434-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Capacitador técnico 2', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '10,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(437, '1.5.1', 'PJP-MP-437-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Capacitador técnico 3', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '10,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(439, '1.5.1', 'PJP-MP-439-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Capacitador técnico 4', '20,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', NULL, 'oFICIO 733 osis (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(320, '1.4.1', 'PJP-MP-320-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\nCientifico de Datos (Machine Learning)', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '132,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(358, '1.4.1', 'PJP-MP-358-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Cientifico de Datos ( Machine Learning) 1 de Equipo 2', '55,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 1128 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(321, '1.4.1', 'PJP-MP-321-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Cientifico de Datos ( Machine Learning) 2 de Equipo 1', '55,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 1128 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(362, '1.4.1', 'PJP-MP-362-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Cientifico de Datos ( Machine Learning) 2 de Equipo 2', '55,000', NULL, 'Ex post', '100%', '11-98', '01/09/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 1128 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(334, '1.4.1', 'PJP-MP-334-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Cientifico de datos Junior de Equipo 1', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)\nHOJA DE ENVIO N° 02-2021-MP-FN-GG-OGTI-OSIS-PR (300721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '24,000', '#¡REF!', 167, 'N°0096-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '20/08/2021', '23/08/2021', '25/08/2021', '27/08/2021', '27/12/2021', 'Contrato N° 101-2021', 'Diana Mary Quintanilla Perez', 10484484797.000000000, NULL, 'Kerly', NULL, NULL),
(368, '1.4.1', 'PJP-MP-368-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Cientifico de datos Junior de Equipo 2', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '24,000', '#¡REF!', 158, 'N°0097-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '31/08/2021', '31/12/2021', 'Contrato N° 113-2021', 'Arthur Mauricio Delgadillo', 10736464476.000000000, NULL, 'Kerly', NULL, NULL),
(559, '1.1.4', 'PJP-MP-559-SCC-CF-1.1.4', 'Consultoria Firma', 'OGINFRA', 'OGINFRA', 'SCC', 'Consultoria de supervision para la construcción del DC Contingencia', '42,000', NULL, 'Ex Ante', '100%', '15/02/2022', '16/4/2022', '13/01/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(551, '1.1.4', 'PJP-MP-551-SCC-CF-1.1.4', 'Consultoria Firma', 'OGINFRA', 'OGINFRA', 'SCC', 'Consultoria de supervision para la construcción del DC Principal', '60,000', NULL, 'Ex Ante', '100%', '15/02/2022', '16/4/2022', '13/01/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(400, '1.5.1', 'PJP-MP-400-SCC-CF-1.5.1', 'Consultoria Firma', 'OGTI', 'OGTI', 'SCC', 'Consultoría de transformación digital - Etapa 1', '300,000', NULL, 'Ex post', '100%', '11/10/2021', '10/12/2021', '04/09/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(471, '1.5.1', 'PJP-MP-471-SCC-CF-1.5.1', 'Consultoria Firma', 'OGTI', 'OGTI', 'SCC', 'Consultoría de transformación digital - Etapa 2', '200,000', NULL, 'Ex post', '100%', '11/10/2021', '10/12/2021', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(536, '2.8.4', 'PJP-MP-536-SCC-CF-2.8.4', 'Consultoría de firma', 'TANATOLOGÍA', 'TANATOLOGÍA', 'SCC', 'Consultoría para elaborar especificaciones técnicas del componente 1 y 2 del proyecto mejoramiento del servicio de tanatología de las UML de los distritos de Amazonas, Apurimac y Puno y Huanuco', '60,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'Con Requerimiento', 'En revisión de tdr', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(510, '2.6.7', 'PJP-MP-510-3CV-CI-2.6.7', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratacion de Coordinador para la Ejecucion de Acondicionamientos', '24,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(511, '2.6.7', 'PJP-MP-511-3CV-CI-2.6.7', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratacion de Coordinador para la Ejecucion de Acondicionamientos', '24,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `plan_todo` (`cod_sepa`, `cod_actividad`, `des_proyecto`, `mae_tipogasto_id`, `mae_areausuaria_id`, `no_vale1`, `mae_metodoadquisicion_id`, `des_objeto`, `imp_costoadquisicion`, `no_vale2`, `flg_revision`, `val_aporte`, `fec_publicaprevista`, `fec_iniciocontrato`, `fec_fincontrato`, `flg_estadorqto`, `mae_etapa_id`, `des_requsuario`, `des_oficiobid`, `des_noobjecion`, `imp_costoactual`, `no_vale3`, `des_certificacion`, `des_proceso`, `fec_convoca`, `fec_invitacandidatos`, `fec_presentaoferta`, `fec_evaluaexpresion`, `fec_entrevista`, `fec_adjudicacion`, `fec_firmacontrato`, `no_vale4`, `des_contrato`, `des_adjudicado`, `num_ruc`, `des_comentario`, `nom_profesional`, `imp_pago`, `fec_pago`) VALUES
(528, '2.7.6', 'PJP-MP-528-3CV-CI-2.7.6', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratacion de Coordinador para la Ejecucion de Acondicionamientos', '24,000', NULL, 'Ex post', '100%', '15/02/2022', '17/03/2022', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(508, '2.6.7', 'PJP-MP-508-3CV-CI-2.6.6', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', '', '12,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'Con Requerimiento', 'En Proceso', 'Oficio 2317 (actualizado al 24-08-21)', 'Oficio N° 384-2021-MP-FN-DE-UE011-CFE', 'N° 2143/2021 (25/08/2021)', '22,500', '#¡REF!', NULL, 'CI N° 129-2021-UE011-BID', '27/08/2021', '27/08/2021', '14/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2° Initacion amplio hasta 14', 'Angelica', NULL, NULL),
(527, '2.7.6', 'PJP-MP-527-3CV-CI-2.7.6', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', '', '16,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'Con Requerimiento', 'En Proceso', 'Oficio 2317 (actualizado al 24-08-21)', 'Oficio N° 384-2021-MP-FN-DE-UE011-CFE', 'N° 2143/2021 (25/08/2021)', '25,000', '#¡REF!', NULL, 'CI N° 130-2021-UE011-BID', '27/08/2021', '27/08/2021', '14/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2° Initacion amplio hasta 14', 'Angelica', NULL, NULL),
(539, '1.1.4', 'PJP-MP-539-3CV-CI-1.1.4', 'Consultoria Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratacion de un Arquitecto para supervisar el expediente técnico del.', '5,000', NULL, 'Ex post', '100%', 'Excluido', '01/11/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(518, '2.6.8', 'PJP-MP-518-3CV-CI-2.6.8', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratacion de un arquitecto para supervisar trabajos de acondicionamiento', '33,000', NULL, 'Ex post', '100%', '15/11/2021', '15/12/2021', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(535, '2.7.7', 'PJP-MP-535-3CV-CI-2.7.7', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratacion de un arquitecto para supervisar trabajos de acondicionamiento', '33,000', NULL, 'Ex post', '100%', '15/11/2021', '15/12/2021', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(554, '1.1.4', 'PJP-MP-554-3CV-CI-1.1.4', 'Consultoria Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratación de un arquitecto para la supervisión del expediente técnico del Data Center de contingencia.', '5,000', NULL, 'Ex post', '100%', 'Excluido', '01/11/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(557, '1.1.4', 'PJP-MP-557-3CV-CI-1.1.4', 'Consultoria Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratación de un Ing. Civil para la supervisión del expediente técnico del Data Center de contingencia.', '5,000', NULL, 'Ex post', '100%', 'Excluido', '01/11/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(245, '1.1.3', 'PJP-MP-245-3CV-CI-1.1.3', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Contratación de 20 Consultores para clonación, conformidad y verificación - Etapa 1', '60,000', NULL, 'Ex Post', '100%', '15/11/2021', '15/12/2021', '05/09/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(250, '1.1.3', 'PJP-MP-250-3CV-CI-1.1.3', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Contratación de 20 consultores para clonación, conformidad y verificación -Etapa 2', '60,000', NULL, 'Ex Post', '100%', '15/12/2021', '14/01/2022', '05/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(427, '2.9.6', 'PJP-MP-427-3CV-CI-4.1.1', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratación de arquitecto para supervisar trabajos de acondicionamiento de peritaje (1)', '24,567', NULL, 'Ex post', '100%', '15/11/2021', '15/12/2021', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(429, '2.9.6', 'PJP-MP-429-3CV-CI-1.4.1', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratación de arquitecto para supervisar trabajos de acondicionamiento de peritaje (2)', '38,500', NULL, 'Ex post', '100%', '15/11/2021', '15/12/2021', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(615, '2.6.8', 'PJP-MP-615-SCC-CF-2.6.6', 'Consultoría de firma', 'OGINFRA', 'OGINFRA', 'SCC', 'Contratación de consultoría para la supervisión de la formulación de expediente técnico de obra civil', '88,000', NULL, 'Ex post', '100%', '07/11/2021', '6/1/2022', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(616, '2.6.8', 'PJP-MP-616-SCC-CF-2.6.8', 'Consultoría de firma', 'OGINFRA', 'OGINFRA', 'SCC', 'Contratación de consultoría para la supervisión de obra', '80,000', NULL, 'Ex post', '100%', '15/02/2022', '16/4/2022', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(502, '2.6.6', 'PJP-MP-502-SCC-CF-2.6.6', 'Consultoría de firma', 'OGINFRA', 'OGINFRA', 'SCC', 'Contratación de consutoría para formulación de Expediente Técnico de Obra Civil', '96,400', NULL, 'Ex post', '100%', '07/11/2021', '6/1/2022', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(422, '2.9.5', 'PJP-MP-422-3CV-CI-1.4.1', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', '', '25,867', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'Con Requerimiento', 'En Proceso', 'Oficio 2317 - OGINFRA (actualizado al 24.08.21', 'Oficio N° 384-2021-MP-FN-DE-UE011-CFE', 'N° 2143/2021 (25/08/2021)', '24,000', '6,612', NULL, 'CI N° 131-2021-UE011-BID', '27/08/2021', '27/08/2021', '14/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2° Initacion amplio hasta 14', 'Angelica', NULL, NULL),
(550, '2.9.5', 'PJP-MP-550-3CV-CI-2.9.5', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratación de coordinador para la formulación de tdr de acondionamientos', '8,000', NULL, 'Ex post', '100%', '07/11/2021', '07/12/2021', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(290, '1.1.3', 'PJP-MP-290-3CV-CI-1.1.3', 'Consultoría Individual', 'UE', 'UE', 'CI', 'Contratación de un asistente en adquisiciones para proyecto de la carpeta fiscal', '15,000', NULL, 'Ex post', '100%', '23/07/2021', '29/07/2021', '28/08/2021', 'Con Requerimiento', 'Contrato', NULL, NULL, NULL, NULL, '#¡REF!', 127, 'N°077-2021-UE011-BID', '08/07/2021', '08/07/2021', '12/07/2021', '12/07/2021', '12/07/2021', '13/07/2021', '15/07/2021', '30/12/2021', '076-2021-UE011-BID', 'Miguel Angel Calapuja Ccoyllo', 10717013609.000000000, NULL, 'Violeta', NULL, NULL),
(137, '1.1.3', 'PJP-MP-137-3CV-CI-1.1.3', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador Infraestructura de Data Center - 1', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 1070-2021 OGTI Actualizado (18.08.2021)', 'Oficio N° 367-2021-MP-FN-DE-UE011-CFE', 'N° 2179/2021 (01/09/2021)', '37,500', '#¡REF!', NULL, 'N°0147-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(504, '2.6.6', 'PJP-MP-504-3CV-CI-2.6.6', 'Consultoría Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratacion de un Coordinador para el desarrollo del expediente tecnico de obra civil UNBIMOG-CENTRO DE PERFILES GENETICOS', '24,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(288, '1.1.3', 'PJP-MP-288-3CV-CI-1.1.3', 'Consultoría Individual', 'UE', 'UE', 'CI', 'Contratación de un profesional en adquisiciones para proyecto de la carpeta fiscal', '40,000', NULL, 'Ex post', '100%', '23/07/2021', '30/07/2021', '29/08/2021', 'Con Requerimiento', 'Contrato', NULL, NULL, NULL, NULL, '#¡REF!', 126, 'N°078-2021-UE011-BID', '08/07/2021', '08/07/2021', '12/07/2021', '12/07/2021', '12/07/2021', '13/07/2021', '15/07/2021', '30/12/2021', '077-2021-UE011-BID', 'Blanca Elizabeth Lopez Medina', 10106626656.000000000, NULL, 'Violeta', NULL, NULL),
(286, '1.1.3', 'PJP-MP-286-3CV-CI-1.1.3', 'Consultoría Individual', 'UE', 'UE', 'CI', 'Contratación de un Psicologo para la selección de consultores', '30,000', NULL, 'Ex post', '100%', '15/09/2021', '15/10/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(546, '1.1.4', 'PJP-MP-546-3CV-CI-1.1.4', 'Consultoria Individual', 'OGINFRA', 'OGINFRA', 'CI', 'Contratacion del Ingeniero Civil para supervisar el expediente técnico del Data Center principal', '5,000', NULL, 'Ex post', '100%', 'Excluido', '01/11/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(481, '1.4.1', 'PJP-MP-481-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de Arquitectura de Software', '90,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '45,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(430, '1.5.1', 'PJP-MP-430-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de capacitadores', '25,000', NULL, 'Ex post', '100%', '10/11/2021', '10/12/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177, '1.4.1', 'PJP-MP-177-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de Control de Calidad', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/11/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(514, '1.4.1', 'PJP-MP-514-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de Devops', '75,000', NULL, 'Ex Ante', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(213, '1.4.1', 'PJP-MP-213-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de equipos Apoyo al trabajo fiscal', '65,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(235, '1.4.1', 'PJP-MP-235-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de equipos Gestión Fiscal', '65,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '78,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(380, '1.5.1', 'PJP-MP-380-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de Gestión de Cambio 1', '50,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(386, '1.5.1', 'PJP-MP-386-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de Gestión de Cambio 2', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '30,000', '#¡REF!', 162, 'N°0100-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 084-2021', 'Jean Carlos Ramos Cruz', 10701047261.000000000, NULL, 'Kerly', NULL, NULL),
(405, '1.5.1', 'PJP-MP-405-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de Gestión de Cambio 3', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En revisión de tdr', 'OFICIO N° 1162-2021-MP-FN-GG-OGTI (250821)', NULL, NULL, '25,500', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Observado mediante correo electrónico dirigido a Anllelo, en fecha 030921', 'Kerly', NULL, NULL),
(446, '1.5.1', 'PJP-MP-446-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de mesa de ayuda 1', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '10,500', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(453, '1.5.1', 'PJP-MP-453-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de mesa de ayuda 2', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'HE N° 648-2021-MP-FN-GG-OGTI-OSIS (240821)\nHE N° 655-2021-MP-FN-GG-OGTI-OSIS (310821)', 'Oficio Nº 438-2021-MP-FN-DE-UE011-CFE', 'N° 2314/2021 (10/09/2021)', '7,500', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kerly', NULL, NULL),
(454, '1.5.1', 'PJP-MP-454-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de mesa de ayuda 3', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'HE N° 648-2021-MP-FN-GG-OGTI-OSIS (240821)\nHE N° 655-2021-MP-FN-GG-OGTI-OSIS (310821)', 'Oficio Nº 438-2021-MP-FN-DE-UE011-CFE', 'N° 2314/2021 (10/09/2021)', '7,500', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kerly', NULL, NULL),
(455, '1.5.1', 'PJP-MP-455-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de mesa de ayuda 4', '25,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'HE N° 648-2021-MP-FN-GG-OGTI-OSIS (240821)\nHE N° 655-2021-MP-FN-GG-OGTI-OSIS (310821)', 'Oficio Nº 438-2021-MP-FN-DE-UE011-CFE', 'N° 2314/2021 (10/09/2021)', '7,500', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kerly', NULL, NULL),
(565, '1.4.1', 'PJP-MP-565-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de Procesos 2 (02 consultores)', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '38,000', '#¡REF!', 160, 'N°0102-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 086-2021', 'Kelly Mercedes Rodríguez Meneses', 10403969104.000000000, NULL, 'Kerly', NULL, NULL),
(565, '1.4.1', 'PJP-MP-565-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de Procesos 2 (02 consultores)', '55,000', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', NULL, 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(572, '1.4.1', 'PJP-MP-572-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de Procesos 3', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Hoja de Envío 624-2021-MP-FN-GG-OGTI-OSIS (220721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '54,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(582, '1.4.1', 'PJP-MP-582-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador de Procesos 4', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(378, '1.1.3', 'PJP-MP-378-3CV-CI-1.1.3', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador en Seguridad Integral de la Información', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 833-2021-MP-FN-GG-OGTI (230621)', 'OFICIO N° 000241-2021-MP-FN-DE-UE011-CFE (06/07/21)', 'N° 1644/2021 (08072021)', '44,000', '#¡REF!', 131, 'N°080-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '17/08/2021', '17/08/2021', '18/08/2021', '19/08/2021', '17/12/2021', 'Contrato N° 094-2021', 'Gino Arturo Fernández Canorio', 10408890573.000000000, NULL, 'Kerly', NULL, NULL),
(548, '1.1.1', 'PJP-MP-548-3CV-CI-1.1.1', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador en Seguridad Integral de la Información', '66,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(240, '1.4.1', 'PJP-MP-240-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador Equipo 3', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '38,000', '#¡REF!', 153, 'N°0092-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '27/08/2021', '27/12/2021', 'Contrato N° 100-2021', 'Luis Ismael Rondon\nGrados', 10421362501.000000000, NULL, 'Kerly', NULL, NULL),
(272, '1.4.1', 'PJP-MP-272-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador Equipo 4', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '38,000', '#¡REF!', 154, 'N°0093-2021-UE011-BID', '09/08/2021', '09/08/2021', '16/08/2021', '20/08/2021', '23/08/2021', '25/08/2021', '31/08/2021', '31/12/2021', 'Contrato N° 111-2021', 'Alida Raraz Matias', 10401541662.000000000, NULL, 'Kerly', NULL, NULL),
(285, '1.4.1', 'PJP-MP-285-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador Equipo 5 ( COORDINADOR DE EQUIPO)', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(302, '1.4.1', 'PJP-MP-302-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador Equipo 6', '60,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(219, '1.4.1', 'PJP-MP-219-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(262, '1.4.1', 'PJP-MP-262-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador Equipo Apoyo al Trabajo Fiscal 2\n', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(352, '1.4.1', 'PJP-MP-352-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(388, '1.4.1', 'PJP-MP-388-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(182, '1.4.1', 'PJP-MP-182-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(214, '1.4.1', 'PJP-MP-214-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(314, '1.4.1', 'PJP-MP-314-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador Equipo de Machine Learning 1', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '72,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(351, '1.4.1', 'PJP-MP-351-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador Equipo de Machine Learning 2', '60,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 1128 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(337, '1.4.1', 'PJP-MP-337-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\nCoordinador Equipo de equipos moviles', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Reprogramación 2022', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(489, '1.4.1', 'PJP-MP-489-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador Equipo Service Designer 1', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(496, '1.4.1', 'PJP-MP-496-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador Equipo UX 1', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '36,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(299, '1.1.3', 'PJP-MP-299-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador Infraestructura de Data Center - 1/', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 1070-2021 OGTI actualizado (19.08.2021)', 'Oficio N° 367-2021-MP-FN-DE-UE011-CFE', 'N° 2179/2021 (01/09/2021)', '37,500', '#¡REF!', NULL, 'N°0148-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(294, '1.1.3', 'PJP-MP-294-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Coordinador Senior de desarrollo de software', '55,000', NULL, 'Ex post', '100%', 'Excluido', '05/10/2021', '04/11/2021', 'Sin Requerimiento', 'Excluir del Plan', 'eliminar', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(339, '1.4.1', 'PJP-MP-339-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Desarrollador 1 de Equipos Móviles', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(342, '1.4.1', 'PJP-MP-342-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Desarrollador 2 de Equipos Móviles', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(343, '1.4.1', 'PJP-MP-343-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Desarrollador 3 de Equipos Móviles', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(345, '1.4.1', 'PJP-MP-345-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Desarrollador 4 de Equipos Móviles', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Reprogramación 2022', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(331, '1.4.1', 'PJP-MP-331-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\nDesarrollador FullStack', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '54,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(366, '1.4.1', 'PJP-MP-366-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Desarrollador FullStack de Equipo 2', '50,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, 'Oficio 1128 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(564, '1.4.1', 'PJP-MP-564-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Documentador 1', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'Con Requerimiento', 'Contrato', 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOficio 1020-OGTI (290721)', 'OFICIO N° 263-2021-MP-FN-DE-UE011-CFE (160721)\nOficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1752/2021 (19/07/2021)\nN° 1961/2021 (06/08/2021)', '12,000', '#¡REF!', 161, 'N°0103-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '13/08/2021', '19/08/2021', '19/12/2021', 'Contrato N° 093-2021', 'William Henry Luis Sánchez', 10107446791.000000000, NULL, 'Kerly', NULL, NULL),
(570, '1.4.1', 'PJP-MP-570-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Documentador 2', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(580, '1.4.1', 'PJP-MP-580-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Documentador 3', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(590, '1.4.1', 'PJP-MP-590-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Documentador 4', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 900-2021-MP-FN-GG-OGTI (070721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(613, '2.6.1', 'PJP-MP-613-LPI-O-2.6.1', 'Obra', 'OGINFRA', 'OGINFRA', 'LPI', 'Ejecucion de obra civil de UNBIMOG y CENTRO DE PERFILES GENETICOS', '12,831,600', NULL, 'Ex Ante', '100%', '15/02/2022', '15/07/2022', '04/03/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(612, '1.1.1', 'PJP-MP-612-CP-O-1.1.1', 'Obra', 'OGINFRA', 'OGINFRA', 'CP', 'Ejecución de obras civiles para el Data de Center de Contingencia', '650,000', NULL, 'Ex Post', '100%', '15/12/2021', '14/01/2022', NULL, 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(438, '2.10.1', 'PJP-MP-438-3CV-CI-1.4.1', 'Consultoría Individual', 'Proy. Mujer', 'Proy. Mujer', 'CI', 'Elaboración de un diagnóstico inicial respecto a la forma como se viene gestionando en el Ministerio Público la información en torno a la violencia contras las mujeres e integrantes del grupo familiar', '26,500', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'Con Requerimiento', 'Devuelto al usuario', NULL, 'Oficio N° 263-2021-MP-FN-DE-UE011-CFE', 'N° 1752/2021 (19/07/2021)', '26,500', '#¡REF!', NULL, 'N°0087-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(435, '2.10.1', 'PJP-MP-435-3CV-CI-1.4.1', 'Consultoría Individual', 'Proy. Mujer', 'Proy. Mujer', 'CI', 'Elaboración de un marco conceptual y regulatorio en torno a violencia contra las mujeres e integrantes del grupo familiar para un mejor abordaje fiscal', '20,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'Con Requerimiento', 'Devuelto al usuario', NULL, 'Oficio N° 263-2021-MP-FN-DE-UE011-CFE', 'N° 1752/2021 (19/07/2021)', '20,000', '5,509.64', NULL, 'N°0086-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(503, '1.4.1', 'PJP-MP-503-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\nEn TdR dice Especialista de Gobierno de Datos', '75,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '30/04/2021', 'Con Requerimiento', 'Reprogramación 2022', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(241, '1.1.2', 'PJP-MP-241-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en servidores de infraestructura y base de datos de diagnostico actual', '45,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'En trámite ED', 'Oficio N° 001105-2021-MP-FN-GG-OGTI (actualizado 27.08.2021)', 'Oficio N° 396-2021-MP-FN-DE-UE011-CFE', 'N° 2224/2021 (03/09/2021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(237, '1.1.2', 'PJP-MP-237-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en soluciones de conectividad de diagnostico actual 1', '35,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)\nOficio 1247 -OGTI (100921)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '20,000', '#¡REF!', NULL, 'N°0138-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'El área usuaria informó la persistencia de la necesidad', 'Kerly', NULL, NULL),
(239, '1.1.2', 'PJP-MP-239-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en soluciones de conectividad de diagnostico actual 2', '35,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)Oficio 1247 -OGTI (100921)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '20,000', '#¡REF!', NULL, 'N°0139-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'El área usuaria informó la persistencia de la necesidad', 'Kerly', NULL, NULL),
(231, '1.1.2', 'PJP-MP-231-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '35,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)\nOficio 1247 -OGTI (100921)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '24,000', '#¡REF!', NULL, 'N°0136-2021-UE011-BID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'El área usuaria informó la persistencia de la necesidad', 'Kerly', NULL, NULL),
(234, '1.1.2', 'PJP-MP-234-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '35,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'En Proceso', 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '24,000', '#¡REF!', NULL, 'N°0137-2021-UE011-BID', '08/09/2021', '08/09/2021', '10/09/2021', '10/09/2021', '10/09/2021', '14/09/2021', '15/09/2021', '13/01/2022', NULL, NULL, NULL, 'Segunda Invitación Terna - Se observó la documentación remitida por el consultor en fecha 15/09/21', 'Kerly', NULL, NULL),
(217, '1.4.1', 'PJP-MP-217-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Agil coach', '60,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', NULL, 'oficio 1128 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(238, '1.4.1', 'PJP-MP-238-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Agil coach 1', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '72,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(181, '1.4.1', 'PJP-MP-181-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/11/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(187, '1.4.1', 'PJP-MP-187-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\n', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(257, '1.1.3', 'PJP-MP-257-3CV-CI-1.1.3', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de activos para equipamiento', '42,000', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'En Proceso', 'Oficio N° 001114-2021-MP-FN-GG-OGTI', 'Oficio Nº 374-2021-MP-FN-DE-UE011-CFE', 'N° 2130/2021 (25/08/2021)', '18,000', '#¡REF!', NULL, NULL, '31/08/2021', '31/08/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(604, '1.1.3', 'PJP-MP-604-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', '\n', '22,500', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 983 (actualizado 11.08.2021)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '18,000', '#¡REF!', 181, 'N°0112-2021-UE011-BID', '20/08/2021', '20/08/2021', '23/08/2021', '24/08/2021', '24/08/2021', '27/08/2021', '28/08/2021', '26/12/2021', 'Contrato N° 0102-2021-UE 011-BID', 'Eddy Richard Flores Leiva', 10472109885.000000000, NULL, 'Elizabeth', NULL, NULL),
(383, '1.5.1', 'PJP-MP-383-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de Gestión de Cambio 1', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1020-OGTI (290721)', 'Oficio Nº 297-2021-MP-FN-DE-UE011-CFE', 'N° 1961/2021 (06/08/2021)', '26,000', '#¡REF!', 166, 'N°0106-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '13/12/2021', 'Contrato N° 088-2021', 'Javier Alexander Paredes Narvaez', 10074927217.000000000, NULL, 'Kerly', NULL, NULL),
(389, '1.5.1', 'PJP-MP-389-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de Gestión de Cambio 2', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En revisión de tdr', 'OFICIO N° 1162-2021-MP-FN-GG-OGTI (250821)', NULL, NULL, '21,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Observado mediante correo electrónico dirigido a Anllelo, en fecha 030921', 'Kerly', NULL, NULL),
(406, '1.5.1', 'PJP-MP-406-IC-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de Gestión de Cambio 3', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En revisión de tdr', 'OFICIO N° 1162-2021-MP-FN-GG-OGTI (250821)', NULL, NULL, '21000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Observado mediante correo electrónico dirigido a Anllelo, en fecha 030921', 'Kerly', NULL, NULL),
(414, '1.5.1', 'PJP-MP-414-IC-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de Gestión del Cambio integral', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 733 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(563, '1.4.1', 'PJP-MP-563-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de Normativa 1', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'Con Requerimiento', 'Pendiente de Terna', 'HE 624-2021-MP-FN-GG-OGTI-OSIS (220721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '21,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(569, '1.4.1', 'PJP-MP-569-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de Normativa 2', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'HE 624-2021-MP-FN-GG-OGTI-OSIS (220721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '21,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(577, '1.4.1', 'PJP-MP-577-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de Normativa 3', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'Con Requerimiento', 'Pendiente de Terna', 'HE 624-2021-MP-FN-GG-OGTI-OSIS (220721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '21,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(588, '1.4.1', 'PJP-MP-588-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de Normativa 4', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'HE 624-2021-MP-FN-GG-OGTI-OSIS (220721)\nOFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '21,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(359, '1.4.1', 'PJP-MP-359-3CV-CI-1.4.1\n', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de normatividad legal 1', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '28,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(398, '1.4.1', 'PJP-MP-398-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de normatividad legal 2', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(399, '1.4.1', 'PJP-MP-399-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de normatividad legal 3', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'Con Requerimiento', 'En revisión de tdr', 'HOJA DE ENVIO N° 000641-2021-MP-FN-GG-OGTI-OSIS (190821)', NULL, NULL, '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Se remitieron observaciones al AU, mediante correo electrónico de fecha 080921', 'Kerly', NULL, NULL),
(448, '1.4.1', 'PJP-MP-448-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de normatividad legal 4', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/07/2021', 'Con Requerimiento', NULL, 'Oficio 733 (revisar)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(567, '1.4.1', 'PJP-MP-567-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de procesos 2', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/06/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(574, '1.4.1', 'PJP-MP-574-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de procesos 3', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '15/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(584, '1.4.1', 'PJP-MP-584-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista de procesos 4', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(160, '1.4.1', 'PJP-MP-160-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Devops/Devsecops 1', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/11/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL);
INSERT INTO `plan_todo` (`cod_sepa`, `cod_actividad`, `des_proyecto`, `mae_tipogasto_id`, `mae_areausuaria_id`, `no_vale1`, `mae_metodoadquisicion_id`, `des_objeto`, `imp_costoadquisicion`, `no_vale2`, `flg_revision`, `val_aporte`, `fec_publicaprevista`, `fec_iniciocontrato`, `fec_fincontrato`, `flg_estadorqto`, `mae_etapa_id`, `des_requsuario`, `des_oficiobid`, `des_noobjecion`, `imp_costoactual`, `no_vale3`, `des_certificacion`, `des_proceso`, `fec_convoca`, `fec_invitacandidatos`, `fec_presentaoferta`, `fec_evaluaexpresion`, `fec_entrevista`, `fec_adjudicacion`, `fec_firmacontrato`, `no_vale4`, `des_contrato`, `des_adjudicado`, `num_ruc`, `des_comentario`, `nom_profesional`, `imp_pago`, `fec_pago`) VALUES
(166, '1.4.1', 'PJP-MP-166-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Devops/Devsecops 2', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/11/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(297, '1.1.3', 'PJP-MP-297-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Eléctrico para Data Center', '48,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 833-2021-MP-FN-GG-OGTI (230621)', 'OFICIO N° 000241-2021-MP-FN-DE-UE011-CFE (06/07/21)', 'N° 1644/2021 (08072021)', '28,000', '#¡REF!', 133, 'N°083-2021-UE011-BID', '16/07/2021', '16/07/2021', '25/07/2021', '03/08/2021', '04 y 10/08/2021', '11/08/2021', '13/08/2021', '11/12/2021', 'Contrato N° 090-2021', 'Carlos Cesar Moreno\nVasquez', 10400439724.000000000, NULL, 'Kerly', NULL, NULL),
(148, '1.1.2', 'PJP-MP-148-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Eléctrico para Nodos', '48,000', NULL, 'Ex Post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(410, '\n', 'PJP-MP-410-IC-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en Gestión del Talento', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(443, '4.1.1', 'PJP-MP-443-3CV-CI-1.4.1', 'Consultoría Individual', 'UE', 'UE', 'CI', 'Especialista en elaboración de líneas de base', '28,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(415, '1.4.1', 'PJP-MP-415-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en equipos móviles', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 733 OSIS (REVISAR)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(413, '\n', 'PJP-MP-413-IC-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en gestión del talento administrativa', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(322, '1.4.1', 'PJP-MP-322-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en gestión documental', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 733 OSIS (REVISAR)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(323, '1.4.1', 'PJP-MP-323-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en gestión documental', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '31/08/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 733 OSIS (REVISAR)', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(452, '1.4.1', 'PJP-MP-452-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en interoperabilidad y normatividad', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(462, '1.4.1', 'PJP-MP-462-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en procesos de interoperabilidad', '35,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001142-2021-MP-FN-GG-OGTI (240821)', 'OFICIO N°422-2021-MP-FN-DE-UE011-CFE', '2290/2021 (09/09/2021)', '24,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(529, '2.7.6', 'PJP-MP-529-3CV-CI-2.7.6', 'Consultoría Individual', 'IML', 'IML', 'CI', '\n\n', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '01/10/2021', 'Con Requerimiento', 'En revisión de tdr', 'Memo 012-2021 CFE DE', 'Oficio N° 375-2021-MP-FN-DE-UE011-CFE', 'N° 2129/2021 (25/08/2021)', '39,000', '#¡REF!', 194, NULL, '02/09/2021', '02/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Violeta', NULL, NULL),
(530, '2.7.6', 'PJP-MP-530-3CV-CI-2.7.6', 'Consultoría Individual', 'IML', 'IML', 'CI', 'Especialista en Proyectos 1', '30,000', NULL, 'Ex post', '100%', '20/09/2021', '20/10/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(531, '2.7.6', 'PJP-MP-531-3CV-CI-2.7.6', 'Consultoría Individual', 'IML', 'IML', 'CI', 'Especialista en Proyectos 1', '30,000', NULL, 'Ex post', '100%', '20/09/2021', '20/10/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(532, '2.7.6', 'PJP-MP-532-3CV-CI-2.7.6', 'Consultoría Individual', 'IML', 'IML', 'CI', 'Especialista en Proyectos 1', '30,000', NULL, 'Ex post', '100%', '20/09/2021', '20/10/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(376, '1.4.2', 'PJP-MP-376-3CV-CI-1.4.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en Seguridad Integral de la Información', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', 'duplicado elimianr', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(537, '1.1.3', 'PJP-MP-537-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en Seguridad Integral de la Información', '54,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 833-2021-MP-FN-GG-OGTI (230621)', 'OFICIO N° 000241-2021-MP-FN-DE-UE011-CFE (06/07/21)', 'N° 1644/2021 (08072021)', '36,000', '#¡REF!', 130, 'N°0080-2021-UE011-BID', '16/07/2021', '16/07/2021', '25/07/2021', '03/08/2021', '04 y 10/08/2021', '12/08/2021', '20/08/2021', '18/12/2021', 'Contrato N° 095-2021', 'Carlos Ircañaupa Llactahuaman', 10076834747.000000000, NULL, 'Kerly', NULL, NULL),
(222, '1.4.1', 'PJP-MP-222-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Full Stack ( Front / Back) ATF 1', '66,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(266, '1.4.1', 'PJP-MP-266-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Full Stack ( Front / Back) ATF 2', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(354, '1.4.1', 'PJP-MP-354-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Full Stack ( Front / Back) ATF 3', '55,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1138-2021-MP-FN-GG-OGTI (200821)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(390, '1.4.1', 'PJP-MP-390-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '', '55,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(184, '1.4.1', 'PJP-MP-184-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Full Stack ( Front / Back) ATF 5', '55,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(215, '1.4.1', 'PJP-MP-215-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Full Stack ( Front / Back) ATF 6', '55,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '33,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(162, '1.1.2', 'PJP-MP-162-3CV-CI-1.1.2', 'Consultoria Individual', 'UE', 'UE', 'CI', 'Especialista I para la elaboración de los estudios definitivos del proyecto de inversiónpara la Carpeta Fiscal Electronica.', '52,500', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio N° 000263-2021-MP-FN-DE-UE011-CFE (160721)', 'Oficio N° 000263-2021-MP-FN-DE-UE011-CFE (160721)', 'N° 1752/2021 (19/07/2021)', '52,500', '#¡REF!', 136, 'N°0084-2021-UE011-BID', '22/07/2021', '22/07/2021', '25/07/2021', '25/07/2021', '26/07/2021', '27/07/2021', '30/07/2021', '30/12/2021', 'Contrato N° 080-2021-UE011-BID', 'David Eduardo Moreno Cordova', 10400075145.000000000, NULL, 'Elizabeth', NULL, NULL),
(158, '1.1.2\n', 'PJP-MP-158-3CV-CI-1.1.2', 'Consultoria Individual', 'UE', 'UE', 'CI', 'Especialista II para la elaboración de los estudios definitivos del proyecto de inversiónpara la Carpeta Fiscal Electronica', '45,500', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio N° 000263-2021-MP-FN-DE-UE011-CFE (160721)', 'Oficio N° 000289-2021-MP-FN-DE-UE011-CFE (040821)', 'N° 1920/2021 (04/08/2021)', '33,000', '#¡REF!', 137, 'N°0085-2021-UE011-BID', '09/08/2021', '09/08/2021', '11/08/2021', '11/08/2021', '12/08/2021', '13/08/2021', '18/08/2021', '30/12/2021', 'Contrato N° 097-2021-UE011-BID', 'Angee Anyosa Hernandez', 10413677349.000000000, NULL, 'Elizabeth', NULL, NULL),
(167, '1.1.2', 'PJP-MP-167-3CV-CI-1.1.2', 'Consultoria Individual', 'UE', 'UE', 'CI', 'Especialistapara la elaboración de los estudios definitivos del proyecto de inversiónpara la Carpeta Fiscal Electronica.(', '52,500', NULL, 'Ex Post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Informe 017-2021-PBC', 'Oficio N° 407-2021-MP-FN-DE-UE011-CFE (040821)', 'N° 2218/2021 (10/09/2021)', '99,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(490, '1.4.1', 'PJP-MP-490-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Service Designer 1', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '30,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(143, '1.1.2', 'PJP-MP-143-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista Técnico - Data Center Nodos', '48,000', NULL, 'Ex Post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(497, '1.4.1', 'PJP-MP-497-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista UX 1', '50,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '30,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(218, '1.1.2', 'PJP-MP-218-3CV-CI-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialistas en soluciones de redes y comunicaciones de diagnostico actual', '45,000', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '05/09/2021', 'Con Requerimiento', 'Contrato', 'Oficio 1031 -OGTI (300721)\nHE N° 294-2021-MP-FN-GG-OGTI-ORECOM (130821)', 'Oficio N° 353-2021-MP-FN-DE-UE011-CFE', 'N° 2161/2021 (27/08/2021)', '32,000', '#¡REF!', 208, 'N°0135-2021-UE011-BID', '27/08/2021', '27/08/2021', '30/08/2021', '31/08/2021', '31/08/2021', '31/08/2021', '01/09/2021', '30/12/2021', 'N°120-2021-UE 011-BID', 'Heber Quiroz Tueros', 10415998177.000000000, NULL, 'Kerly', NULL, NULL),
(482, '1.5.1', 'PJP-MP-482-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Especialista en capacitaciones CEA', '22,500', NULL, 'Ex post', '100%', '01/08/2021', '31/08/2021', '30/09/2021', 'Con Requerimiento', 'En trámite ED', 'Oficio 983 (actualizado 11.08.21)', 'Oficio N° 339-2021-MP-FN-DE-UE011-CFE', 'N° 2059/2021 (18/08/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(412, '1.5.1', 'PJP-MP-412-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Evaluador técnico', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', NULL, 'Oficio 1128 (revisar)', 'no lo ubico', NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(281, '1.1.3', 'PJP-MP-281-3CV-CI-1.1.3', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Facilitador de Proyectos', '60,000', NULL, 'Ex post', '100%', '02/08/2021', '05/08/2021', '31/12/2021', 'Con Requerimiento', 'Contrato', 'Oficio 900-2021-MP-FN-GG-OGTI (070721)', 'OFICIO N° 263-2021-MP-FN-DE-UE011-CFE (160721)', 'N° 1752/2021\n(190721)', '18,000', '#¡REF!', 152, 'N°0108-2021-UE011-BID', '10/08/2021', '10/08/2021', '12/08/2021', '12/08/2021', '12/08/2021', '12/08/2021', '17/08/2021', '17/11/2021', 'Contrato N° 092-2021', 'Miguel Leonardo Panta', 10482554232.000000000, NULL, 'Kerly', NULL, NULL),
(515, '2.6.7', 'PJP-MP-515-3CV-CI-2.6.7', 'Consultoría Individual', 'UE', 'UE', 'CI', '', '55,000', NULL, 'Ex post', '100%', '05/08/2021', '04/09/2021', '04/10/2021', 'Con Requerimiento', 'Contrato', 'Oficio 002106-2021-MP-FN-GG-OGINFRA (23/07/21)\nInforme N° 000013-2021-MP-FN-DE-UE011-CFE-RMA\nHOJA DE ENVIO N° 000596-2021-MP-FN-DE-UE011-CFE (270721)', 'OFICIO N° 289-2021-MP-FN-DE-UE011-CFE (04/08/21)', 'N° 1920/2021 (070821)', '33,000', '#¡REF!', 147, 'N°88-2021-UE011-BID', '06/08/2021', '06/08/2021', '09/08/2021', '09/08/2021', '09/08/2021', '10/08/2021', '12/08/2021', '12/09/2021', 'Contrato N° 081-2021', 'Piero Cuneo Maldonado', 10429328999.000000000, NULL, 'Elizabeth', NULL, NULL),
(600, '1.1.3', 'PJP-MP-600-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Gestor de proyectos de redes y comunicaciones', '40,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'Oficio N° 1129 OGTI (actualizaado al 27.08.2021)', 'Oficio Nº 394-2021-MP-FN-DE-UE011-CFE', 'N° 2225/2021 (03/09/2021)', '15,000', '#¡REF!', 220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(603, '1.1.3', 'PJP-MP-603-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Gestor de proyectos de software y desarrollo', '40,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', NULL, 'Hoja de envio 028 (revisar', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(599, '1.1.3', 'PJP-MP-599-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Gestor de proyectos de soporte y equipamiento', '40,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', NULL, 'Hoja de envio 028 (revisar', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(533, '2.7.6', 'PJP-MP-533-3CV-CI-2.7.6', 'Consultoría Individual', 'UE', 'UE', 'CI', '', '33,000', NULL, 'Ex post', '100%', '05/08/2021', '04/09/2021', '04/10/2021', 'Con Requerimiento', 'En Proceso', 'Memo 012-2021 CFE DE', 'OFICIO N° 375-2021-MP-FN-DE-UE011-CFE', 'N° 2129/2021 (25/08/2021)', '33,000', '#¡REF!', NULL, NULL, '02/09/2021', '02/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Violeta', NULL, NULL),
(423, '2.9.5', 'PJP-MP-423-3CV-CI-1.4.1', 'Consultoría Individual', 'UE', 'UE', 'CI', '', '33,000', NULL, 'Ex post', '100%', '05/08/2021', '04/09/2021', '04/10/2021', 'Con Requerimiento', 'En Proceso', 'Memo 012-2021 CFE DE', 'OFICIO N° 375-2021-MP-FN-DE-UE011-CFE', 'N° 2129/2021 (25/08/2021)', '33,000', '#¡REF!', NULL, NULL, '02/09/2021', '02/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Violeta', NULL, NULL),
(440, '2.10.6', 'PJP-MP-440-3CV-CI-1.4.1', 'Consultoría Individual', 'UE', 'UE', 'CI', 'Gestor de proyectos para PIP Violencia Contra la Mujer', '33,000', NULL, 'Ex post', '100%', '15/12/2021', '14/01/2022', '04/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(538, '2.8.5', 'PJP-MP-538-3CV-CI-2.8.5', 'Consultoría Individual', 'UE', 'UE', 'CI', '\n', '33,000', NULL, 'Ex post', '100%', '05/08/2021', '04/09/2021', '04/10/2021', 'Con Requerimiento', 'En Proceso', 'Memo 012-2021 CFE DE', 'OFICIO N° 375-2021-MP-FN-DE-UE011-CFE', 'N° 2129/2021 (25/08/2021)', '33,000', '#¡REF!', NULL, NULL, '02/09/2021', '02/09/2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Violeta', NULL, NULL),
(451, '1.4.1', 'PJP-MP-451-LPN-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'LPN', 'Hardware de Base de Datos', '320,000', NULL, 'Ex post', '100%', '15/10/2021', '12/02/2022', '30/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(473, '1.4.1', 'PJP-MP-473-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Hardware de Gestión de Impresiones', '160,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(466, '1.4.1', 'PJP-MP-466-LPN-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'LPN', 'Hardware para Aplicaciones', '400,000', NULL, 'Ex post', '100%', '15/10/2021', '12/02/2022', '30/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(467, '1.4.1', 'PJP-MP-467-LPN-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'LPN', 'Hardware para Archivos', '400,000', NULL, 'Ex post', '100%', '15/10/2021', '12/02/2022', '30/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(461, '1.4.1', 'PJP-MP-461-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Hardware para Balanceado de Carga', '160,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(475, '1.4.1', 'PJP-MP-475-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Hardware para Gestión de Colas', '160,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(449, '1.4.1', 'PJP-MP-449-LPN-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'LPN', 'Implementación de Infraestructura de Procesamiento y Almacenamiento (Desarrollo, Certificación y Producción)', '400,000', NULL, 'Ex Ante', '100%', '15/10/2021', '12/02/2022', '30/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(614, '1.4.1', 'PJP-MP-614-LPN-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'LPN', 'Implementación de Infraestructura de Procesamiento y Almacenamiento (Desarrollo, Certificación y Producción)', '400,000', NULL, 'Ex post', '100%', '15/10/2021', '12/02/2022', '30/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(543, '2.9.2', 'PJP-MP-543-CP-B-2.9.2', 'Bienes', 'Peritaje', 'Peritaje', 'CP', 'Implementacón de equipamiento para proyecto de Peritaje - Lima', '180,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '08/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(316, '1.4.1', 'PJP-MP-316-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', '\nIngeniero de Datos (ETL, Data lake)', '45,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '108,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(353, '1.4.1', 'PJP-MP-353-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Ingeniero de Datos (ETL, Data lake) 1 de Equipo 2', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(318, '1.4.1', 'PJP-MP-318-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Ingeniero de Datos (ETL, Data lake) 2 de Equipo 1', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(355, '1.4.1', 'PJP-MP-355-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Ingeniero de Datos (ETL, Data lake) 2 de Equipo 2', '45,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, '', NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(573, '1.4.1', 'PJP-MP-573-LPN-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'LPN', 'Licenciamiento de Base de Datos', '320,000', NULL, 'Ex post', '100%', '15/10/2021', '30/11/2021', '30/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(433, '1.4.1', 'PJP-MP-433-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Licenciamiento de Gestión de Impresión', '40,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(583, '1.4.1', 'PJP-MP-583-LPN-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Licenciamiento para Aplicaciones', '80,000', NULL, 'Ex Ante', '100%', '15/10/2021', '14/11/2021', '30/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(589, '1.4.1', 'PJP-MP-589-LPN-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Licenciamiento para Archivos', '64,000', NULL, 'Ex Ante', '100%', '15/10/2021', '14/11/2021', '30/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(578, '1.4.1', 'PJP-MP-578-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Licenciamiento para Balanceado de Carga (F5)', '80,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(421, '1.4.1', 'PJP-MP-421-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Licenciamiento para Gestión de Colas', '80,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(447, '1.4.1', 'PJP-MP-447-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Licenciamiento para Software BackOffice de apoyo a la función Fiscal (i2, Nitro-pro, Text to Spech)', '160,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(442, '1.4.1', 'PJP-MP-442-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Licenciamiento Software para ITSM', '160,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(460, '1.5.1', 'PJP-MP-460-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Operador de mesa de ayuda 1', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(463, '1.5.1', 'PJP-MP-463-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Operador de mesa de ayuda 2', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(464, '1.5.1', 'PJP-MP-464-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Operador de mesa de ayuda 3', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(465, '1.5.1', 'PJP-MP-465-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Operador de mesa de ayuda 4', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'En trámite ED', '1. Oficio 900-2021-MP-FN-GG-OGTI (070721)\n2. HOJA DE ENVIO N° 000628-2021-MP-FN-GG-OGTI-OSIS (050821)', 'OFICIO N° 320-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 1976/2021 (09/08/2021)', '6,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(593, '1.1.3', 'PJP-MP-593-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Operador en gestión de documentos de redes y comunicaciones 1', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'En trámite ED', 'Oficio N° 001105-2021-MP-FN-GG-OGTI (actualizado 27.08.2021)', 'OFICIO N° 396-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 2224/2021 (03/09/2021)', '9,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(594, '1.1.3', 'PJP-MP-594-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Operador en gestión de documentos de redes y comunicaciones 2', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'En trámite ED', 'Oficio N° 001105-2021-MP-FN-GG-OGTI (actualizado 27.08.2021)', 'OFICIO N° 396-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 2224/2021 (03/09/2021)', '9,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(595, '1.1.3', 'PJP-MP-595-3CV-CI-1.1.3', 'Consultoría Individual', 'OGTI', 'OGTI', 'CI', 'Operador en gestión de documentos de redes y comunicaciones 3', '15,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '30/12/2021', 'Con Requerimiento', 'En trámite ED', 'Oficio N° 001105-2021-MP-FN-GG-OGTI (actualizado 27.08.2021)', 'OFICIO N° 396-2021-MP-FN-DE-UE011-CFE (050821)', 'N° 2224/2021 (03/09/2021)', '9,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(478, '1.4.1', 'PJP-MP-478-CP-B-1.4.1', 'Bienes', 'OGTI', 'OGTI', 'CP', 'Plataforma de Virtualización de la Gestión de la Infraestructura', '160,000', NULL, 'Ex post', '100%', '15/10/2021', '14/11/2021', '01/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(247, '1.4.1', 'PJP-MP-247-3CV-CI-1.4.1.', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador de software 1', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(255, '1.4.1', 'PJP-MP-255-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador de software 2', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(270, '1.4.1', 'PJP-MP-270-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador de software 3', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(282, '1.4.1', 'PJP-MP-282-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador de software 4', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(300, '1.4.1', 'PJP-MP-300-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador de software 5', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(311, '1.4.1', 'PJP-MP-311-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador de software 6', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(252, '1.4.1', 'PJP-MP-252-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador de software ATF 1', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(344, '1.4.1', 'PJP-MP-344-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador de software ATF 2', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(384, '1.4.1', 'PJP-MP-384-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador de software ATF 3', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(176, '1.4.1', 'PJP-MP-176-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador de software ATF 4', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(208, '1.4.1', 'PJP-MP-208-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador de software ATF 5', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(230, '1.4.1', 'PJP-MP-230-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador de software ATF 6', '30,000', NULL, 'Ex post', '100%', '11/10/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '18,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(326, '1.4.1', 'PJP-MP-326-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador full stack 1', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(329, '1.4.1', 'PJP-MP-329-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador full stack 2', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(335, '1.4.1', 'PJP-MP-335-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador full stack 4', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(336, '1.4.1', 'PJP-MP-336-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador full stack 5', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(332, '1.4.1', 'PJP-MP-332-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador full stack 3', '35,000', NULL, 'Ex post', '100%', '11/10/2021', '10/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(248, '1.4.1', 'PJP-MP-248-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador junior de software 1', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(256, '1.4.1', 'PJP-MP-256-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador junior de software 2', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(271, '1.4.1', 'PJP-MP-271-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador junior de software 3', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(283, '1.4.1', 'PJP-MP-283-3CV-CI-1.4.1.', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador junior de software 4', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(301, '1.4.1', 'PJP-MP-301-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador junior de software 5', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(313, '1.4.1', 'PJP-MP-313-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador junior de software 6', '30,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(259, '1.4.1', 'PJP-MP-259-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador junior de software ATF 1', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(348, '1.4.1', 'PJP-MP-348-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador junior de software ATF 2', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(387, '1.4.1', 'PJP-MP-387-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador junior de software ATF 3', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(179, '1.4.1', 'PJP-MP-179-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador junior de software ATF 4', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(211, '1.4.1', 'PJP-MP-211-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador junior de software ATF 5', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(233, '1.4.1', 'PJP-MP-233-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Programador junior de software ATF 6', '20,000', NULL, 'Ex post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 1223-2021-MP-FN-GG-OGTI (070921)', 'Oficio Nº 428-2021-MP-FN-DE-UE011-CFE', 'N° 2320/2021 (13/09/2021)', '12,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(484, '2.6.1', 'PJP-MP-484-CP-S-2.6.1', 'Servicios de no Consultoría', 'OGINFRA', 'OGINFRA', 'CP', 'Servicio de acondicionamiento para laboratorio de perfiles geneticos de la UML II Lambayeque', '81,000', NULL, 'Ex post', '100%', '10/12/2021', '09/01/2022', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(486, '2.6.1', 'PJP-MP-486-CP-S-2.6.1', 'Servicios de no Consultoría', 'OGINFRA', 'OGINFRA', 'LPN', 'Servicio de acondicionamiento para laboratorio de perfiles geneticos de la UML III AREQUIPA.', '306,820', NULL, 'Ex post', '100%', '28/03/2022', '28/12/2021', '27/01/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(524, '2.7.1', 'PJP-MP-524-CP-S-2.7.1', 'Servicios de no Consultoría', 'OGINFRA', 'OGINFRA', 'CP', 'Servicio de acondicionamiento para laboratorios de biologia de la UML II LORETO.', '30,000', NULL, 'Ex post', '100%', '05/12/2021', '04/01/2022', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(521, '2.7.1', 'PJP-MP-521-CP-S-2.7.1', 'Servicios de no Consultoría', 'OGINFRA', 'OGINFRA', 'CP', 'Servicio de acondicionamiento para laboratorios de biologia de la UML II TACNA.', '93,000', NULL, 'Ex post', '100%', '05/12/2021', '04/01/2022', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(523, '2.7.1', 'PJP-MP-523-CP-S-2.7.1', 'Servicios de no Consultoría', 'OGINFRA', 'OGINFRA', 'LPN', 'Servicio de acondicionamiento para laboratorios de biologia de la UML III AREQUIPA.', '571,671', NULL, 'Ex post', '100%', '10/11/2021', '03/01/2022', '02/02/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(411, '1.1.3', 'PJP-MP-411-3CV-CI-1.1.3', 'Consultoría Individual', 'UE', 'UE', 'CI', 'Servicio de Asesoría en adquisiciones para proyecto de la carpeta fiscal', '55,000', NULL, 'Ex post', '100%', '05/09/2021', '05/10/2021', '04/11/2021', 'Con Requerimiento', 'Contrato', NULL, 'OFICIO N° 365-2021-MP-FN-DE-UE011-CFE', 'N° 2128/2021 (24/08/2021)', '48,000', '#¡REF!', 193, 'CI 128-2021-UE011', '25/08/2021', '25/08/2021', '27/08/2021', '27/08/2021', '27/08/2021', '27/08/2021', '31/08/2021', '29/12/2021', '116-2021-UE011-BID', 'Víctor Andrés Cravero Morocho', 99999999999.999999999, NULL, 'Violeta', NULL, NULL),
(115, '1.1.2', 'PJP-MP-115-CP-S-1.1.2', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', '', '135,000', NULL, 'Ex post', '100%', '30/09/2021', '30/10/2021', '14/12/2021', 'Con Requerimiento', 'Pendiente de Terna', NULL, 'Oficio Nº 434-2021-MP-FN-DE-UE011-CFE', 'N°2316/2021 (10/09/2021)', '135,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(125, '1.1.1', 'PJP-MP-125-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 10', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(126, '1.1.1', 'PJP-MP-126-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 11', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `plan_todo` (`cod_sepa`, `cod_actividad`, `des_proyecto`, `mae_tipogasto_id`, `mae_areausuaria_id`, `no_vale1`, `mae_metodoadquisicion_id`, `des_objeto`, `imp_costoadquisicion`, `no_vale2`, `flg_revision`, `val_aporte`, `fec_publicaprevista`, `fec_iniciocontrato`, `fec_fincontrato`, `flg_estadorqto`, `mae_etapa_id`, `des_requsuario`, `des_oficiobid`, `des_noobjecion`, `imp_costoactual`, `no_vale3`, `des_certificacion`, `des_proceso`, `fec_convoca`, `fec_invitacandidatos`, `fec_presentaoferta`, `fec_evaluaexpresion`, `fec_entrevista`, `fec_adjudicacion`, `fec_firmacontrato`, `no_vale4`, `des_contrato`, `des_adjudicado`, `num_ruc`, `des_comentario`, `nom_profesional`, `imp_pago`, `fec_pago`) VALUES
(128, '1.1.1', 'PJP-MP-128-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 12', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(129, '1.1.1', 'PJP-MP-129-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 13', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(131, '1.1.1', 'PJP-MP-131-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 14', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(133, '1.1.1', 'PJP-MP-133-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 15', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(134, '1.1.1', 'PJP-MP-134-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 16', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(135, '1.1.1', 'PJP-MP-135-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 17', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(307, '1.1.1', 'PJP-MP-307-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 18', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(310, '1.1.1', 'PJP-MP-310-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 19', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(116, '1.1.1', 'PJP-MP-116-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 2', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(312, '1.1.1', 'PJP-MP-312-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 20', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(144, '1.1.1', 'PJP-MP-144-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 21', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(145, '1.1.1', 'PJP-MP-145-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 22', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(146, '1.1.1', 'PJP-MP-146-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 23', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(147, '1.1.1', 'PJP-MP-147-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 24', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(149, '1.1.1', 'PJP-MP-149-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 25', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(150, '1.1.1', 'PJP-MP-150-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 26', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(152, '1.1.1', 'PJP-MP-152-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 27', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(153, '1.1.1', 'PJP-MP-153-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 28', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(154, '1.1.1', 'PJP-MP-154-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 29', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(118, '1.1.1', 'PJP-MP-118-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 3', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(155, '1.1.1', 'PJP-MP-155-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 30', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(127, '1.1.1', 'PJP-MP-127-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 31', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(130, '1.1.1', 'PJP-MP-130-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 32', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(132, '1.1.1', 'PJP-MP-132-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 33', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(136, '1.1.1', 'PJP-MP-136-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 34', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(119, '1.1.1', 'PJP-MP-119-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 4', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(120, '1.1.1', 'PJP-MP-120-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 5', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(121, '1.1.1', 'PJP-MP-121-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 6', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(122, '1.1.1', 'PJP-MP-122-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 7', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(123, '1.1.1', 'PJP-MP-123-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 8', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(124, '1.1.1', 'PJP-MP-124-CP-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Cableado Estructruado Etapa I -zona 9', '104,117', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '14/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(287, '1.1.3', 'PJP-MP-287-CP-S-1.1.3', 'Servicios de no Consultoría', 'UE', 'UE', 'CP', 'Servicio de confección de chalecos', '5,000', NULL, 'Ex post', '100%', '11/11/2021', '11/12/2021', '07/10/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(512, '1.1.2', 'PJP-MP-512-CP-S-1.1.2', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de diseño y arquitectura de nodos de distritos fiscales', '160,000', NULL, 'Ex Post', '100%', '30/10/2021', '20/08/2021', '31/12/2021', 'Con Requerimiento', 'Adjudicación', 'Oficio 2013-2021 OGTI-ORECOM', '256-2021-MP-FN-DE-UE011-CFE', 'N° 1816/2021 (22/07/2021)', '160,000', '44,620.13', 139, 'CP N° 13-2021-UE011-BID', '26/07/2021', '26/07/2021', '16/08/2021', '23/08/2021', NULL, '24/08/2021', NULL, '10/09/2021', NULL, 'ALENI SOLUTIONS', 20602849903.000000000, 'Se otorgo plazo para la presentacion de carta fianza, hasta 17/09/2021', 'Angelica', 112000, NULL),
(157, '1.1.2', 'PJP-MP-157-CP-S-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Servicio de elaboración de EETT para Data Center Principal y Contingencia', '140,000', NULL, 'Ex Post', '100%', 'Excluido', '05/08/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(156, '1.1.2', 'PJP-MP-156-CP-S-1.1.2', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Servicio de elaboración de EETT para equipamiento de Data Center Mini', '160,000', NULL, 'Ex Post', '100%', 'Excluido', '05/08/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(404, '4.1.1', 'PJP-MP-404-CP-S-4.1.1.', 'Comparación de Precios', 'UE', 'UE', 'CP', 'Servicio de Elaboración del Diseño Grafico y servicios asociados para la linea de base', '40,000', NULL, 'Ex post', '100%', '30/09/2021', '30/10/2021', '04/11/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(171, '1.1.2', 'PJP-MP-171-CP-S-1.1.2', 'Comparación de Precios', 'OGINFRA', 'OGINFRA', 'CP', 'Servicio de Estudio de Mecanica de Suelos para implementación del data center de contingencia (alternativa 1)', '12,200', NULL, 'Ex Post', '100%', 'Excluido', '20/08/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(173, '1.1.2', 'PJP-MP-173-CP-S-1.1.2', 'Comparación de Precios', 'OGINFRA', 'OGINFRA', 'CP', 'Servicio de Estudio de Mecanica de Suelos para implementación del data center de contingencia (alternativa 2)', '12,200', NULL, 'Ex Post', '100%', 'Excluido', '20/08/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(175, '1.1.2', 'PJP-MP-175-CP-S-1.1.2', 'Comparación de Precios', 'UE', 'UE', 'CP', 'Servicio de Estudio de Resistividad para implementación del data center de contingencia (alternativa 1)', '30,000', NULL, 'Ex Post', '100%', 'Excluido', '20/08/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178, '1.1.2', 'PJP-MP-178-CP-S-1.1.2', 'Comparación de Precios', 'OGINFRA', 'OGINFRA', 'CP', 'Servicio de Estudio de Resistividad para implementación del data center de contingencia (alternativa 2)', '30,000', NULL, 'Ex Post', '100%', 'Excluido', '20/08/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(369, '1.4.2', 'PJP-MP-369-CP-S-1.4.2', 'Servicios de no Consultoría', 'OGTI', 'OGTI', 'CP', 'Servicio de Ethical Hacking', '100,000', NULL, 'Ex post', '100%', '15/11/2021', '15/12/2021', '28/02/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(165, '1.1.1', 'PJP-MP-165-LPN-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'LPN', 'Servicio de internet de DC principal', '350,000', NULL, 'Ex Post', '100%', '15/11/2021', '13/12/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(161, '1.1.1', 'PJP-MP-161-LPN-S-1.1.1', 'Servicios de no consultoría', 'OGTI', 'OGTI', 'LPN', 'Servicio de internet para Data Center de Contingencia', '350,000', NULL, 'Ex Post', '100%', '15-11-21', '15/03/2022', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(168, '1.1.2', 'PJP-MP-168-CP-S-1.1.2', 'Comparación de Precios', 'OGINFRA', 'OGINFRA', 'CP', 'Servicio de levantamiento topografico para implementación del Data Center de Contingencia (alternativa 1)', '9,500', NULL, 'Ex Post', '100%', 'Excluido', '20/08/2021', '31/12/2021', 'Sin Requerimiento', 'Excluir del Plan', NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(506, '2.6.6', 'PJP-MP-506-CP-S-2.6.6', 'Comparación de Precios', 'UE', 'UE', 'CP', 'Servicios básicos para la elaboración de los estudios definitivos de los proyectos de inversión para la mejora de los servicios de IML y Ciencias Forenses de la oficina de peritaje y de fiscalia especializada en violencia contra las mujeres y los miembros del grupo familiar', '40,000', NULL, 'Ex post', '100%', '30/09/2021', '30/10/2021', '30/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(138, '1.1.1', 'PJP-MP-138-LPI-B-1.1.1', 'Bienes', 'OGTI', 'OGTI', 'LPI', 'Suministro, instalación, implementación, puesta en funcionamiento y capacitación de los subsistemas y equipamiento tecnológico del Centro de Procesamiento de Datos Contingencia del Ministerio Publico.', '45,000,000', NULL, 'Ex Ante', '100%', '15/12/2021', '14/05/2022', '28/02/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(163, '1.1.1', 'PJP-MP-163-LPI-B-1.1.1', 'Bienes', 'OGTI', 'OGTI', 'LPI', 'Suministro, instalación, implementación, puesta en funcionamiento y capacitación de los subsistemas y equipamiento tecnológico del Centro de Procesamiento de Datos Principal del Ministerio Publico.', '55,000,000', NULL, 'Ex Ante', '100%', '15/12/2021', '14/05/2022', '28/02/2022', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(609, '1.1.4', 'PJP-MP-609-3CV-CI-1.1.4', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Supervisor de la implementación de la solución tecnologica del DC Contingencia', '90,000', NULL, 'Ex post', '100%', '15/12/2021', '01/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(607, '1.1.4', 'PJP-MP-607-3CV-CI-1.1.4', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Supervisor de la implementación de la solución tecnologica del DC Prinicipal', '90,000', NULL, 'Ex post', '100%', '15/12/2021', '01/11/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(444, '1.5.1', 'PJP-MP-444-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Supervisor de mesa de ayuda 1', '30,000', NULL, 'Ex post', '100%', '15/12/2021', '01/09/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(445, '1.5.1', 'PJP-MP-445-3CV-CI-1.5.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'Supervisor de mesa de ayuda 2', '30,000', NULL, 'Ex post', '100%', '15/12/2021', '01/09/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(494, '1.4.1', 'PJP-MP-494-3CV-CI-1.4.1', 'Consultoria Individual', 'OGTI', 'OGTI', 'CI', 'UX Research/UX Design 1 (mayor detalle)', '45,000', NULL, 'Ex post', '100%', '15/12/2021', '05/08/2021', '31/07/2021', 'Con Requerimiento', 'Pendiente de Terna', 'OFICIO N° 001128-2021-MP-FN-GG-OGTI (200821)', 'OFICIO N° 409-2021-MP-FN-DE-UE011-CFE (03092021)', 'N° 2322/2021 (13092021)', '27,000', '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kerly', NULL, NULL),
(170, '1.1.2', 'PJP-MP-170-CP-S-1.1.2', 'Comparación de Precios', 'OGINFRA', 'OGINFRA', 'CP', 'Servicio de levantamiento topografico para implementación del Data Center de Contingencia (alternativa 2)', '9,500', NULL, 'Ex Post', '100%', '02/08/2021', '01/09/2021', '31/12/2021', 'Sin Requerimiento', NULL, NULL, NULL, NULL, NULL, '#¡REF!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profiles`
--

CREATE TABLE `profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `gender` enum('male','female','other') COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_birth` date DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `radio_fields`
--

CREATE TABLE `radio_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `radio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radio_buttons_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `checkbox` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `range_validations`
--

CREATE TABLE `range_validations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `min_range` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `max_range` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `length` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alphanumaric` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reports`
--

CREATE TABLE `reports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  `value` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `reports`
--

INSERT INTO `reports` (`id`, `name`, `count`, `value`, `created_at`, `updated_at`) VALUES
(1, 'Emerald Hackett PhD', 68, 522, '2021-09-16 22:05:40', '2021-09-16 22:05:40'),
(2, 'Gretchen Murray', 68, 635, '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(3, 'Hermina Botsford', 6, 174, '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(4, 'Murray Mertz MD', 19, 561, '2021-09-16 22:05:41', '2021-09-16 22:05:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(160) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `is_default` tinyint(1) NOT NULL DEFAULT 0,
  `type_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `is_admin`, `is_default`, `type_id`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'App Admin', 1, 1, 1, 1, NULL, NULL),
(2, 'Manager', 0, 0, 1, 1, NULL, NULL),
(3, 'Moderator', 0, 0, 1, 1, NULL, NULL),
(4, 'Contrataciones', 0, 0, 1, 1, '2021-09-19 01:22:49', '2021-09-19 01:22:49'),
(5, 'OGTI', 0, 0, 1, 1, '2021-09-19 11:13:02', '2021-09-19 11:13:02');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_permission`
--

CREATE TABLE `role_permission` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `meta` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_permission`
--

INSERT INTO `role_permission` (`role_id`, `permission_id`, `meta`) VALUES
(2, 1, NULL),
(3, 1, NULL),
(4, 1, NULL),
(2, 2, NULL),
(3, 2, NULL),
(2, 3, NULL),
(3, 3, NULL),
(2, 4, NULL),
(3, 4, NULL),
(2, 5, NULL),
(3, 5, NULL),
(2, 6, NULL),
(3, 6, NULL),
(2, 7, NULL),
(3, 7, NULL),
(2, 8, NULL),
(3, 8, NULL),
(2, 9, NULL),
(3, 9, NULL),
(2, 10, NULL),
(3, 10, NULL),
(2, 11, NULL),
(3, 11, NULL),
(2, 12, NULL),
(3, 12, NULL),
(2, 13, NULL),
(3, 13, NULL),
(2, 14, NULL),
(3, 14, NULL),
(2, 15, NULL),
(3, 15, NULL),
(2, 16, NULL),
(3, 16, NULL),
(2, 17, NULL),
(3, 17, NULL),
(2, 18, NULL),
(3, 18, NULL),
(2, 19, NULL),
(3, 19, NULL),
(2, 20, NULL),
(3, 20, NULL),
(2, 21, NULL),
(3, 21, NULL),
(2, 22, NULL),
(3, 22, NULL),
(2, 23, NULL),
(3, 23, NULL),
(2, 24, NULL),
(3, 24, NULL),
(2, 25, NULL),
(3, 25, NULL),
(2, 26, NULL),
(3, 26, NULL),
(2, 27, NULL),
(3, 27, NULL),
(2, 28, NULL),
(3, 28, NULL),
(2, 29, NULL),
(3, 29, NULL),
(2, 30, NULL),
(3, 30, NULL),
(2, 31, NULL),
(3, 31, NULL),
(2, 32, NULL),
(3, 32, NULL),
(2, 33, NULL),
(3, 33, NULL),
(2, 34, NULL),
(3, 34, NULL),
(2, 35, NULL),
(3, 35, NULL),
(2, 36, NULL),
(3, 36, NULL),
(2, 37, NULL),
(3, 37, NULL),
(2, 38, NULL),
(3, 38, NULL),
(2, 39, NULL),
(3, 39, NULL),
(2, 40, NULL),
(3, 40, NULL),
(2, 41, NULL),
(3, 41, NULL),
(2, 42, NULL),
(3, 42, NULL),
(2, 43, NULL),
(3, 43, NULL),
(2, 44, NULL),
(3, 44, NULL),
(2, 45, NULL),
(3, 45, NULL),
(2, 46, NULL),
(3, 46, NULL),
(2, 47, NULL),
(3, 47, NULL),
(2, 48, NULL),
(3, 48, NULL),
(2, 49, NULL),
(3, 49, NULL),
(2, 50, NULL),
(3, 50, NULL),
(2, 51, NULL),
(3, 51, NULL),
(2, 52, NULL),
(3, 52, NULL),
(2, 53, NULL),
(3, 53, NULL),
(2, 54, NULL),
(3, 54, NULL),
(2, 55, NULL),
(3, 55, NULL),
(2, 56, NULL),
(3, 56, NULL),
(2, 57, NULL),
(3, 57, NULL),
(2, 58, NULL),
(3, 58, NULL),
(2, 59, NULL),
(3, 59, NULL),
(2, 60, NULL),
(3, 60, NULL),
(2, 61, NULL),
(3, 61, NULL),
(2, 62, NULL),
(3, 62, NULL),
(2, 63, NULL),
(3, 63, NULL),
(2, 64, NULL),
(3, 64, NULL),
(2, 65, NULL),
(3, 65, NULL),
(2, 66, NULL),
(3, 66, NULL),
(2, 67, NULL),
(3, 67, NULL),
(2, 68, NULL),
(3, 68, NULL),
(2, 69, NULL),
(3, 69, NULL),
(2, 70, NULL),
(3, 70, NULL),
(4, 71, NULL),
(5, 71, NULL),
(5, 72, NULL),
(4, 73, NULL),
(4, 74, NULL),
(4, 75, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_user`
--

CREATE TABLE `role_user` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1),
(2, 2),
(3, 2),
(4, 1),
(5, 3),
(6, 4),
(7, 5),
(8, 2),
(9, 2),
(10, 3),
(11, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settingable_type` varchar(160) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settingable_id` bigint(20) UNSIGNED DEFAULT NULL,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `autoload` tinyint(1) NOT NULL DEFAULT 0,
  `public` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `settings`
--

INSERT INTO `settings` (`id`, `name`, `value`, `settingable_type`, `settingable_id`, `context`, `autoload`, `public`, `created_at`, `updated_at`) VALUES
(1, 'company_name', 'Readykit', NULL, NULL, 'app', 0, 1, NULL, NULL),
(2, 'company_logo', '/images/logo.png', NULL, NULL, 'app', 0, 1, NULL, NULL),
(3, 'company_icon', '/images/icon.png', NULL, NULL, 'app', 0, 1, NULL, NULL),
(4, 'company_banner', '/images/readykit-banner.png', NULL, NULL, 'app', 0, 1, NULL, NULL),
(5, 'language', 'es', NULL, NULL, 'app', 0, 1, NULL, '2021-09-19 08:46:02'),
(6, 'layout', 'ltr', NULL, NULL, 'app', 0, 1, NULL, NULL),
(7, 'date_format', 'd/m/Y', NULL, NULL, 'app', 0, 1, NULL, '2021-09-19 08:46:03'),
(8, 'time_format', 'h', NULL, NULL, 'app', 0, 1, NULL, NULL),
(9, 'time_zone', 'America/Lima', NULL, NULL, 'app', 0, 1, NULL, '2021-09-19 08:46:04'),
(10, 'currency_symbol', '$', NULL, NULL, 'app', 0, 1, NULL, NULL),
(11, 'decimal_separator', '.', NULL, NULL, 'app', 0, 1, NULL, NULL),
(12, 'thousand_separator', ',', NULL, NULL, 'app', 0, 1, NULL, NULL),
(13, 'number_of_decimal', '2', NULL, NULL, 'app', 0, 1, NULL, NULL),
(14, 'currency_position', 'prefix_with_space', NULL, NULL, 'app', 0, 1, NULL, NULL),
(15, 'logo', '/images/logo.png', NULL, NULL, 'app', 0, 1, '2021-09-19 08:46:06', '2021-09-19 08:46:06'),
(16, 'icon', '/images/icon.png', NULL, NULL, 'app', 0, 1, '2021-09-19 08:46:07', '2021-09-19 08:46:07');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `social_links`
--

CREATE TABLE `social_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `social_links`
--

INSERT INTO `social_links` (`id`, `name`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'facebook', 'facebook', '2021-09-16 22:05:46', '2021-09-16 22:05:46'),
(2, 'twitter', 'twitter', '2021-09-16 22:05:46', '2021-09-16 22:05:46'),
(3, 'linkedin', 'linkedin', '2021-09-16 22:05:46', '2021-09-16 22:05:46'),
(4, 'behance', 'behance', '2021-09-16 22:05:46', '2021-09-16 22:05:46'),
(5, 'instagram', 'instagram', '2021-09-16 22:05:46', '2021-09-16 22:05:46'),
(6, 'youtube', 'youtube', '2021-09-16 22:05:46', '2021-09-16 22:05:46'),
(7, 'dribble', 'dribble', '2021-09-16 22:05:46', '2021-09-16 22:05:46'),
(8, 'google_plus', 'google-plus', '2021-09-16 22:05:46', '2021-09-16 22:05:46'),
(9, 'skype', 'skype', '2021-09-16 22:05:46', '2021-09-16 22:05:46'),
(10, 'pinterest', 'pinterest', '2021-09-16 22:05:46', '2021-09-16 22:05:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `stages`
--

CREATE TABLE `stages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `stages`
--

INSERT INTO `stages` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Stage One', '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(2, 'Stage Two', '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(3, 'Stage Three', '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(4, 'Stage Four', '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(5, 'Stage Five', '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(6, 'Stage Six', '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(7, 'Stage Seven', '2021-09-16 22:05:44', '2021-09-16 22:05:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `statuses`
--

CREATE TABLE `statuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `statuses`
--

INSERT INTO `statuses` (`id`, `name`, `class`, `type`, `created_at`, `updated_at`) VALUES
(1, 'status_active', 'success', 'user', NULL, NULL),
(2, 'status_inactive', 'danger', 'user', NULL, NULL),
(3, 'status_invited', 'purple', 'user', NULL, NULL),
(4, 'status_active', 'success', 'payment_method', NULL, NULL),
(5, 'status_inactive', 'danger', 'payment_method', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tasks`
--

CREATE TABLE `tasks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'John Doe',
  `stage_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tasks`
--

INSERT INTO `tasks` (`id`, `title`, `owner_name`, `stage_id`, `created_at`, `updated_at`) VALUES
(1, 'Hubert Russel', 'John Doe', 1, '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(2, 'Harold Maggio', 'John Doe', 1, '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(3, 'Maxwell Parisian I', 'John Doe', 1, '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(4, 'Harry Collins MD', 'John Doe', 1, '2021-09-16 22:05:41', '2021-09-16 22:05:41'),
(5, 'Roy Bergstrom', 'John Doe', 2, '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(6, 'Eula Anderson III', 'John Doe', 2, '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(7, 'Elisa Sporer', 'John Doe', 2, '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(8, 'Tre Rutherford', 'John Doe', 2, '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(9, 'Dr. Rasheed Thompson Sr.', 'John Doe', 3, '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(10, 'Leonora Hills', 'John Doe', 3, '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(11, 'Gerardo McDermott', 'John Doe', 3, '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(12, 'Ellie Waelchi', 'John Doe', 3, '2021-09-16 22:05:42', '2021-09-16 22:05:42'),
(13, 'Prof. Dolores Cruickshank Jr.', 'John Doe', 4, '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(14, 'Esperanza Feil', 'John Doe', 4, '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(15, 'Prof. Jerod Murphy MD', 'John Doe', 4, '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(16, 'Shayna Williamson', 'John Doe', 4, '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(17, 'Arlie Gibson DDS', 'John Doe', 5, '2021-09-16 22:05:43', '2021-09-16 22:05:43'),
(18, 'Dariana Raynor III', 'John Doe', 5, '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(19, 'Amina Reynolds', 'John Doe', 5, '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(20, 'Dr. Harold Batz I', 'John Doe', 5, '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(21, 'Prof. Ashley Batz I', 'John Doe', 6, '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(22, 'Donato Von DVM', 'John Doe', 6, '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(23, 'Mrs. Delphia Konopelski IV', 'John Doe', 6, '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(24, 'Quinten O\'Connell', 'John Doe', 6, '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(25, 'Carmine Cummerata', 'John Doe', 7, '2021-09-16 22:05:44', '2021-09-16 22:05:44'),
(26, 'Wyatt Mraz Sr.', 'John Doe', 7, '2021-09-16 22:05:45', '2021-09-16 22:05:45'),
(27, 'Ms. Karlee Hand', 'John Doe', 7, '2021-09-16 22:05:45', '2021-09-16 22:05:45'),
(28, 'Mrs. Helene Witting DDS', 'John Doe', 7, '2021-09-16 22:05:45', '2021-09-16 22:05:45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `types`
--

CREATE TABLE `types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `types`
--

INSERT INTO `types` (`id`, `name`, `alias`, `created_at`, `updated_at`) VALUES
(1, 'App', 'app', NULL, NULL),
(2, 'Brand', 'brand', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(160) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `status_id` bigint(20) UNSIGNED NOT NULL,
  `invitation_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`, `last_login_at`, `created_by`, `status_id`, `invitation_token`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'John', 'Doe', 'admin@demo.com', '$2y$10$3g56Gb3d.z1Kp0Op.nruKOGGHXXYSrr01B1P653N0JCFX9iFSJtzW', NULL, NULL, 1, NULL, NULL, '2021-09-16 22:05:46', '2021-09-16 22:05:46', NULL),
(2, 'River', 'Cremin', 'derrick.corwin@example.org', '$2y$10$l9u3jtO7zSsSfddqSLWQieL52PhgO/ivu6OoupLqbOGKmTbM5wK1m', NULL, NULL, 1, NULL, NULL, '2021-09-16 22:06:14', '2021-09-16 22:06:14', NULL),
(3, 'Abbigail', 'Gleichner', 'ethelyn.oconner@example.net', '$2y$10$kOJN2omhn55tLk0q1J/IP.5lcBrZ83Wh.RoDtp3H9wlcr0jLEiCuC', NULL, NULL, 1, NULL, NULL, '2021-09-16 22:06:14', '2021-09-16 22:06:14', NULL),
(4, 'Maymie', 'Toy', 'prudence24@example.org', '$2y$10$24ggpxwoI7IBK0wvO00dqOEzXr0JBkMhnK3LsNTWtly.0wx9n87.y', NULL, NULL, 1, NULL, NULL, '2021-09-16 22:06:14', '2021-09-16 22:06:14', NULL),
(5, 'Halie', 'Hilpert', 'eldon32@example.org', '$2y$10$EGe7t1ZhvAibNFum8q1FZ.HN91aPCBkw9VQHH/A/yV.iAFbbAdN6S', NULL, NULL, 1, NULL, NULL, '2021-09-16 22:06:14', '2021-09-16 22:06:14', NULL),
(6, 'Austyn', 'Schinner', 'zbartoletti@example.org', '$2y$10$gX66Wcy.VTm/GT1abzd.y.DQ.u7KKYHNRaiNi52fZSPrWeqpKNScC', NULL, NULL, 1, NULL, NULL, '2021-09-16 22:06:15', '2021-09-16 22:06:15', NULL),
(7, 'Peter', 'Gutkowski', 'chandler17@example.org', '$2y$10$B3hUeQawamKm93GNA7ID7OtJDm7oR96iWx4BdMUnxthHaFsvH37dO', NULL, NULL, 1, NULL, NULL, '2021-09-16 22:06:15', '2021-09-16 22:06:15', NULL),
(8, 'Cyril', 'Huels', 'brittany.beatty@example.org', '$2y$10$xN2rl0EOa4WWtmPhnStXSe3ImPlaz4ebAmQchCUm2AbxZpCcWJdVi', NULL, NULL, 1, NULL, NULL, '2021-09-16 22:06:15', '2021-09-16 22:06:15', NULL),
(9, 'Sandrine', 'Lehner', 'wbuckridge@example.com', '$2y$10$9hrTWTwRYvFYxABgLFlgKeqdoaYq41rrQc.nAtCBnLD/QsEjv5IDK', NULL, NULL, 1, NULL, NULL, '2021-09-16 22:06:15', '2021-09-16 22:06:15', NULL),
(10, 'Merle', 'Stroman', 'lillie.trantow@example.org', '$2y$10$KHNnC5WsLZvC4XLEqSvn4eSDiUK/jWvd92Pgmg1DCzatNyrGVXPxu', NULL, NULL, 1, NULL, NULL, '2021-09-16 22:06:15', '2021-09-16 22:06:15', NULL),
(11, 'Aida', 'Rippin', 'ernser.carmen@example.com', '$2y$10$8Kew.bi5n9hkb8lznJxkHOnMymIl3a4LRdQ0g4coP3dkm5.Il2CIi', NULL, NULL, 1, NULL, NULL, '2021-09-16 22:06:15', '2021-09-16 22:06:15', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_social_link`
--

CREATE TABLE `user_social_link` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `social_link_id` bigint(20) UNSIGNED NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_social_link`
--

INSERT INTO `user_social_link` (`user_id`, `social_link_id`, `link`) VALUES
(1, 1, NULL),
(1, 2, NULL),
(1, 3, NULL),
(1, 4, NULL),
(1, 5, NULL),
(1, 6, NULL),
(1, 7, NULL),
(1, 8, NULL),
(1, 9, NULL),
(1, 10, NULL),
(2, 1, NULL),
(2, 2, NULL),
(2, 3, NULL),
(2, 4, NULL),
(2, 5, NULL),
(2, 6, NULL),
(2, 7, NULL),
(2, 8, NULL),
(2, 9, NULL),
(2, 10, NULL),
(3, 1, NULL),
(3, 2, NULL),
(3, 3, NULL),
(3, 4, NULL),
(3, 5, NULL),
(3, 6, NULL),
(3, 7, NULL),
(3, 8, NULL),
(3, 9, NULL),
(3, 10, NULL),
(4, 1, NULL),
(4, 2, NULL),
(4, 3, NULL),
(4, 4, NULL),
(4, 5, NULL),
(4, 6, NULL),
(4, 7, NULL),
(4, 8, NULL),
(4, 9, NULL),
(4, 10, NULL),
(5, 1, NULL),
(5, 2, NULL),
(5, 3, NULL),
(5, 4, NULL),
(5, 5, NULL),
(5, 6, NULL),
(5, 7, NULL),
(5, 8, NULL),
(5, 9, NULL),
(5, 10, NULL),
(6, 1, NULL),
(6, 2, NULL),
(6, 3, NULL),
(6, 4, NULL),
(6, 5, NULL),
(6, 6, NULL),
(6, 7, NULL),
(6, 8, NULL),
(6, 9, NULL),
(6, 10, NULL),
(7, 1, NULL),
(7, 2, NULL),
(7, 3, NULL),
(7, 4, NULL),
(7, 5, NULL),
(7, 6, NULL),
(7, 7, NULL),
(7, 8, NULL),
(7, 9, NULL),
(7, 10, NULL),
(8, 1, NULL),
(8, 2, NULL),
(8, 3, NULL),
(8, 4, NULL),
(8, 5, NULL),
(8, 6, NULL),
(8, 7, NULL),
(8, 8, NULL),
(8, 9, NULL),
(8, 10, NULL),
(9, 1, NULL),
(9, 2, NULL),
(9, 3, NULL),
(9, 4, NULL),
(9, 5, NULL),
(9, 6, NULL),
(9, 7, NULL),
(9, 8, NULL),
(9, 9, NULL),
(9, 10, NULL),
(10, 1, NULL),
(10, 2, NULL),
(10, 3, NULL),
(10, 4, NULL),
(10, 5, NULL),
(10, 6, NULL),
(10, 7, NULL),
(10, 8, NULL),
(10, 9, NULL),
(10, 10, NULL),
(11, 1, NULL),
(11, 2, NULL),
(11, 3, NULL),
(11, 4, NULL),
(11, 5, NULL),
(11, 6, NULL),
(11, 7, NULL),
(11, 8, NULL),
(11, 9, NULL),
(11, 10, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activity_log_log_name_index` (`log_name`),
  ADD KEY `subject` (`subject_id`,`subject_type`),
  ADD KEY `causer` (`causer_id`,`causer_type`);

--
-- Indices de la tabla `attachments`
--
ALTER TABLE `attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attachments_message_id_foreign` (`message_id`);

--
-- Indices de la tabla `cache`
--
ALTER TABLE `cache`
  ADD UNIQUE KEY `cache_key_unique` (`key`);

--
-- Indices de la tabla `calendars`
--
ALTER TABLE `calendars`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cruds`
--
ALTER TABLE `cruds`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `custom_fields`
--
ALTER TABLE `custom_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `custom_fields_custom_field_type_id_foreign` (`custom_field_type_id`),
  ADD KEY `custom_fields_created_by_foreign` (`created_by`);

--
-- Indices de la tabla `custom_field_types`
--
ALTER TABLE `custom_field_types`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `custom_field_values_custom_field_id_foreign` (`custom_field_id`),
  ADD KEY `custom_field_values_updated_by_foreign` (`updated_by`);

--
-- Indices de la tabla `date_time_fields`
--
ALTER TABLE `date_time_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `editor_fields`
--
ALTER TABLE `editor_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fileable_index` (`fileable_type`,`fileable_id`);

--
-- Indices de la tabla `files_fields`
--
ALTER TABLE `files_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `form_validations`
--
ALTER TABLE `form_validations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `input_fields`
--
ALTER TABLE `input_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indices de la tabla `mae_areausuaria`
--
ALTER TABLE `mae_areausuaria`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mae_equipopac`
--
ALTER TABLE `mae_equipopac`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mae_estadosogti`
--
ALTER TABLE `mae_estadosogti`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mae_etapa`
--
ALTER TABLE `mae_etapa`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mae_metodoadquisicion`
--
ALTER TABLE `mae_metodoadquisicion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mae_modalidadogti`
--
ALTER TABLE `mae_modalidadogti`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mae_responsableogti`
--
ALTER TABLE `mae_responsableogti`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mae_tipogasto`
--
ALTER TABLE `mae_tipogasto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `messages_sender_id_foreign` (`sender_id`),
  ADD KEY `messages_receiver_id_foreign` (`receiver_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `multi_select_fields`
--
ALTER TABLE `multi_select_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `notification_audiences`
--
ALTER TABLE `notification_audiences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notification_audiences_notification_setting_id_foreign` (`notification_setting_id`);

--
-- Indices de la tabla `notification_channels`
--
ALTER TABLE `notification_channels`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `notification_events`
--
ALTER TABLE `notification_events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notification_events_type_id_foreign` (`type_id`);

--
-- Indices de la tabla `notification_event_template`
--
ALTER TABLE `notification_event_template`
  ADD KEY `notification_event_template_notification_event_id_foreign` (`notification_event_id`),
  ADD KEY `notification_event_template_notification_template_id_foreign` (`notification_template_id`);

--
-- Indices de la tabla `notification_settings`
--
ALTER TABLE `notification_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notification_settings_notification_event_id_foreign` (`notification_event_id`),
  ADD KEY `notification_settings_updated_by_foreign` (`updated_by`);

--
-- Indices de la tabla `notification_templates`
--
ALTER TABLE `notification_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_histories`
--
ALTER TABLE `password_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `payment_methods`
--
ALTER TABLE `payment_methods`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payment_methods_created_by_foreign` (`created_by`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_type_id_foreign` (`type_id`);

--
-- Indices de la tabla `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `profiles_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `radio_fields`
--
ALTER TABLE `radio_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `range_validations`
--
ALTER TABLE `range_validations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `roles_type_id_foreign` (`type_id`),
  ADD KEY `roles_created_by_foreign` (`created_by`),
  ADD KEY `roles_name_index` (`name`);

--
-- Indices de la tabla `role_permission`
--
ALTER TABLE `role_permission`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_permission_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD UNIQUE KEY `sessions_id_unique` (`id`);

--
-- Indices de la tabla `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `settingable_index` (`settingable_type`,`settingable_id`);

--
-- Indices de la tabla `social_links`
--
ALTER TABLE `social_links`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `stages`
--
ALTER TABLE `stages`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `statuses`
--
ALTER TABLE `statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tasks_stage_id_foreign` (`stage_id`);

--
-- Indices de la tabla `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `types_alias_unique` (`alias`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_status_id_foreign` (`status_id`),
  ADD KEY `users_created_by_foreign` (`created_by`);

--
-- Indices de la tabla `user_social_link`
--
ALTER TABLE `user_social_link`
  ADD PRIMARY KEY (`user_id`,`social_link_id`),
  ADD KEY `user_social_link_social_link_id_foreign` (`social_link_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT de la tabla `attachments`
--
ALTER TABLE `attachments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `calendars`
--
ALTER TABLE `calendars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cruds`
--
ALTER TABLE `cruds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `custom_fields`
--
ALTER TABLE `custom_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `custom_field_types`
--
ALTER TABLE `custom_field_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `custom_field_values`
--
ALTER TABLE `custom_field_values`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `date_time_fields`
--
ALTER TABLE `date_time_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `editor_fields`
--
ALTER TABLE `editor_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `files`
--
ALTER TABLE `files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `files_fields`
--
ALTER TABLE `files_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `form_validations`
--
ALTER TABLE `form_validations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `input_fields`
--
ALTER TABLE `input_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mae_areausuaria`
--
ALTER TABLE `mae_areausuaria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `mae_equipopac`
--
ALTER TABLE `mae_equipopac`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mae_estadosogti`
--
ALTER TABLE `mae_estadosogti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mae_etapa`
--
ALTER TABLE `mae_etapa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `mae_metodoadquisicion`
--
ALTER TABLE `mae_metodoadquisicion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `mae_modalidadogti`
--
ALTER TABLE `mae_modalidadogti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mae_responsableogti`
--
ALTER TABLE `mae_responsableogti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mae_tipogasto`
--
ALTER TABLE `mae_tipogasto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT de la tabla `multi_select_fields`
--
ALTER TABLE `multi_select_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `notification_audiences`
--
ALTER TABLE `notification_audiences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `notification_channels`
--
ALTER TABLE `notification_channels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `notification_events`
--
ALTER TABLE `notification_events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `notification_settings`
--
ALTER TABLE `notification_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `notification_templates`
--
ALTER TABLE `notification_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `password_histories`
--
ALTER TABLE `password_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `payment_methods`
--
ALTER TABLE `payment_methods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT de la tabla `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `radio_fields`
--
ALTER TABLE `radio_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `range_validations`
--
ALTER TABLE `range_validations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `reports`
--
ALTER TABLE `reports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `social_links`
--
ALTER TABLE `social_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `stages`
--
ALTER TABLE `stages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `statuses`
--
ALTER TABLE `statuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `types`
--
ALTER TABLE `types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `attachments`
--
ALTER TABLE `attachments`
  ADD CONSTRAINT `attachments_message_id_foreign` FOREIGN KEY (`message_id`) REFERENCES `messages` (`id`);

--
-- Filtros para la tabla `custom_fields`
--
ALTER TABLE `custom_fields`
  ADD CONSTRAINT `custom_fields_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `custom_fields_custom_field_type_id_foreign` FOREIGN KEY (`custom_field_type_id`) REFERENCES `custom_field_types` (`id`);

--
-- Filtros para la tabla `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD CONSTRAINT `custom_field_values_custom_field_id_foreign` FOREIGN KEY (`custom_field_id`) REFERENCES `custom_fields` (`id`),
  ADD CONSTRAINT `custom_field_values_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_receiver_id_foreign` FOREIGN KEY (`receiver_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `messages_sender_id_foreign` FOREIGN KEY (`sender_id`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `notification_audiences`
--
ALTER TABLE `notification_audiences`
  ADD CONSTRAINT `notification_audiences_notification_setting_id_foreign` FOREIGN KEY (`notification_setting_id`) REFERENCES `notification_settings` (`id`);

--
-- Filtros para la tabla `notification_events`
--
ALTER TABLE `notification_events`
  ADD CONSTRAINT `notification_events_type_id_foreign` FOREIGN KEY (`type_id`) REFERENCES `types` (`id`);

--
-- Filtros para la tabla `notification_event_template`
--
ALTER TABLE `notification_event_template`
  ADD CONSTRAINT `notification_event_template_notification_event_id_foreign` FOREIGN KEY (`notification_event_id`) REFERENCES `notification_events` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `notification_event_template_notification_template_id_foreign` FOREIGN KEY (`notification_template_id`) REFERENCES `notification_templates` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `notification_settings`
--
ALTER TABLE `notification_settings`
  ADD CONSTRAINT `notification_settings_notification_event_id_foreign` FOREIGN KEY (`notification_event_id`) REFERENCES `notification_events` (`id`),
  ADD CONSTRAINT `notification_settings_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `payment_methods`
--
ALTER TABLE `payment_methods`
  ADD CONSTRAINT `payment_methods_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD CONSTRAINT `permissions_type_id_foreign` FOREIGN KEY (`type_id`) REFERENCES `types` (`id`) ON DELETE NO ACTION;

--
-- Filtros para la tabla `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `roles`
--
ALTER TABLE `roles`
  ADD CONSTRAINT `roles_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `roles_type_id_foreign` FOREIGN KEY (`type_id`) REFERENCES `types` (`id`) ON DELETE SET NULL;

--
-- Filtros para la tabla `role_permission`
--
ALTER TABLE `role_permission`
  ADD CONSTRAINT `role_permission_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_permission_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `tasks`
--
ALTER TABLE `tasks`
  ADD CONSTRAINT `tasks_stage_id_foreign` FOREIGN KEY (`stage_id`) REFERENCES `stages` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `users_status_id_foreign` FOREIGN KEY (`status_id`) REFERENCES `statuses` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_social_link`
--
ALTER TABLE `user_social_link`
  ADD CONSTRAINT `user_social_link_social_link_id_foreign` FOREIGN KEY (`social_link_id`) REFERENCES `social_links` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_social_link_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
