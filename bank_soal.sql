-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2020 at 04:26 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank_soal`
--

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add association', 7, 'add_association'),
(26, 'Can change association', 7, 'change_association'),
(27, 'Can delete association', 7, 'delete_association'),
(28, 'Can view association', 7, 'view_association'),
(29, 'Can add code', 8, 'add_code'),
(30, 'Can change code', 8, 'change_code'),
(31, 'Can delete code', 8, 'delete_code'),
(32, 'Can view code', 8, 'view_code'),
(33, 'Can add nonce', 9, 'add_nonce'),
(34, 'Can change nonce', 9, 'change_nonce'),
(35, 'Can delete nonce', 9, 'delete_nonce'),
(36, 'Can view nonce', 9, 'view_nonce'),
(37, 'Can add user social auth', 10, 'add_usersocialauth'),
(38, 'Can change user social auth', 10, 'change_usersocialauth'),
(39, 'Can delete user social auth', 10, 'delete_usersocialauth'),
(40, 'Can view user social auth', 10, 'view_usersocialauth'),
(41, 'Can add partial', 11, 'add_partial'),
(42, 'Can change partial', 11, 'change_partial'),
(43, 'Can delete partial', 11, 'delete_partial'),
(44, 'Can view partial', 11, 'view_partial'),
(45, 'Can add post', 12, 'add_post'),
(46, 'Can change post', 12, 'change_post'),
(47, 'Can delete post', 12, 'delete_post'),
(48, 'Can view post', 12, 'view_post'),
(49, 'Can add soal', 13, 'add_soal'),
(50, 'Can change soal', 13, 'change_soal'),
(51, 'Can delete soal', 13, 'delete_soal'),
(52, 'Can view soal', 13, 'view_soal'),
(53, 'Can add kunci', 14, 'add_kunci'),
(54, 'Can change kunci', 14, 'change_kunci'),
(55, 'Can delete kunci', 14, 'delete_kunci'),
(56, 'Can view kunci', 14, 'view_kunci');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, '!O7C7aDwBuZJLRaVckdG1jwo3Wf8h9Vh8cFSChnhe', '2020-05-09 14:14:44.831624', 0, 'agus21apy', 'Agus', 'Prayogi', 'agus21apy@gmail.com', 1, 1, '2020-04-09 04:07:03.655313'),
(3, '!K3vetWFXDrsSEY1teGsiiwdrsydFv3RwxYsUN4sw', '2020-04-09 06:18:39.560524', 0, 'agusyogi600', 'Yogi', 'APY', 'agusyogi600@gmail.com', 0, 1, '2020-04-09 06:18:39.473613'),
(4, 'pbkdf2_sha256$150000$EB6enyooKVS8$h1HkIj6DSmZPsbW9iR8khtM3ysqtF0O2ligFt/N8wAM=', NULL, 1, 'agus', '', '', 'agus@gmail.com', 1, 1, '2020-04-09 06:24:06.832566');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(14, 'Guru', 'kunci'),
(13, 'Guru', 'soal'),
(12, 'login', 'post'),
(6, 'sessions', 'session'),
(7, 'social_django', 'association'),
(8, 'social_django', 'code'),
(9, 'social_django', 'nonce'),
(11, 'social_django', 'partial'),
(10, 'social_django', 'usersocialauth');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'Guru', '0001_initial', '2020-04-09 03:48:33.904149'),
(2, 'contenttypes', '0001_initial', '2020-04-09 03:48:33.975148'),
(3, 'auth', '0001_initial', '2020-04-09 03:48:34.326150'),
(4, 'admin', '0001_initial', '2020-04-09 03:48:35.110009'),
(5, 'admin', '0002_logentry_remove_auto_add', '2020-04-09 03:48:35.310883'),
(6, 'admin', '0003_logentry_add_action_flag_choices', '2020-04-09 03:48:35.325875'),
(7, 'contenttypes', '0002_remove_content_type_name', '2020-04-09 03:48:35.428873'),
(8, 'auth', '0002_alter_permission_name_max_length', '2020-04-09 03:48:35.532874'),
(9, 'auth', '0003_alter_user_email_max_length', '2020-04-09 03:48:35.562874'),
(10, 'auth', '0004_alter_user_username_opts', '2020-04-09 03:48:35.574874'),
(11, 'auth', '0005_alter_user_last_login_null', '2020-04-09 03:48:35.674874'),
(12, 'auth', '0006_require_contenttypes_0002', '2020-04-09 03:48:35.678875'),
(13, 'auth', '0007_alter_validators_add_error_messages', '2020-04-09 03:48:35.706874'),
(14, 'auth', '0008_alter_user_username_max_length', '2020-04-09 03:48:35.755872'),
(15, 'auth', '0009_alter_user_last_name_max_length', '2020-04-09 03:48:35.779875'),
(16, 'auth', '0010_alter_group_name_max_length', '2020-04-09 03:48:35.812875'),
(17, 'auth', '0011_update_proxy_permissions', '2020-04-09 03:48:35.829877'),
(18, 'login', '0001_initial', '2020-04-09 03:48:35.904881'),
(19, 'sessions', '0001_initial', '2020-04-09 03:48:35.950875'),
(20, 'default', '0001_initial', '2020-04-09 03:48:36.208291'),
(21, 'social_auth', '0001_initial', '2020-04-09 03:48:36.211258'),
(22, 'default', '0002_add_related_name', '2020-04-09 03:48:36.508301'),
(23, 'social_auth', '0002_add_related_name', '2020-04-09 03:48:36.513303'),
(24, 'default', '0003_alter_email_max_length', '2020-04-09 03:48:36.532500'),
(25, 'social_auth', '0003_alter_email_max_length', '2020-04-09 03:48:36.537572'),
(26, 'default', '0004_auto_20160423_0400', '2020-04-09 03:48:36.550572'),
(27, 'social_auth', '0004_auto_20160423_0400', '2020-04-09 03:48:36.554485'),
(28, 'social_auth', '0005_auto_20160727_2333', '2020-04-09 03:48:36.578486'),
(29, 'social_django', '0006_partial', '2020-04-09 03:48:36.631486'),
(30, 'social_django', '0007_code_timestamp', '2020-04-09 03:48:36.684482'),
(31, 'social_django', '0008_partial_timestamp', '2020-04-09 03:48:36.739483'),
(32, 'social_django', '0004_auto_20160423_0400', '2020-04-09 03:48:36.763483'),
(33, 'social_django', '0002_add_related_name', '2020-04-09 03:48:36.767482'),
(34, 'social_django', '0005_auto_20160727_2333', '2020-04-09 03:48:36.770482'),
(35, 'social_django', '0003_alter_email_max_length', '2020-04-09 03:48:36.773484'),
(36, 'social_django', '0001_initial', '2020-04-09 03:48:36.780483'),
(37, 'Guru', '0001_squashed_0001_initial', '2020-04-11 16:27:22.921998');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('8qiu4tql5oycrboavb3dy7by1yiryyjy', 'YjY0YTY0ZDFlZmRlMjk3OGU2YzZkMGRjZmE1NzhhODA1M2YzNDc5OTp7Imdvb2dsZS1vYXV0aDJfc3RhdGUiOiJNUFRac0VFcG9xOXBhWjd0c2puQzlOWmlGVHYyaDRnbiIsIl9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoic29jaWFsX2NvcmUuYmFja2VuZHMuZ29vZ2xlLkdvb2dsZU9BdXRoMiIsIl9hdXRoX3VzZXJfaGFzaCI6IjNhODc2MjNlNzVlNGI1NDdlYmZlM2ZmOTEwODg3ODhkMGVmZmIxMzgiLCJzb2NpYWxfYXV0aF9sYXN0X2xvZ2luX2JhY2tlbmQiOiJnb29nbGUtb2F1dGgyIn0=', '2020-05-23 14:14:44.837246'),
('8texcf856h3guz2s6bbpwtlnw9jbkeah', 'NWY5N2Y4MjUyNWNiZjNmNGMzNzAyNmU0N2Q5MDlmMjgyMjkyODllZTp7Imdvb2dsZS1vYXV0aDJfc3RhdGUiOiJZb0IzVUFIbHJBdWRpSkJYaVpIajRQNkthd0p3RDduZCIsIl9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoic29jaWFsX2NvcmUuYmFja2VuZHMuZ29vZ2xlLkdvb2dsZU9BdXRoMiIsIl9hdXRoX3VzZXJfaGFzaCI6IjNhODc2MjNlNzVlNGI1NDdlYmZlM2ZmOTEwODg3ODhkMGVmZmIxMzgiLCJzb2NpYWxfYXV0aF9sYXN0X2xvZ2luX2JhY2tlbmQiOiJnb29nbGUtb2F1dGgyIn0=', '2020-04-23 06:21:17.441685');

-- --------------------------------------------------------

--
-- Table structure for table `kunci`
--

CREATE TABLE `kunci` (
  `kid` int(11) NOT NULL,
  `A` varchar(20) NOT NULL,
  `B` varchar(20) NOT NULL,
  `C` varchar(20) NOT NULL,
  `D` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `login_post`
--

CREATE TABLE `login_post` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `contest` longtext DEFAULT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `soal`
--

CREATE TABLE `soal` (
  `sid` int(11) NOT NULL,
  `user_made` int(11) NOT NULL,
  `Soal` longtext NOT NULL,
  `jawab1` varchar(128) NOT NULL,
  `jawab2` varchar(128) NOT NULL,
  `jawab3` varchar(128) NOT NULL,
  `jawab4` varchar(128) NOT NULL,
  `sbenar` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `soal`
--

INSERT INTO `soal` (`sid`, `user_made`, `Soal`, `jawab1`, `jawab2`, `jawab3`, `jawab4`, `sbenar`) VALUES
(1, 1, 'aku cinta kamu??', 'devi', 'helna', 'desiana', 'rosela', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `social_auth_association`
--

CREATE TABLE `social_auth_association` (
  `id` int(11) NOT NULL,
  `server_url` varchar(255) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `secret` varchar(255) NOT NULL,
  `issued` int(11) NOT NULL,
  `lifetime` int(11) NOT NULL,
  `assoc_type` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `social_auth_code`
--

CREATE TABLE `social_auth_code` (
  `id` int(11) NOT NULL,
  `email` varchar(254) NOT NULL,
  `code` varchar(32) NOT NULL,
  `verified` tinyint(1) NOT NULL,
  `timestamp` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `social_auth_nonce`
--

CREATE TABLE `social_auth_nonce` (
  `id` int(11) NOT NULL,
  `server_url` varchar(255) NOT NULL,
  `timestamp` int(11) NOT NULL,
  `salt` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `social_auth_partial`
--

CREATE TABLE `social_auth_partial` (
  `id` int(11) NOT NULL,
  `token` varchar(32) NOT NULL,
  `next_step` smallint(5) UNSIGNED NOT NULL,
  `backend` varchar(32) NOT NULL,
  `data` longtext NOT NULL,
  `timestamp` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `social_auth_usersocialauth`
--

CREATE TABLE `social_auth_usersocialauth` (
  `id` int(11) NOT NULL,
  `provider` varchar(32) NOT NULL,
  `uid` varchar(255) NOT NULL,
  `extra_data` longtext NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `social_auth_usersocialauth`
--

INSERT INTO `social_auth_usersocialauth` (`id`, `provider`, `uid`, `extra_data`, `user_id`) VALUES
(1, 'google-oauth2', 'agus21apy@gmail.com', '{\"auth_time\": 1589033684, \"expires\": 3599, \"token_type\": \"Bearer\", \"access_token\": \"ya29.a0Ae4lvC1Fqv827DVy_IxPHTQU66qdIn0AHu-G4a5IJ8PApPe0p-4WN3r_pkKpUxBOsFlkkEYYnaCTvpuNCbYnDi-wluIynqwLxjVkGGZU3BJ-GclQK1dT5I_HC0lWium9lSHxVdwqf-af6r--iSd7cgt221DP9uIA3FU\"}', 1),
(2, 'google-oauth2', 'agusyogi600@gmail.com', '{\"auth_time\": 1586413119, \"expires\": 3599, \"token_type\": \"Bearer\", \"access_token\": \"ya29.a0Ae4lvC05hUF0DJumIJtT9YENS4hi5d_VE7gEGfQ6gVHWnVj_7xBWubXnaEyDgUGcNojjsEk8wT_J1yj8j9Ex7TeVcHBKe15EnANwt0VAnJ9EinLYemHQDfFIQs9Wxckv1VW-jS3lH17SVI6RynsYePVtejKs7l8DG5M\"}', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `kunci`
--
ALTER TABLE `kunci`
  ADD PRIMARY KEY (`kid`);

--
-- Indexes for table `login_post`
--
ALTER TABLE `login_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `soal`
--
ALTER TABLE `soal`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `social_auth_association`
--
ALTER TABLE `social_auth_association`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `social_auth_association_server_url_handle_078befa2_uniq` (`server_url`,`handle`);

