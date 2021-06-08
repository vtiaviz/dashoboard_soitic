-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 08-Jun-2021 às 16:50
-- Versão do servidor: 5.7.31
-- versão do PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `soitic`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `email_template`
--

DROP TABLE IF EXISTS `email_template`;
CREATE TABLE IF NOT EXISTS `email_template` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `email_template`
--

INSERT INTO `email_template` (`id`, `created_at`, `updated_at`, `content`, `name`, `subject`) VALUES
(1, NULL, NULL, '<!DOCTYPE html>\r\n                <html lang=\"en\">\r\n                <head>\r\n                    <meta charset=\"utf-8\">\r\n                    <meta name=\"viewport\" content=\"width=device-width\">\r\n                    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\"> \r\n                    <meta name=\"x-apple-disable-message-reformatting\">\r\n                    <title>Example</title>\r\n                    <style>\r\n                        body {\r\n                            background-color:#fff;\r\n                            color:#222222;\r\n                            margin: 0px auto;\r\n                            padding: 0px;\r\n                            height: 100%;\r\n                            width: 100%;\r\n                            font-weight: 400;\r\n                            font-size: 15px;\r\n                            line-height: 1.8;\r\n                        }\r\n                        .continer{\r\n                            width:400px;\r\n                            margin-left:auto;\r\n                            margin-right:auto;\r\n                            background-color:#efefef;\r\n                            padding:30px;\r\n                        }\r\n                        .btn{\r\n                            padding: 5px 15px;\r\n                            display: inline-block;\r\n                        }\r\n                        .btn-primary{\r\n                            border-radius: 3px;\r\n                            background: #0b3c7c;\r\n                            color: #fff;\r\n                            text-decoration: none;\r\n                        }\r\n                        .btn-primary:hover{\r\n                            border-radius: 3px;\r\n                            background: #4673ad;\r\n                            color: #fff;\r\n                            text-decoration: none;\r\n                        }\r\n                    </style>\r\n                </head>\r\n                <body>\r\n                    <div class=\"continer\">\r\n                        <h1>Lorem ipsum dolor</h1>\r\n                        <h4>Ipsum dolor cet emit amet</h4>\r\n                        <p>\r\n                            Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea <strong>commodo consequat</strong>. \r\n                            Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. \r\n                            Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n                        </p>\r\n                        <h4>Ipsum dolor cet emit amet</h4>\r\n                        <p>\r\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod <a href=\"#\">tempor incididunt ut labore</a> et dolore magna aliqua.\r\n                            Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. \r\n                        </p>\r\n                        <h4>Ipsum dolor cet emit amet</h4>\r\n                        <p>\r\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\r\n                            Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. \r\n                        </p>\r\n                        <a href=\"#\" class=\"btn btn-primary\">Lorem ipsum dolor</a>\r\n                        <h4>Ipsum dolor cet emit amet</h4>\r\n                        <p>\r\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\r\n                            Ut enim ad minim veniam, quis nostrud exercitation <a href=\"#\">ullamco</a> laboris nisi ut aliquip ex ea commodo consequat. \r\n                            Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. \r\n                            Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n                        </p>\r\n                    </div>\r\n                </body>\r\n                </html>', 'Example E-mail', 'Example E-mail');

-- --------------------------------------------------------

--
-- Estrutura da tabela `example`
--

DROP TABLE IF EXISTS `example`;
CREATE TABLE IF NOT EXISTS `example` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_id` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `example`
--

INSERT INTO `example` (`id`, `created_at`, `updated_at`, `name`, `description`, `status_id`) VALUES
(1, NULL, NULL, 'Facere soluta sequi.', 'Perferendis voluptas consequuntur dignissimos velit earum. Quis quod est illum qui accusantium quisquam.', 4),
(2, NULL, NULL, 'Non non et alias et.', 'Et dolores rem blanditiis nulla.', 2),
(3, NULL, NULL, 'Deleniti enim porro excepturi non.', 'Voluptas quaerat itaque quidem culpa ullam.', 3),
(4, NULL, NULL, 'Officiis esse nulla earum.', 'Id veritatis eos provident sapiente nihil maiores omnis.', 2),
(5, NULL, NULL, 'Quos dolorum ut nobis.', 'Fugiat voluptatem est omnis sit beatae recusandae.', 1),
(6, NULL, NULL, 'Quaerat praesentium dicta.', 'Ut nobis omnis sed enim deserunt eligendi.', 1),
(7, NULL, NULL, 'Est unde voluptatem debitis velit ullam.', 'Molestiae blanditiis eos quia et ut cum. Temporibus magnam est voluptatem soluta.', 2),
(8, NULL, NULL, 'Eligendi odit omnis.', 'Deleniti harum facere assumenda ut. Ut nulla aut voluptatum nam.', 1),
(9, NULL, NULL, 'Minus ipsa quis magni.', 'Molestiae nam aliquam maiores ut ut unde.', 1),
(10, NULL, NULL, 'Ducimus consequatur hic enim sint autem.', 'Molestiae error architecto ut quia perferendis beatae ipsum. Quas tenetur qui minima.', 4),
(11, NULL, NULL, 'Sit atque eos iure.', 'Voluptate ut qui et aperiam fugiat. Sed dolores vel occaecati sint dolorem praesentium pariatur.', 3),
(12, NULL, NULL, 'Quia quas et ea ex.', 'Fugiat debitis molestiae autem id excepturi accusamus neque enim.', 1),
(13, NULL, NULL, 'At maiores animi dignissimos dolorum molestiae.', 'Dolores sit laboriosam enim et.', 3),
(14, NULL, NULL, 'Reiciendis enim ipsum illum.', 'Eos repudiandae id eum in. Minus consectetur aut sit labore aut et at.', 3),
(15, NULL, NULL, 'Ab rerum repellendus eius.', 'Ipsum velit ex ut quo autem tempora. Soluta et id molestias quidem consequatur ea voluptatem.', 3),
(16, NULL, NULL, 'Non vero animi cum qui.', 'Iste dolores quos aperiam reprehenderit.', 3),
(17, NULL, NULL, 'Et omnis omnis.', 'Voluptas laboriosam sed reprehenderit maiores ad sint. Consectetur enim natus dolorum quibusdam in.', 3),
(18, NULL, NULL, 'Corporis consequuntur minima autem.', 'Et quas consectetur et et voluptatem dignissimos saepe accusantium. Non et autem voluptas libero.', 2),
(19, NULL, NULL, 'Est labore praesentium corrupti.', 'Corrupti recusandae nihil quia asperiores perferendis.', 1),
(20, NULL, NULL, 'Architecto voluptate porro et rem.', 'Nihil nisi aut possimus sunt cupiditate.', 1),
(21, NULL, NULL, 'Quae atque voluptas molestiae officiis.', 'Accusantium nostrum sunt quis id velit qui magnam.', 4),
(22, NULL, NULL, 'Consequatur praesentium quam quo excepturi.', 'Voluptatem ut nihil ullam fugiat rerum ipsum.', 1),
(23, NULL, NULL, 'Voluptate culpa accusamus.', 'Quas ducimus fugit ut.', 1),
(24, NULL, NULL, 'Ratione excepturi ut.', 'Ab et doloremque aperiam laborum tempora in in voluptate. Facilis aperiam quidem odit soluta vel excepturi aut tempore.', 3),
(25, NULL, NULL, 'Velit ea consequuntur sed qui.', 'Vel aut molestias molestias quasi provident vitae iure. Officia illum repudiandae tenetur omnis consequatur non.', 4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `folder`
--

DROP TABLE IF EXISTS `folder`;
CREATE TABLE IF NOT EXISTS `folder` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder_id` int(10) UNSIGNED DEFAULT NULL,
  `resource` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `folder`
