-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.14-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.1.0.6116
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla temperatura.cavas: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `cavas` DISABLE KEYS */;
INSERT INTO `cavas` (`id`, `nombre`, `min`, `max`, `grado_id`) VALUES
	(1, 'Cava 1', 20, 25, 1),
	(2, 'Cava 2', 15, 20, 2),
	(3, 'Cava 3', 10, 15, 1),
	(4, NULL, NULL, NULL, NULL),
	(5, NULL, NULL, NULL, NULL),
	(6, NULL, NULL, NULL, NULL),
	(7, NULL, NULL, NULL, NULL),
	(8, NULL, NULL, NULL, NULL),
	(9, NULL, NULL, NULL, NULL),
	(10, '', NULL, NULL, NULL),
	(11, '', NULL, NULL, NULL),
	(12, '', NULL, NULL, NULL),
	(13, '', NULL, NULL, NULL),
	(14, '', NULL, NULL, NULL),
	(15, '', NULL, NULL, NULL),
	(16, NULL, NULL, NULL, NULL),
	(17, NULL, NULL, NULL, NULL),
	(18, NULL, NULL, NULL, NULL),
	(19, NULL, NULL, NULL, NULL),
	(20, NULL, NULL, NULL, NULL),
	(21, NULL, NULL, NULL, NULL),
	(22, NULL, NULL, NULL, NULL),
	(23, NULL, NULL, NULL, NULL),
	(24, NULL, NULL, NULL, NULL),
	(25, '', NULL, NULL, NULL),
	(26, '', NULL, NULL, NULL),
	(27, '', NULL, NULL, NULL),
	(28, '', NULL, NULL, NULL),
	(35, NULL, NULL, NULL, NULL),
	(36, NULL, NULL, NULL, NULL),
	(37, NULL, NULL, NULL, NULL),
	(38, NULL, NULL, NULL, NULL),
	(39, NULL, NULL, NULL, NULL),
	(40, NULL, NULL, NULL, NULL),
	(41, '', NULL, NULL, NULL),
	(42, '', NULL, NULL, NULL),
	(43, '', NULL, NULL, NULL),
	(44, '', NULL, NULL, NULL),
	(45, '', NULL, NULL, NULL),
	(46, '', NULL, NULL, NULL),
	(47, NULL, NULL, NULL, NULL),
	(48, NULL, NULL, NULL, NULL),
	(49, NULL, NULL, NULL, NULL),
	(50, NULL, NULL, NULL, NULL),
	(51, NULL, NULL, NULL, NULL),
	(52, NULL, NULL, NULL, NULL),
	(53, NULL, NULL, NULL, NULL),
	(54, NULL, NULL, NULL, NULL),
	(55, NULL, NULL, NULL, NULL),
	(56, '', NULL, NULL, NULL),
	(57, '', NULL, NULL, NULL),
	(58, '', NULL, NULL, NULL),
	(59, '', NULL, NULL, NULL);
/*!40000 ALTER TABLE `cavas` ENABLE KEYS */;

-- Volcando datos para la tabla temperatura.grados: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `grados` DISABLE KEYS */;
INSERT INTO `grados` (`id`, `nombre`, `simbolo`) VALUES
	(1, 'Celsius', '°C'),
	(2, 'Fahrenheit', '°F');
/*!40000 ALTER TABLE `grados` ENABLE KEYS */;

