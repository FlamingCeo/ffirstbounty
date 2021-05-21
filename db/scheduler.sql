-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2021 at 08:31 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scheduler`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `comment_id` int(10) UNSIGNED NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `trigger_id` int(11) NOT NULL DEFAULT 0,
  `commented_unix_time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `post_id` int(11) NOT NULL DEFAULT 0,
  `parent_comment_id` int(11) NOT NULL DEFAULT 0,
  `vote` int(11) NOT NULL DEFAULT 0,
  `is_verified` int(11) NOT NULL DEFAULT 0,
  `is_best_answer` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_approval` int(11) NOT NULL DEFAULT 1,
  `comment_timestamp` int(11) NOT NULL DEFAULT 1605489567
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`comment_id`, `comment`, `user_id`, `trigger_id`, `commented_unix_time`, `post_id`, `parent_comment_id`, `vote`, `is_verified`, `is_best_answer`, `created_at`, `updated_at`, `is_approval`, `comment_timestamp`) VALUES
(1, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 41, '6/12/2020  13:1:37', 361, 0, 0, 1, 0, '2020-06-12 17:01:37', '2020-06-12 17:01:37', 1, 1605489567),
(11, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 71, 71, '6/16/2020  23:23:5', 21, 0, 0, 0, 0, '2020-06-17 03:23:04', '2020-06-17 03:23:04', 1, 1605489567),
(21, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 71, 81, '6/16/2020  23:24:56', 11, 0, 0, 0, 0, '2020-06-17 03:24:55', '2020-06-17 03:24:55', 1, 1605489567),
(31, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 71, 91, '6/16/2020  23:25:48', 41, 0, 0, 1, 0, '2020-06-17 03:25:47', '2020-06-17 03:25:47', 1, 1605489567),
(41, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 71, 101, '6/16/2020  23:27:45', 431, 0, 0, 0, 0, '2020-06-17 03:27:43', '2020-06-17 03:27:43', 1, 1605489567),
(51, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 71, 111, '6/16/2020  23:29:18', 31, 0, 0, 0, 0, '2020-06-17 03:29:17', '2020-06-17 03:29:17', 1, 1605489567),
(61, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 4, '6/17/2020  2:21:43', 331, 0, 0, 1, 0, '2020-06-17 06:21:43', '2020-06-17 06:21:43', 1, 1605489567),
(71, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 121, '6/17/2020  2:33:41', 81, 0, 0, 1, 0, '2020-06-17 06:33:40', '2020-06-17 06:33:40', 1, 1605489567),
(81, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 8, '6/17/2020  2:38:21', 211, 0, 0, 1, 0, '2020-06-17 06:38:21', '2020-06-17 06:38:21', 1, 1605489567),
(91, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 9, '6/17/2020  2:45:26', 1, 0, 0, 1, 0, '2020-06-17 06:45:26', '2020-06-17 06:45:26', 1, 1605489567),
(101, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 121, '7/29/2020  22:26:9', 231, 0, 0, 1, 0, '2020-07-30 02:26:12', '2020-07-30 02:26:12', 1, 1605489567),
(111, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 131, '8/3/2020  12:29:9', 321, 0, 0, 1, 0, '2020-08-03 16:29:10', '2020-08-03 16:29:10', 1, 1605489567),
(121, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 41, '9/6/2020  13:28:4', 71, 0, 0, 1, 0, '2020-09-06 17:28:05', '2020-09-06 17:28:05', 1, 1605489567),
(131, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 141, '9/17/2020  23:8:6', 221, 0, 0, 1, 0, '2020-09-18 03:08:07', '2020-09-18 03:08:07', 1, 1605489567),
(141, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 151, '9/18/2020  1:31:36', 181, 0, 0, 1, 0, '2020-09-18 05:31:36', '2020-09-18 05:31:36', 1, 1605489567),
(151, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 41, '9/19/2020  12:8:28', 341, 0, 0, 1, 0, '2020-09-19 16:08:29', '2020-09-19 16:08:29', 1, 1605489567),
(161, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 41, '9/19/2020  12:37:10', 361, 1, 0, 1, 0, '2020-09-19 16:37:11', '2020-09-19 16:37:11', 1, 1605489567),
(171, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 161, '9/19/2020  13:24:49', 41, 31, 0, 1, 0, '2020-09-19 17:24:50', '2020-09-19 17:24:50', 1, 1605489567),
(181, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 2, '11/9/2020  15:7:18', 211, 0, 0, 0, 0, '2020-11-09 20:07:18', '2020-11-09 20:07:18', 1, 1605489567),
(191, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 171, '11/9/2020  15:25:27', 391, 0, 0, 0, 0, '2020-11-09 20:25:27', '2020-11-09 20:25:27', 1, 1605489567),
(201, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 171, '11/9/2020  15:31:8', 121, 0, 0, 0, 0, '2020-11-09 20:31:09', '2020-11-09 20:31:09', 1, 1605489567),
(211, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 181, '11/12/2020  9:51:38', 211, 0, 0, 0, 0, '2020-11-12 14:51:39', '2020-11-12 14:51:39', 1, 1605489567),
(222, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 191, '11/12/2020  10:44:45', 401, 0, 0, 1, 0, '2020-11-12 15:44:46', '2020-11-12 15:44:46', 1, 1605489569),
(223, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 71, 191, '11/12/2020  10:44:45', 401, 0, 0, 1, 0, '2020-11-12 15:44:46', '2020-11-12 15:44:46', 1, 1605489568),
(224, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 191, '11/12/2020  10:44:45', 401, 0, 0, 0, 0, '2020-11-12 15:44:46', '2020-11-12 15:44:46', 1, 1605489569);

-- --------------------------------------------------------

--
-- Table structure for table `edit_histories`
--

CREATE TABLE `edit_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(11) NOT NULL DEFAULT 0,
  `comment_id` int(11) NOT NULL DEFAULT 0,
  `edit` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(3, '2020_05_10_021904_create_posts_table', 1),