--

INSERT INTO `folder` (`id`, `created_at`, `updated_at`, `name`, `folder_id`, `resource`) VALUES
(1, NULL, NULL, 'root', NULL, NULL),
(2, NULL, NULL, 'resource', 1, 1),
(3, NULL, NULL, 'documents', 1, NULL),
(4, NULL, NULL, 'graphics', 1, NULL),
(5, NULL, NULL, 'other', 1, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `form`
--

DROP TABLE IF EXISTS `form`;
CREATE TABLE IF NOT EXISTS `form` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `read` tinyint(1) NOT NULL,
  `edit` tinyint(1) NOT NULL,
  `add` tinyint(1) NOT NULL,
  `delete` tinyint(1) NOT NULL,
  `pagination` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `form`
--

INSERT INTO `form` (`id`, `created_at`, `updated_at`, `name`, `table_name`, `read`, `edit`, `add`, `delete`, `pagination`) VALUES
(1, NULL, NULL, 'Example', 'example', 1, 1, 1, 1, 5);

-- --------------------------------------------------------

--
-- Estrutura da tabela `form_field`
--

DROP TABLE IF EXISTS `form_field`;
CREATE TABLE IF NOT EXISTS `form_field` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `browse` tinyint(1) NOT NULL,
  `read` tinyint(1) NOT NULL,
  `edit` tinyint(1) NOT NULL,
  `add` tinyint(1) NOT NULL,
  `relation_table` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relation_column` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` int(10) UNSIGNED NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `form_field`
--

INSERT INTO `form_field` (`id`, `created_at`, `updated_at`, `name`, `type`, `browse`, `read`, `edit`, `add`, `relation_table`, `relation_column`, `form_id`, `column_name`) VALUES
(1, NULL, NULL, 'Title', 'text', 1, 1, 1, 1, NULL, NULL, 1, 'name'),
(2, NULL, NULL, 'Description', 'text_area', 1, 1, 1, 1, NULL, NULL, 1, 'description'),
(3, NULL, NULL, 'Status', 'relation_select', 1, 1, 1, 1, 'status', 'name', 1, 'status_id');

-- --------------------------------------------------------

--
-- Estrutura da tabela `media`
--

DROP TABLE IF EXISTS `media`;
CREATE TABLE IF NOT EXISTS `media` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `collection_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `conversions_disk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` bigint(20) UNSIGNED NOT NULL,
  `uuid` bigint(20) UNSIGNED NOT NULL,
  `manipulations` json NOT NULL,
  `custom_properties` json NOT NULL,
  `responsive_images` json NOT NULL,
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `media_model_type_model_id_index` (`model_type`,`model_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `menulist`
--

DROP TABLE IF EXISTS `menulist`;
CREATE TABLE IF NOT EXISTS `menulist` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `menulist`
--

INSERT INTO `menulist` (`id`, `name`) VALUES
(1, 'sidebar menu'),
(2, 'top menu');

-- --------------------------------------------------------

--
-- Estrutura da tabela `menus`
--

DROP TABLE IF EXISTS `menus`;
CREATE TABLE IF NOT EXISTS `menus` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `href` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `menu_id` int(10) UNSIGNED NOT NULL,
  `sequence` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `menus`
--

INSERT INTO `menus` (`id`, `name`, `href`, `icon`, `slug`, `parent_id`, `menu_id`, `sequence`) VALUES
(67, 'Inicio', '/home', 'cil-home', 'link', NULL, 1, 2),
(2, 'Settings', NULL, 'cil-calculator', 'dropdown', NULL, 1, 3),
(3, 'Notes', '/notes', NULL, 'link', 2, 1, 4),
(4, 'Users', '/users', NULL, 'link', 2, 1, 5),
(5, 'Edit menu', '/menu/menu', NULL, 'link', 2, 1, 6),
(6, 'Edit menu elements', '/menu/element', NULL, 'link', 2, 1, 7),
(7, 'Edit roles', '/roles', NULL, 'link', 2, 1, 8),
(8, 'Media', '/media', NULL, 'link', 2, 1, 9),
(9, 'BREAD', '/bread', NULL, 'link', 2, 1, 10),
(10, 'Email', '/mail', NULL, 'link', 2, 1, 11),
(11, 'Login', '/login', 'cil-account-logout', 'link', NULL, 1, 12),
(12, 'Register', '/register', 'cil-account-logout', 'link', NULL, 1, 13),
(13, 'Grupo SoiTic', NULL, NULL, 'title', NULL, 1, 14),
(14, 'Atitudes em Metas', NULL, 'cil-badge', 'dropdown', NULL, 1, 15),
(69, 'Desempenho', '/atitude/desempenho', 'cil-comment-square-plus', 'link', 14, 1, 59),
(17, 'Breadcrumb', '/base/breadcrumb', NULL, 'link', 16, 1, 18),
(18, 'Cards', '/base/cards', NULL, 'link', 16, 1, 19),
(19, 'Carousel', '/base/carousel', NULL, 'link', 16, 1, 20),
(20, 'Collapse', '/base/collapse', NULL, 'link', 16, 1, 21),
(21, 'Forms', '/base/forms', NULL, 'link', 16, 1, 22),
(22, 'Jumbotron', '/base/jumbotron', NULL, 'link', 16, 1, 23),
(23, 'List group', '/base/list-group', NULL, 'link', 16, 1, 24),
(24, 'Navs', '/base/navs', NULL, 'link', 16, 1, 25),
(25, 'Pagination', '/base/pagination', NULL, 'link', 16, 1, 26),
(26, 'Popovers', '/base/popovers', NULL, 'link', 16, 1, 27),
(27, 'Progress', '/base/progress', NULL, 'link', 16, 1, 28),
(28, 'Scrollspy', '/base/scrollspy', NULL, 'link', 16, 1, 29),
(29, 'Switches', '/base/switches', NULL, 'link', 16, 1, 30),
(30, 'Tables', '/base/tables', NULL, 'link', 16, 1, 31),
(31, 'Tabs', '/base/tabs', NULL, 'link', 16, 1, 32),
(32, 'Tooltips', '/base/tooltips', NULL, 'link', 16, 1, 33),
(34, 'Buttons', '/buttons/buttons', NULL, 'link', 33, 1, 35),
(35, 'Buttons Group', '/buttons/button-group', NULL, 'link', 33, 1, 36),
(36, 'Dropdowns', '/buttons/dropdowns', NULL, 'link', 33, 1, 37),
(37, 'Brand Buttons', '/buttons/brand-buttons', NULL, 'link', 33, 1, 39),
(71, 'Histórico', '/atitude/historico', 'cid-group', 'link', 14, 1, 61),
(40, 'CoreUI Icons', '/icon/coreui-icons', NULL, 'link', 39, 1, 41),
(41, 'Flags', '/icon/flags', NULL, 'link', 39, 1, 42),
(42, 'Brands', '/icon/brands', NULL, 'link', 39, 1, 43),
(70, 'Equipe', '/atitude/equipe', 'cil-chart-line', 'link', 14, 1, 60),
(44, 'Alerts', '/notifications/alerts', NULL, 'link', 43, 1, 45),
(45, 'Badge', '/notifications/badge', NULL, 'link', 43, 1, 46),
(46, 'Modals', '/notifications/modals', NULL, 'link', 43, 1, 47),
(48, 'Sair', '/logout', 'cil-speedometer', 'title', NULL, 1, 51),
(50, 'Login', '/login', NULL, 'link', 49, 1, 50),
(51, 'Register', '/register', NULL, 'link', 49, 1, 52),
(52, 'Error 404', '/404', NULL, 'link', 49, 1, 53),
(53, 'Error 500', '/500', NULL, 'link', 49, 1, 56),
(68, 'Gestão de Atitudes', '/atitude/home', NULL, 'link', 14, 1, 58),
(56, 'Pages', NULL, NULL, 'dropdown', NULL, 2, 56),
(57, 'Dashboard', '/', NULL, 'link', 56, 2, 57),
(58, 'Notes', '/notes', NULL, 'link', 56, 2, 58),
(59, 'Users', '/users', NULL, 'link', 56, 2, 59),
(60, 'Settings', NULL, '', 'dropdown', NULL, 2, 60),
(61, 'Edit menu', '/menu/menu', NULL, 'link', 60, 2, 61),
(62, 'Edit menu elements', '/menu/element', NULL, 'link', 60, 2, 62),
(63, 'Edit roles', '/roles', NULL, 'link', 60, 2, 63),
(64, 'Media', '/media', NULL, 'link', 60, 2, 64),
(65, 'BREAD', '/bread', NULL, 'link', 60, 2, 65),
(66, 'Logout', '/logout', 'cil-account-logout', 'link', NULL, 1, 57);

-- --------------------------------------------------------

--
-- Estrutura da tabela `menu_role`
--

DROP TABLE IF EXISTS `menu_role`;
CREATE TABLE IF NOT EXISTS `menu_role` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `role_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menus_id` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=170 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `menu_role`
--

INSERT INTO `menu_role` (`id`, `role_name`, `menus_id`) VALUES
(143, 'guest', 67),
(142, 'user', 67),
(141, 'admin', 67),
(4, 'admin', 2),
(5, 'admin', 3),
(6, 'admin', 4),
(7, 'admin', 5),
(8, 'admin', 6),
(9, 'admin', 7),
(10, 'admin', 8),
(11, 'admin', 9),
(12, 'admin', 10),
(13, 'guest', 11),
(14, 'guest', 12),
(134, 'user', 13),
(133, 'admin', 13),
(169, 'guest', 68),
(153, 'admin', 69),
(163, 'user', 14),
(162, 'admin', 14),
(23, 'user', 17),
(24, 'admin', 17),
(25, 'user', 18),
(26, 'admin', 18),
(27, 'user', 19),
(28, 'admin', 19),
(29, 'user', 20),
(30, 'admin', 20),
(31, 'user', 21),
(32, 'admin', 21),
(33, 'user', 22),
(34, 'admin', 22),
(35, 'user', 23),
(36, 'admin', 23),
(37, 'user', 24),
(38, 'admin', 24),
(39, 'user', 25),
(40, 'admin', 25),
(41, 'user', 26),
(42, 'admin', 26),
(43, 'user', 27),
(44, 'admin', 27),
(45, 'user', 28),
(46, 'admin', 28),
(47, 'user', 29),
(48, 'admin', 29),
(49, 'user', 30),
(50, 'admin', 30),
(51, 'user', 31),
(52, 'admin', 31),
(53, 'user', 32),
(54, 'admin', 32),
(57, 'user', 34),
(58, 'admin', 34),
(59, 'user', 35),
(60, 'admin', 35),
(61, 'user', 36),
(62, 'admin', 36),
(63, 'user', 37),
(64, 'admin', 37),
(161, 'guest', 71),
(160, 'user', 71),
(159, 'admin', 71),
(158, 'guest', 70),
(69, 'user', 40),
(70, 'admin', 40),
(71, 'user', 41),
(72, 'admin', 41),
(73, 'user', 42),
(74, 'admin', 42),
(157, 'user', 70),
(156, 'admin', 70),
(77, 'user', 44),
(78, 'admin', 44),
(79, 'user', 45),
(80, 'admin', 45),
(81, 'user', 46),
(82, 'admin', 46),
(155, 'guest', 69),
(154, 'user', 69),
(132, 'user', 48),
(131, 'admin', 48),
(89, 'user', 50),
(90, 'admin', 50),
(91, 'user', 51),
(92, 'admin', 51),
(93, 'user', 52),
(94, 'admin', 52),
(95, 'user', 53),
(96, 'admin', 53),
(168, 'user', 68),
(167, 'admin', 68),
(140, 'admin', 56),
(106, 'guest', 57),
(107, 'user', 57),
(108, 'admin', 57),
(109, 'user', 58),
(110, 'admin', 58),
(111, 'admin', 59),
(112, 'admin', 60),
(113, 'admin', 61),
(114, 'admin', 62),
(115, 'admin', 63),
(116, 'admin', 64),
(117, 'admin', 65),
(123, 'guest', 66),
(122, 'user', 66),
(121, 'admin', 66);

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_10_11_085455_create_notes_table', 1),
(5, '2019_10_12_115248_create_status_table', 1),
(6, '2019_11_08_102827_create_menus_table', 1),
(7, '2019_11_13_092213_create_menurole_table', 1),
(8, '2019_12_10_092113_create_permission_tables', 1),
(9, '2019_12_11_091036_create_menulist_table', 1),
(10, '2019_12_18_092518_create_role_hierarchy_table', 1),
(11, '2020_01_07_093259_create_folder_table', 1),
(12, '2020_01_08_184500_create_media_table', 1),
(13, '2020_01_21_161241_create_form_field_table', 1),
(14, '2020_01_21_161242_create_form_table', 1),
(15, '2020_01_21_161243_create_example_table', 1),
(16, '2020_03_12_111400_create_email_template_table', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
CREATE TABLE IF NOT EXISTS `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
CREATE TABLE IF NOT EXISTS `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 2),
(2, 'App\\Models\\User', 3),
(2, 'App\\Models\\User', 4),
(2, 'App\\Models\\User', 5),
(2, 'App\\Models\\User', 6),
(2, 'App\\Models\\User', 7),
(2, 'App\\Models\\User', 8),
(2, 'App\\Models\\User', 9),
(2, 'App\\Models\\User', 10),
(2, 'App\\Models\\User', 11);

-- --------------------------------------------------------

--
-- Estrutura da tabela `notes`
--

DROP TABLE IF EXISTS `notes`;
CREATE TABLE IF NOT EXISTS `notes` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `note_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `applies_to_date` date NOT NULL,
  `users_id` int(10) UNSIGNED NOT NULL,
  `status_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `notes`
--

INSERT INTO `notes` (`id`, `title`, `content`, `note_type`, `applies_to_date`, `users_id`, `status_id`, `created_at`, `updated_at`) VALUES
(1, 'Magnam adipisci debitis possimus.', 'Nemo facere tempore similique et magni nihil quidem. Cum tempora neque voluptatem distinctio quo. Non corporis pariatur illo corrupti. Voluptas rem cum beatae possimus consequuntur.', 'nemo', '1987-02-14', 11, 2, NULL, NULL),
(2, 'Cupiditate sit ullam modi.', 'Non eveniet molestias consequatur provident. Ut maiores deleniti reiciendis debitis. Ab minima quas voluptatem. Nemo quaerat tenetur suscipit esse repudiandae earum dolores.', 'aliquam vero', '2018-03-14', 4, 2, NULL, NULL),
(3, 'Culpa fuga consequuntur repudiandae quae.', 'Cupiditate eius necessitatibus labore accusamus dolore. Qui debitis libero voluptate quidem repudiandae asperiores. Eum est suscipit occaecati reiciendis et consequuntur.', 'rerum nemo', '1987-06-26', 2, 2, NULL, NULL),
(4, 'Dicta est sunt dolor quis.', 'Atque dolorem magnam debitis. Nisi sunt numquam porro est non porro. Architecto fugiat ea quas laboriosam dolorum aspernatur.', 'reprehenderit', '2000-03-20', 9, 2, NULL, NULL),
(5, 'Non vel repellat excepturi rem consequatur.', 'Beatae exercitationem at doloribus natus voluptas ut enim. Ab nihil quam sed doloribus est qui dolorem. Ad et hic molestias expedita.', 'doloremque ad', '1989-01-22', 2, 2, NULL, NULL),
(6, 'Mollitia magni debitis fuga culpa ut.', 'Ad excepturi quia neque nam. Eum dolorem fugiat et soluta perferendis fugiat. Rerum praesentium eum est vel sit. Ipsum nobis expedita vitae. Fuga debitis et sunt sunt ipsam corporis officiis.', 'dignissimos delectus', '2007-01-08', 4, 3, NULL, NULL),
(7, 'Accusamus deleniti libero rerum mollitia.', 'Officiis quia consequatur velit iure facilis molestiae iure. Iusto ut sequi aut nisi. Non omnis necessitatibus et et soluta.', 'ut', '1988-08-01', 9, 1, NULL, NULL),
(8, 'Quis et tenetur beatae voluptatem nesciunt.', 'Commodi et sit fuga minima quo tempore laudantium. Est similique quis eum culpa harum eveniet. Ab et deserunt in ipsa velit. Qui numquam nihil aut nihil sed. Possimus voluptate consequatur voluptate veritatis sint.', 'accusantium quia', '2015-01-25', 4, 1, NULL, NULL),
(9, 'Est architecto sunt perspiciatis dignissimos.', 'Minus et accusamus qui. Sint aut consectetur est expedita omnis voluptatem quaerat a. Quis est quia voluptas saepe aut. Qui placeat autem at. Laborum eligendi dolorum quia necessitatibus.', 'corporis', '1998-01-15', 4, 1, NULL, NULL),
(10, 'Aut tempora iure perferendis repudiandae.', 'Vel aut culpa expedita quae magni deleniti. Illum sit animi consequatur. Mollitia laboriosam dolore ex nisi. Perspiciatis autem sit fuga aut corporis.', 'ad unde', '1994-12-25', 6, 2, NULL, NULL),
(11, 'Cupiditate quis nemo culpa ut recusandae.', 'Et vel quisquam quas error reprehenderit voluptatum. Hic natus alias tempora molestias eligendi rerum accusantium pariatur. Et praesentium voluptatibus assumenda est sunt.', 'recusandae corporis', '2012-04-13', 8, 3, NULL, NULL),
(12, 'Placeat dolor dolorem et.', 'Ullam facilis nulla tempora dolor eum et officiis. Molestiae voluptates sint inventore autem sapiente sit. Corrupti aliquam ut omnis eligendi consectetur doloremque et. Perferendis hic itaque et inventore voluptatem ullam.', 'exercitationem', '1984-01-03', 2, 1, NULL, NULL),
(13, 'Dolorum harum sapiente nesciunt.', 'Architecto consectetur ipsam quaerat quia labore ex. Pariatur occaecati omnis aut aperiam rem eum. Et deserunt sint id.', 'provident', '2006-02-17', 8, 1, NULL, NULL),
(14, 'Eos illum dolores neque voluptas.', 'Esse ex modi minima ipsam facilis possimus quos. Deserunt dignissimos fuga sit doloribus nihil omnis. Exercitationem dolores ipsa doloribus est earum mollitia. Ea reiciendis dolores corrupti minus possimus ullam.', 'aut', '2017-10-01', 9, 2, NULL, NULL),
(15, 'Quo consequatur esse.', 'Hic expedita nobis temporibus magnam temporibus. Sit non quia sed et odit perspiciatis. Laborum voluptas repudiandae unde similique ipsam unde. Consequatur at commodi et id dolor rerum.', 'voluptatem', '1971-05-17', 11, 2, NULL, NULL),
(16, 'Et dicta quia nisi voluptatem.', 'Debitis molestiae ipsa vitae. Cumque facilis et delectus. Voluptatem veniam aperiam et deserunt alias rerum nulla. Esse aut quia eos sit iure.', 'et', '2002-02-15', 8, 1, NULL, NULL),
(17, 'Esse veritatis enim.', 'Aperiam et enim beatae sunt. At commodi veniam quo placeat. Laudantium laborum rerum et ad. Aspernatur repudiandae numquam provident suscipit explicabo.', 'deleniti', '1973-05-30', 11, 1, NULL, NULL),
(18, 'Sit dolores quidem saepe quia.', 'A facere officiis error eos numquam voluptas consequatur. Sit officiis voluptate ut eos sequi sed soluta. Sunt doloremque consequatur fuga corrupti laborum atque quam. Eos blanditiis eum eius et quo omnis rerum.', 'aut est', '2002-03-28', 3, 3, NULL, NULL),
(19, 'Qui aliquid molestiae provident voluptas.', 'Praesentium earum eius ut dolorem in quasi. Dignissimos qui quis accusantium qui culpa. Excepturi et facere perspiciatis et natus voluptatibus.', 'libero delectus', '1997-05-16', 9, 2, NULL, NULL),
(20, 'Sed tenetur quaerat doloribus error.', 'Eius nostrum voluptas ipsam dolorum quia. Totam et nemo ducimus. Amet est debitis in amet enim quae itaque voluptas. Nihil magni ea a officia.', 'dolore odio', '1992-06-08', 4, 1, NULL, NULL),
(21, 'Laudantium occaecati facere et.', 'Et quidem nam assumenda neque. Modi architecto corporis dolorem sit. Alias aut nulla et odit voluptas ex. Omnis aperiam nemo dolor esse.', 'velit', '1997-06-23', 6, 4, NULL, NULL),
(22, 'Iure animi impedit blanditiis voluptas ut.', 'Dolores rerum accusamus sit nihil in. Molestias expedita aut laborum voluptates dolores. Maiores dolorem sint possimus ipsum asperiores perspiciatis numquam.', 'et', '2002-02-09', 6, 1, NULL, NULL),
(23, 'Molestias consequatur labore veniam praesentium eos.', 'Iure enim qui consectetur et in incidunt incidunt. Sapiente consequatur id et dicta exercitationem. Et qui aut dolor natus rerum nisi fugit iure.', 'vel recusandae', '1988-03-07', 6, 3, NULL, NULL),
(24, 'Est sapiente laboriosam laborum.', 'Laboriosam reprehenderit veniam vitae minima rem dicta perferendis. Eaque sit quas sequi porro ipsum corrupti. Cumque velit ab ea quia omnis quis.', 'est', '1976-10-22', 8, 1, NULL, NULL),
(25, 'Expedita et aut cupiditate.', 'Itaque ullam eligendi aliquid expedita nemo officia at. Eaque libero eaque et odit in commodi. Optio ipsam sed iusto eius. Dolorum et doloribus voluptatem autem.', 'itaque', '2003-01-15', 5, 2, NULL, NULL),
(26, 'Aut nihil esse in.', 'Impedit distinctio aut unde facilis. Sit sunt eos provident velit suscipit alias perspiciatis est. Aut aperiam soluta et numquam.', 'nihil inventore', '1984-03-15', 10, 4, NULL, NULL),
(27, 'Animi sunt ab perspiciatis ut.', 'Non unde voluptatem tenetur tenetur est consequuntur iusto vel. Rerum atque dolorum odit numquam labore. Tempore facilis est aut earum quis nihil. Ut doloribus illum maiores quidem aliquid mollitia sequi. Quaerat dolorum sequi in maxime ut est at modi.', 'temporibus reprehenderit', '1994-02-18', 6, 1, NULL, NULL),
(28, 'Aut in consectetur ipsum deleniti.', 'Qui esse inventore ut. Totam sapiente laborum consectetur alias unde. Architecto quia laborum perspiciatis.', 'corrupti occaecati', '1972-03-08', 2, 2, NULL, NULL),
(29, 'Labore officiis et.', 'Ducimus iste quae molestias ut voluptas molestias. Suscipit non enim facere nihil eum autem. Et fugit optio a autem reprehenderit velit.', 'officia', '1991-07-26', 5, 4, NULL, NULL),
(30, 'Porro ipsa aut aspernatur voluptate.', 'Nihil ut hic eum totam aspernatur. Velit ut voluptas recusandae officiis qui vero illo.', 'est', '2008-03-01', 11, 4, NULL, NULL),
(31, 'Consequatur tempora rerum sint.', 'Ut repellat quia dolorem animi odit quo. Id ducimus nobis aut ea impedit qui laboriosam. Numquam quia magnam consequuntur voluptatem accusantium. Quo facere voluptatem quia nobis numquam ducimus qui natus.', 'consequatur', '1993-02-02', 9, 1, NULL, NULL),
(32, 'Rerum eum sed dolor voluptas occaecati.', 'Debitis perspiciatis itaque commodi. Facere aut laboriosam esse eos nulla excepturi quia. Aliquam ad delectus perferendis quae.', 'nobis totam', '1989-01-25', 2, 3, NULL, NULL),
(33, 'Excepturi repudiandae velit quia.', 'Nulla officia sed dolore non dolor saepe est minima. Eaque eveniet similique quaerat sed maiores rerum quo. Placeat ducimus qui sed ipsam nihil aspernatur et assumenda.', 'recusandae', '1970-09-10', 3, 2, NULL, NULL),
(34, 'Et veniam qui magni et.', 'Maiores omnis quibusdam qui dolore repellat a. Consequatur voluptate occaecati officia. Maiores laboriosam et ipsa minima similique vel delectus debitis. Autem laudantium ea nihil porro consequuntur aut cupiditate quae. Odit eum ducimus et temporibus consequatur sint.', 'perferendis modi', '1996-11-13', 5, 3, NULL, NULL),
(35, 'Sint odio perferendis aut.', 'Praesentium est ab quia eos. Doloribus molestiae unde deserunt. Provident pariatur eos laboriosam quidem quia aperiam facere et.', 'in', '2015-07-18', 4, 1, NULL, NULL),
(36, 'Eum corrupti doloribus ipsa sunt.', 'Aut incidunt ipsa nostrum recusandae eaque rerum. Vel et tenetur doloremque a quibusdam quo. Atque aut unde quaerat aliquid. Odio voluptas iste quis deserunt mollitia sit.', 'reprehenderit libero', '2008-12-30', 11, 3, NULL, NULL),
(37, 'Modi facilis id natus recusandae.', 'Odio repudiandae sit qui sapiente numquam. Explicabo optio quibusdam doloribus numquam delectus distinctio. Alias cupiditate fuga ab quisquam vero. Rerum sit saepe sint illo.', 'molestias quibusdam', '1992-03-18', 8, 3, NULL, NULL),
(38, 'In facere blanditiis.', 'Perspiciatis eos voluptas eaque. Fugit est id aut. Dignissimos nam delectus rem rem odio sequi quia. Similique nemo quaerat nesciunt consequatur eaque soluta.', 'expedita fuga', '1979-09-22', 2, 1, NULL, NULL),
(39, 'In odit qui nobis libero non.', 'Et voluptatibus voluptas aut odio. Et quia voluptatem eum beatae. Molestias odit aut sequi expedita veniam.', 'voluptas', '1995-08-03', 6, 1, NULL, NULL),
(40, 'Laboriosam rerum qui quaerat.', 'Minus recusandae a expedita odit voluptate itaque. Laborum at fuga voluptatum quod ea doloribus. Atque aperiam in reprehenderit atque. Et nobis veritatis exercitationem rerum.', 'enim', '2001-05-05', 7, 3, NULL, NULL),
(41, 'Ipsum reiciendis ut et cupiditate harum.', 'Voluptas quod cupiditate et qui omnis. Quo tenetur est repellendus harum odio neque. Provident autem distinctio ullam et consequatur. Fuga culpa est sunt laboriosam.', 'nesciunt neque', '2006-07-30', 6, 4, NULL, NULL),
(42, 'Laboriosam facere animi doloremque.', 'Est ea neque consequatur ut temporibus nulla delectus dolore. Et eius quam et temporibus similique odio neque non. Nam incidunt consequatur autem maiores reprehenderit omnis.', 'recusandae eveniet', '1987-04-11', 10, 2, NULL, NULL),
(43, 'Ut totam suscipit assumenda quibusdam.', 'Dolorem reprehenderit est vitae eum. Eum aut molestiae ipsam eum sint laudantium. Vel laborum eum nesciunt neque.', 'et fuga', '2009-03-02', 5, 4, NULL, NULL),
(44, 'Nihil aut perspiciatis aliquid.', 'Cupiditate aspernatur eveniet eveniet eum qui. Sunt autem quam consectetur temporibus alias. Ducimus sint enim porro atque mollitia corrupti quas.', 'soluta dolorum', '1982-08-25', 10, 4, NULL, NULL),
(45, 'Veniam omnis minima voluptas.', 'Hic molestiae est consectetur dolor qui eum. Omnis optio delectus pariatur quod velit nemo non perferendis. Ea sint impedit reiciendis nam. Exercitationem in cupiditate nihil fuga dolore.', 'tenetur', '2018-04-16', 7, 1, NULL, NULL),
(46, 'Esse quos mollitia fuga cum.', 'Maiores minus ipsam deleniti neque sunt quia. Possimus numquam sed non ad. Sequi velit quam ratione enim nemo aut. Veniam assumenda et magni et nostrum accusantium.', 'totam quia', '1974-02-11', 2, 4, NULL, NULL),
(47, 'Dignissimos ea et fugiat explicabo reprehenderit.', 'Nihil incidunt labore veniam ut ut recusandae. Reprehenderit perferendis voluptatum fuga. Iusto velit cumque minima ab possimus voluptate.', 'libero', '2008-12-12', 5, 4, NULL, NULL),
(48, 'Occaecati qui vel velit necessitatibus voluptas.', 'Sequi ratione natus dolor dicta in iste aliquid. Assumenda ea qui dolor et. Doloremque quia fugit quam corrupti debitis. Cupiditate illum officiis molestiae occaecati.', 'ea', '1991-04-03', 3, 1, NULL, NULL),
(49, 'Libero rem eligendi sit.', 'Quis vitae itaque fuga ea non. Culpa sit accusamus et odit doloribus. Aut expedita possimus eum totam aut laboriosam qui tempore.', 'nihil quia', '2002-04-07', 2, 4, NULL, NULL),
(50, 'Ipsa natus sequi itaque vel.', 'Eum et earum est earum qui ut. Unde et minus qui aspernatur dicta ducimus aut. Magnam consequatur rerum dicta saepe et debitis perspiciatis. Vero laboriosam et distinctio eveniet.', 'minus', '1995-03-13', 6, 1, NULL, NULL),
(51, 'Numquam voluptates itaque.', 'Totam tenetur quia illum maiores qui. Explicabo voluptas et aspernatur nulla. Veritatis provident ex commodi eum non facilis asperiores.', 'aut fuga', '1993-01-05', 11, 1, NULL, NULL),
(52, 'Numquam explicabo ducimus ea.', 'Dolorem ut in sit quis rem sapiente rem deleniti. Ut consequatur ea aliquid. Accusamus et reprehenderit veniam veritatis molestiae nesciunt.', 'est aperiam', '2000-11-07', 2, 1, NULL, NULL),
(53, 'Praesentium ut eaque perferendis error quaerat.', 'Voluptate at cupiditate facere eum qui ratione beatae. Et blanditiis ipsam harum molestiae explicabo. Debitis laudantium molestiae architecto voluptate quo aut repellendus.', 'quas', '2008-04-16', 9, 1, NULL, NULL),
(54, 'Enim unde nulla autem itaque nostrum.', 'Eius voluptatem tenetur consequuntur atque. Vitae quas inventore distinctio possimus facere dignissimos enim consequatur. Est quis itaque possimus rerum repellat alias. Vel accusamus ad repellendus ab in.', 'non assumenda', '2019-09-29', 5, 4, NULL, NULL),
(55, 'Aut consequatur velit distinctio.', 'Illum id voluptatem atque qui praesentium. Id saepe nemo quos est est quo reiciendis. Veritatis blanditiis nam maxime omnis. Hic vel eaque sunt numquam.', 'eum', '2014-10-29', 2, 4, NULL, NULL),
(56, 'Ut et iste odio in sit.', 'Numquam nobis veritatis illum ipsam officia mollitia iusto. Nam possimus temporibus recusandae sint molestiae. Dicta quidem molestiae sed mollitia.', 'voluptas temporibus', '1978-10-08', 7, 4, NULL, NULL),
(57, 'Ullam aspernatur veniam quae sunt eius.', 'Ducimus amet iure qui. Et magnam praesentium dolore ea doloribus sapiente accusantium.', 'et non', '1979-07-05', 2, 4, NULL, NULL),
(58, 'Et quae quibusdam id aut.', 'Exercitationem fuga eos quod placeat consequatur et quo iste. Quisquam consequatur ut porro deleniti nesciunt. Asperiores veniam laboriosam in ut impedit aut.', 'ut', '2017-09-28', 9, 3, NULL, NULL),
(59, 'Laboriosam quae magni fuga et quis.', 'Natus omnis soluta incidunt pariatur. Saepe et eos quia dolor qui qui.', 'iure sed', '2015-11-26', 3, 1, NULL, NULL),
(60, 'Ut quasi autem.', 'Aspernatur deserunt quia autem repellat sit. Quia deserunt autem labore placeat ut laboriosam. Repellendus magni eos dolorum et perspiciatis ipsa.', 'reiciendis explicabo', '2011-04-09', 2, 3, NULL, NULL),
(61, 'Suscipit reprehenderit molestiae voluptatibus sit.', 'Voluptatem est consequatur quae nostrum. Amet consectetur modi distinctio neque. Reiciendis expedita qui vitae quae aliquam ullam libero vero. Ea nihil molestias exercitationem veniam aperiam quis.', 'in', '2007-11-12', 6, 1, NULL, NULL),
(62, 'Voluptatem at possimus fugit.', 'Sit dignissimos tenetur molestias officiis rerum ea. Tenetur iusto pariatur qui quia quod. Quos libero aut autem doloribus a. Dolorem facilis est nesciunt.', 'molestias eius', '2001-04-13', 4, 3, NULL, NULL),
(63, 'Ut vel iusto ut.', 'Doloribus cumque qui nesciunt voluptas rerum aut minima. Voluptatem et adipisci dolore incidunt eos. Ratione fugit consequuntur sunt similique sunt at. Animi porro aut optio necessitatibus. Vero esse similique qui nemo molestiae ea.', 'aperiam', '2016-11-01', 4, 3, NULL, NULL),
(64, 'Id ut qui.', 'Eaque nobis excepturi aut. Maxime aut eos autem sunt. Nihil voluptatem perferendis consequatur sed vitae fuga explicabo.', 'nostrum animi', '2005-05-01', 4, 3, NULL, NULL),
(65, 'Consequuntur voluptatum aut.', 'Dolore libero officiis commodi aut odio nisi voluptas id. Ratione harum incidunt nihil et possimus. Deleniti nemo natus nulla voluptatem ipsam ipsum similique. Neque hic in ex dolor accusamus incidunt minus non.', 'et ut', '2004-07-20', 11, 4, NULL, NULL),
(66, 'Odio et ut odio corrupti.', 'Cupiditate voluptas est aperiam ab nobis. Dolores sequi impedit ipsum voluptatum ab saepe. Quas neque possimus culpa aliquid quia sint.', 'facere consequatur', '2013-10-27', 9, 4, NULL, NULL),
(67, 'Soluta omnis non hic.', 'Optio quia veritatis sit recusandae. Molestiae ratione necessitatibus iure consequatur fuga. Harum eius velit non necessitatibus laudantium. Qui ipsam vitae adipisci ut cupiditate. Quaerat aliquid minus exercitationem quibusdam odit ut.', 'rem ea', '1982-03-26', 9, 4, NULL, NULL),
(68, 'Vero asperiores nihil temporibus qui et.', 'Et ipsa aut saepe non rerum. Magnam architecto qui magni et facere totam. Neque assumenda et quisquam est.', 'illum dolores', '1974-04-14', 7, 2, NULL, NULL),
(69, 'Nostrum adipisci ut est eligendi.', 'Temporibus temporibus tempora recusandae. Eaque enim accusantium laudantium voluptate. Ipsa quaerat quasi cumque odio ea.', 'quaerat', '1999-10-27', 3, 1, NULL, NULL),
(70, 'Non quibusdam assumenda tenetur officia et.', 'Nostrum eum eligendi ullam quisquam deleniti autem. Voluptatem voluptatibus quia quis molestiae. Consequuntur dolore temporibus ut qui at totam. Voluptates suscipit rerum ab iusto. Quo laboriosam ex iure.', 'assumenda', '1992-12-23', 4, 3, NULL, NULL),
(71, 'Autem assumenda quibusdam accusantium.', 'Consequatur perferendis natus velit aut omnis est qui. Aut minima autem eveniet similique quia minus ullam necessitatibus. Possimus deleniti aut rerum consequuntur incidunt. Aspernatur optio officia consequatur voluptate.', 'facilis modi', '2000-03-08', 8, 4, NULL, NULL),
(72, 'Amet modi incidunt consequuntur sit hic.', 'Ea ut similique alias rerum voluptatibus ut et. Ut repellendus nesciunt dolorum illo est qui. Repellendus rem non beatae at. Voluptatem rerum dolores vel est qui asperiores a.', 'officiis quibusdam', '2007-03-23', 8, 1, NULL, NULL),
(73, 'Quasi in enim.', 'Sit assumenda modi ut dolore quo facere itaque. Ipsum eveniet eos aut tempore animi aspernatur modi et. Magnam labore nostrum libero soluta ex. Et quo aperiam corporis minus.', 'iure', '1980-03-20', 7, 4, NULL, NULL),
(74, 'Est ratione hic enim maiores.', 'Et est ut nesciunt est aliquid dolore necessitatibus perspiciatis. Sit nemo consequuntur ut et itaque amet qui. Repellendus consequatur qui in autem dolor provident voluptates.', 'nobis et', '1972-08-16', 6, 3, NULL, NULL),
(75, 'Qui quasi architecto non et.', 'Velit quam sequi id error. Repudiandae et hic quia quos harum labore.', 'rerum ut', '1978-03-16', 7, 2, NULL, NULL),
(76, 'Esse officia ea quia excepturi.', 'Quam blanditiis et veritatis eveniet. Fugiat unde ullam sint. Hic eligendi laborum pariatur amet et rem error facere. Facilis aliquam similique totam sint.', 'beatae', '2011-11-18', 3, 2, NULL, NULL),
(77, 'Ratione dolorem possimus quidem.', 'Quaerat ut veniam et voluptatem id minima dolores. Id ut eligendi rerum unde nisi. Consequatur blanditiis animi eos sunt.', 'amet recusandae', '2018-08-02', 11, 3, NULL, NULL),
(78, 'Rem neque soluta sapiente.', 'Labore et tempore repudiandae ad voluptatem autem a. Dolorem sit consectetur deserunt. Quia voluptates quo quo rerum iure.', 'non', '2020-08-14', 10, 3, NULL, NULL),
(79, 'Laudantium nihil velit.', 'Neque excepturi autem dolores adipisci in illo occaecati ut. Quibusdam sunt tenetur blanditiis ad aut. Recusandae ad quasi fugit iusto excepturi perferendis. Sit non quis quae.', 'veniam eum', '1993-10-23', 10, 2, NULL, NULL),
(80, 'Est quia voluptatem aut est.', 'Aut fugiat quis nam est sequi. Consequatur velit hic modi inventore provident nihil nobis vitae. Magnam iure laudantium quo quasi.', 'incidunt', '1981-03-05', 9, 4, NULL, NULL),
(81, 'Tenetur totam ut.', 'Ex occaecati officia molestias ab praesentium. Odio suscipit natus ducimus ducimus. Similique accusantium et maiores debitis voluptas. Voluptas nostrum rerum dolor maiores beatae sint.', 'cum', '1991-08-23', 6, 2, NULL, NULL),
(82, 'Quos aut omnis impedit adipisci.', 'Facere molestiae impedit doloribus consectetur vitae dolorum. Ducimus aperiam velit repudiandae ducimus. Aspernatur asperiores voluptas id quibusdam. Veniam quisquam eaque dolores. Qui eligendi nesciunt labore dignissimos.', 'sed et', '1973-07-14', 9, 2, NULL, NULL),
(83, 'Et corrupti est eos molestias.', 'Iste eum illo dolorem aliquam dolorem in. At omnis et enim quibusdam debitis dignissimos. Vel aliquid rerum consequuntur vitae.', 'est', '2016-08-04', 11, 2, NULL, NULL),
(84, 'Aut aut dolore perspiciatis.', 'Quas laudantium nisi error ea voluptatibus quia repellat. Ullam et debitis aut corrupti consectetur nemo ducimus. Ab magni blanditiis eum qui quisquam. Fuga nobis eveniet iusto illum aut perferendis et.', 'fugiat eligendi', '1979-03-20', 11, 3, NULL, NULL),
(85, 'Voluptatem hic assumenda sit perferendis iure.', 'Officia eveniet dolor vel corporis eos qui dignissimos. Nulla soluta consequatur eos voluptatum exercitationem nemo. Eum voluptatem et incidunt recusandae in occaecati. Sit et quia velit occaecati ut aperiam quidem dolorem.', 'enim', '1970-06-08', 5, 3, NULL, NULL),
(86, 'Deleniti et non qui sit atque.', 'Perspiciatis voluptate corrupti eaque est. Ullam harum consequatur alias totam laboriosam eligendi aut facilis. Tempore repellendus vel eum earum dicta commodi.', 'in', '2013-11-05', 6, 3, NULL, NULL),
(87, 'Mollitia doloremque in sint minima.', 'Unde voluptas eius eum expedita sequi. Nulla quis unde dignissimos quos dolore sequi facere. Sequi ducimus est iste quis consectetur aut praesentium ea. Error maiores cupiditate ut ipsum mollitia id esse.', 'eos', '2009-11-29', 6, 3, NULL, NULL),
(88, 'Sint nihil quis consequatur maiores neque.', 'Voluptatem corporis qui animi cum. Et laborum unde asperiores qui aliquid est quia. Dolorem totam quasi minus aut qui et incidunt.', 'ea', '2007-05-24', 6, 1, NULL, NULL),
(89, 'Unde delectus quaerat in.', 'Maiores cum labore molestias ipsam eum. Rerum est quidem ex sapiente optio. Earum omnis et inventore maiores iusto ut. Quam ipsa voluptatem amet.', 'quia est', '1977-12-20', 4, 4, NULL, NULL),
(90, 'Illum aut ut.', 'Voluptatem et omnis excepturi adipisci omnis non dolorem. Atque eius qui eum est saepe. Quaerat tempore voluptatum assumenda vel.', 'accusamus hic', '2013-03-07', 9, 2, NULL, NULL),
(91, 'Quo id reprehenderit voluptate.', 'Ipsum ea nostrum illo ea rerum rerum quae dolorem. Sint quis nulla inventore deserunt rerum. Eum quis eum autem iste et fuga. Velit repellat et veritatis officia dolorum eligendi.', 'voluptas et', '1985-01-30', 2, 3, NULL, NULL),
(92, 'Et eum veniam.', 'Autem commodi rerum corrupti at modi. Numquam quisquam cum porro in. Qui est blanditiis vel odit. Voluptas nobis dicta quibusdam tenetur et.', 'illo', '2015-01-30', 11, 3, NULL, NULL),
(93, 'Odio odio ipsa sit doloribus.', 'Maxime fuga excepturi illum aut. Tenetur eos est est itaque sapiente. Ab ad rem sed dolorem et perferendis. Corrupti excepturi eligendi aut sint molestiae quis.', 'sunt est', '2004-06-12', 9, 4, NULL, NULL),
(94, 'Impedit quis dignissimos aut quidem.', 'Placeat explicabo et eaque labore id. Quo et tenetur nihil vero et qui voluptas qui. Inventore non ipsam eius fugiat unde.', 'aperiam molestiae', '1971-06-09', 9, 1, NULL, NULL),
(95, 'Cupiditate minima accusantium tempore odit.', 'Temporibus qui quo aut animi aperiam quasi. Non cum saepe facilis quaerat quia. Iusto excepturi eum dignissimos nostrum quidem necessitatibus et hic.', 'pariatur aut', '1983-12-03', 8, 1, NULL, NULL),
(96, 'Consequatur eligendi inventore sed.', 'Quasi magni quae aut ut distinctio alias. Sed suscipit et et autem. Quas dolorum eius amet fugit iure.', 'in', '2019-07-29', 9, 2, NULL, NULL),
(97, 'Laborum consequuntur dolore et.', 'Cupiditate vel sed sit vero. Sapiente est alias pariatur tempore occaecati voluptatibus. Aperiam qui dolores sapiente porro consectetur amet quia. Molestiae qui iusto iure excepturi.', 'cum eaque', '2019-12-23', 8, 4, NULL, NULL),
(98, 'Voluptas consequatur ut voluptatum quasi.', 'Qui exercitationem ut officia sunt. Nam et animi sit maxime voluptatem assumenda. Et incidunt ducimus ut ipsam consequatur nisi quia.', 'optio', '2013-02-03', 10, 1, NULL, NULL),
(99, 'Laudantium qui et molestias et.', 'Harum nobis tenetur a beatae laborum. Ducimus deleniti quod et commodi a tenetur. Modi delectus id quae modi.', 'consectetur ducimus', '2011-03-12', 4, 1, NULL, NULL),
(100, 'Quia et vero rerum vel.', 'Laborum dolorem numquam est ab aut voluptas veniam. Error doloremque aut sit perferendis eum sequi. Hic laboriosam iusto voluptatem odio.', 'voluptatem', '1970-04-12', 3, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('victor.ti@bol.com.br', '$2y$10$XBQ6hPL2aGx5tINcZFBY5u2Kz6KN6Y00DvTgoC5u3V79qmfqYBwJi', '2021-06-04 21:43:09');

-- --------------------------------------------------------

--
-- Estrutura da tabela `permissions`
--

DROP TABLE IF EXISTS `permissions`;
CREATE TABLE IF NOT EXISTS `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'browse bread 1', 'web', '2021-06-01 22:42:47', '2021-06-01 22:42:47'),
(2, 'read bread 1', 'web', '2021-06-01 22:42:47', '2021-06-01 22:42:47'),
(3, 'edit bread 1', 'web', '2021-06-01 22:42:47', '2021-06-01 22:42:47'),
(4, 'add bread 1', 'web', '2021-06-01 22:42:47', '2021-06-01 22:42:47'),
(5, 'delete bread 1', 'web', '2021-06-01 22:42:47', '2021-06-01 22:42:47');

-- --------------------------------------------------------

--
-- Estrutura da tabela `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE IF NOT EXISTS `roles` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2021-06-01 22:42:47', '2021-06-01 22:42:47'),
(2, 'user', 'web', '2021-06-01 22:42:47', '2021-06-01 22:42:47'),
(3, 'guest', 'web', '2021-06-01 22:42:47', '2021-06-01 22:42:47');

-- --------------------------------------------------------

--
-- Estrutura da tabela `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
CREATE TABLE IF NOT EXISTS `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `role_hierarchy`
--

DROP TABLE IF EXISTS `role_hierarchy`;
CREATE TABLE IF NOT EXISTS `role_hierarchy` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `role_id` int(10) UNSIGNED NOT NULL,
  `hierarchy` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `role_hierarchy`
--

INSERT INTO `role_hierarchy` (`id`, `role_id`, `hierarchy`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `status`
--

DROP TABLE IF EXISTS `status`;
CREATE TABLE IF NOT EXISTS `status` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `status`
--

INSERT INTO `status` (`id`, `name`, `class`) VALUES
(1, 'ongoing', 'badge badge-pill badge-primary'),
(2, 'stopped', 'badge badge-pill badge-secondary'),
(3, 'completed', 'badge badge-pill badge-success'),
(4, 'expired', 'badge badge-pill badge-warning');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menuroles` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `menuroles`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'admin', 'admin@admin.com', '2021-06-01 22:42:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user,admin', 'UEzER0bH1aNwaOBemDO6IUjwHY98Yh5EUsEnjnlC0wyhgJnxcB51cYze99Eo', '2021-06-01 22:42:47', '2021-06-01 22:42:47', NULL),
(2, 'August Mayer', 'vdietrich@example.net', '2021-06-01 22:42:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'xpiHtrHGTJClwgOFw0cc6QPJMeokZdWNOyqhvA0KfKrbF3xb75DK9srL0hZs', '2021-06-01 22:42:47', '2021-06-01 22:42:47', NULL),
(3, 'Kenyon Powlowski', 'sipes.rodolfo@example.org', '2021-06-01 22:42:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'AEduXKIvyU', '2021-06-01 22:42:47', '2021-06-01 22:42:47', NULL),
(4, 'Mario Hegmann', 'pete65@example.com', '2021-06-01 22:42:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'KuzETnDSdH', '2021-06-01 22:42:47', '2021-06-01 22:42:47', NULL),
(5, 'Patsy Cremin', 'bgutkowski@example.com', '2021-06-01 22:42:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'Dq2OV1p6En', '2021-06-01 22:42:47', '2021-06-01 22:42:47', NULL),
(6, 'Dr. Sadie Carroll', 'prosacco.makayla@example.org', '2021-06-01 22:42:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'SX9559jJ0E', '2021-06-01 22:42:47', '2021-06-01 22:42:47', NULL),
(7, 'Jeramie Hahn', 'jaime04@example.com', '2021-06-01 22:42:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '7xxDR6HdhT', '2021-06-01 22:42:47', '2021-06-01 22:42:47', NULL),
(8, 'Theresia Marquardt', 'janice78@example.com', '2021-06-01 22:42:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '1ndhxImA2e', '2021-06-01 22:42:47', '2021-06-01 22:42:47', NULL),
(9, 'Abigayle Muller MD', 'nigel60@example.net', '2021-06-01 22:42:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'uttvMFPLtN', '2021-06-01 22:42:47', '2021-06-01 22:42:47', NULL),
(10, 'Elnora Jerde', 'olueilwitz@example.com', '2021-06-01 22:42:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '7aejpTh48B', '2021-06-01 22:42:47', '2021-06-01 22:42:47', NULL),
(11, 'Victor Aviz', 'victor.ti@bol.com.br', '2021-06-01 22:42:47', '$2y$10$07LbRThKx8.nzsPwjCz.1uOhFqIA4uDx0reirlEewnQ/G6x0u0dV2', 'user', 'wXyCHKUTforI57aCrQ2JoYWFnlpT4U0gr1hutTdovWkmO06z1P0ZcpqdCBsU', '2021-06-01 22:42:47', '2021-06-04 19:52:44', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