-- Volcando datos para la tabla temperatura.temperaturas: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `temperaturas` DISABLE KEYS */;
INSERT INTO `temperaturas` (`id`, `zona_id`, `grado`, `fecha`) VALUES
	(1, 1, 20, '2020-11-26 11:40:40'),
	(10, 1, 20, '2020-11-27 09:48:40'),
	(11, 1, 20, '2020-11-27 09:48:40'),
	(12, 1, 10, '2020-11-27 09:49:27'),
	(13, 1, 10, '2020-11-27 09:49:30'),
	(14, 1, 10, '2020-11-27 09:49:33'),
	(15, 1, 10, '2020-11-27 09:49:36'),
	(16, 1, 10, '2020-11-27 09:49:39'),
	(17, 1, 10, '2020-11-27 09:49:42'),
	(18, 1, 10, '2020-11-27 09:49:45'),
	(19, 1, 10, '2020-11-27 09:49:48'),
	(20, 1, 10, '2020-11-27 09:49:51'),
	(21, 1, 10, '2020-11-27 09:49:54'),
	(22, 1, 10, '2020-11-27 09:49:57'),
	(23, 1, 10, '2020-11-27 09:50:00'),
	(24, 1, 10, '2020-11-27 09:50:03'),
	(25, 1, 10, '2020-11-27 09:50:06'),
	(26, 1, 10, '2020-11-27 09:50:09'),
	(27, 1, 10, '2020-11-27 09:50:12'),
	(28, 1, 10, '2020-11-27 09:50:15'),
	(29, 1, 10, '2020-11-27 09:50:18'),
	(30, 1, 10, '2020-11-27 09:50:21'),
	(31, 1, 10, '2020-11-27 09:50:24'),
	(32, 1, 10, '2020-11-27 09:50:27'),
	(33, 1, 10, '2020-11-27 09:50:30'),
	(34, 1, 10, '2020-11-27 09:50:33'),
	(35, 1, 10, '2020-11-27 09:50:36'),
	(36, 1, 10, '2020-11-27 09:50:39'),
	(37, 1, 10, '2020-11-27 09:50:42'),
	(38, 1, 10, '2020-11-27 09:50:45'),
	(39, 1, 10, '2020-11-27 09:50:48'),
	(40, 1, 10, '2020-11-27 09:50:51'),
	(41, 1, 10, '2020-11-27 10:02:52'),
	(42, 1, 10, '2020-11-27 10:02:55'),
	(43, 1, 10, '2020-11-27 10:02:58'),
	(44, 1, 10, '2020-11-27 10:03:01'),
	(45, 1, 10, '2020-11-27 10:03:04'),
	(46, 1, 10, '2020-11-27 10:05:43'),
	(47, 1, 10, '2020-11-27 10:05:46'),
	(48, 1, 10, '2020-11-27 10:05:49'),
	(49, 1, 10, '2020-11-27 10:05:52'),
	(50, 1, 10, '2020-11-27 10:05:55'),
	(51, 1, 10, '2020-11-27 10:05:58'),
	(52, 1, 10, '2020-11-27 10:06:11'),
	(53, 1, 10, '2020-11-27 10:06:14'),
	(54, 1, 10, '2020-11-27 10:06:17'),
	(55, 1, 10, '2020-11-27 10:06:20'),
	(56, 1, 10, '2020-11-27 10:06:23'),
	(57, 1, 10, '2020-11-27 10:06:26'),
	(58, 1, 10, '2020-11-27 10:06:29'),
	(59, 1, 10, '2020-11-27 10:06:56'),
	(60, 1, 10, '2020-11-27 10:07:14'),
	(61, 1, 10, '2020-11-27 10:07:17'),
	(62, 1, 10, '2020-11-27 10:08:38'),
	(63, 1, 10, '2020-11-27 10:08:41'),
	(64, 1, 10, '2020-11-27 10:08:44'),
	(65, 1, 10, '2020-11-27 10:08:47'),
	(66, 1, 10, '2020-11-27 10:08:50'),
	(67, 1, 10, '2020-11-27 10:09:07'),
	(68, 1, 10, '2020-11-27 10:09:10'),
	(69, 1, 10, '2020-11-27 10:09:13'),
	(70, 1, 10, '2020-11-27 10:09:16'),
	(71, 1, 10, '2020-11-27 10:10:06'),
	(72, 1, 10, '2020-11-27 10:10:11'),
	(73, 1, 10, '2020-11-27 10:10:36'),
	(74, 1, 10, '2020-11-27 10:10:40'),
	(75, 1, 10, '2020-11-27 10:10:45'),
	(76, 1, 10, '2020-11-27 10:10:50'),
	(77, 1, 10, '2020-11-27 10:10:53'),
	(78, 1, 10, '2020-11-27 10:11:04'),
	(79, 1, 10, '2020-11-27 10:28:38'),
	(80, 1, 10, '2020-11-27 10:28:41'),
	(81, 1, 10, '2020-11-27 10:28:44'),
	(82, 1, 10, '2020-11-27 10:28:47'),
	(83, 1, 10, '2020-11-27 10:28:50'),
	(84, 1, 10, '2020-11-27 10:36:35'),
	(85, 1, 10, '2020-11-27 10:36:38'),
	(86, 1, 10, '2020-11-27 10:36:41'),
	(87, 1, 10, '2020-11-27 10:37:23'),
	(88, 1, 10, '2020-11-27 10:37:35'),
	(89, 1, 10, '2020-11-27 10:37:38'),
	(90, 1, 10, '2020-11-27 10:38:11'),
	(91, 1, 10, '2020-11-27 10:38:20'),
	(92, 1, 10, '2020-11-27 10:38:41'),
	(93, 1, 10, '2020-11-27 10:39:00'),
	(94, 1, 10, '2020-11-27 10:39:03'),
	(95, 1, 10, '2020-11-27 10:39:06'),
	(96, 1, 10, '2020-11-27 10:39:58'),
	(97, 1, 10, '2020-11-27 10:41:38'),
	(98, 1, 10, '2020-11-27 10:42:06'),
	(99, 1, 10, '2020-11-27 10:42:09'),
	(100, 1, 10, '2020-11-27 10:42:12'),
	(101, 1, 10, '2020-11-27 10:42:15'),
	(102, 1, 10, '2020-11-27 10:42:18'),
	(103, 1, 10, '2020-11-27 10:42:21'),
	(104, 1, 10, '2020-11-27 10:42:30'),
	(105, 1, 10, '2020-11-27 10:42:33'),
	(106, 1, 10, '2020-11-27 10:42:37'),
	(107, 1, 10, '2020-11-27 10:43:00'),
	(108, 1, 10, '2020-11-27 10:43:22'),
	(109, 1, 10, '2020-11-27 10:43:54'),
	(110, 1, 10, '2020-11-27 10:43:57'),
	(111, 1, 10, '2020-11-27 10:44:35'),
	(112, 1, 10, '2020-11-27 10:44:38'),
	(113, 1, 10, '2020-11-27 10:44:50'),
	(114, 1, 10, '2020-11-27 10:44:53'),
	(115, 1, 10, '2020-11-27 10:44:56'),
	(116, 1, 10, '2020-11-27 10:45:54'),
	(117, 1, 10, '2020-11-27 10:45:57'),
	(118, 1, 10, '2020-11-27 10:47:38'),
	(119, 1, 10, '2020-11-27 10:47:41'),
	(120, 1, 10, '2020-11-27 10:47:44'),
	(121, 1, 10, '2020-11-27 10:59:48'),
	(122, 1, 10, '2020-11-27 10:59:51'),
	(123, 1, 10, '2020-11-27 10:59:54'),
	(124, 1, 10, '2020-11-27 10:59:57'),
	(125, 1, 10, '2020-11-27 11:00:00'),
	(126, 1, 10, '2020-11-27 11:00:03'),
	(127, 1, 10, '2020-11-27 11:00:06'),
	(128, 1, 10, '2020-11-27 11:00:09'),
	(129, 1, 10, '2020-11-27 11:00:12'),
	(130, 1, 10, '2020-11-27 11:00:15'),
	(131, 1, 10, '2020-11-27 11:00:18'),
	(132, 1, 10, '2020-11-27 11:00:21'),
	(133, 1, 10, '2020-11-27 11:00:24'),
	(134, 1, 10, '2020-11-27 11:00:27'),
	(135, 1, 10, '2020-11-27 11:00:30'),
	(136, 1, 10, '2020-11-27 11:00:33'),
	(137, 1, 10, '2020-11-27 11:00:36'),
	(138, 1, 10, '2020-11-27 11:00:39'),
	(139, 1, 10, '2020-11-27 11:00:42'),
	(140, 1, 10, '2020-11-27 11:00:45'),
	(141, 1, 10, '2020-11-27 11:00:48'),
	(142, 1, 10, '2020-11-27 11:00:51'),
	(143, 1, 10, '2020-11-27 11:00:54'),
	(144, 1, 10, '2020-11-27 11:00:57'),
	(145, 1, 10, '2020-11-27 11:01:00'),
	(146, 1, 10, '2020-11-27 11:01:10'),
	(147, 1, 10, '2020-11-27 11:01:13'),
	(148, 1, 10, '2020-11-27 11:01:24'),
	(149, 1, 10, '2020-11-27 11:01:33'),
	(150, 1, 10, '2020-11-27 11:01:48'),
	(151, 1, 10, '2020-11-27 11:01:51'),
	(152, 1, 10, '2020-11-27 11:02:05'),
	(153, 1, 10, '2020-11-27 11:06:03'),
	(154, 1, 10, '2020-11-27 11:11:51'),
	(155, 1, 10, '2020-11-27 11:13:06'),
	(156, 1, 10, '2020-11-27 11:13:09'),
	(157, 1, 10, '2020-11-27 11:21:37'),
	(158, 1, 10, '2020-11-27 11:24:47'),
	(159, 1, 10, '2020-11-27 11:24:50'),
	(160, 1, 10, '2020-11-27 11:24:53'),
	(161, 1, 10, '2020-11-27 11:25:32'),
	(162, 1, 10, '2020-11-27 11:26:06'),
	(163, 1, 10, '2020-11-27 11:27:45'),
	(164, 1, 10, '2020-11-27 11:28:05'),
	(165, 1, 10, '2020-11-27 11:29:26'),
	(166, 1, 10, '2020-11-27 11:30:51'),
	(167, 1, 10, '2020-11-27 11:32:09'),
	(168, 1, 10, '2020-11-27 11:41:33'),
	(169, 1, 10, '2020-11-27 11:44:01'),
	(170, 1, 10, '2020-11-27 11:44:05'),
	(171, 1, 10, '2020-11-27 11:48:43'),
	(172, 1, 10, '2020-11-27 11:48:48'),
	(173, 1, 10, '2020-11-27 11:49:07'),
	(174, 1, 10, '2020-11-27 11:49:11'),
	(175, 1, 10, '2020-11-27 11:49:27'),
	(176, 1, 10, '2020-11-27 11:49:31'),
	(177, 1, 10, '2020-11-27 11:49:37'),
	(178, 1, 10, '2020-11-27 11:49:42'),
	(179, 1, 10, '2020-11-27 11:49:47'),
	(180, 1, 10, '2020-11-27 11:50:23'),
	(181, 1, 10, '2020-11-27 11:50:28'),
	(182, 1, 10, '2020-11-27 12:16:27'),
	(183, 1, 10, '2020-11-27 12:16:31'),
	(184, 1, 10, '2020-11-27 12:34:56'),
	(185, 1, 10, '2020-11-27 12:39:17'),
	(186, 1, 10, '2020-11-27 12:39:21'),
	(187, 1, 10, '2020-11-27 12:53:28'),
	(188, 1, 10, '2020-11-27 12:53:31'),
	(189, 1, 10, '2020-11-27 12:55:48'),
	(190, 1, 10, '2020-11-27 12:56:02'),
	(191, 1, 10, '2020-11-27 12:56:06'),
	(192, 1, 10, '2020-11-27 12:56:10'),
	(193, 1, 10, '2020-11-27 12:56:14'),
	(194, 1, 10, '2020-11-27 12:56:17'),
	(195, 1, 10, '2020-11-27 15:48:52'),
	(196, 1, 10, '2020-11-27 15:48:56'),
	(197, 1, 10, '2020-11-27 15:55:25'),
	(198, 1, 10, '2020-11-27 15:56:23'),
	(199, 1, 10, '2020-11-27 15:56:26'),
	(200, 1, 10, '2020-11-27 15:56:29'),
	(201, 1, 10, '2020-11-27 15:56:32'),
	(202, 1, 10, '2020-11-27 15:56:35'),
	(203, 1, 10, '2020-11-27 15:56:40'),
	(204, 1, 10, '2020-11-27 15:56:43'),
	(205, 1, 10, '2020-11-27 15:57:14'),
	(206, 1, 10, '2020-11-27 15:57:17'),
	(207, 1, 10, '2020-11-27 15:57:28'),
	(208, 1, 10, '2020-11-27 15:57:31'),
	(209, 1, 10, '2020-11-27 15:57:41'),
	(210, 1, 10, '2020-11-27 15:58:24'),
	(211, 1, 10, '2020-11-27 15:58:28'),
	(212, 1, 10, '2020-11-27 15:58:32'),
	(213, 1, 10, '2020-11-27 15:58:36'),
	(214, 1, 10, '2020-11-27 15:58:39'),
	(215, 1, 10, '2020-11-27 15:59:10'),
	(216, 1, 10, '2020-11-27 15:59:13'),
	(217, 1, 10, '2020-11-27 15:59:17'),
	(218, 1, 10, '2020-11-27 15:59:25'),
	(219, 1, 10, '2020-11-27 15:59:55'),
	(220, 1, 10, '2020-11-27 16:00:13'),
	(221, 1, 10, '2020-11-27 16:06:16'),
	(222, 1, 10, '2020-11-27 16:06:20'),
	(223, 1, 10, '2020-11-27 16:07:01'),
	(224, 1, 10, '2020-11-27 16:07:34'),
	(225, 1, 10, '2020-11-27 16:07:37'),
	(226, 1, 10, '2020-11-27 16:07:40'),
	(227, 1, 10, '2020-11-27 16:07:43'),
	(228, 1, 10, '2020-11-27 16:07:46'),
	(229, 1, 10, '2020-11-27 16:07:49'),
	(230, 1, 10, '2020-11-27 16:07:52'),
	(231, 1, 10, '2020-11-27 16:07:55'),
	(232, 1, 10, '2020-11-27 16:07:58'),
	(233, 1, 10, '2020-11-27 16:08:01'),
	(234, 1, 10, '2020-11-27 16:08:04'),
	(235, 1, 10, '2020-11-27 16:09:07'),
	(236, 1, -10, '2020-11-27 16:12:14'),
	(237, 1, -10, '2020-11-27 16:12:43'),
	(238, 1, -2, '2020-11-27 16:15:01'),
	(239, 1, -2, '2020-11-27 16:15:59'),
	(240, 1, 5, '2020-11-27 16:16:28'),
	(241, 1, 5, '2020-11-27 16:16:31'),
	(242, 1, 5, '2020-11-27 16:16:34'),
	(243, 1, 5, '2020-11-27 16:16:37'),
	(244, 1, 20, '2020-11-27 16:16:52'),
	(245, 1, 20, '2020-11-27 16:17:29'),
	(246, 1, 20, '2020-11-27 16:17:32'),
	(247, 1, 20, '2020-11-27 16:17:35'),
	(248, 1, 21, '2020-11-27 16:17:47'),
	(249, 1, 21, '2020-11-27 16:32:44'),
	(250, 1, 21, '2020-11-27 16:32:49'),
	(251, 1, 18, '2020-11-27 16:33:22'),
	(252, 1, 18, '2020-11-27 16:33:26'),
	(253, 1, 18, '2020-11-27 16:54:03'),
	(254, 1, 18, '2020-11-27 16:54:10'),
	(255, 1, 18, '2020-11-27 16:54:13'),
	(256, 1, 18, '2020-11-27 16:54:29'),
	(257, 1, 18, '2020-11-27 16:54:38'),
	(258, 1, 18, '2020-11-27 16:54:43'),
	(259, 1, 18, '2020-11-27 16:54:47'),
	(260, 1, 18, '2020-11-27 16:55:34'),
	(261, 1, 18, '2020-11-27 16:55:38'),
	(262, 1, 18, '2020-11-27 16:55:44'),
	(263, 1, 18, '2020-11-27 16:55:49'),
	(264, 1, 18, '2020-11-27 16:56:05'),
	(265, 1, 18, '2020-11-27 16:56:33'),
	(266, 1, 18, '2020-11-27 16:57:27'),
	(267, 1, 18, '2020-11-27 16:57:46'),
	(268, 1, 18, '2020-11-27 16:57:50'),
	(269, 1, 18, '2020-11-27 16:59:54'),
	(270, 1, 18, '2020-11-27 16:59:59'),
	(271, 1, 18, '2020-11-27 17:01:28'),
	(272, 1, 18, '2020-11-27 17:01:32'),
	(273, 1, 18, '2020-11-27 17:01:36'),
	(274, 1, 18, '2020-11-27 17:01:40'),
	(275, 1, 18, '2020-11-27 17:01:44'),
	(276, 1, 18, '2020-11-27 17:01:48'),
	(277, 1, 18, '2020-11-27 17:01:52'),
	(278, 1, 18, '2020-11-27 17:01:55'),
	(279, 1, 18, '2020-11-27 17:01:59'),
	(280, 1, 18, '2020-11-27 17:02:03'),
	(281, 1, 18, '2020-11-27 17:02:07'),
	(282, 1, 18, '2020-11-27 17:02:10'),
	(283, 1, 18, '2020-11-27 17:02:15'),
	(284, 1, 18, '2020-11-27 17:02:19'),
	(285, 1, 18, '2020-11-27 17:02:24'),
	(286, 1, 18, '2020-11-27 17:09:50'),
	(287, 1, 18, '2020-11-27 17:10:29'),
	(288, 1, 18, '2020-11-27 17:13:47'),
	(289, 1, 18, '2020-11-27 17:13:51'),
	(290, 1, 18, '2020-11-27 17:13:55'),
	(291, 1, 18, '2020-11-27 17:15:43'),
	(292, 1, 18, '2020-11-27 17:15:51'),
	(293, 1, 18, '2020-11-27 17:16:47'),
	(294, 1, 18, '2020-11-27 17:16:50'),
	(295, 1, 18, '2020-11-27 17:18:30'),
	(296, 1, 18, '2020-11-27 17:18:33'),
	(297, 1, 18, '2020-11-27 17:18:36'),
	(298, 1, 18, '2020-11-27 17:18:44'),
	(299, 1, 18, '2020-11-27 17:19:16'),
	(300, 1, 18, '2020-11-27 17:19:52'),
	(301, 1, 18, '2020-11-27 17:20:05'),
	(302, 1, 18, '2020-11-27 17:20:09'),
	(303, 1, 18, '2020-11-27 17:20:30'),
	(304, 1, 18, '2020-11-27 17:20:51'),
	(305, 1, 18, '2020-11-27 17:21:29'),
	(306, 1, 18, '2020-11-27 17:21:34'),
	(307, 1, 18, '2020-11-30 08:17:47'),
	(308, 1, 18, '2020-11-30 08:17:51'),
	(309, 1, 18, '2020-11-30 08:17:54'),
	(310, 1, -5, '2020-11-30 08:19:16'),
	(311, 1, 21, '2020-11-30 08:19:29'),
	(312, 1, 21, '2020-11-30 08:19:33'),
	(313, 1, 15, '2020-11-30 08:25:42'),
	(314, 1, 15, '2020-11-30 08:35:32'),
	(315, 1, 15, '2020-11-30 08:35:45'),
	(316, 1, 15, '2020-11-30 08:36:27'),
	(317, 1, 15, '2020-11-30 08:36:52'),
	(318, 1, 15, '2020-11-30 08:49:16'),
	(319, 1, 15, '2020-11-30 08:49:20'),
	(320, 1, 15, '2020-11-30 08:49:24'),
	(321, 1, 15, '2020-11-30 08:50:24'),
	(322, 1, 15, '2020-11-30 08:50:55'),
	(323, 1, 15, '2020-11-30 08:57:28'),
	(324, 1, 15, '2020-11-30 08:57:31'),
	(325, 1, 15, '2020-11-30 08:57:34'),
	(326, 1, 15, '2020-11-30 08:57:37'),
	(327, 1, 15, '2020-11-30 08:57:56'),
	(328, 1, 15, '2020-11-30 08:58:32'),
	(329, 1, -5, '2020-11-30 09:00:57'),
	(330, 1, -5, '2020-11-30 09:03:44'),
	(331, 1, 10, '2020-11-30 09:03:56'),
	(332, 1, 10, '2020-11-30 09:04:25'),
	(333, 1, 10, '2020-11-30 09:04:28'),
	(334, 1, 10, '2020-11-30 09:04:31'),
	(335, 1, 10, '2020-11-30 09:04:34'),
	(336, 1, 10, '2020-11-30 09:04:37'),
	(337, 1, 10, '2020-11-30 09:04:40'),
	(338, 1, 10, '2020-11-30 09:04:43'),
	(339, 1, 10, '2020-11-30 09:07:01'),
	(340, 1, 10, '2020-11-30 09:07:04'),
	(341, 1, 10, '2020-11-30 09:07:16'),
	(342, 1, 10, '2020-11-30 09:07:20'),
	(343, 1, -10, '2020-11-30 09:11:30'),
	(344, 1, -10, '2020-11-30 09:11:33'),
	(345, 1, -10, '2020-11-30 09:12:21'),
	(346, 1, -10, '2020-11-30 09:12:25'),
	(347, 1, 10, '2020-11-30 09:21:21'),
	(348, 1, 10, '2020-11-30 09:23:10'),
	(349, 1, 10, '2020-11-30 09:23:17'),
	(350, 1, 10, '2020-11-30 09:23:22'),
	(351, 1, 10, '2020-11-30 09:23:26'),
	(352, 1, -10, '2020-11-30 09:23:42'),
	(353, 1, -10, '2020-11-30 09:23:46'),
	(354, 1, -10, '2020-11-30 09:23:50'),
	(355, 1, -10, '2020-11-30 09:29:19'),
	(356, 1, -10, '2020-11-30 09:32:08'),
	(357, 1, -10, '2020-11-30 09:32:12'),
	(358, 1, -10, '2020-11-30 09:32:16'),
	(359, 1, -10, '2020-11-30 09:32:55'),
	(360, 1, -10, '2020-11-30 09:32:59'),
	(361, 1, -10, '2020-11-30 09:33:03'),
	(362, 1, -10, '2020-11-30 09:33:06'),
	(363, 1, -10, '2020-11-30 09:33:10'),
	(364, 1, -10, '2020-11-30 09:33:14'),
	(365, 1, -10, '2020-11-30 09:33:29'),
	(366, 1, -10, '2020-11-30 09:33:32'),
	(367, 1, -10, '2020-11-30 09:33:34'),
	(368, 1, -10, '2020-11-30 09:33:35'),
	(369, 1, -10, '2020-11-30 09:33:37'),
	(370, 1, -10, '2020-11-30 09:33:39');
/*!40000 ALTER TABLE `temperaturas` ENABLE KEYS */;

-- Volcando datos para la tabla temperatura.zonas: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `zonas` DISABLE KEYS */;
INSERT INTO `zonas` (`id`, `nombre`, `cava_id`) VALUES
	(1, 'A', 1),
	(2, 'B', 2),
	(3, 'C', 3);
/*!40000 ALTER TABLE `zonas` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;