(4, '2020_05_10_022436_create_comments_table', 1),
(5, '2020_05_10_023032_create_post_tags_table', 1),
(6, '2020_05_10_023306_create_tags_table', 1),
(7, '2020_05_10_023421_create_triggers_table', 1),
(8, '2020_05_10_034722_add_post_title_to_posts', 1),
(9, '2020_05_11_031921_add_total_responses_no_answers_to_posts', 1),
(10, '2020_05_12_182021_alter_unixtime_to_string', 2),
(13, '2020_05_27_201702_create_post_triggers_table', 3),
(14, '2020_05_27_205308_add_fields_trigger_type_triggers', 3),
(21, '2020_05_28_101434_create_vote_user_id_comments_table', 4),
(31, '2020_06_03_231242_add_reference_url_posts', 5),
(41, '2020_06_12_154105_create_post_referenceurls_table', 6),
(51, '2020_06_12_154242_create_referenceurls_table', 6),
(61, '2020_06_12_233329_create_edit_histories_table', 6),
(71, '2020_07_28_043056_change_default_value_user_image_url', 7),
(81, '2020_07_28_222852_change_default_value_user_image_url_v2', 8),
(91, '2020_07_28_231656_add_post_approval_to_posts', 9),
(101, '2020_07_29_201705_add_post_approval_to_comments', 10),
(111, '2020_07_29_203155_create_table_post_comment_plagiarism', 10),
(112, '2020_11_11_214117_new_bounties', 11),
(113, '2020_11_15_214249_add_timestamp_to_tables', 11),
(114, '2020_11_15_215534_add_bounty_users', 11);

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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `post_id` int(10) UNSIGNED NOT NULL,
  `post` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `trigger_id` int(11) NOT NULL DEFAULT 0,
  `reputations` bigint(20) NOT NULL,
  `posted_unix_time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `post_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_top_query` int(11) NOT NULL DEFAULT 0,
  `is_accepted` tinyint(4) NOT NULL DEFAULT 0,
  `accepted_date` datetime NOT NULL,
  `total_responses` int(11) NOT NULL DEFAULT 0,
  `is_answered` int(11) NOT NULL DEFAULT 0,
  `reference_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_approval` int(11) NOT NULL DEFAULT 0,
  `post_timestamp` int(11) NOT NULL DEFAULT 1605489568
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`post_id`, `post`, `user_id`, `trigger_id`, `reputations`, `posted_unix_time`, `created_at`, `updated_at`, `post_title`, `is_top_query`, `is_accepted`, `accepted_date`, `total_responses`, `is_answered`, `reference_url`, `is_approval`, `post_timestamp`) VALUES
(1, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 21, 0, 0, '6/11/2020  13:46:15', '2020-06-11 06:47:55', '2020-06-11 06:47:55', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(11, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 21, 0, 0, '6/11/2020  13:47:52', '2020-06-11 07:00:36', '2020-06-11 07:00:36', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(21, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 21, 0, 0, '6/11/2020  14:0:32', '2020-06-11 07:07:38', '2020-06-11 07:07:38', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(31, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 21, 0, 0, '6/11/2020  14:7:36', '2020-06-11 07:14:50', '2020-06-11 07:14:50', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(41, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '6/11/2020  12:26:16', '2020-06-11 16:28:20', '2020-06-11 16:28:20', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 2, 1, '', 1, 1605489568),
(51, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '6/11/2020  12:29:31', '2020-06-11 16:31:27', '2020-06-11 16:31:27', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(61, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '6/11/2020  13:9:11', '2020-06-11 17:16:00', '2020-06-11 17:16:00', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(71, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '6/11/2020  13:34:28', '2020-06-11 17:37:34', '2020-06-11 17:37:34', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(81, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '6/11/2020  13:39:27', '2020-06-11 17:41:05', '2020-06-11 17:41:05', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(91, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 31, 0, 0, '6/11/2020  13:49:33', '2020-06-11 18:00:12', '2020-06-11 18:00:12', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(101, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 21, 0, 0, '6/12/2020  6:1:44', '2020-06-11 23:05:07', '2020-06-11 23:05:07', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(111, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 21, 0, 0, '6/12/2020  6:5:3', '2020-06-11 23:09:28', '2020-06-11 23:09:28', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(121, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 21, 0, 0, '6/12/2020  6:9:25', '2020-06-11 23:12:29', '2020-06-11 23:12:29', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 2, 1, '', 1, 1605489568),
(131, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 0, 0, '6/12/2020  0:18:48', '2020-06-12 04:21:55', '2020-06-12 04:21:55', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(141, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 0, 0, '6/12/2020  0:21:56', '2020-06-12 04:29:34', '2020-06-12 04:29:34', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(151, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 0, 0, '6/12/2020  0:29:35', '2020-06-12 04:39:31', '2020-06-12 04:39:31', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(161, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 0, 0, '6/12/2020  0:39:32', '2020-06-12 04:54:53', '2020-06-12 04:54:53', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(171, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 0, 0, '6/12/2020  0:54:54', '2020-06-12 05:00:21', '2020-06-12 05:00:21', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(181, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 0, 0, '6/12/2020  1:0:22', '2020-06-12 05:05:00', '2020-06-12 05:05:00', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(191, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 21, 0, 0, '6/12/2020  19:38:25', '2020-06-12 12:45:07', '2020-06-12 12:45:07', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(201, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 21, 0, 0, '6/12/2020  19:45:8', '2020-06-12 12:50:03', '2020-06-12 12:50:03', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(211, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 21, 0, 0, '6/12/2020  19:50:5', '2020-06-12 12:54:20', '2020-06-12 12:54:20', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 3, 1, '', 1, 1605489568),
(221, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 51, 0, 0, '6/12/2020  11:4:14', '2020-06-12 15:05:42', '2020-06-12 15:05:42', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(231, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 51, 0, 0, '6/12/2020  11:8:25', '2020-06-12 15:11:34', '2020-06-12 15:11:34', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(241, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '6/12/2020  11:12:24', '2021-03-11 18:51:08', '2020-06-12 15:15:50', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(251, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 51, 0, 0, '6/12/2020  11:13:56', '2020-06-12 15:16:22', '2020-06-12 15:16:22', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(261, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 51, 0, 0, '6/12/2020  11:16:56', '2020-06-12 15:19:31', '2020-06-12 15:19:31', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(271, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 51, 0, 0, '6/12/2020  11:21:7', '2020-06-12 15:22:56', '2020-06-12 15:22:56', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(281, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '6/12/2020  11:21:29', '2020-06-12 15:23:04', '2020-06-12 15:23:04', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(291, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 51, 0, 0, '6/12/2020  11:25:19', '2020-06-12 15:28:34', '2020-06-12 15:28:34', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(301, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 51, 0, 0, '6/12/2020  11:33:16', '2020-06-12 15:36:23', '2020-06-12 15:36:23', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(311, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 51, 0, 0, '6/12/2020  11:45:15', '2020-06-12 15:54:36', '2020-06-12 15:54:36', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(321, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '6/12/2020  11:52:18', '2020-06-12 15:55:28', '2020-06-12 15:55:28', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(331, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '6/12/2020  11:55:29', '2020-06-12 15:57:59', '2020-06-12 15:57:59', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(341, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 51, 0, 0, '6/12/2020  11:55:17', '2020-06-12 16:00:48', '2020-06-12 16:00:48', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(351, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '6/12/2020  12:6:54', '2020-06-12 16:08:59', '2020-06-12 16:08:59', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(361, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '6/12/2020  12:9:0', '2020-06-12 16:10:32', '2020-06-12 16:10:32', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 2, 1, '', 1, 1605489568),
(371, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '6/12/2020  13:35:19', '2020-06-12 17:37:00', '2020-06-12 17:37:00', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(381, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 31, 0, 0, '6/12/2020  21:55:31', '2020-06-13 01:57:07', '2020-06-13 01:57:07', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(391, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 31, 0, 0, '6/12/2020  22:4:16', '2020-06-13 02:05:44', '2020-06-13 02:05:44', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(401, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 61, 0, 0, '6/12/2020  22:52:14', '2020-06-13 02:52:25', '2020-06-13 02:52:25', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(411, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 61, 0, 0, '6/12/2020  22:57:22', '2020-06-13 03:00:02', '2020-06-13 03:00:02', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(421, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 61, 0, 0, '6/12/2020  23:2:26', '2020-06-13 03:04:10', '2020-06-13 03:04:10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(431, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 61, 0, 0, '6/12/2020  23:7:25', '2020-06-13 03:08:59', '2020-06-13 03:08:59', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 1, 1, '', 1, 1605489568),
(441, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 61, 0, 0, '6/12/2020  23:16:29', '2020-06-13 03:18:30', '2020-06-13 03:18:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(451, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 71, 0, 0, '6/16/2020  23:2:41', '2020-06-17 03:05:39', '2020-06-17 03:05:39', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(461, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 71, 0, 0, '6/16/2020  23:6:23', '2020-06-17 03:08:33', '2020-06-17 03:08:33', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(471, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 71, 0, 0, '6/16/2020  23:10:7', '2020-06-17 03:12:31', '2020-06-17 03:12:31', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(481, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 71, 0, 0, '6/16/2020  23:13:58', '2020-06-17 03:17:49', '2020-06-17 03:17:49', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(491, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 41, 0, 0, '9/19/2020  12:9:19', '2020-09-19 16:20:29', '2020-09-19 16:20:29', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(501, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 71, 0, 0, '11/9/2020  15:53:33', '2020-11-09 20:58:47', '2020-11-09 20:58:47', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(511, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '11/12/2020  10:15:37', '2020-11-12 15:19:01', '2020-11-12 15:19:01', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(521, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '11/12/2020  10:19:2', '2020-11-12 15:37:44', '2020-11-12 15:37:44', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568),
(531, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, 0, 0, '11/12/2020  10:49:7', '2020-11-12 15:56:57', '2020-11-12 15:56:57', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed', 0, 0, '0000-00-00 00:00:00', 0, 0, '', 1, 1605489568);

-- --------------------------------------------------------

--
-- Table structure for table `posts_bounty_rewarded`
--

CREATE TABLE `posts_bounty_rewarded` (
  `id` int(10) NOT NULL,
  `post_id` int(10) NOT NULL,
  `tbu_id` int(10) NOT NULL,
  `amount` int(11) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts_bounty_rewarded`