--
-- Indexes for table `social_auth_code`
--
ALTER TABLE `social_auth_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `social_auth_code_email_code_801b2d02_uniq` (`email`,`code`),
  ADD KEY `social_auth_code_code_a2393167` (`code`),
  ADD KEY `social_auth_code_timestamp_176b341f` (`timestamp`);

--
-- Indexes for table `social_auth_nonce`
--
ALTER TABLE `social_auth_nonce`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `social_auth_nonce_server_url_timestamp_salt_f6284463_uniq` (`server_url`,`timestamp`,`salt`);

--
-- Indexes for table `social_auth_partial`
--
ALTER TABLE `social_auth_partial`
  ADD PRIMARY KEY (`id`),
  ADD KEY `social_auth_partial_token_3017fea3` (`token`),
  ADD KEY `social_auth_partial_timestamp_50f2119f` (`timestamp`);

--
-- Indexes for table `social_auth_usersocialauth`
--
ALTER TABLE `social_auth_usersocialauth`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `social_auth_usersocialauth_provider_uid_e6b5e668_uniq` (`provider`,`uid`),
  ADD KEY `social_auth_usersocialauth_user_id_17d28448_fk_auth_user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `kunci`
--
ALTER TABLE `kunci`
  MODIFY `kid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login_post`
--
ALTER TABLE `login_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `social_auth_association`
--
ALTER TABLE `social_auth_association`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `social_auth_code`
--
ALTER TABLE `social_auth_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `social_auth_nonce`
--
ALTER TABLE `social_auth_nonce`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `social_auth_partial`
--
ALTER TABLE `social_auth_partial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `social_auth_usersocialauth`
--
ALTER TABLE `social_auth_usersocialauth`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `social_auth_usersocialauth`
--
ALTER TABLE `social_auth_usersocialauth`
  ADD CONSTRAINT `social_auth_usersocialauth_user_id_17d28448_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