--

INSERT INTO `posts_bounty_rewarded` (`id`, `post_id`, `tbu_id`, `amount`, `status`, `created_at`, `updated_at`) VALUES
(1, 241, 1, 25, 1, '2021-03-22 10:24:36', '2021-03-22 10:24:36'),
(2, 0, 2, 25, NULL, '2021-03-22 11:12:57', '2021-03-22 11:12:57');

-- --------------------------------------------------------

--
-- Table structure for table `post_plagiarism`
--

CREATE TABLE `post_plagiarism` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `compare_post_id` int(11) DEFAULT NULL,
  `plagiarism` double(8,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post_referenceurls`
--

CREATE TABLE `post_referenceurls` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(11) NOT NULL DEFAULT 0,
  `referance_list_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_referenceurls`
--

INSERT INTO `post_referenceurls` (`id`, `post_id`, `referance_list_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2020-06-11 06:47:55', '2020-06-11 06:47:55'),
(11, 11, 11, '2020-06-11 07:00:36', '2020-06-11 07:00:36'),
(21, 21, 21, '2020-06-11 07:07:38', '2020-06-11 07:07:38'),
(31, 31, 31, '2020-06-11 07:14:50', '2020-06-11 07:14:50'),
(41, 41, 41, '2020-06-11 16:28:20', '2020-06-11 16:28:20'),
(51, 51, 51, '2020-06-11 16:31:27', '2020-06-11 16:31:27'),
(61, 61, 61, '2020-06-11 17:16:00', '2020-06-11 17:16:00'),
(71, 71, 71, '2020-06-11 17:37:34', '2020-06-11 17:37:34'),
(81, 81, 81, '2020-06-11 17:41:05', '2020-06-11 17:41:05'),
(91, 91, 91, '2020-06-11 18:00:12', '2020-06-11 18:00:12'),
(101, 101, 101, '2020-06-11 23:05:07', '2020-06-11 23:05:07'),
(111, 111, 111, '2020-06-11 23:09:28', '2020-06-11 23:09:28'),
(121, 121, 121, '2020-06-11 23:12:29', '2020-06-11 23:12:29'),
(131, 131, 131, '2020-06-12 04:21:55', '2020-06-12 04:21:55'),
(141, 141, 141, '2020-06-12 04:29:34', '2020-06-12 04:29:34'),
(151, 151, 151, '2020-06-12 04:39:31', '2020-06-12 04:39:31'),
(171, 171, 171, '2020-06-12 05:00:21', '2020-06-12 05:00:21'),
(181, 181, 181, '2020-06-12 05:05:00', '2020-06-12 05:05:00'),
(191, 191, 191, '2020-06-12 12:45:07', '2020-06-12 12:45:07'),
(201, 201, 201, '2020-06-12 12:50:03', '2020-06-12 12:50:03'),
(211, 211, 211, '2020-06-12 12:54:20', '2020-06-12 12:54:20'),
(221, 221, 221, '2020-06-12 15:05:42', '2020-06-12 15:05:42'),
(231, 231, 231, '2020-06-12 15:11:34', '2020-06-12 15:11:34'),
(241, 241, 241, '2020-06-12 15:15:50', '2020-06-12 15:15:50'),
(261, 261, 261, '2020-06-12 15:19:31', '2020-06-12 15:19:31'),
(271, 271, 271, '2020-06-12 15:22:56', '2020-06-12 15:22:56'),
(281, 281, 281, '2020-06-12 15:23:04', '2020-06-12 15:23:04'),
(291, 291, 291, '2020-06-12 15:28:34', '2020-06-12 15:28:34'),
(301, 301, 301, '2020-06-12 15:36:23', '2020-06-12 15:36:23'),
(311, 311, 311, '2020-06-12 15:54:36', '2020-06-12 15:54:36'),
(321, 321, 321, '2020-06-12 15:55:28', '2020-06-12 15:55:28'),
(341, 341, 341, '2020-06-12 16:00:48', '2020-06-12 16:00:48'),
(351, 351, 351, '2020-06-12 16:08:59', '2020-06-12 16:08:59'),
(371, 371, 371, '2020-06-12 17:37:00', '2020-06-12 17:37:00'),
(401, 401, 401, '2020-06-13 02:52:25', '2020-06-13 02:52:25'),
(411, 411, 411, '2020-06-13 03:00:02', '2020-06-13 03:00:02'),
(421, 421, 421, '2020-06-13 03:04:10', '2020-06-13 03:04:10'),
(431, 431, 431, '2020-06-13 03:08:59', '2020-06-13 03:08:59'),
(441, 441, 441, '2020-06-13 03:18:30', '2020-06-13 03:18:30'),
(451, 451, 451, '2020-06-17 03:05:39', '2020-06-17 03:05:39'),
(461, 461, 461, '2020-06-17 03:08:33', '2020-06-17 03:08:33'),
(471, 471, 471, '2020-06-17 03:12:31', '2020-06-17 03:12:31'),
(481, 481, 481, '2020-06-17 03:17:49', '2020-06-17 03:17:49'),
(491, 491, 491, '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(501, 491, 501, '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(511, 491, 511, '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(521, 491, 521, '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(531, 511, 531, '2020-11-12 15:19:01', '2020-11-12 15:19:01'),
(541, 521, 541, '2020-11-12 15:37:45', '2020-11-12 15:37:45'),
(551, 531, 551, '2020-11-12 15:56:57', '2020-11-12 15:56:57');

-- --------------------------------------------------------

--
-- Table structure for table `post_tags`
--

CREATE TABLE `post_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `tag_id` int(11) NOT NULL DEFAULT 0,
  `post_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_tags`
--

INSERT INTO `post_tags` (`id`, `tag_id`, `post_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2020-06-11 06:47:55', '2020-06-11 06:47:55'),
(11, 11, 1, '2020-06-11 06:47:55', '2020-06-11 06:47:55'),
(21, 21, 11, '2020-06-11 07:00:36', '2020-06-11 07:00:36'),
(31, 31, 11, '2020-06-11 07:00:36', '2020-06-11 07:00:36'),
(41, 21, 21, '2020-06-11 07:07:38', '2020-06-11 07:07:38'),
(51, 31, 21, '2020-06-11 07:07:39', '2020-06-11 07:07:39'),
(61, 41, 21, '2020-06-11 07:07:39', '2020-06-11 07:07:39'),
(71, 51, 31, '2020-06-11 07:14:50', '2020-06-11 07:14:50'),
(81, 1, 31, '2020-06-11 07:14:50', '2020-06-11 07:14:50'),
(91, 61, 41, '2020-06-11 16:28:20', '2020-06-11 16:28:20'),
(101, 71, 41, '2020-06-11 16:28:20', '2020-06-11 16:28:20'),
(111, 61, 51, '2020-06-11 16:31:27', '2020-06-11 16:31:27'),
(121, 81, 61, '2020-06-11 17:16:00', '2020-06-11 17:16:00'),
(131, 91, 71, '2020-06-11 17:37:34', '2020-06-11 17:37:34'),
(141, 101, 81, '2020-06-11 17:41:05', '2020-06-11 17:41:05'),
(151, 111, 81, '2020-06-11 17:41:05', '2020-06-11 17:41:05'),
(161, 121, 91, '2020-06-11 18:00:12', '2020-06-11 18:00:12'),
(171, 131, 101, '2020-06-11 23:05:07', '2020-06-11 23:05:07'),
(181, 141, 111, '2020-06-11 23:09:28', '2020-06-11 23:09:28'),
(191, 151, 111, '2020-06-11 23:09:28', '2020-06-11 23:09:28'),
(201, 141, 121, '2020-06-11 23:12:29', '2020-06-11 23:12:29'),
(211, 151, 121, '2020-06-11 23:12:29', '2020-06-11 23:12:29'),
(221, 161, 121, '2020-06-11 23:12:29', '2020-06-11 23:12:29'),
(231, 51, 131, '2020-06-12 04:21:55', '2020-06-12 04:21:55'),
(241, 171, 131, '2020-06-12 04:21:55', '2020-06-12 04:21:55'),
(251, 181, 131, '2020-06-12 04:21:55', '2020-06-12 04:21:55'),
(261, 191, 141, '2020-06-12 04:29:34', '2020-06-12 04:29:34'),
(271, 201, 151, '2020-06-12 04:39:31', '2020-06-12 04:39:31'),
(281, 211, 151, '2020-06-12 04:39:31', '2020-06-12 04:39:31'),
(291, 221, 161, '2020-06-12 04:54:53', '2020-06-12 04:54:53'),
(301, 231, 171, '2020-06-12 05:00:21', '2020-06-12 05:00:21'),
(311, 171, 171, '2020-06-12 05:00:21', '2020-06-12 05:00:21'),
(321, 241, 171, '2020-06-12 05:00:21', '2020-06-12 05:00:21'),
(331, 251, 181, '2020-06-12 05:05:00', '2020-06-12 05:05:00'),
(341, 161, 191, '2020-06-12 12:45:07', '2020-06-12 12:45:07'),
(351, 61, 191, '2020-06-12 12:45:07', '2020-06-12 12:45:07'),
(361, 161, 201, '2020-06-12 12:50:03', '2020-06-12 12:50:03'),
(371, 261, 201, '2020-06-12 12:50:03', '2020-06-12 12:50:03'),
(381, 271, 211, '2020-06-12 12:54:20', '2020-06-12 12:54:20'),
(391, 281, 221, '2020-06-12 15:05:42', '2020-06-12 15:05:42'),
(401, 291, 221, '2020-06-12 15:05:42', '2020-06-12 15:05:42'),
(411, 251, 241, '2020-06-12 15:15:50', '2020-06-12 15:15:50'),
(421, 301, 281, '2020-06-12 15:23:04', '2020-06-12 15:23:04'),
(431, 311, 281, '2020-06-12 15:23:04', '2020-06-12 15:23:04'),
(441, 211, 321, '2020-06-12 15:55:28', '2020-06-12 15:55:28'),
(451, 321, 331, '2020-06-12 15:58:00', '2020-06-12 15:58:00'),
(461, 271, 351, '2020-06-12 16:08:59', '2020-06-12 16:08:59'),
(471, 251, 351, '2020-06-12 16:08:59', '2020-06-12 16:08:59'),
(481, 331, 361, '2020-06-12 16:10:32', '2020-06-12 16:10:32'),
(491, 251, 361, '2020-06-12 16:10:32', '2020-06-12 16:10:32'),
(501, 271, 361, '2020-06-12 16:10:32', '2020-06-12 16:10:32'),
(511, 341, 371, '2020-06-12 17:37:00', '2020-06-12 17:37:00'),
(521, 351, 371, '2020-06-12 17:37:00', '2020-06-12 17:37:00'),
(531, 161, 381, '2020-06-13 01:57:07', '2020-06-13 01:57:07'),
(541, 271, 381, '2020-06-13 01:57:07', '2020-06-13 01:57:07'),
(551, 361, 381, '2020-06-13 01:57:07', '2020-06-13 01:57:07'),
(561, 371, 391, '2020-06-13 02:05:44', '2020-06-13 02:05:44'),
(571, 311, 401, '2020-06-13 02:52:26', '2020-06-13 02:52:26'),
(581, 181, 411, '2020-06-13 03:00:03', '2020-06-13 03:00:03'),
(591, 81, 421, '2020-06-13 03:04:10', '2020-06-13 03:04:10'),
(601, 381, 431, '2020-06-13 03:09:00', '2020-06-13 03:09:00'),
(611, 51, 441, '2020-06-13 03:18:30', '2020-06-13 03:18:30'),
(621, 391, 491, '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(631, 401, 491, '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(641, 51, 501, '2020-11-09 20:58:47', '2020-11-09 20:58:47'),
(651, 21, 501, '2020-11-09 20:58:47', '2020-11-09 20:58:47'),
(661, 361, 501, '2020-11-09 20:58:47', '2020-11-09 20:58:47'),
(671, 411, 511, '2020-11-12 15:19:01', '2020-11-12 15:19:01'),
(681, 421, 511, '2020-11-12 15:19:01', '2020-11-12 15:19:01'),
(691, 371, 521, '2020-11-12 15:37:45', '2020-11-12 15:37:45'),
(701, 61, 521, '2020-11-12 15:37:45', '2020-11-12 15:37:45');

-- --------------------------------------------------------

--
-- Table structure for table `post_triggers`
--

CREATE TABLE `post_triggers` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(11) NOT NULL DEFAULT 0,
  `trigger_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_triggers`
--

INSERT INTO `post_triggers` (`id`, `post_id`, `trigger_id`, `created_at`, `updated_at`) VALUES
(1, 1, 2, '2020-06-11 06:47:55', '2020-06-11 06:47:55'),
(11, 1, 8, '2020-06-11 06:47:55', '2020-06-11 06:47:55'),
(21, 1, 9, '2020-06-11 06:47:55', '2020-06-11 06:47:55'),
(31, 11, 2, '2020-06-11 07:00:36', '2020-06-11 07:00:36'),
(41, 11, 4, '2020-06-11 07:00:36', '2020-06-11 07:00:36'),
(51, 21, 1, '2020-06-11 07:07:39', '2020-06-11 07:07:39'),
(61, 21, 2, '2020-06-11 07:07:39', '2020-06-11 07:07:39'),
(71, 21, 3, '2020-06-11 07:07:39', '2020-06-11 07:07:39'),
(81, 21, 4, '2020-06-11 07:07:39', '2020-06-11 07:07:39'),
(91, 31, 2, '2020-06-11 07:14:50', '2020-06-11 07:14:50'),
(101, 31, 7, '2020-06-11 07:14:50', '2020-06-11 07:14:50'),
(111, 31, 8, '2020-06-11 07:14:50', '2020-06-11 07:14:50'),
(121, 41, 5, '2020-06-11 16:28:20', '2020-06-11 16:28:20'),
(131, 41, 8, '2020-06-11 16:28:20', '2020-06-11 16:28:20'),
(141, 51, 3, '2020-06-11 16:31:27', '2020-06-11 16:31:27'),
(151, 61, 2, '2020-06-11 17:16:00', '2020-06-11 17:16:00'),
(161, 61, 4, '2020-06-11 17:16:00', '2020-06-11 17:16:00'),
(171, 71, 3, '2020-06-11 17:37:34', '2020-06-11 17:37:34'),
(181, 71, 5, '2020-06-11 17:37:34', '2020-06-11 17:37:34'),
(191, 81, 3, '2020-06-11 17:41:05', '2020-06-11 17:41:05'),
(201, 91, 3, '2020-06-11 18:00:12', '2020-06-11 18:00:12'),
(211, 101, 1, '2020-06-11 23:05:07', '2020-06-11 23:05:07'),
(221, 101, 2, '2020-06-11 23:05:07', '2020-06-11 23:05:07'),
(231, 111, 2, '2020-06-11 23:09:28', '2020-06-11 23:09:28'),
(241, 111, 4, '2020-06-11 23:09:28', '2020-06-11 23:09:28'),
(251, 111, 5, '2020-06-11 23:09:28', '2020-06-11 23:09:28'),
(261, 121, 1, '2020-06-11 23:12:29', '2020-06-11 23:12:29'),
(271, 121, 3, '2020-06-11 23:12:29', '2020-06-11 23:12:29'),
(281, 121, 5, '2020-06-11 23:12:29', '2020-06-11 23:12:29'),
(291, 131, 2, '2020-06-12 04:21:55', '2020-06-12 04:21:55'),
(301, 141, 6, '2020-06-12 04:29:35', '2020-06-12 04:29:35'),
(311, 151, 5, '2020-06-12 04:39:31', '2020-06-12 04:39:31'),
(321, 161, 8, '2020-06-12 04:54:53', '2020-06-12 04:54:53'),
(331, 171, 7, '2020-06-12 05:00:21', '2020-06-12 05:00:21'),
(341, 181, 2, '2020-06-12 05:05:00', '2020-06-12 05:05:00'),
(351, 191, 2, '2020-06-12 12:45:07', '2020-06-12 12:45:07'),
(361, 191, 4, '2020-06-12 12:45:07', '2020-06-12 12:45:07'),
(371, 191, 5, '2020-06-12 12:45:07', '2020-06-12 12:45:07'),
(381, 201, 1, '2020-06-12 12:50:03', '2020-06-12 12:50:03'),
(391, 201, 3, '2020-06-12 12:50:03', '2020-06-12 12:50:03'),
(401, 211, 2, '2020-06-12 12:54:20', '2020-06-12 12:54:20'),
(411, 211, 8, '2020-06-12 12:54:20', '2020-06-12 12:54:20'),
(421, 221, 5, '2020-06-12 15:05:42', '2020-06-12 15:05:42'),
(431, 231, 6, '2020-06-12 15:11:35', '2020-06-12 15:11:35'),
(441, 231, 7, '2020-06-12 15:11:35', '2020-06-12 15:11:35'),
(451, 241, 1, '2020-06-12 15:15:50', '2020-06-12 15:15:50'),
(461, 251, 4, '2020-06-12 15:16:22', '2020-06-12 15:16:22'),
(471, 261, 5, '2020-06-12 15:19:31', '2020-06-12 15:19:31'),
(481, 271, 3, '2020-06-12 15:22:56', '2020-06-12 15:22:56'),
(491, 281, 5, '2020-06-12 15:23:04', '2020-06-12 15:23:04'),
(501, 291, 7, '2020-06-12 15:28:34', '2020-06-12 15:28:34'),
(511, 301, 3, '2020-06-12 15:36:23', '2020-06-12 15:36:23'),
(521, 311, 4, '2020-06-12 15:54:36', '2020-06-12 15:54:36'),
(531, 321, 5, '2020-06-12 15:55:28', '2020-06-12 15:55:28'),
(541, 331, 4, '2020-06-12 15:58:00', '2020-06-12 15:58:00'),
(551, 341, 4, '2020-06-12 16:00:48', '2020-06-12 16:00:48'),
(561, 351, 4, '2020-06-12 16:08:59', '2020-06-12 16:08:59'),
(571, 361, 10, '2020-06-12 16:10:32', '2020-06-12 16:10:32'),
(581, 371, 5, '2020-06-12 17:37:00', '2020-06-12 17:37:00'),
(591, 381, 3, '2020-06-13 01:57:07', '2020-06-13 01:57:07'),
(601, 391, 1, '2020-06-13 02:05:44', '2020-06-13 02:05:44'),
(611, 401, 2, '2020-06-13 02:52:26', '2020-06-13 02:52:26'),
(621, 401, 4, '2020-06-13 02:52:26', '2020-06-13 02:52:26'),
(631, 411, 3, '2020-06-13 03:00:03', '2020-06-13 03:00:03'),
(641, 421, 7, '2020-06-13 03:04:10', '2020-06-13 03:04:10'),
(651, 431, 5, '2020-06-13 03:09:00', '2020-06-13 03:09:00'),
(661, 441, 7, '2020-06-13 03:18:30', '2020-06-13 03:18:30'),
(671, 451, 51, '2020-06-17 03:05:39', '2020-06-17 03:05:39'),
(681, 451, 3, '2020-06-17 03:05:39', '2020-06-17 03:05:39'),
(691, 461, 61, '2020-06-17 03:08:33', '2020-06-17 03:08:33'),
(701, 461, 8, '2020-06-17 03:08:33', '2020-06-17 03:08:33'),
(711, 471, 3, '2020-06-17 03:12:31', '2020-06-17 03:12:31'),
(721, 471, 6, '2020-06-17 03:12:31', '2020-06-17 03:12:31'),
(731, 481, 2, '2020-06-17 03:17:49', '2020-06-17 03:17:49'),
(741, 481, 3, '2020-06-17 03:17:49', '2020-06-17 03:17:49'),
(751, 481, 8, '2020-06-17 03:17:49', '2020-06-17 03:17:49'),
(761, 491, 4, '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(771, 491, 5, '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(781, 501, 10, '2020-11-09 20:58:47', '2020-11-09 20:58:47'),
(791, 511, 9, '2020-11-12 15:19:01', '2020-11-12 15:19:01'),
(801, 521, 2, '2020-11-12 15:37:45', '2020-11-12 15:37:45'),
(811, 531, 3, '2020-11-12 15:56:57', '2020-11-12 15:56:57'),
(821, 531, 4, '2020-11-12 15:56:58', '2020-11-12 15:56:58');

-- --------------------------------------------------------

--
-- Table structure for table `referenceurls`
--

CREATE TABLE `referenceurls` (
  `referance_list_id` int(10) UNSIGNED NOT NULL,
  `reference_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `referenceurls`
--

INSERT INTO `referenceurls` (`referance_list_id`, `reference_url`, `created_at`, `updated_at`) VALUES
(1, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=flash3', '2020-06-11 06:47:55', '2020-06-11 06:47:55'),
(11, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=tape2', '2020-06-11 07:00:36', '2020-06-11 07:00:36'),
(21, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=3&image=tape2', '2020-06-11 07:07:38', '2020-06-11 07:07:38'),
(31, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=1&image=flash1', '2020-06-11 07:14:50', '2020-06-11 07:14:50'),
(41, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=3&image=wrench1', '2020-06-11 16:28:20', '2020-06-11 16:28:20'),
(51, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=wrench2', '2020-06-11 16:31:27', '2020-06-11 16:31:27'),
(61, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=6&image=scissor1', '2020-06-11 17:16:00', '2020-06-11 17:16:00'),
(71, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=4&image=tape1', '2020-06-11 17:37:34', '2020-06-11 17:37:34'),
(81, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=shovel5', '2020-06-11 17:41:05', '2020-06-11 17:41:05'),
(91, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=1&image=tape1', '2020-06-11 18:00:12', '2020-06-11 18:00:12'),
(101, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=7&image=axe5', '2020-06-11 23:05:07', '2020-06-11 23:05:07'),
(111, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=scissor3', '2020-06-11 23:09:28', '2020-06-11 23:09:28'),
(121, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=5&image=scissor3', '2020-06-11 23:12:29', '2020-06-11 23:12:29'),
(131, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=1&image=saw4', '2020-06-12 04:21:55', '2020-06-12 04:21:55'),
(141, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=3&image=scissor4', '2020-06-12 04:29:34', '2020-06-12 04:29:34'),
(151, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=7&image=axe4', '2020-06-12 04:39:31', '2020-06-12 04:39:31'),
(171, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=9&image=wrench5', '2020-06-12 05:00:21', '2020-06-12 05:00:21'),
(181, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=2&image=saw4', '2020-06-12 05:05:00', '2020-06-12 05:05:00'),
(191, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=5&image=wrench3', '2020-06-12 12:45:07', '2020-06-12 12:45:07'),
(201, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=5&image=flash3', '2020-06-12 12:50:03', '2020-06-12 12:50:03'),
(211, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=8&image=flash5', '2020-06-12 12:54:20', '2020-06-12 12:54:20'),
(221, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=axe1', '2020-06-12 15:05:42', '2020-06-12 15:05:42'),
(231, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=screw2', '2020-06-12 15:11:34', '2020-06-12 15:11:34'),
(241, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=2&image=hammer2', '2020-06-12 15:15:50', '2020-06-12 15:15:50'),
(261, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=3&image=flash2', '2020-06-12 15:19:31', '2020-06-12 15:19:31'),
(271, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=4&image=flash2', '2020-06-12 15:22:56', '2020-06-12 15:22:56'),
(281, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=saw4', '2020-06-12 15:23:04', '2020-06-12 15:23:04'),
(291, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=6&image=wrench1', '2020-06-12 15:28:34', '2020-06-12 15:28:34'),
(301, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=8&image=scissor3', '2020-06-12 15:36:23', '2020-06-12 15:36:23'),
(311, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=9&image=wrench5', '2020-06-12 15:54:36', '2020-06-12 15:54:36'),
(321, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=flash2', '2020-06-12 15:55:28', '2020-06-12 15:55:28'),
(341, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=4&image=plier5', '2020-06-12 16:00:48', '2020-06-12 16:00:48'),
(351, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=8&image=wrench3', '2020-06-12 16:08:59', '2020-06-12 16:08:59'),
(371, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=tape2', '2020-06-12 17:37:00', '2020-06-12 17:37:00'),
(401, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=saw5', '2020-06-13 02:52:25', '2020-06-13 02:52:25'),
(411, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=2&image=scissor1', '2020-06-13 03:00:02', '2020-06-13 03:00:02'),
(421, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=6&image=scissor1', '2020-06-13 03:04:10', '2020-06-13 03:04:10'),
(431, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=3&image=saw4', '2020-06-13 03:08:59', '2020-06-13 03:08:59'),
(441, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=1&image=flash2', '2020-06-13 03:18:30', '2020-06-13 03:18:30'),
(451, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=shovel2', '2020-06-17 03:05:39', '2020-06-17 03:05:39'),
(461, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=plier4', '2020-06-17 03:08:33', '2020-06-17 03:08:33'),
(471, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=5&image=plier4', '2020-06-17 03:12:31', '2020-06-17 03:12:31'),
(481, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=2&image=plier4', '2020-06-17 03:17:49', '2020-06-17 03:17:49'),
(491, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=0&image=screw1', '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(501, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=1&image=screw1', '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(511, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=3&image=screw1', '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(521, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=4&image=screw1', '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(531, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=4&image=axe1', '2020-11-12 15:19:01', '2020-11-12 15:19:01'),
(541, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=9&image=wrench2', '2020-11-12 15:37:44', '2020-11-12 15:37:44'),
(551, 'https://pages.mtu.edu/~shanem/AI-web/aiweb.html?transform=5&image=flash1', '2020-11-12 15:56:57', '2020-11-12 15:56:57');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `tag_id` int(10) UNSIGNED NOT NULL,
  `tag` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`tag_id`, `tag`, `created_at`, `updated_at`) VALUES
(1, 'flashlight', '2020-06-11 06:47:55', '2020-06-11 06:47:55'),
(11, 'non-target object', '2020-06-11 06:47:55', '2020-06-11 06:47:55'),
(21, 'tape measure', '2020-06-11 07:00:36', '2020-06-11 07:00:36'),
(31, 'measuring instrument', '2020-06-11 07:00:36', '2020-06-11 07:00:36'),
(41, 'color frame', '2020-06-11 07:07:39', '2020-06-11 07:07:39'),
(51, 'blur', '2020-06-11 07:14:50', '2020-06-11 07:14:50'),
(61, 'wrench', '2020-06-11 16:28:20', '2020-06-11 16:28:20'),
(71, 'naming', '2020-06-11 16:28:20', '2020-06-11 16:28:20'),
(81, 'resize', '2020-06-11 17:16:00', '2020-06-11 17:16:00'),
(91, 'framing', '2020-06-11 17:37:34', '2020-06-11 17:37:34'),
(101, 'shovel', '2020-06-11 17:41:05', '2020-06-11 17:41:05'),
(111, 'not in database', '2020-06-11 17:41:05', '2020-06-11 17:41:05'),
(121, 'yellow', '2020-06-11 18:00:12', '2020-06-11 18:00:12'),
(131, 'rotate', '2020-06-11 23:05:07', '2020-06-11 23:05:07'),
(141, 'bird', '2020-06-11 23:09:28', '2020-06-11 23:09:28'),
(151, 'scissors', '2020-06-11 23:09:28', '2020-06-11 23:09:28'),
(161, 'rainbow edge', '2020-06-11 23:12:29', '2020-06-11 23:12:29'),
(171, 'Shape', '2020-06-12 04:21:55', '2020-06-12 04:21:55'),
(181, 'Color', '2020-06-12 04:21:55', '2020-06-12 04:21:55'),
(191, 'color contrast', '2020-06-12 04:29:34', '2020-06-12 04:29:34'),
(201, 'Angle', '2020-06-12 04:39:31', '2020-06-12 04:39:31'),
(211, 'rotation', '2020-06-12 04:39:31', '2020-06-12 04:39:31'),
(221, 'pattern recognition', '2020-06-12 04:54:53', '2020-06-12 04:54:53'),
(231, 'blend in', '2020-06-12 05:00:21', '2020-06-12 05:00:21'),
(241, 'cross', '2020-06-12 05:00:21', '2020-06-12 05:00:21'),
(251, 'Black and white', '2020-06-12 05:05:00', '2020-06-12 05:05:00'),
(261, 'computer wallpaper', '2020-06-12 12:50:03', '2020-06-12 12:50:03'),
(271, 'sketch', '2020-06-12 12:54:20', '2020-06-12 12:54:20'),
(281, 'cultural reference', '2020-06-12 15:05:42', '2020-06-12 15:05:42'),
(291, 'weapon', '2020-06-12 15:05:42', '2020-06-12 15:05:42'),
(301, 'unknown category', '2020-06-12 15:23:04', '2020-06-12 15:23:04'),
(311, 'saw', '2020-06-12 15:23:04', '2020-06-12 15:23:04'),
(321, 'category', '2020-06-12 15:58:00', '2020-06-12 15:58:00'),
(331, 'metal', '2020-06-12 16:10:32', '2020-06-12 16:10:32'),
(341, 'product', '2020-06-12 17:37:00', '2020-06-12 17:37:00'),
(351, 'category labels', '2020-06-12 17:37:00', '2020-06-12 17:37:00'),
(361, 'line', '2020-06-13 01:57:07', '2020-06-13 01:57:07'),
(371, 'splice', '2020-06-13 02:05:44', '2020-06-13 02:05:44'),
(381, 'Blue frame', '2020-06-13 03:09:00', '2020-06-13 03:09:00'),
(391, 'screwdriver ', '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(401, 'failed identification', '2020-09-19 16:20:29', '2020-09-19 16:20:29'),
(411, 'axe', '2020-11-12 15:19:01', '2020-11-12 15:19:01'),
(421, 'leafy frame', '2020-11-12 15:19:01', '2020-11-12 15:19:01');

-- --------------------------------------------------------

--
-- Table structure for table `triggers`
--

CREATE TABLE `triggers` (
  `trigger_id` int(10) UNSIGNED NOT NULL,
  `trigger` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `trigger_header` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trigger_belong_to` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `triggers`
--

INSERT INTO `triggers` (`trigger_id`, `trigger`, `created_at`, `updated_at`, `trigger_header`, `trigger_belong_to`) VALUES
(1, 'What does it achieve?', NULL, NULL, 'HOW IT WORKS', 'qus'),
(2, 'What can\'t it do?', NULL, NULL, 'HOW IT WORKS', 'all'),
(3, 'Why did it do that?', NULL, NULL, 'SURPRISES and MYSTERIES', 'qus'),
(4, 'Why didn\'t it do x?', NULL, NULL, 'SURPRISES and MYSTERIES', 'all'),
(5, 'Here\'s something that surprised me.', NULL, NULL, 'TRICKS & DISCOVERIES', 'qus'),
(6, 'Here\'s a trick I discovered.', NULL, NULL, 'TRICKS & DISCOVERIES', 'qus'),
(7, 'How can I help it do better?', NULL, NULL, 'TRICKS & DISCOVERIES', 'qus'),
(8, 'What do I have to look out for?', NULL, NULL, 'TRAPS', 'all'),
(9, 'What do I do if it gets something wrong?', NULL, NULL, 'TRAPS', 'all'),
(10, 'How can it fool me?', NULL, NULL, 'TRAPS', 'qus'),
(11, 'What do I do if I do not trust what it did?', NULL, NULL, 'TRAPS', 'qus'),
(41, 'other responses', '2020-06-12 17:01:37', '2020-06-12 17:01:37', 'NONE', 'ans'),
(51, 'Gives category not item name', '2020-06-17 03:05:39', '2020-06-17 03:05:39', 'Custom Topics-Comments', 'qus'),
(61, 'First category correct but not the rest', '2020-06-17 03:08:33', '2020-06-17 03:08:33', 'Custom Topics-Comments', 'qus'),
(71, 'Effect of solid colored frame', '2020-06-17 03:23:04', '2020-06-17 03:23:04', 'NONE', 'ans'),
(81, 'Failure to identify the obvious', '2020-06-17 03:24:55', '2020-06-17 03:24:55', 'NONE', 'ans'),
(91, 'AI calls wrench a spanner', '2020-06-17 03:25:47', '2020-06-17 03:25:47', 'NONE', 'ans'),
(101, 'Cold weapon in blue frame saw', '2020-06-17 03:27:43', '2020-06-17 03:27:43', 'NONE', 'ans'),
(111, 'Avoid uploading blurred images', '2020-06-17 03:29:16', '2020-06-17 03:29:16', 'NONE', 'ans'),
(121, 'Here\'s something that surprised me', '2020-06-17 06:33:40', '2020-06-17 06:33:40', 'NONE', 'ans'),
(131, 'Rotate doesn\'t seem to hurt recognition', '2020-08-03 16:29:10', '2020-08-03 16:29:10', 'NONE', 'ans'),
(141, 'Are sharp and big the criteria for a weapon?', '2020-09-18 03:08:07', '2020-09-18 03:08:07', 'NONE', 'ans'),
(151, 'Definitive shape', '2020-09-18 05:31:36', '2020-09-18 05:31:36', 'NONE', 'ans'),
(161, 'Exception', '2020-09-19 17:24:50', '2020-09-19 17:24:50', 'NONE', 'ans'),
(171, 'What confuses it?', '2020-11-09 20:25:27', '2020-11-09 20:25:27', 'NONE', 'ans'),
(181, 'Sketch hurts AI in almost every case', '2020-11-12 14:51:38', '2020-11-12 14:51:38', 'NONE', 'ans'),
(191, 'Rainbow edge gets called  \'organim\' frequently', '2020-11-12 15:44:45', '2020-11-12 15:44:45', 'NONE', 'ans');

-- --------------------------------------------------------

--
-- Table structure for table `triggers_bounty`
--

CREATE TABLE `triggers_bounty` (
  `id` int(10) NOT NULL,
  `trigger_id` int(10) NOT NULL,
  `amount` int(11) NOT NULL,
  `timeframe_from` datetime NOT NULL,
  `timeframe_to` datetime NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `triggers_bounty`
--

INSERT INTO `triggers_bounty` (`id`, `trigger_id`, `amount`, `timeframe_from`, `timeframe_to`, `created_at`, `updated_at`) VALUES
(1, 1, 50, '2021-03-12 00:51:08', '2021-03-13 00:51:08', '2021-03-11 18:51:29', '2021-03-11 18:51:29');

-- --------------------------------------------------------

--
-- Table structure for table `triggers_bounty_user`
--

CREATE TABLE `triggers_bounty_user` (
  `id` int(10) NOT NULL,
  `tg_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `triggers_bounty_user`
--

INSERT INTO `triggers_bounty_user` (`id`, `tg_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2021-03-11 18:52:13', '2021-03-11 18:52:13'),
(2, 1, 41, '2021-03-11 18:52:13', '2021-03-11 18:52:13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` int(11) NOT NULL DEFAULT 0,
  `is_ban` int(11) NOT NULL DEFAULT 0,
  `user_approval_status` int(11) NOT NULL DEFAULT 0,
  `image_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'http://getdrawings.com/free-icon-bw/empty-profile-picture-icon-1.png',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `is_admin`, `is_ban`, `user_approval_status`, `image_url`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'user1', 'temp1@t.com', '', 0, 0, 1, 'http://getdrawings.com/free-icon-bw/empty-profile-picture-icon-1.png', 'YOq96f7Bod6Wqa7xnQxjyvUZVztvKUIZ27LlDG82reYTnI9MRKIPtsJhSXsw', '2020-05-13 18:32:17', '2020-05-13 18:32:17'),
(21, 'user2', 'temp2@t.com', '', 0, 0, 1, 'http://getdrawings.com/free-icon-bw/empty-profile-picture-icon-1.png', 'b0YYMV2DoUocbkFDn6RrU5FQyIO1UQsPDpdTteVEK9MPMcDHBFFn6NEW6INd', '2020-06-11 06:20:31', '2020-06-11 06:20:31'),
(31, 'user3', 'temp3@t.com', '', 0, 0, 1, 'http://getdrawings.com/free-icon-bw/empty-profile-picture-icon-1.png', NULL, '2020-06-11 17:25:03', '2020-06-11 17:25:03'),
(41, 'userl4', 'temp4@t.com', '', 1, 0, 1, 'http://getdrawings.com/free-icon-bw/empty-profile-picture-icon-1.png', 'CB8ltlDAYWNoNPTPA8bjH5b2uYscI5kHBUaLEMzSHnwfkuWtLxtzGZGAoB9q', '2020-06-12 04:11:09', '2020-11-09 19:49:46'),
(51, 'user5', 'temp5@t.com', '', 0, 0, 1, 'http://getdrawings.com/free-icon-bw/empty-profile-picture-icon-1.png', NULL, '2020-06-12 15:02:05', '2020-06-12 15:02:05'),
(61, 'user6', 'temp6@t.com', '', 0, 0, 1, 'http://getdrawings.com/free-icon-bw/empty-profile-picture-icon-1.png', NULL, '2020-06-12 17:06:44', '2020-06-12 17:06:44'),
(71, 'user7', 'temp7@t.com', '', 0, 1, 1, 'http://getdrawings.com/free-icon-bw/empty-profile-picture-icon-1.png', NULL, '2020-06-17 03:00:47', '2020-06-17 03:00:47');

-- --------------------------------------------------------

--
-- Table structure for table `vote_user_id_comments`
--

CREATE TABLE `vote_user_id_comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `comment_id` int(11) NOT NULL DEFAULT 0,
  `last_vote` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `edit_histories`
--
ALTER TABLE `edit_histories`
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
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `posts_bounty_rewarded`
--
ALTER TABLE `posts_bounty_rewarded`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_plagiarism`
--
ALTER TABLE `post_plagiarism`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_referenceurls`
--
ALTER TABLE `post_referenceurls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_tags`
--
ALTER TABLE `post_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_triggers`
--
ALTER TABLE `post_triggers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `referenceurls`
--
ALTER TABLE `referenceurls`
  ADD PRIMARY KEY (`referance_list_id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`tag_id`);

--
-- Indexes for table `triggers`
--
ALTER TABLE `triggers`
  ADD PRIMARY KEY (`trigger_id`);

--
-- Indexes for table `triggers_bounty`
--
ALTER TABLE `triggers_bounty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `triggers_bounty_user`
--
ALTER TABLE `triggers_bounty_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vote_user_id_comments`
--
ALTER TABLE `vote_user_id_comments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `comment_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT for table `edit_histories`
--
ALTER TABLE `edit_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=532;

--
-- AUTO_INCREMENT for table `posts_bounty_rewarded`
--
ALTER TABLE `posts_bounty_rewarded`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `post_plagiarism`
--
ALTER TABLE `post_plagiarism`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `post_referenceurls`
--
ALTER TABLE `post_referenceurls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=552;

--
-- AUTO_INCREMENT for table `post_tags`
--
ALTER TABLE `post_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=702;

--
-- AUTO_INCREMENT for table `post_triggers`
--
ALTER TABLE `post_triggers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=822;

--
-- AUTO_INCREMENT for table `referenceurls`
--
ALTER TABLE `referenceurls`
  MODIFY `referance_list_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=552;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `tag_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=422;

--
-- AUTO_INCREMENT for table `triggers`
--
ALTER TABLE `triggers`
  MODIFY `trigger_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- AUTO_INCREMENT for table `triggers_bounty`
--
ALTER TABLE `triggers_bounty`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `triggers_bounty_user`
--
ALTER TABLE `triggers_bounty_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `vote_user_id_comments`
--
ALTER TABLE `vote_user_id_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
