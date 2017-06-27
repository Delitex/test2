-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2017 at 05:41 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orderdime_testdb1`
--

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_activities`
--

CREATE TABLE `fulbl8pa6_activities` (
  `activity_id` int(11) NOT NULL,
  `domain` varchar(10) NOT NULL,
  `context` varchar(128) NOT NULL,
  `user` varchar(10) NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(32) NOT NULL,
  `message` text NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_activities`
--

INSERT INTO `fulbl8pa6_activities` (`activity_id`, `domain`, `context`, `user`, `user_id`, `action`, `message`, `status`, `date_added`) VALUES
(11, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-24 17:51:12'),
(12, 'admin', 'locations', 'staff', 11, 'added', 'Admin <b>added</b> location <a href="http://www.testing.orderdime.com/test1/admin/locations/edit?id=14"><b>Test restaurant.</b></a>', 0, '2017-01-24 17:52:42'),
(13, 'admin', 'locations', 'staff', 11, 'updated', 'Admin <b>updated</b> location <a href="http://www.testing.orderdime.com/test1/admin/locations/edit?id=14"><b>Test restaurant.</b></a>', 0, '2017-01-24 17:53:03'),
(14, 'admin', 'locations', 'staff', 11, 'updated', 'Admin <b>updated</b> location <a href="http://www.testing.orderdime.com/test1/admin/locations/edit?id=14"><b>Test restaurant.</b></a>', 0, '2017-01-24 17:59:40'),
(15, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-25 15:17:46'),
(16, 'module', 'extensions', 'staff', 11, 'updated', 'Admin <b>updated</b> module extension <b>Slideshow.</b>', 0, '2017-01-25 15:18:27'),
(17, 'module', 'extensions', 'staff', 11, 'updated', 'Admin <b>updated</b> module extension <b>Slideshow.</b>', 0, '2017-01-25 15:22:15'),
(18, 'module', 'extensions', 'staff', 11, 'updated', 'Admin <b>updated</b> module extension <b>Slideshow.</b>', 0, '2017-01-25 15:23:25'),
(19, 'admin', 'staffs', 'staff', 11, 'logged out', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> out.', 0, '2017-01-25 15:24:55'),
(20, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-25 17:42:20'),
(21, 'module', 'orders', 'staff', 0, 'created', 'jeff spidle <b>created</b> a new order <a href="http://www.testing.orderdime.com/test1/admin/orders/edit?id=1"><b>#1.</b></a>', 0, '2017-01-25 17:56:43'),
(22, 'module', 'orders', 'staff', 0, 'created', 'asd asd <b>created</b> a new order <a href="http://www.testing.orderdime.com/test1/admin/orders/edit?id=2"><b>#2.</b></a>', 0, '2017-01-25 18:37:15'),
(23, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://www.testing.orderdime.com/test1/admin/orders/edit?id=2"><b>#2.</b></a>', 0, '2017-01-25 19:16:08'),
(24, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://www.testing.orderdime.com/test1/admin/orders/edit?id=2"><b>#2.</b></a>', 0, '2017-01-25 19:16:27'),
(25, 'module', 'orders', 'staff', 0, 'created', 'mdfgh fdghfdgh <b>created</b> a new order <a href="http://www.testing.orderdime.com/test1/admin/orders/edit?id=3"><b>#3.</b></a>', 0, '2017-01-25 19:19:10'),
(26, 'module', 'orders', 'staff', 0, 'created', 'gostok qdfg;lk <b>created</b> a new order <a href="http://www.testing.orderdime.com/test1/admin/orders/edit?id=4"><b>#4.</b></a>', 0, '2017-01-25 19:23:30'),
(27, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-25 19:27:04'),
(28, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-01-25 22:04:51'),
(29, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-26 04:13:59'),
(30, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-26 11:39:20'),
(31, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-26 13:21:54'),
(32, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-01-26 16:37:09'),
(33, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-01-26 16:37:19'),
(34, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-26 18:10:40'),
(35, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-26 18:12:19'),
(36, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-26 18:55:07'),
(37, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-26 18:55:29'),
(38, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-26 19:11:01'),
(39, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-26 21:19:37'),
(40, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-26 22:12:42'),
(41, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-27 02:42:36'),
(42, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-27 05:19:34'),
(43, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=90"><b>Pizza.</b></a>', 0, '2017-01-27 05:20:34'),
(44, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-27 16:32:05'),
(45, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-27 16:56:04'),
(46, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-27 16:59:13'),
(47, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-27 17:29:57'),
(48, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-27 17:30:51'),
(49, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-27 17:32:28'),
(50, 'admin', 'locations', 'staff', 11, 'updated', 'Admin <b>updated</b> location <a href="http://www.testing.orderdime.com/test1/admin/locations/edit?id=14"><b>Test restaurant.</b></a>', 0, '2017-01-27 18:18:40'),
(51, 'admin', 'locations', 'staff', 11, 'updated', 'Admin <b>updated</b> location <a href="http://www.testing.orderdime.com/test1/admin/locations/edit?id=14"><b>Test Restaurant.</b></a>', 0, '2017-01-27 18:18:45'),
(52, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-27 18:40:32'),
(53, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-27 19:10:10'),
(54, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-27 19:11:15'),
(55, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-27 23:10:30'),
(56, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-28 10:36:21'),
(57, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-28 12:00:06'),
(58, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-28 14:17:29'),
(59, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-28 16:47:13'),
(60, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-28 17:45:48'),
(61, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-28 18:14:14'),
(62, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-28 19:32:25'),
(63, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-28 20:42:16'),
(64, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-31 14:04:32'),
(65, 'admin', 'extensions', 'staff', 11, 'uninstalled', 'Admin <b>uninstalled</b> module extension <b>Reservation.</b>', 0, '2017-01-31 14:23:53'),
(66, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-31 09:30:10'),
(67, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-31 09:49:40'),
(68, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-31 13:04:02'),
(69, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-31 13:04:35'),
(70, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-31 13:10:34'),
(71, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-31 13:10:44'),
(72, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-31 13:19:49'),
(73, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-01-31 13:20:51'),
(74, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-01-31 18:10:50'),
(75, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-01 11:57:40'),
(76, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-02-01 13:32:12'),
(77, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-02-01 13:32:50'),
(78, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-02-01 13:33:04'),
(79, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-02-01 13:33:30'),
(80, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-02-01 13:34:31'),
(81, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-02-01 13:36:56'),
(82, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-01 13:55:59'),
(83, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-02-01 13:59:20'),
(84, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-02-01 14:01:14'),
(85, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-02-01 14:02:24'),
(86, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-02-01 14:38:07'),
(87, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-02-01 14:39:52'),
(88, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-02-01 14:40:15'),
(89, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-02-01 14:48:24'),
(90, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-02-01 14:50:12'),
(91, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-02-01 15:02:57'),
(92, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-02 07:12:55'),
(93, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-02-02 07:14:53'),
(94, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-02-02 07:20:32'),
(95, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-02-02 07:37:26'),
(96, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-02-02 07:39:37'),
(97, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-02-02 07:50:33'),
(98, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=89"><b>Pizza2.</b></a>', 0, '2017-02-02 10:11:38'),
(99, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-02 12:18:19'),
(100, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://www.testing.orderdime.com/test1/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-02-02 12:23:17'),
(101, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-03 04:18:30'),
(102, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-03 11:30:25'),
(103, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-03 11:37:09'),
(104, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-03 15:56:39'),
(105, 'admin', 'staffs', 'staff', 11, 'added', 'Admin <b>added</b> staff <a href="http://www.testing.orderdime.com/test1/admin/staffs/edit"><b>Bill.</b></a>', 0, '2017-02-03 16:28:08'),
(106, 'admin', 'staffs', 'staff', 12, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=12">Bill</a> <b>logged</b> in.', 0, '2017-02-03 16:28:40'),
(107, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-03 16:41:08'),
(108, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://www.testing.orderdime.com/test1/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-04 15:29:01'),
(109, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-06 08:19:48'),
(110, 'admin', 'customers', 'staff', 11, 'added', 'Admin <b>added</b> customer <a href="http://example.dev/admin/customers/edit?id=1"><b>customer_fname customer_lname.</b></a>', 0, '2017-02-06 11:13:46'),
(111, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-06 16:06:54'),
(112, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=4"><b>#4.</b></a>', 0, '2017-02-06 16:07:22'),
(113, 'admin', 'orders', 'staff', 11, 'assigned', 'Admin <b>assigned</b> order <a href="http://example.dev/admin/orders/edit?id=4"><b>#4</b></a> to <b><a href="http://example.dev/admin/staffs/edit?id=12">Bill</a>.</b>', 0, '2017-02-06 16:07:22'),
(114, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-07 12:00:10'),
(115, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=4"><b>#4.</b></a>', 0, '2017-02-07 12:01:37'),
(116, 'admin', 'orders', 'staff', 11, 'assigned', 'Admin <b>assigned</b> order <a href="http://example.dev/admin/orders/edit?id=4"><b>#4</b></a> to <b><a href="http://example.dev/admin/staffs/edit?id=11">Admin</a>.</b>', 0, '2017-02-07 12:01:37'),
(117, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-09 14:25:59'),
(118, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=88"><b>Pizza.</b></a>', 0, '2017-02-09 15:47:57'),
(119, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=90"><b>Pizza.</b></a>', 0, '2017-02-09 16:47:17'),
(120, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=90"><b>Pizza.</b></a>', 0, '2017-02-09 16:47:52'),
(121, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-02-28 08:39:52'),
(122, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-02-28 10:23:16'),
(123, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-02-28 10:46:38'),
(124, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-02-28 10:46:48'),
(125, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-02-28 10:50:50'),
(126, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-02-28 12:04:26'),
(127, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-02-28 12:05:04'),
(128, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-02-28 12:06:01'),
(129, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-01 11:05:59'),
(130, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 11:16:37'),
(131, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 12:12:58'),
(132, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 12:13:01'),
(133, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 12:13:04'),
(134, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 14:08:55'),
(135, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 14:36:43'),
(136, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 14:37:31'),
(137, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 14:39:33'),
(138, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 14:45:14'),
(139, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 14:45:29'),
(140, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 14:45:53'),
(141, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 15:01:32'),
(142, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 15:03:51'),
(143, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 15:07:38'),
(144, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 15:08:25'),
(145, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 15:09:46'),
(146, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 15:10:01'),
(147, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 15:12:17'),
(148, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 15:12:24'),
(149, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 15:12:29'),
(150, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-01 15:13:32'),
(151, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-02 03:46:19'),
(152, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 03:56:02'),
(153, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 04:06:57'),
(154, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 04:33:42'),
(155, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 04:35:08'),
(156, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 04:35:20'),
(157, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 05:44:52'),
(158, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 05:55:56'),
(159, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 05:56:27'),
(160, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 05:57:21'),
(161, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 06:30:58'),
(162, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 06:32:29'),
(163, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 06:33:02'),
(164, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 06:35:28'),
(165, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-02 06:35:53'),
(166, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=77"><b>SCOTCH EGG.</b></a>', 0, '2017-03-02 07:06:54'),
(167, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-04 08:49:49'),
(168, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:19:57'),
(169, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:20:16'),
(170, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:26:37'),
(171, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:27:07'),
(172, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:29:44'),
(173, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:29:55'),
(174, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:33:39'),
(175, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:33:57'),
(176, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:34:34'),
(177, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:35:06'),
(178, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:35:22'),
(179, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:35:29'),
(180, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:35:37'),
(181, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:35:53'),
(182, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:36:06'),
(183, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:39:12'),
(184, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:39:25'),
(185, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:39:49'),
(186, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:48:35'),
(187, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:49:00'),
(188, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:49:25'),
(189, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:49:33'),
(190, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:49:52'),
(191, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:51:19'),
(192, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 09:51:32'),
(193, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:08:36'),
(194, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:08:46'),
(195, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:20:20'),
(196, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:30:36'),
(197, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:33:46'),
(198, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:33:56'),
(199, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:34:06'),
(200, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:43:20'),
(201, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:43:52'),
(202, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:44:05'),
(203, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:44:14'),
(204, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:44:19'),
(205, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:46:13'),
(206, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:46:18'),
(207, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:48:47'),
(208, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=76"><b>PUFF-PUFF.</b></a>', 0, '2017-03-04 10:49:00'),
(209, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-04 11:25:47'),
(210, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizzaa3.</b></a>', 0, '2017-03-04 11:26:12'),
(211, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-04 11:26:27'),
(212, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-06 12:40:08'),
(213, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=77"><b>SCOTCH EGG.</b></a>', 0, '2017-03-06 13:02:03'),
(214, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-06 13:03:22'),
(215, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-06 16:18:16'),
(216, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-07 09:46:53'),
(217, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-08 11:16:10'),
(218, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-08 13:40:42'),
(219, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-08 13:41:17'),
(220, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-09 10:29:07'),
(221, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://example.dev/admin/sizes/edit?id=92"><b>asd.</b></a>', 0, '2017-03-09 14:27:18'),
(222, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/sizes/edit?id=92"><b>asd.</b></a>', 0, '2017-03-09 14:28:00'),
(223, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://example.dev/admin/sizes/edit?id=93"><b>asd.</b></a>', 0, '2017-03-09 14:28:08'),
(224, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://example.dev/admin/sizes/edit?id=4"><b>asd.</b></a>', 0, '2017-03-09 14:36:19'),
(225, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://example.dev/admin/sizes/edit?id=5"><b>asd.</b></a>', 0, '2017-03-09 14:43:36'),
(226, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://example.dev/admin/sizes/edit?id=6"><b>asd2.</b></a>', 0, '2017-03-09 14:44:06'),
(227, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://example.dev/admin/sizes/edit?id=7"><b>asd.</b></a>', 0, '2017-03-09 14:44:46'),
(228, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://example.dev/admin/sizes/edit?id=8"><b>asd2.</b></a>', 0, '2017-03-09 14:45:10'),
(229, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/sizes/edit?id=1"><b>small.</b></a>', 0, '2017-03-09 15:13:21'),
(230, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/sizes/edit?id=1"><b>small.</b></a>', 0, '2017-03-09 15:13:24'),
(231, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://example.dev/admin/sizes/edit?id=9"><b>asd3.</b></a>', 0, '2017-03-09 16:45:21'),
(232, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/sizes/edit?id=9"><b>asd3.</b></a>', 0, '2017-03-09 16:52:20'),
(233, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/sizes/edit?id=8"><b>asd2.</b></a>', 0, '2017-03-09 16:54:17'),
(234, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/sizes/edit?id=8"><b>asd2.</b></a>', 0, '2017-03-09 16:55:06'),
(235, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-10 13:54:02'),
(236, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-13 14:42:24'),
(237, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-14 08:03:55'),
(238, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-14 10:19:30'),
(239, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-17 13:08:50'),
(240, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-17 13:14:33'),
(241, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-17 13:15:33'),
(242, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-20 08:18:40'),
(243, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-20 08:50:13'),
(244, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-20 09:14:12'),
(245, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-20 09:15:50'),
(246, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-20 09:17:14'),
(247, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-20 09:29:47'),
(248, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-20 11:29:25'),
(249, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-20 16:00:11'),
(250, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-21 04:20:43'),
(251, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-21 13:40:33'),
(252, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-22 14:50:07'),
(253, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-22 18:42:39'),
(254, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-23 13:49:09'),
(255, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-24 15:11:24'),
(256, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-24 15:57:35'),
(257, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-27 07:02:58'),
(258, 'module', 'orders', 'staff', 0, 'created', 'aaaaaaaaa dddddd <b>created</b> a new order <a href="http://example.dev/admin/orders/edit?id=5"><b>#5.</b></a>', 0, '2017-03-27 08:28:59'),
(259, 'module', 'orders', 'staff', 0, 'created', 'asd asd <b>created</b> a new order <a href="http://example.dev/admin/orders/edit?id=6"><b>#6.</b></a>', 0, '2017-03-27 08:30:28'),
(260, 'admin', 'menus', 'staff', 11, 'added', 'Admin <b>added</b> menu item <a href="http://example.dev/admin/menus/edit?id=92"><b>Test.</b></a>', 0, '2017-03-27 16:57:31'),
(261, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-28 10:04:20'),
(262, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-29 11:50:42'),
(263, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-29 12:32:53'),
(264, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-29 14:10:02'),
(265, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-03-31 16:15:57'),
(266, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 16:16:32'),
(267, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 16:16:45'),
(268, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:22:25'),
(269, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:22:45'),
(270, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:22:55'),
(271, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:23:10'),
(272, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:28:31'),
(273, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:30:36'),
(274, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:30:53'),
(275, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:31:48'),
(276, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:32:02'),
(277, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:33:42'),
(278, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:40:55'),
(279, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:41:04'),
(280, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:41:21'),
(281, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:41:28'),
(282, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:41:39'),
(283, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:41:44'),
(284, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:42:05'),
(285, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:47:59');
INSERT INTO `fulbl8pa6_activities` (`activity_id`, `domain`, `context`, `user`, `user_id`, `action`, `message`, `status`, `date_added`) VALUES
(286, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:48:25'),
(287, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:51:39'),
(288, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:52:31'),
(289, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 17:52:45'),
(290, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 18:12:33'),
(291, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 18:13:46'),
(292, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 18:14:02'),
(293, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 18:14:27'),
(294, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 18:15:16'),
(295, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 18:15:36'),
(296, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 18:15:57'),
(297, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 18:16:14'),
(298, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 18:19:58'),
(299, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-03-31 18:20:12'),
(300, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-04-03 06:44:50'),
(301, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 08:30:53'),
(302, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 08:32:49'),
(303, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 08:33:06'),
(304, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 08:33:20'),
(305, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 08:39:34'),
(306, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 08:39:55'),
(307, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 08:40:02'),
(308, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 09:55:43'),
(309, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 13:12:05'),
(310, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 13:51:56'),
(311, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:01:50'),
(312, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:02:24'),
(313, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:03:41'),
(314, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:06:29'),
(315, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:09:03'),
(316, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:11:17'),
(317, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:12:36'),
(318, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:14:23'),
(319, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:14:50'),
(320, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:24:36'),
(321, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:25:06'),
(322, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:31:18'),
(323, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:31:44'),
(324, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:36:48'),
(325, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:37:01'),
(326, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 14:37:58'),
(327, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 15:13:30'),
(328, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 15:16:15'),
(329, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 15:16:31'),
(330, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 15:19:14'),
(331, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 15:22:03'),
(332, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 15:22:20'),
(333, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 15:22:36'),
(334, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 15:27:57'),
(335, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 15:34:09'),
(336, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 15:34:29'),
(337, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 16:16:07'),
(338, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 16:16:33'),
(339, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 16:19:29'),
(340, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 16:19:43'),
(341, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 16:20:00'),
(342, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 16:20:15'),
(343, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/menus/edit?id=91"><b>Pizza3.</b></a>', 0, '2017-04-03 16:20:40'),
(344, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-04-06 08:49:51'),
(345, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/sizes/edit?id=1"><b>small.</b></a>', 0, '2017-04-06 08:50:10'),
(346, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/sizes/edit?id=7"><b>asd.</b></a>', 0, '2017-04-06 08:50:16'),
(347, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/sizes/edit?id=3"><b>large.</b></a>', 0, '2017-04-06 08:50:42'),
(348, 'admin', 'menus', 'staff', 11, 'updated', 'Admin <b>updated</b> menu item <a href="http://example.dev/admin/sizes/edit?id=3"><b>large.</b></a>', 0, '2017-04-06 08:53:39'),
(349, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-05-25 13:50:29'),
(350, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-05-27 13:41:09'),
(351, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=6"><b>#6.</b></a>', 0, '2017-05-27 13:49:04'),
(352, 'module', 'orders', 'staff', 0, 'created', 'aaaa vvvvv <b>created</b> a new order <a href="http://example.dev/admin/orders/edit?id=7"><b>#7.</b></a>', 0, '2017-05-27 16:55:51'),
(353, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-05-28 03:35:50'),
(354, 'module', 'orders', 'staff', 0, 'created', 'asas asdas <b>created</b> a new order <a href="http://example.dev/admin/orders/edit?id=8"><b>#8.</b></a>', 0, '2017-05-28 05:17:01'),
(355, 'module', 'orders', 'staff', 0, 'created', 'aaaa vvvvv <b>created</b> a new order <a href="http://example.dev/admin/orders/edit?id=9"><b>#9.</b></a>', 0, '2017-05-28 07:09:14'),
(356, 'module', 'orders', 'staff', 0, 'created', 'aaaa vvvvv <b>created</b> a new order <a href="http://example.dev/admin/orders/edit?id=10"><b>#10.</b></a>', 0, '2017-05-28 09:18:53'),
(357, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=10"><b>#10.</b></a>', 0, '2017-05-28 11:11:54'),
(358, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=10"><b>#10.</b></a>', 0, '2017-05-28 11:12:00'),
(359, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=10"><b>#10.</b></a>', 0, '2017-05-28 11:59:04'),
(360, 'module', 'orders', 'staff', 0, 'created', 'aaaa vvvvv <b>created</b> a new order <a href="http://example.dev/admin/orders/edit?id=11"><b>#11.</b></a>', 0, '2017-05-28 13:58:54'),
(361, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=11"><b>#11.</b></a>', 0, '2017-05-28 14:00:30'),
(362, 'module', 'orders', 'staff', 0, 'created', 'aaaa vvvvv <b>created</b> a new order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-05-28 14:01:18'),
(363, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-05-28 14:01:40'),
(364, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-05-30 13:59:16'),
(365, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-05-30 14:02:47'),
(366, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-05-30 14:07:35'),
(367, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-05-30 14:09:13'),
(368, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-05-30 14:09:45'),
(369, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-05-30 14:10:10'),
(370, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-05-30 14:16:05'),
(371, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-05-30 14:17:02'),
(372, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-05-30 14:17:22'),
(373, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-05-30 15:02:11'),
(374, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-05-30 15:02:26'),
(375, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-06-13 10:28:49'),
(376, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-06-13 10:29:10'),
(377, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-06-13 15:23:00'),
(378, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=11"><b>#11.</b></a>', 0, '2017-06-13 15:35:40'),
(379, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-06-14 13:26:48'),
(380, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=11"><b>#11.</b></a>', 0, '2017-06-14 16:01:02'),
(381, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=11"><b>#11.</b></a>', 0, '2017-06-14 16:07:42'),
(382, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-06-14 16:34:35'),
(383, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-06-14 16:34:59'),
(384, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=11"><b>#11.</b></a>', 0, '2017-06-14 18:26:55'),
(385, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=11"><b>#11.</b></a>', 0, '2017-06-14 19:12:01'),
(386, 'module', 'orders', 'staff', 0, 'created', 'aaaa asdas <b>created</b> a new order <a href="http://example.dev/admin/orders/edit?id=13"><b>#13.</b></a>', 0, '2017-06-14 19:37:52'),
(387, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=11"><b>#11.</b></a>', 0, '2017-06-14 19:38:30'),
(388, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-06-14 19:38:38'),
(389, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-06-14 20:08:05'),
(390, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-06-14 20:43:05'),
(391, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-06-15 08:34:05'),
(392, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=12"><b>#12.</b></a>', 0, '2017-06-15 12:01:43'),
(393, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-06-16 03:55:41'),
(394, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-06-16 13:56:13'),
(395, 'admin', 'orders', 'staff', 11, 'updated', 'Admin <b>updated</b> order <a href="http://example.dev/admin/orders/edit?id=13"><b>#13.</b></a>', 0, '2017-06-16 17:54:20'),
(396, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-06-19 03:11:05'),
(397, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-06-19 08:04:00'),
(398, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-06-19 16:19:29'),
(399, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-06-20 04:15:22'),
(400, 'admin', 'staffs', 'staff', 11, 'logged in', '<a href="http://example.dev/admin/staffs/edit?id=11">Admin</a> <b>logged</b> in.', 0, '2017-06-21 09:59:58');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_addresses`
--

CREATE TABLE `fulbl8pa6_addresses` (
  `address_id` int(11) NOT NULL,
  `customer_id` int(15) NOT NULL,
  `address_1` varchar(128) NOT NULL,
  `address_2` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `state` varchar(128) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_addresses`
--

INSERT INTO `fulbl8pa6_addresses` (`address_id`, `customer_id`, `address_1`, `address_2`, `city`, `state`, `postcode`, `country_id`) VALUES
(1, 0, 'randall james drive', '', 'stittsville', 'on', 'k2s1m4', 38),
(2, 0, 'Randall James Drive', '', 'Stittsville', 'Ontario', 'K2S1M4', 38),
(3, 0, 'randall james drive', 're', 'ottawa', 'on', 'k2s1m4', 38),
(4, 0, 'randall james dr', '', 'ottawa', 'on', 'k2s1m4', 38),
(5, 1, 'customer_addres', '', 'customer_city', '', 'K2S1M4', 38),
(6, 0, 'Randall James Drive', '', 'Stittsville', 'Ontario', 'k2s1m4', 38),
(7, 0, 'Randall James Drive', '', 'Stittsville', 'Ontario', 'k2s1m4', 38),
(8, 0, 'Randall James Drive', '', 'Stittsville', 'Ontario', 'k2s1m4', 38),
(9, 0, 'Randall James Drive', '', 'Stittsville', 'Ontario', 'k2s1m4', 38),
(10, 0, 'Randall James Drive', '', 'Stittsville', 'Ontario', 'k2s1m4', 38),
(11, 0, 'Randall James Drive', '', 'Stittsville', 'Ontario', 'k2s1m4', 38),
(12, 0, 'Randall James Drive', '', 'Stittsville', 'Ontario', 'k2s1m4', 38),
(13, 0, 'Randall James Drive', '', 'Stittsville', 'Ontario', 'k2s1m4', 38),
(14, 0, 'Randall James Drive', '', 'Stittsville', 'Ontario', 'k2s1m4', 38);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_banners`
--

CREATE TABLE `fulbl8pa6_banners` (
  `banner_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` char(8) NOT NULL,
  `click_url` varchar(255) NOT NULL,
  `language_id` int(11) NOT NULL,
  `alt_text` varchar(255) NOT NULL,
  `image_code` text NOT NULL,
  `custom_code` text NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_categories`
--

CREATE TABLE `fulbl8pa6_categories` (
  `category_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `parent_id` int(11) NOT NULL,
  `priority` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_categories`
--

INSERT INTO `fulbl8pa6_categories` (`category_id`, `name`, `description`, `parent_id`, `priority`, `image`, `status`) VALUES
(15, 'Appetizer', '', 0, 0, 'data/no_photo.png', 1),
(16, 'Main Course', '', 0, 0, '', 1),
(17, 'Salads', '', 0, 0, '', 1),
(18, 'Seafoods', '', 0, 0, '', 1),
(19, 'Traditional', '', 0, 0, '', 1),
(20, 'Vegetarian', '', 0, 0, '', 1),
(21, 'Soups', '', 0, 0, '', 1),
(22, 'Desserts', '', 0, 0, '', 1),
(23, 'Drinks', '', 0, 0, '', 1),
(24, 'Specials', '', 0, 0, '', 1),
(26, 'Rice Dishes', '', 16, 0, 'data/vegetable-fried-rice.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_countries`
--

CREATE TABLE `fulbl8pa6_countries` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `format` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `flag` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_countries`
--

INSERT INTO `fulbl8pa6_countries` (`country_id`, `country_name`, `iso_code_2`, `iso_code_3`, `format`, `status`, `flag`) VALUES
(1, 'Afghanistan', 'AF', 'AFG', '', 1, 'data/flags/af.png'),
(2, 'Albania', 'AL', 'ALB', '', 1, 'data/flags/al.png'),
(3, 'Algeria', 'DZ', 'DZA', '', 1, 'data/flags/dz.png'),
(4, 'American Samoa', 'AS', 'ASM', '', 1, 'data/flags/as.png'),
(5, 'Andorra', 'AD', 'AND', '', 1, 'data/flags/ad.png'),
(6, 'Angola', 'AO', 'AGO', '', 1, 'data/flags/ao.png'),
(7, 'Anguilla', 'AI', 'AIA', '', 1, 'data/flags/ai.png'),
(8, 'Antarctica', 'AQ', 'ATA', '', 1, 'data/flags/aq.png'),
(9, 'Antigua and Barbuda', 'AG', 'ATG', '', 1, 'data/flags/ag.png'),
(10, 'Argentina', 'AR', 'ARG', '', 1, 'data/flags/ar.png'),
(11, 'Armenia', 'AM', 'ARM', '', 1, 'data/flags/am.png'),
(12, 'Aruba', 'AW', 'ABW', '', 1, 'data/flags/aw.png'),
(13, 'Australia', 'AU', 'AUS', '', 1, 'data/flags/au.png'),
(14, 'Austria', 'AT', 'AUT', '', 1, 'data/flags/at.png'),
(15, 'Azerbaijan', 'AZ', 'AZE', '', 1, 'data/flags/az.png'),
(16, 'Bahamas', 'BS', 'BHS', '', 1, 'data/flags/bs.png'),
(17, 'Bahrain', 'BH', 'BHR', '', 1, 'data/flags/bh.png'),
(18, 'Bangladesh', 'BD', 'BGD', '', 1, 'data/flags/bd.png'),
(19, 'Barbados', 'BB', 'BRB', '', 1, 'data/flags/bb.png'),
(20, 'Belarus', 'BY', 'BLR', '', 1, 'data/flags/by.png'),
(21, 'Belgium', 'BE', 'BEL', '', 1, 'data/flags/be.png'),
(22, 'Belize', 'BZ', 'BLZ', '', 1, 'data/flags/bz.png'),
(23, 'Benin', 'BJ', 'BEN', '', 1, 'data/flags/bj.png'),
(24, 'Bermuda', 'BM', 'BMU', '', 1, 'data/flags/bm.png'),
(25, 'Bhutan', 'BT', 'BTN', '', 1, 'data/flags/bt.png'),
(26, 'Bolivia', 'BO', 'BOL', '', 1, 'data/flags/bo.png'),
(27, 'Bosnia and Herzegowina', 'BA', 'BIH', '', 1, 'data/flags/ba.png'),
(28, 'Botswana', 'BW', 'BWA', '', 1, 'data/flags/bw.png'),
(29, 'Bouvet Island', 'BV', 'BVT', '', 1, 'data/flags/bv.png'),
(30, 'Brazil', 'BR', 'BRA', '', 1, 'data/flags/br.png'),
(31, 'British Indian Ocean Territory', 'IO', 'IOT', '', 1, 'data/flags/io.png'),
(32, 'Brunei Darussalam', 'BN', 'BRN', '', 1, 'data/flags/bn.png'),
(33, 'Bulgaria', 'BG', 'BGR', '', 1, 'data/flags/bg.png'),
(34, 'Burkina Faso', 'BF', 'BFA', '', 1, 'data/flags/bf.png'),
(35, 'Burundi', 'BI', 'BDI', '', 1, 'data/flags/bi.png'),
(36, 'Cambodia', 'KH', 'KHM', '', 1, 'data/flags/kh.png'),
(37, 'Cameroon', 'CM', 'CMR', '', 1, 'data/flags/cm.png'),
(38, 'Canada', 'CA', 'CAN', '', 1, 'data/flags/ca.png'),
(39, 'Cape Verde', 'CV', 'CPV', '', 1, 'data/flags/cv.png'),
(40, 'Cayman Islands', 'KY', 'CYM', '', 1, 'data/flags/ky.png'),
(41, 'Central African Republic', 'CF', 'CAF', '', 1, 'data/flags/cf.png'),
(42, 'Chad', 'TD', 'TCD', '', 1, 'data/flags/td.png'),
(43, 'Chile', 'CL', 'CHL', '', 1, 'data/flags/cl.png'),
(44, 'China', 'CN', 'CHN', '', 1, 'data/flags/cn.png'),
(45, 'Christmas Island', 'CX', 'CXR', '', 1, 'data/flags/cx.png'),
(46, 'Cocos (Keeling) Islands', 'CC', 'CCK', '', 1, 'data/flags/cc.png'),
(47, 'Colombia', 'CO', 'COL', '', 1, 'data/flags/co.png'),
(48, 'Comoros', 'KM', 'COM', '', 1, 'data/flags/km.png'),
(49, 'Congo', 'CG', 'COG', '', 1, 'data/flags/cg.png'),
(50, 'Cook Islands', 'CK', 'COK', '', 1, 'data/flags/ck.png'),
(51, 'Costa Rica', 'CR', 'CRI', '', 1, 'data/flags/cr.png'),
(52, 'Cote D''Ivoire', 'CI', 'CIV', '', 1, 'data/flags/ci.png'),
(53, 'Croatia', 'HR', 'HRV', '', 1, 'data/flags/hr.png'),
(54, 'Cuba', 'CU', 'CUB', '', 1, 'data/flags/cu.png'),
(55, 'Cyprus', 'CY', 'CYP', '', 1, 'data/flags/cy.png'),
(56, 'Czech Republic', 'CZ', 'CZE', '', 1, 'data/flags/cz.png'),
(57, 'Denmark', 'DK', 'DNK', '', 1, 'data/flags/dk.png'),
(58, 'Djibouti', 'DJ', 'DJI', '', 1, 'data/flags/dj.png'),
(59, 'Dominica', 'DM', 'DMA', '', 1, 'data/flags/dm.png'),
(60, 'Dominican Republic', 'DO', 'DOM', '', 1, 'data/flags/do.png'),
(61, 'East Timor', 'TP', 'TMP', '', 1, 'data/flags/tp.png'),
(62, 'Ecuador', 'EC', 'ECU', '', 1, 'data/flags/ec.png'),
(63, 'Egypt', 'EG', 'EGY', '', 1, 'data/flags/eg.png'),
(64, 'El Salvador', 'SV', 'SLV', '', 1, 'data/flags/sv.png'),
(65, 'Equatorial Guinea', 'GQ', 'GNQ', '', 1, 'data/flags/gq.png'),
(66, 'Eritrea', 'ER', 'ERI', '', 1, 'data/flags/er.png'),
(67, 'Estonia', 'EE', 'EST', '', 1, 'data/flags/ee.png'),
(68, 'Ethiopia', 'ET', 'ETH', '', 1, 'data/flags/et.png'),
(69, 'Falkland Islands (Malvinas)', 'FK', 'FLK', '', 1, 'data/flags/fk.png'),
(70, 'Faroe Islands', 'FO', 'FRO', '', 1, 'data/flags/fo.png'),
(71, 'Fiji', 'FJ', 'FJI', '', 1, 'data/flags/fj.png'),
(72, 'Finland', 'FI', 'FIN', '', 1, 'data/flags/fi.png'),
(73, 'France', 'FR', 'FRA', '', 1, 'data/flags/fr.png'),
(74, 'France, Metropolitan', 'FX', 'FXX', '', 1, 'data/flags/fx.png'),
(75, 'French Guiana', 'GF', 'GUF', '', 1, 'data/flags/gf.png'),
(76, 'French Polynesia', 'PF', 'PYF', '', 1, 'data/flags/pf.png'),
(77, 'French Southern Territories', 'TF', 'ATF', '', 1, 'data/flags/tf.png'),
(78, 'Gabon', 'GA', 'GAB', '', 1, 'data/flags/ga.png'),
(79, 'Gambia', 'GM', 'GMB', '', 1, 'data/flags/gm.png'),
(80, 'Georgia', 'GE', 'GEO', '', 1, 'data/flags/ge.png'),
(81, 'Germany', 'DE', 'DEU', '', 1, 'data/flags/de.png'),
(82, 'Ghana', 'GH', 'GHA', '', 1, 'data/flags/gh.png'),
(83, 'Gibraltar', 'GI', 'GIB', '', 1, 'data/flags/gi.png'),
(84, 'Greece', 'GR', 'GRC', '', 1, 'data/flags/gr.png'),
(85, 'Greenland', 'GL', 'GRL', '', 1, 'data/flags/gl.png'),
(86, 'Grenada', 'GD', 'GRD', '', 1, 'data/flags/gd.png'),
(87, 'Guadeloupe', 'GP', 'GLP', '', 1, 'data/flags/gp.png'),
(88, 'Guam', 'GU', 'GUM', '', 1, 'data/flags/gu.png'),
(89, 'Guatemala', 'GT', 'GTM', '', 1, 'data/flags/gt.png'),
(90, 'Guinea', 'GN', 'GIN', '', 1, 'data/flags/gn.png'),
(91, 'Guinea-bissau', 'GW', 'GNB', '', 1, 'data/flags/gw.png'),
(92, 'Guyana', 'GY', 'GUY', '', 1, 'data/flags/gy.png'),
(93, 'Haiti', 'HT', 'HTI', '', 1, 'data/flags/ht.png'),
(94, 'Heard and Mc Donald Islands', 'HM', 'HMD', '', 1, 'data/flags/hm.png'),
(95, 'Honduras', 'HN', 'HND', '', 1, 'data/flags/hn.png'),
(96, 'Hong Kong', 'HK', 'HKG', '', 1, 'data/flags/hk.png'),
(97, 'Hungary', 'HU', 'HUN', '', 1, 'data/flags/hu.png'),
(98, 'Iceland', 'IS', 'ISL', '', 1, 'data/flags/is.png'),
(99, 'India', 'IN', 'IND', '', 1, 'data/flags/in.png'),
(100, 'Indonesia', 'ID', 'IDN', '', 1, 'data/flags/id.png'),
(101, 'Iran (Islamic Republic of)', 'IR', 'IRN', '', 1, 'data/flags/ir.png'),
(102, 'Iraq', 'IQ', 'IRQ', '', 1, 'data/flags/iq.png'),
(103, 'Ireland', 'IE', 'IRL', '', 1, 'data/flags/ie.png'),
(104, 'Israel', 'IL', 'ISR', '', 1, 'data/flags/il.png'),
(105, 'Italy', 'IT', 'ITA', '', 1, 'data/flags/it.png'),
(106, 'Jamaica', 'JM', 'JAM', '', 1, 'data/flags/jm.png'),
(107, 'Japan', 'JP', 'JPN', '', 1, 'data/flags/jp.png'),
(108, 'Jordan', 'JO', 'JOR', '', 1, 'data/flags/jo.png'),
(109, 'Kazakhstan', 'KZ', 'KAZ', '', 1, 'data/flags/kz.png'),
(110, 'Kenya', 'KE', 'KEN', '', 1, 'data/flags/ke.png'),
(111, 'Kiribati', 'KI', 'KIR', '', 1, 'data/flags/ki.png'),
(112, 'North Korea', 'KP', 'PRK', '', 1, 'data/flags/kp.png'),
(113, 'Korea, Republic of', 'KR', 'KOR', '', 1, 'data/flags/kr.png'),
(114, 'Kuwait', 'KW', 'KWT', '', 1, 'data/flags/kw.png'),
(115, 'Kyrgyzstan', 'KG', 'KGZ', '', 1, 'data/flags/kg.png'),
(116, 'Lao People''s Democratic Republic', 'LA', 'LAO', '', 1, 'data/flags/la.png'),
(117, 'Latvia', 'LV', 'LVA', '', 1, 'data/flags/lv.png'),
(118, 'Lebanon', 'LB', 'LBN', '', 1, 'data/flags/lb.png'),
(119, 'Lesotho', 'LS', 'LSO', '', 1, 'data/flags/ls.png'),
(120, 'Liberia', 'LR', 'LBR', '', 1, 'data/flags/lr.png'),
(121, 'Libyan Arab Jamahiriya', 'LY', 'LBY', '', 1, 'data/flags/ly.png'),
(122, 'Liechtenstein', 'LI', 'LIE', '', 1, 'data/flags/li.png'),
(123, 'Lithuania', 'LT', 'LTU', '', 1, 'data/flags/lt.png'),
(124, 'Luxembourg', 'LU', 'LUX', '', 1, 'data/flags/lu.png'),
(125, 'Macau', 'MO', 'MAC', '', 1, 'data/flags/mo.png'),
(126, 'FYROM', 'MK', 'MKD', '', 1, 'data/flags/mk.png'),
(127, 'Madagascar', 'MG', 'MDG', '', 1, 'data/flags/mg.png'),
(128, 'Malawi', 'MW', 'MWI', '', 1, 'data/flags/mw.png'),
(129, 'Malaysia', 'MY', 'MYS', '', 1, 'data/flags/my.png'),
(130, 'Maldives', 'MV', 'MDV', '', 1, 'data/flags/mv.png'),
(131, 'Mali', 'ML', 'MLI', '', 1, 'data/flags/ml.png'),
(132, 'Malta', 'MT', 'MLT', '', 1, 'data/flags/mt.png'),
(133, 'Marshall Islands', 'MH', 'MHL', '', 1, 'data/flags/mh.png'),
(134, 'Martinique', 'MQ', 'MTQ', '', 1, 'data/flags/mq.png'),
(135, 'Mauritania', 'MR', 'MRT', '', 1, 'data/flags/mr.png'),
(136, 'Mauritius', 'MU', 'MUS', '', 1, 'data/flags/mu.png'),
(137, 'Mayotte', 'YT', 'MYT', '', 1, 'data/flags/yt.png'),
(138, 'Mexico', 'MX', 'MEX', '', 1, 'data/flags/mx.png'),
(139, 'Micronesia, Federated States of', 'FM', 'FSM', '', 1, 'data/flags/fm.png'),
(140, 'Moldova, Republic of', 'MD', 'MDA', '', 1, 'data/flags/md.png'),
(141, 'Monaco', 'MC', 'MCO', '', 1, 'data/flags/mc.png'),
(142, 'Mongolia', 'MN', 'MNG', '', 1, 'data/flags/mn.png'),
(143, 'Montserrat', 'MS', 'MSR', '', 1, 'data/flags/ms.png'),
(144, 'Morocco', 'MA', 'MAR', '', 1, 'data/flags/ma.png'),
(145, 'Mozambique', 'MZ', 'MOZ', '', 1, 'data/flags/mz.png'),
(146, 'Myanmar', 'MM', 'MMR', '', 1, 'data/flags/mm.png'),
(147, 'Namibia', 'NA', 'NAM', '', 1, 'data/flags/na.png'),
(148, 'Nauru', 'NR', 'NRU', '', 1, 'data/flags/nr.png'),
(149, 'Nepal', 'NP', 'NPL', '', 1, 'data/flags/np.png'),
(150, 'Netherlands', 'NL', 'NLD', '', 1, 'data/flags/nl.png'),
(151, 'Netherlands Antilles', 'AN', 'ANT', '', 1, 'data/flags/an.png'),
(152, 'New Caledonia', 'NC', 'NCL', '', 1, 'data/flags/nc.png'),
(153, 'New Zealand', 'NZ', 'NZL', '', 1, 'data/flags/nz.png'),
(154, 'Nicaragua', 'NI', 'NIC', '', 1, 'data/flags/ni.png'),
(155, 'Niger', 'NE', 'NER', '', 1, 'data/flags/ne.png'),
(156, 'Nigeria', 'NG', 'NGA', '', 1, 'data/flags/ng.png'),
(157, 'Niue', 'NU', 'NIU', '', 1, 'data/flags/nu.png'),
(158, 'Norfolk Island', 'NF', 'NFK', '', 1, 'data/flags/nf.png'),
(159, 'Northern Mariana Islands', 'MP', 'MNP', '', 1, 'data/flags/mp.png'),
(160, 'Norway', 'NO', 'NOR', '', 1, 'data/flags/no.png'),
(161, 'Oman', 'OM', 'OMN', '', 1, 'data/flags/om.png'),
(162, 'Pakistan', 'PK', 'PAK', '', 1, 'data/flags/pk.png'),
(163, 'Palau', 'PW', 'PLW', '', 1, 'data/flags/pw.png'),
(164, 'Panama', 'PA', 'PAN', '', 1, 'data/flags/pa.png'),
(165, 'Papua New Guinea', 'PG', 'PNG', '', 1, 'data/flags/pg.png'),
(166, 'Paraguay', 'PY', 'PRY', '', 1, 'data/flags/py.png'),
(167, 'Peru', 'PE', 'PER', '', 1, 'data/flags/pe.png'),
(168, 'Philippines', 'PH', 'PHL', '', 1, 'data/flags/ph.png'),
(169, 'Pitcairn', 'PN', 'PCN', '', 1, 'data/flags/pn.png'),
(170, 'Poland', 'PL', 'POL', '', 1, 'data/flags/pl.png'),
(171, 'Portugal', 'PT', 'PRT', '', 1, 'data/flags/pt.png'),
(172, 'Puerto Rico', 'PR', 'PRI', '', 1, 'data/flags/pr.png'),
(173, 'Qatar', 'QA', 'QAT', '', 1, 'data/flags/qa.png'),
(174, 'Reunion', 'RE', 'REU', '', 1, 'data/flags/re.png'),
(175, 'Romania', 'RO', 'ROM', '', 1, 'data/flags/ro.png'),
(176, 'Russian Federation', 'RU', 'RUS', '', 1, 'data/flags/ru.png'),
(177, 'Rwanda', 'RW', 'RWA', '', 1, 'data/flags/rw.png'),
(178, 'Saint Kitts and Nevis', 'KN', 'KNA', '', 1, 'data/flags/kn.png'),
(179, 'Saint Lucia', 'LC', 'LCA', '', 1, 'data/flags/lc.png'),
(180, 'Saint Vincent and the Grenadines', 'VC', 'VCT', '', 1, 'data/flags/vc.png'),
(181, 'Samoa', 'WS', 'WSM', '', 1, 'data/flags/ws.png'),
(182, 'San Marino', 'SM', 'SMR', '', 1, 'data/flags/sm.png'),
(183, 'Sao Tome and Principe', 'ST', 'STP', '', 1, 'data/flags/st.png'),
(184, 'Saudi Arabia', 'SA', 'SAU', '', 1, 'data/flags/sa.png'),
(185, 'Senegal', 'SN', 'SEN', '', 1, 'data/flags/sn.png'),
(186, 'Seychelles', 'SC', 'SYC', '', 1, 'data/flags/sc.png'),
(187, 'Sierra Leone', 'SL', 'SLE', '', 1, 'data/flags/sl.png'),
(188, 'Singapore', 'SG', 'SGP', '', 1, 'data/flags/sg.png'),
(189, 'Slovak Republic', 'SK', 'SVK', '', 1, 'data/flags/sk.png'),
(190, 'Slovenia', 'SI', 'SVN', '', 1, 'data/flags/si.png'),
(191, 'Solomon Islands', 'SB', 'SLB', '', 1, 'data/flags/sb.png'),
(192, 'Somalia', 'SO', 'SOM', '', 1, 'data/flags/so.png'),
(193, 'South Africa', 'ZA', 'ZAF', '', 1, 'data/flags/za.png'),
(194, 'South Georgia &amp; South Sandwich Islands', 'GS', 'SGS', '', 1, 'data/flags/gs.png'),
(195, 'Spain', 'ES', 'ESP', '', 1, 'data/flags/es.png'),
(196, 'Sri Lanka', 'LK', 'LKA', '', 1, 'data/flags/lk.png'),
(197, 'St. Helena', 'SH', 'SHN', '', 1, 'data/flags/sh.png'),
(198, 'St. Pierre and Miquelon', 'PM', 'SPM', '', 1, 'data/flags/pm.png'),
(199, 'Sudan', 'SD', 'SDN', '', 1, 'data/flags/sd.png'),
(200, 'Suriname', 'SR', 'SUR', '', 1, 'data/flags/sr.png'),
(201, 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', '', 1, 'data/flags/sj.png'),
(202, 'Swaziland', 'SZ', 'SWZ', '', 1, 'data/flags/sz.png'),
(203, 'Sweden', 'SE', 'SWE', '', 1, 'data/flags/se.png'),
(204, 'Switzerland', 'CH', 'CHE', '', 1, 'data/flags/ch.png'),
(205, 'Syrian Arab Republic', 'SY', 'SYR', '', 1, 'data/flags/sy.png'),
(206, 'Taiwan', 'TW', 'TWN', '', 1, 'data/flags/tw.png'),
(207, 'Tajikistan', 'TJ', 'TJK', '', 1, 'data/flags/tj.png'),
(208, 'Tanzania, United Republic of', 'TZ', 'TZA', '', 1, 'data/flags/tz.png'),
(209, 'Thailand', 'TH', 'THA', '', 1, 'data/flags/th.png'),
(210, 'Togo', 'TG', 'TGO', '', 1, 'data/flags/tg.png'),
(211, 'Tokelau', 'TK', 'TKL', '', 1, 'data/flags/tk.png'),
(212, 'Tonga', 'TO', 'TON', '', 1, 'data/flags/to.png'),
(213, 'Trinidad and Tobago', 'TT', 'TTO', '', 1, 'data/flags/tt.png'),
(214, 'Tunisia', 'TN', 'TUN', '', 1, 'data/flags/tn.png'),
(215, 'Turkey', 'TR', 'TUR', '', 1, 'data/flags/tr.png'),
(216, 'Turkmenistan', 'TM', 'TKM', '', 1, 'data/flags/tm.png'),
(217, 'Turks and Caicos Islands', 'TC', 'TCA', '', 1, 'data/flags/tc.png'),
(218, 'Tuvalu', 'TV', 'TUV', '', 1, 'data/flags/tv.png'),
(219, 'Uganda', 'UG', 'UGA', '', 1, 'data/flags/ug.png'),
(220, 'Ukraine', 'UA', 'UKR', '', 1, 'data/flags/ua.png'),
(221, 'United Arab Emirates', 'AE', 'ARE', '', 1, 'data/flags/ae.png'),
(222, 'United Kingdom', 'GB', 'GBR', '{address_1}\n{address_2}\n{city} {postcode} {state}\n{country}', 1, 'data/flags/gb.png'),
(223, 'United States', 'US', 'USA', '', 1, 'data/flags/us.png'),
(224, 'United States Minor Outlying Islands', 'UM', 'UMI', '', 1, 'data/flags/um.png'),
(225, 'Uruguay', 'UY', 'URY', '', 1, 'data/flags/uy.png'),
(226, 'Uzbekistan', 'UZ', 'UZB', '', 1, 'data/flags/uz.png'),
(227, 'Vanuatu', 'VU', 'VUT', '', 1, 'data/flags/vu.png'),
(228, 'Vatican City State (Holy See)', 'VA', 'VAT', '', 1, 'data/flags/va.png'),
(229, 'Venezuela', 'VE', 'VEN', '', 1, 'data/flags/ve.png'),
(230, 'Viet Nam', 'VN', 'VNM', '', 1, 'data/flags/vn.png'),
(231, 'Virgin Islands (British)', 'VG', 'VGB', '', 1, 'data/flags/vg.png'),
(232, 'Virgin Islands (U.S.)', 'VI', 'VIR', '', 1, 'data/flags/vi.png'),
(233, 'Wallis and Futuna Islands', 'WF', 'WLF', '', 1, 'data/flags/wf.png'),
(234, 'Western Sahara', 'EH', 'ESH', '', 1, 'data/flags/eh.png'),
(235, 'Yemen', 'YE', 'YEM', '', 1, 'data/flags/ye.png'),
(236, 'Yugoslavia', 'YU', 'YUG', '', 1, 'data/flags/yu.png'),
(237, 'Democratic Republic of Congo', 'CD', 'COD', '', 1, 'data/flags/cd.png'),
(238, 'Zambia', 'ZM', 'ZMB', '', 1, 'data/flags/zm.png'),
(239, 'Zimbabwe', 'ZW', 'ZWE', '', 1, 'data/flags/zw.png');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_coupons`
--

CREATE TABLE `fulbl8pa6_coupons` (
  `coupon_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(15) NOT NULL,
  `type` char(1) NOT NULL,
  `discount` decimal(15,4) DEFAULT NULL,
  `min_total` decimal(15,4) DEFAULT NULL,
  `redemptions` int(11) NOT NULL DEFAULT '0',
  `customer_redemptions` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` date NOT NULL,
  `validity` char(15) NOT NULL,
  `fixed_date` date DEFAULT NULL,
  `fixed_from_time` time DEFAULT NULL,
  `fixed_to_time` time DEFAULT NULL,
  `period_start_date` date DEFAULT NULL,
  `period_end_date` date DEFAULT NULL,
  `recurring_every` varchar(35) NOT NULL,
  `recurring_from_time` time DEFAULT NULL,
  `recurring_to_time` time DEFAULT NULL,
  `order_restriction` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_coupons`
--

INSERT INTO `fulbl8pa6_coupons` (`coupon_id`, `name`, `code`, `type`, `discount`, `min_total`, `redemptions`, `customer_redemptions`, `description`, `status`, `date_added`, `validity`, `fixed_date`, `fixed_from_time`, `fixed_to_time`, `period_start_date`, `period_end_date`, `recurring_every`, `recurring_from_time`, `recurring_to_time`, `order_restriction`) VALUES
(11, 'Half Sundays', '2222', 'F', '100.0000', '500.0000', 0, 0, '', 1, '0000-00-00', 'forever', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, 0),
(12, 'Half Tuesdays', '3333', 'P', '30.0000', '1000.0000', 0, 0, '', 1, '0000-00-00', 'forever', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, 0),
(13, 'Full Mondays', 'MTo6TuTg', 'P', '50.0000', '0.0000', 0, 1, '', 1, '0000-00-00', 'forever', NULL, '00:00:00', '23:59:00', NULL, NULL, '', '00:00:00', '23:59:00', 0),
(14, 'Full Tuesdays', '4444', 'F', '500.0000', '5000.0000', 0, 0, '', 1, '0000-00-00', 'recurring', NULL, '00:00:00', '23:59:00', NULL, NULL, '0, 2, 4, 5, 6', '00:00:00', '23:59:00', 0),
(15, 'Full Wednesdays', '5555', 'F', '5000.0000', '5000.0000', 0, 0, '', 1, '0000-00-00', 'forever', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_coupons_history`
--

CREATE TABLE `fulbl8pa6_coupons_history` (
  `coupon_history_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `code` varchar(15) NOT NULL,
  `min_total` decimal(15,4) DEFAULT NULL,
  `amount` decimal(15,4) DEFAULT NULL,
  `date_used` datetime NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_currencies`
--

CREATE TABLE `fulbl8pa6_currencies` (
  `currency_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `currency_name` varchar(32) NOT NULL,
  `currency_code` varchar(3) NOT NULL,
  `currency_symbol` varchar(3) NOT NULL,
  `currency_rate` decimal(15,8) NOT NULL,
  `symbol_position` tinyint(4) NOT NULL,
  `thousand_sign` char(1) NOT NULL,
  `decimal_sign` char(1) NOT NULL,
  `decimal_position` char(1) NOT NULL,
  `iso_alpha2` varchar(2) NOT NULL,
  `iso_alpha3` varchar(3) NOT NULL,
  `iso_numeric` int(11) NOT NULL,
  `flag` varchar(6) NOT NULL,
  `currency_status` int(1) NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_currencies`
--

INSERT INTO `fulbl8pa6_currencies` (`currency_id`, `country_id`, `currency_name`, `currency_code`, `currency_symbol`, `currency_rate`, `symbol_position`, `thousand_sign`, `decimal_sign`, `decimal_position`, `iso_alpha2`, `iso_alpha3`, `iso_numeric`, `flag`, `currency_status`, `date_modified`) VALUES
(1, 1, 'Afghani', 'AFN', '؋', '0.00000000', 0, ',', '.', '2', 'AF', 'AFG', 4, 'AF.png', 0, '2017-01-23 17:50:17'),
(2, 2, 'Lek', 'ALL', 'Lek', '0.00000000', 0, ',', '.', '2', 'AL', 'ALB', 8, 'AL.png', 0, '2017-01-23 17:50:17'),
(3, 3, 'Dinar', 'DZD', 'د.ج', '0.00000000', 0, ',', '.', '2', 'DZ', 'DZA', 12, 'DZ.png', 0, '2017-01-23 17:50:17'),
(4, 4, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'AS', 'ASM', 16, 'AS.png', 0, '2017-01-23 17:50:17'),
(5, 5, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'AD', 'AND', 20, 'AD.png', 0, '2017-01-23 17:50:17'),
(6, 6, 'Kwanza', 'AOA', 'Kz', '0.00000000', 0, ',', '.', '2', 'AO', 'AGO', 24, 'AO.png', 0, '2017-01-23 17:50:17'),
(7, 7, 'Dollar', 'XCD', '$', '0.00000000', 0, ',', '.', '2', 'AI', 'AIA', 660, 'AI.png', 0, '2017-01-23 17:50:17'),
(8, 8, 'Antarctican', 'AQD', 'A$', '0.00000000', 0, ',', '.', '2', 'AQ', 'ATA', 10, 'AQ.png', 0, '2017-01-23 17:50:17'),
(9, 9, 'Dollar', 'XCD', '$', '0.00000000', 0, ',', '.', '2', 'AG', 'ATG', 28, 'AG.png', 0, '2017-01-23 17:50:17'),
(10, 10, 'Peso', 'ARS', '$', '0.00000000', 0, ',', '.', '2', 'AR', 'ARG', 32, 'AR.png', 0, '2017-01-23 17:50:17'),
(11, 11, 'Dram', 'AMD', 'դր.', '0.00000000', 0, ',', '.', '2', 'AM', 'ARM', 51, 'AM.png', 0, '2017-01-23 17:50:17'),
(12, 12, 'Guilder', 'AWG', 'ƒ', '0.00000000', 0, ',', '.', '2', 'AW', 'ABW', 533, 'AW.png', 0, '2017-01-23 17:50:17'),
(13, 13, 'Dollar', 'AUD', '$', '0.00000000', 0, ',', '.', '2', 'AU', 'AUS', 36, 'AU.png', 0, '2017-01-23 17:50:17'),
(14, 14, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'AT', 'AUT', 40, 'AT.png', 0, '2017-01-23 17:50:17'),
(15, 15, 'Manat', 'AZN', 'ман', '0.00000000', 0, ',', '.', '2', 'AZ', 'AZE', 31, 'AZ.png', 0, '2017-01-23 17:50:17'),
(16, 16, 'Dollar', 'BSD', '$', '0.00000000', 0, ',', '.', '2', 'BS', 'BHS', 44, 'BS.png', 0, '2017-01-23 17:50:17'),
(17, 17, 'Dinar', 'BHD', '.د.', '0.00000000', 0, ',', '.', '2', 'BH', 'BHR', 48, 'BH.png', 0, '2017-01-23 17:50:17'),
(18, 18, 'Taka', 'BDT', '৳', '0.00000000', 0, ',', '.', '2', 'BD', 'BGD', 50, 'BD.png', 0, '2017-01-23 17:50:17'),
(19, 19, 'Dollar', 'BBD', '$', '0.00000000', 0, ',', '.', '2', 'BB', 'BRB', 52, 'BB.png', 0, '2017-01-23 17:50:17'),
(20, 20, 'Ruble', 'BYR', 'p.', '0.00000000', 0, ',', '.', '2', 'BY', 'BLR', 112, 'BY.png', 0, '2017-01-23 17:50:17'),
(21, 21, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'BE', 'BEL', 56, 'BE.png', 0, '2017-01-23 17:50:17'),
(22, 22, 'Dollar', 'BZD', 'BZ$', '0.00000000', 0, ',', '.', '2', 'BZ', 'BLZ', 84, 'BZ.png', 0, '2017-01-23 17:50:17'),
(23, 23, 'Franc', 'XOF', '', '0.00000000', 0, ',', '.', '2', 'BJ', 'BEN', 204, 'BJ.png', 0, '2017-01-23 17:50:17'),
(24, 24, 'Dollar', 'BMD', '$', '0.00000000', 0, ',', '.', '2', 'BM', 'BMU', 60, 'BM.png', 0, '2017-01-23 17:50:17'),
(25, 25, 'Ngultrum', 'BTN', 'Nu.', '0.00000000', 0, ',', '.', '2', 'BT', 'BTN', 64, 'BT.png', 0, '2017-01-23 17:50:17'),
(26, 26, 'Boliviano', 'BOB', '$b', '0.00000000', 0, ',', '.', '2', 'BO', 'BOL', 68, 'BO.png', 0, '2017-01-23 17:50:17'),
(27, 27, 'Marka', 'BAM', 'KM', '0.00000000', 0, ',', '.', '2', 'BA', 'BIH', 70, 'BA.png', 0, '2017-01-23 17:50:17'),
(28, 28, 'Pula', 'BWP', 'P', '0.00000000', 0, ',', '.', '2', 'BW', 'BWA', 72, 'BW.png', 0, '2017-01-23 17:50:17'),
(29, 29, 'Krone', 'NOK', 'kr', '0.00000000', 0, ',', '.', '2', 'BV', 'BVT', 74, 'BV.png', 0, '2017-01-23 17:50:17'),
(30, 30, 'Real', 'BRL', 'R$', '0.00000000', 0, ',', '.', '2', 'BR', 'BRA', 76, 'BR.png', 0, '2017-01-23 17:50:17'),
(31, 31, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'IO', 'IOT', 86, 'IO.png', 0, '2017-01-23 17:50:17'),
(32, 231, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'VG', 'VGB', 92, 'VG.png', 0, '2017-01-23 17:50:17'),
(33, 32, 'Dollar', 'BND', '$', '0.00000000', 0, ',', '.', '2', 'BN', 'BRN', 96, 'BN.png', 0, '2017-01-23 17:50:17'),
(34, 33, 'Lev', 'BGN', 'лв', '0.00000000', 0, ',', '.', '2', 'BG', 'BGR', 100, 'BG.png', 0, '2017-01-23 17:50:17'),
(35, 34, 'Franc', 'XOF', '', '0.00000000', 0, ',', '.', '2', 'BF', 'BFA', 854, 'BF.png', 0, '2017-01-23 17:50:17'),
(36, 35, 'Franc', 'BIF', 'Fr', '0.00000000', 0, ',', '.', '2', 'BI', 'BDI', 108, 'BI.png', 0, '2017-01-23 17:50:17'),
(37, 36, 'Riels', 'KHR', '៛', '0.00000000', 0, ',', '.', '2', 'KH', 'KHM', 116, 'KH.png', 0, '2017-01-23 17:50:17'),
(38, 37, 'Franc', 'XAF', 'FCF', '0.00000000', 0, ',', '.', '2', 'CM', 'CMR', 120, 'CM.png', 0, '2017-01-23 17:50:17'),
(39, 38, 'Dollar', 'CAD', '$', '0.00000000', 0, ',', '.', '2', 'CA', 'CAN', 124, 'CA.png', 1, '2017-01-23 17:50:17'),
(40, 39, 'Escudo', 'CVE', '', '0.00000000', 0, ',', '.', '2', 'CV', 'CPV', 132, 'CV.png', 0, '2017-01-23 17:50:17'),
(41, 40, 'Dollar', 'KYD', '$', '0.00000000', 0, ',', '.', '2', 'KY', 'CYM', 136, 'KY.png', 0, '2017-01-23 17:50:17'),
(42, 41, 'Franc', 'XAF', 'FCF', '0.00000000', 0, ',', '.', '2', 'CF', 'CAF', 140, 'CF.png', 0, '2017-01-23 17:50:17'),
(43, 42, 'Franc', 'XAF', '', '0.00000000', 0, ',', '.', '2', 'TD', 'TCD', 148, 'TD.png', 0, '2017-01-23 17:50:17'),
(44, 43, 'Peso', 'CLP', '', '0.00000000', 0, ',', '.', '2', 'CL', 'CHL', 152, 'CL.png', 0, '2017-01-23 17:50:17'),
(45, 44, 'Yuan Renminbi', 'CNY', '¥', '0.00000000', 0, ',', '.', '2', 'CN', 'CHN', 156, 'CN.png', 0, '2017-01-23 17:50:17'),
(46, 45, 'Dollar', 'AUD', '$', '0.00000000', 0, ',', '.', '2', 'CX', 'CXR', 162, 'CX.png', 0, '2017-01-23 17:50:17'),
(47, 46, 'Dollar', 'AUD', '$', '0.00000000', 0, ',', '.', '2', 'CC', 'CCK', 166, 'CC.png', 0, '2017-01-23 17:50:17'),
(48, 47, 'Peso', 'COP', '$', '0.00000000', 0, ',', '.', '2', 'CO', 'COL', 170, 'CO.png', 0, '2017-01-23 17:50:17'),
(49, 48, 'Franc', 'KMF', '', '0.00000000', 0, ',', '.', '2', 'KM', 'COM', 174, 'KM.png', 0, '2017-01-23 17:50:17'),
(50, 50, 'Dollar', 'NZD', '$', '0.00000000', 0, ',', '.', '2', 'CK', 'COK', 184, 'CK.png', 0, '2017-01-23 17:50:17'),
(51, 51, 'Colon', 'CRC', '₡', '0.00000000', 0, ',', '.', '2', 'CR', 'CRI', 188, 'CR.png', 0, '2017-01-23 17:50:17'),
(52, 53, 'Kuna', 'HRK', 'kn', '0.00000000', 0, ',', '.', '2', 'HR', 'HRV', 191, 'HR.png', 0, '2017-01-23 17:50:17'),
(53, 54, 'Peso', 'CUP', '₱', '0.00000000', 0, ',', '.', '2', 'CU', 'CUB', 192, 'CU.png', 0, '2017-01-23 17:50:17'),
(54, 55, 'Pound', 'CYP', '', '0.00000000', 0, ',', '.', '2', 'CY', 'CYP', 196, 'CY.png', 0, '2017-01-23 17:50:17'),
(55, 56, 'Koruna', 'CZK', 'Kč', '0.00000000', 0, ',', '.', '2', 'CZ', 'CZE', 203, 'CZ.png', 0, '2017-01-23 17:50:17'),
(56, 49, 'Franc', 'CDF', 'FC', '0.00000000', 0, ',', '.', '2', 'CD', 'COD', 180, 'CD.png', 0, '2017-01-23 17:50:17'),
(57, 57, 'Krone', 'DKK', 'kr', '0.00000000', 0, ',', '.', '2', 'DK', 'DNK', 208, 'DK.png', 0, '2017-01-23 17:50:17'),
(58, 58, 'Franc', 'DJF', '', '0.00000000', 0, ',', '.', '2', 'DJ', 'DJI', 262, 'DJ.png', 0, '2017-01-23 17:50:17'),
(59, 59, 'Dollar', 'XCD', '$', '0.00000000', 0, ',', '.', '2', 'DM', 'DMA', 212, 'DM.png', 0, '2017-01-23 17:50:17'),
(60, 60, 'Peso', 'DOP', 'RD$', '0.00000000', 0, ',', '.', '2', 'DO', 'DOM', 214, 'DO.png', 0, '2017-01-23 17:50:17'),
(61, 61, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'TL', 'TLS', 626, 'TL.png', 0, '2017-01-23 17:50:17'),
(62, 62, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'EC', 'ECU', 218, 'EC.png', 0, '2017-01-23 17:50:17'),
(63, 63, 'Pound', 'EGP', '£', '0.00000000', 0, ',', '.', '2', 'EG', 'EGY', 818, 'EG.png', 0, '2017-01-23 17:50:17'),
(64, 64, 'Colone', 'SVC', '$', '0.00000000', 0, ',', '.', '2', 'SV', 'SLV', 222, 'SV.png', 0, '2017-01-23 17:50:17'),
(65, 65, 'Franc', 'XAF', 'FCF', '0.00000000', 0, ',', '.', '2', 'GQ', 'GNQ', 226, 'GQ.png', 0, '2017-01-23 17:50:17'),
(66, 66, 'Nakfa', 'ERN', 'Nfk', '0.00000000', 0, ',', '.', '2', 'ER', 'ERI', 232, 'ER.png', 0, '2017-01-23 17:50:17'),
(67, 67, 'Kroon', 'EEK', 'kr', '0.00000000', 0, ',', '.', '2', 'EE', 'EST', 233, 'EE.png', 0, '2017-01-23 17:50:17'),
(68, 68, 'Birr', 'ETB', '', '0.00000000', 0, ',', '.', '2', 'ET', 'ETH', 231, 'ET.png', 0, '2017-01-23 17:50:17'),
(69, 69, 'Pound', 'FKP', '£', '0.00000000', 0, ',', '.', '2', 'FK', 'FLK', 238, 'FK.png', 0, '2017-01-23 17:50:17'),
(70, 70, 'Krone', 'DKK', 'kr', '0.00000000', 0, ',', '.', '2', 'FO', 'FRO', 234, 'FO.png', 0, '2017-01-23 17:50:17'),
(71, 71, 'Dollar', 'FJD', '$', '0.00000000', 0, ',', '.', '2', 'FJ', 'FJI', 242, 'FJ.png', 0, '2017-01-23 17:50:17'),
(72, 72, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'FI', 'FIN', 246, 'FI.png', 0, '2017-01-23 17:50:17'),
(73, 73, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'FR', 'FRA', 250, 'FR.png', 0, '2017-01-23 17:50:17'),
(74, 75, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'GF', 'GUF', 254, 'GF.png', 0, '2017-01-23 17:50:17'),
(75, 76, 'Franc', 'XPF', '', '0.00000000', 0, ',', '.', '2', 'PF', 'PYF', 258, 'PF.png', 0, '2017-01-23 17:50:17'),
(76, 77, 'Euro  ', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'TF', 'ATF', 260, 'TF.png', 0, '2017-01-23 17:50:17'),
(77, 78, 'Franc', 'XAF', 'FCF', '0.00000000', 0, ',', '.', '2', 'GA', 'GAB', 266, 'GA.png', 0, '2017-01-23 17:50:17'),
(78, 79, 'Dalasi', 'GMD', 'D', '0.00000000', 0, ',', '.', '2', 'GM', 'GMB', 270, 'GM.png', 0, '2017-01-23 17:50:17'),
(79, 80, 'Lari', 'GEL', '', '0.00000000', 0, ',', '.', '2', 'GE', 'GEO', 268, 'GE.png', 0, '2017-01-23 17:50:17'),
(80, 81, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'DE', 'DEU', 276, 'DE.png', 0, '2017-01-23 17:50:17'),
(81, 82, 'Cedi', 'GHC', '¢', '0.00000000', 0, ',', '.', '2', 'GH', 'GHA', 288, 'GH.png', 0, '2017-01-23 17:50:17'),
(82, 83, 'Pound', 'GIP', '£', '0.00000000', 0, ',', '.', '2', 'GI', 'GIB', 292, 'GI.png', 0, '2017-01-23 17:50:17'),
(83, 84, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'GR', 'GRC', 300, 'GR.png', 0, '2017-01-23 17:50:17'),
(84, 85, 'Krone', 'DKK', 'kr', '0.00000000', 0, ',', '.', '2', 'GL', 'GRL', 304, 'GL.png', 0, '2017-01-23 17:50:17'),
(85, 86, 'Dollar', 'XCD', '$', '0.00000000', 0, ',', '.', '2', 'GD', 'GRD', 308, 'GD.png', 0, '2017-01-23 17:50:17'),
(86, 87, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'GP', 'GLP', 312, 'GP.png', 0, '2017-01-23 17:50:17'),
(87, 88, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'GU', 'GUM', 316, 'GU.png', 0, '2017-01-23 17:50:17'),
(88, 89, 'Quetzal', 'GTQ', 'Q', '0.00000000', 0, ',', '.', '2', 'GT', 'GTM', 320, 'GT.png', 0, '2017-01-23 17:50:17'),
(89, 90, 'Franc', 'GNF', '', '0.00000000', 0, ',', '.', '2', 'GN', 'GIN', 324, 'GN.png', 0, '2017-01-23 17:50:17'),
(90, 91, 'Franc', 'XOF', '', '0.00000000', 0, ',', '.', '2', 'GW', 'GNB', 624, 'GW.png', 0, '2017-01-23 17:50:17'),
(91, 92, 'Dollar', 'GYD', '$', '0.00000000', 0, ',', '.', '2', 'GY', 'GUY', 328, 'GY.png', 0, '2017-01-23 17:50:17'),
(92, 93, 'Gourde', 'HTG', 'G', '0.00000000', 0, ',', '.', '2', 'HT', 'HTI', 332, 'HT.png', 0, '2017-01-23 17:50:17'),
(93, 94, 'Dollar', 'AUD', '$', '0.00000000', 0, ',', '.', '2', 'HM', 'HMD', 334, 'HM.png', 0, '2017-01-23 17:50:17'),
(94, 95, 'Lempira', 'HNL', 'L', '0.00000000', 0, ',', '.', '2', 'HN', 'HND', 340, 'HN.png', 0, '2017-01-23 17:50:17'),
(95, 96, 'Dollar', 'HKD', '$', '0.00000000', 0, ',', '.', '2', 'HK', 'HKG', 344, 'HK.png', 0, '2017-01-23 17:50:17'),
(96, 97, 'Forint', 'HUF', 'Ft', '0.00000000', 0, ',', '.', '2', 'HU', 'HUN', 348, 'HU.png', 0, '2017-01-23 17:50:17'),
(97, 98, 'Krona', 'ISK', 'kr', '0.00000000', 0, ',', '.', '2', 'IS', 'ISL', 352, 'IS.png', 0, '2017-01-23 17:50:17'),
(98, 99, 'Rupee', 'INR', '₹', '0.00000000', 0, ',', '.', '2', 'IN', 'IND', 356, 'IN.png', 0, '2017-01-23 17:50:17'),
(99, 100, 'Rupiah', 'IDR', 'Rp', '0.00000000', 0, ',', '.', '2', 'ID', 'IDN', 360, 'ID.png', 0, '2017-01-23 17:50:17'),
(100, 101, 'Rial', 'IRR', '﷼', '0.00000000', 0, ',', '.', '2', 'IR', 'IRN', 364, 'IR.png', 0, '2017-01-23 17:50:17'),
(101, 102, 'Dinar', 'IQD', '', '0.00000000', 0, ',', '.', '2', 'IQ', 'IRQ', 368, 'IQ.png', 0, '2017-01-23 17:50:17'),
(102, 103, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'IE', 'IRL', 372, 'IE.png', 0, '2017-01-23 17:50:17'),
(103, 104, 'Shekel', 'ILS', '₪', '0.00000000', 0, ',', '.', '2', 'IL', 'ISR', 376, 'IL.png', 0, '2017-01-23 17:50:17'),
(104, 105, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'IT', 'ITA', 380, 'IT.png', 0, '2017-01-23 17:50:17'),
(105, 52, 'Franc', 'XOF', '', '0.00000000', 0, ',', '.', '2', 'CI', 'CIV', 384, 'CI.png', 0, '2017-01-23 17:50:17'),
(106, 106, 'Dollar', 'JMD', '$', '0.00000000', 0, ',', '.', '2', 'JM', 'JAM', 388, 'JM.png', 0, '2017-01-23 17:50:17'),
(107, 107, 'Yen', 'JPY', '¥', '0.00000000', 0, ',', '.', '2', 'JP', 'JPN', 392, 'JP.png', 0, '2017-01-23 17:50:17'),
(108, 108, 'Dinar', 'JOD', '', '0.00000000', 0, ',', '.', '2', 'JO', 'JOR', 400, 'JO.png', 0, '2017-01-23 17:50:17'),
(109, 109, 'Tenge', 'KZT', 'лв', '0.00000000', 0, ',', '.', '2', 'KZ', 'KAZ', 398, 'KZ.png', 0, '2017-01-23 17:50:17'),
(110, 110, 'Shilling', 'KES', '', '0.00000000', 0, ',', '.', '2', 'KE', 'KEN', 404, 'KE.png', 0, '2017-01-23 17:50:17'),
(111, 111, 'Dollar', 'AUD', '$', '0.00000000', 0, ',', '.', '2', 'KI', 'KIR', 296, 'KI.png', 0, '2017-01-23 17:50:17'),
(112, 114, 'Dinar', 'KWD', 'د.ك', '0.00000000', 0, ',', '.', '2', 'KW', 'KWT', 414, 'KW.png', 0, '2017-01-23 17:50:17'),
(113, 115, 'Som', 'KGS', 'лв', '0.00000000', 0, ',', '.', '2', 'KG', 'KGZ', 417, 'KG.png', 0, '2017-01-23 17:50:17'),
(114, 116, 'Kip', 'LAK', '₭', '0.00000000', 0, ',', '.', '2', 'LA', 'LAO', 418, 'LA.png', 0, '2017-01-23 17:50:17'),
(115, 117, 'Lat', 'LVL', 'Ls', '0.00000000', 0, ',', '.', '2', 'LV', 'LVA', 428, 'LV.png', 0, '2017-01-23 17:50:17'),
(116, 118, 'Pound', 'LBP', '£', '0.00000000', 0, ',', '.', '2', 'LB', 'LBN', 422, 'LB.png', 0, '2017-01-23 17:50:17'),
(117, 119, 'Loti', 'LSL', 'L', '0.00000000', 0, ',', '.', '2', 'LS', 'LSO', 426, 'LS.png', 0, '2017-01-23 17:50:17'),
(118, 120, 'Dollar', 'LRD', '$', '0.00000000', 0, ',', '.', '2', 'LR', 'LBR', 430, 'LR.png', 0, '2017-01-23 17:50:17'),
(119, 121, 'Dinar', 'LYD', 'ل.د', '0.00000000', 0, ',', '.', '2', 'LY', 'LBY', 434, 'LY.png', 0, '2017-01-23 17:50:17'),
(120, 122, 'Franc', 'CHF', 'CHF', '0.00000000', 0, ',', '.', '2', 'LI', 'LIE', 438, 'LI.png', 0, '2017-01-23 17:50:17'),
(121, 123, 'Litas', 'LTL', 'Lt', '0.00000000', 0, ',', '.', '2', 'LT', 'LTU', 440, 'LT.png', 0, '2017-01-23 17:50:17'),
(122, 124, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'LU', 'LUX', 442, 'LU.png', 0, '2017-01-23 17:50:17'),
(123, 125, 'Pataca', 'MOP', 'MOP', '0.00000000', 0, ',', '.', '2', 'MO', 'MAC', 446, 'MO.png', 0, '2017-01-23 17:50:17'),
(124, 140, 'Denar', 'MKD', 'ден', '0.00000000', 0, ',', '.', '2', 'MK', 'MKD', 807, 'MK.png', 0, '2017-01-23 17:50:17'),
(125, 127, 'Ariary', 'MGA', 'Ar', '0.00000000', 0, ',', '.', '2', 'MG', 'MDG', 450, 'MG.png', 0, '2017-01-23 17:50:17'),
(126, 128, 'Kwacha', 'MWK', 'MK', '0.00000000', 0, ',', '.', '2', 'MW', 'MWI', 454, 'MW.png', 0, '2017-01-23 17:50:17'),
(127, 129, 'Ringgit', 'MYR', 'RM', '0.00000000', 0, ',', '.', '2', 'MY', 'MYS', 458, 'MY.png', 0, '2017-01-23 17:50:17'),
(128, 130, 'Rufiyaa', 'MVR', 'Rf', '0.00000000', 0, ',', '.', '2', 'MV', 'MDV', 462, 'MV.png', 0, '2017-01-23 17:50:17'),
(129, 131, 'Franc', 'XOF', 'MAF', '0.00000000', 0, ',', '.', '2', 'ML', 'MLI', 466, 'ML.png', 0, '2017-01-23 17:50:17'),
(130, 132, 'Lira', 'MTL', 'Lm', '0.00000000', 0, ',', '.', '2', 'MT', 'MLT', 470, 'MT.png', 0, '2017-01-23 17:50:17'),
(131, 133, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'MH', 'MHL', 584, 'MH.png', 0, '2017-01-23 17:50:17'),
(132, 134, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'MQ', 'MTQ', 474, 'MQ.png', 0, '2017-01-23 17:50:17'),
(133, 135, 'Ouguiya', 'MRO', 'UM', '0.00000000', 0, ',', '.', '2', 'MR', 'MRT', 478, 'MR.png', 0, '2017-01-23 17:50:17'),
(134, 136, 'Rupee', 'MUR', '₨', '0.00000000', 0, ',', '.', '2', 'MU', 'MUS', 480, 'MU.png', 0, '2017-01-23 17:50:17'),
(135, 137, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'YT', 'MYT', 175, 'YT.png', 0, '2017-01-23 17:50:17'),
(136, 138, 'Peso', 'MXN', '$', '0.00000000', 0, ',', '.', '2', 'MX', 'MEX', 484, 'MX.png', 0, '2017-01-23 17:50:17'),
(137, 139, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'FM', 'FSM', 583, 'FM.png', 0, '2017-01-23 17:50:17'),
(138, 140, 'Leu', 'MDL', 'MDL', '0.00000000', 0, ',', '.', '2', 'MD', 'MDA', 498, 'MD.png', 0, '2017-01-23 17:50:17'),
(139, 141, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'MC', 'MCO', 492, 'MC.png', 0, '2017-01-23 17:50:17'),
(140, 142, 'Tugrik', 'MNT', '₮', '0.00000000', 0, ',', '.', '2', 'MN', 'MNG', 496, 'MN.png', 0, '2017-01-23 17:50:17'),
(141, 143, 'Dollar', 'XCD', '$', '0.00000000', 0, ',', '.', '2', 'MS', 'MSR', 500, 'MS.png', 0, '2017-01-23 17:50:17'),
(142, 144, 'Dirham', 'MAD', '', '0.00000000', 0, ',', '.', '2', 'MA', 'MAR', 504, 'MA.png', 0, '2017-01-23 17:50:17'),
(143, 145, 'Meticail', 'MZN', 'MT', '0.00000000', 0, ',', '.', '2', 'MZ', 'MOZ', 508, 'MZ.png', 0, '2017-01-23 17:50:17'),
(144, 146, 'Kyat', 'MMK', 'K', '0.00000000', 0, ',', '.', '2', 'MM', 'MMR', 104, 'MM.png', 0, '2017-01-23 17:50:17'),
(145, 147, 'Dollar', 'NAD', '$', '0.00000000', 0, ',', '.', '2', 'NA', 'NAM', 516, 'NA.png', 0, '2017-01-23 17:50:17'),
(146, 148, 'Dollar', 'AUD', '$', '0.00000000', 0, ',', '.', '2', 'NR', 'NRU', 520, 'NR.png', 0, '2017-01-23 17:50:17'),
(147, 149, 'Rupee', 'NPR', '₨', '0.00000000', 0, ',', '.', '2', 'NP', 'NPL', 524, 'NP.png', 0, '2017-01-23 17:50:17'),
(148, 150, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'NL', 'NLD', 528, 'NL.png', 0, '2017-01-23 17:50:17'),
(149, 151, 'Guilder', 'ANG', 'ƒ', '0.00000000', 0, ',', '.', '2', 'AN', 'ANT', 530, 'AN.png', 0, '2017-01-23 17:50:17'),
(150, 152, 'Franc', 'XPF', '', '0.00000000', 0, ',', '.', '2', 'NC', 'NCL', 540, 'NC.png', 0, '2017-01-23 17:50:17'),
(151, 153, 'Dollar', 'NZD', '$', '0.00000000', 0, ',', '.', '2', 'NZ', 'NZL', 554, 'NZ.png', 0, '2017-01-23 17:50:17'),
(152, 154, 'Cordoba', 'NIO', 'C$', '0.00000000', 0, ',', '.', '2', 'NI', 'NIC', 558, 'NI.png', 0, '2017-01-23 17:50:17'),
(153, 155, 'Franc', 'XOF', '', '0.00000000', 0, ',', '.', '2', 'NE', 'NER', 562, 'NE.png', 0, '2017-01-23 17:50:17'),
(154, 156, 'Naira', 'NGN', '₦', '0.00000000', 0, ',', '.', '2', 'NG', 'NGA', 566, 'NG.png', 0, '2017-01-23 17:50:17'),
(155, 157, 'Dollar', 'NZD', '$', '0.00000000', 0, ',', '.', '2', 'NU', 'NIU', 570, 'NU.png', 0, '2017-01-23 17:50:17'),
(156, 158, 'Dollar', 'AUD', '$', '0.00000000', 0, ',', '.', '2', 'NF', 'NFK', 574, 'NF.png', 0, '2017-01-23 17:50:17'),
(157, 112, 'Won', 'KPW', '₩', '0.00000000', 0, ',', '.', '2', 'KP', 'PRK', 408, 'KP.png', 0, '2017-01-23 17:50:17'),
(158, 159, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'MP', 'MNP', 580, 'MP.png', 0, '2017-01-23 17:50:17'),
(159, 160, 'Krone', 'NOK', 'kr', '0.00000000', 0, ',', '.', '2', 'NO', 'NOR', 578, 'NO.png', 0, '2017-01-23 17:50:17'),
(160, 161, 'Rial', 'OMR', '﷼', '0.00000000', 0, ',', '.', '2', 'OM', 'OMN', 512, 'OM.png', 0, '2017-01-23 17:50:17'),
(161, 162, 'Rupee', 'PKR', '₨', '0.00000000', 0, ',', '.', '2', 'PK', 'PAK', 586, 'PK.png', 0, '2017-01-23 17:50:17'),
(162, 163, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'PW', 'PLW', 585, 'PW.png', 0, '2017-01-23 17:50:17'),
(163, 0, 'Shekel', 'ILS', '₪', '0.00000000', 0, ',', '.', '2', 'PS', 'PSE', 275, 'PS.png', 0, '2017-01-23 17:50:17'),
(164, 164, 'Balboa', 'PAB', 'B/.', '0.00000000', 0, ',', '.', '2', 'PA', 'PAN', 591, 'PA.png', 0, '2017-01-23 17:50:17'),
(165, 165, 'Kina', 'PGK', '', '0.00000000', 0, ',', '.', '2', 'PG', 'PNG', 598, 'PG.png', 0, '2017-01-23 17:50:17'),
(166, 166, 'Guarani', 'PYG', 'Gs', '0.00000000', 0, ',', '.', '2', 'PY', 'PRY', 600, 'PY.png', 0, '2017-01-23 17:50:17'),
(167, 167, 'Sol', 'PEN', 'S/.', '0.00000000', 0, ',', '.', '2', 'PE', 'PER', 604, 'PE.png', 0, '2017-01-23 17:50:17'),
(168, 168, 'Peso', 'PHP', 'Php', '0.00000000', 0, ',', '.', '2', 'PH', 'PHL', 608, 'PH.png', 0, '2017-01-23 17:50:17'),
(169, 169, 'Dollar', 'NZD', '$', '0.00000000', 0, ',', '.', '2', 'PN', 'PCN', 612, 'PN.png', 0, '2017-01-23 17:50:17'),
(170, 170, 'Zloty', 'PLN', 'zł', '0.00000000', 0, ',', '.', '2', 'PL', 'POL', 616, 'PL.png', 0, '2017-01-23 17:50:17'),
(171, 171, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'PT', 'PRT', 620, 'PT.png', 0, '2017-01-23 17:50:17'),
(172, 172, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'PR', 'PRI', 630, 'PR.png', 0, '2017-01-23 17:50:17'),
(173, 173, 'Rial', 'QAR', '﷼', '0.00000000', 0, ',', '.', '2', 'QA', 'QAT', 634, 'QA.png', 0, '2017-01-23 17:50:17'),
(174, 49, 'Franc', 'XAF', 'FCF', '0.00000000', 0, ',', '.', '2', 'CG', 'COG', 178, 'CG.png', 0, '2017-01-23 17:50:17'),
(175, 174, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'RE', 'REU', 638, 'RE.png', 0, '2017-01-23 17:50:17'),
(176, 175, 'Leu', 'RON', 'lei', '0.00000000', 0, ',', '.', '2', 'RO', 'ROU', 642, 'RO.png', 0, '2017-01-23 17:50:17'),
(177, 176, 'Ruble', 'RUB', 'руб', '0.00000000', 0, ',', '.', '2', 'RU', 'RUS', 643, 'RU.png', 0, '2017-01-23 17:50:17'),
(178, 177, 'Franc', 'RWF', '', '0.00000000', 0, ',', '.', '2', 'RW', 'RWA', 646, 'RW.png', 0, '2017-01-23 17:50:17'),
(179, 179, 'Pound', 'SHP', '£', '0.00000000', 0, ',', '.', '2', 'SH', 'SHN', 654, 'SH.png', 0, '2017-01-23 17:50:17'),
(180, 178, 'Dollar', 'XCD', '$', '0.00000000', 0, ',', '.', '2', 'KN', 'KNA', 659, 'KN.png', 0, '2017-01-23 17:50:17'),
(181, 179, 'Dollar', 'XCD', '$', '0.00000000', 0, ',', '.', '2', 'LC', 'LCA', 662, 'LC.png', 0, '2017-01-23 17:50:17'),
(182, 180, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'PM', 'SPM', 666, 'PM.png', 0, '2017-01-23 17:50:17'),
(183, 180, 'Dollar', 'XCD', '$', '0.00000000', 0, ',', '.', '2', 'VC', 'VCT', 670, 'VC.png', 0, '2017-01-23 17:50:17'),
(184, 181, 'Tala', 'WST', 'WS$', '0.00000000', 0, ',', '.', '2', 'WS', 'WSM', 882, 'WS.png', 0, '2017-01-23 17:50:17'),
(185, 182, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'SM', 'SMR', 674, 'SM.png', 0, '2017-01-23 17:50:17'),
(186, 183, 'Dobra', 'STD', 'Db', '0.00000000', 0, ',', '.', '2', 'ST', 'STP', 678, 'ST.png', 0, '2017-01-23 17:50:17'),
(187, 184, 'Rial', 'SAR', '﷼', '0.00000000', 0, ',', '.', '2', 'SA', 'SAU', 682, 'SA.png', 0, '2017-01-23 17:50:17'),
(188, 185, 'Franc', 'XOF', '', '0.00000000', 0, ',', '.', '2', 'SN', 'SEN', 686, 'SN.png', 0, '2017-01-23 17:50:17'),
(189, 142, 'Dinar', 'RSD', 'Дин', '0.00000000', 0, ',', '.', '2', 'CS', 'SCG', 891, 'CS.png', 0, '2017-01-23 17:50:17'),
(190, 186, 'Rupee', 'SCR', '₨', '0.00000000', 0, ',', '.', '2', 'SC', 'SYC', 690, 'SC.png', 0, '2017-01-23 17:50:17'),
(191, 187, 'Leone', 'SLL', 'Le', '0.00000000', 0, ',', '.', '2', 'SL', 'SLE', 694, 'SL.png', 0, '2017-01-23 17:50:17'),
(192, 188, 'Dollar', 'SGD', '$', '0.00000000', 0, ',', '.', '2', 'SG', 'SGP', 702, 'SG.png', 0, '2017-01-23 17:50:17'),
(193, 189, 'Koruna', 'SKK', 'Sk', '0.00000000', 0, ',', '.', '2', 'SK', 'SVK', 703, 'SK.png', 0, '2017-01-23 17:50:17'),
(194, 190, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'SI', 'SVN', 705, 'SI.png', 0, '2017-01-23 17:50:17'),
(195, 191, 'Dollar', 'SBD', '$', '0.00000000', 0, ',', '.', '2', 'SB', 'SLB', 90, 'SB.png', 0, '2017-01-23 17:50:17'),
(196, 192, 'Shilling', 'SOS', 'S', '0.00000000', 0, ',', '.', '2', 'SO', 'SOM', 706, 'SO.png', 0, '2017-01-23 17:50:17'),
(197, 193, 'Rand', 'ZAR', 'R', '0.00000000', 0, ',', '.', '2', 'ZA', 'ZAF', 710, 'ZA.png', 0, '2017-01-23 17:50:17'),
(198, 113, 'Pound', 'GBP', '£', '0.00000000', 0, ',', '.', '2', 'GS', 'SGS', 239, 'GS.png', 0, '2017-01-23 17:50:17'),
(199, 194, 'Won', 'KRW', '₩', '0.00000000', 0, ',', '.', '2', 'KR', 'KOR', 410, 'KR.png', 0, '2017-01-23 17:50:17'),
(200, 195, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'ES', 'ESP', 724, 'ES.png', 0, '2017-01-23 17:50:17'),
(201, 196, 'Rupee', 'LKR', '₨', '0.00000000', 0, ',', '.', '2', 'LK', 'LKA', 144, 'LK.png', 0, '2017-01-23 17:50:17'),
(202, 199, 'Dinar', 'SDD', '', '0.00000000', 0, ',', '.', '2', 'SD', 'SDN', 736, 'SD.png', 0, '2017-01-23 17:50:17'),
(203, 200, 'Dollar', 'SRD', '$', '0.00000000', 0, ',', '.', '2', 'SR', 'SUR', 740, 'SR.png', 0, '2017-01-23 17:50:17'),
(204, 0, 'Krone', 'NOK', 'kr', '0.00000000', 0, ',', '.', '2', 'SJ', 'SJM', 744, 'SJ.png', 0, '2017-01-23 17:50:17'),
(205, 202, 'Lilangeni', 'SZL', '', '0.00000000', 0, ',', '.', '2', 'SZ', 'SWZ', 748, 'SZ.png', 0, '2017-01-23 17:50:17'),
(206, 203, 'Krona', 'SEK', 'kr', '0.00000000', 0, ',', '.', '2', 'SE', 'SWE', 752, 'SE.png', 0, '2017-01-23 17:50:17'),
(207, 204, 'Franc', 'CHF', 'CHF', '0.00000000', 0, ',', '.', '2', 'CH', 'CHE', 756, 'CH.png', 0, '2017-01-23 17:50:17'),
(208, 205, 'Pound', 'SYP', '£', '0.00000000', 0, ',', '.', '2', 'SY', 'SYR', 760, 'SY.png', 0, '2017-01-23 17:50:17'),
(209, 206, 'Dollar', 'TWD', 'NT$', '0.00000000', 0, ',', '.', '2', 'TW', 'TWN', 158, 'TW.png', 0, '2017-01-23 17:50:17'),
(210, 207, 'Somoni', 'TJS', '', '0.00000000', 0, ',', '.', '2', 'TJ', 'TJK', 762, 'TJ.png', 0, '2017-01-23 17:50:17'),
(211, 208, 'Shilling', 'TZS', '', '0.00000000', 0, ',', '.', '2', 'TZ', 'TZA', 834, 'TZ.png', 0, '2017-01-23 17:50:17'),
(212, 209, 'Baht', 'THB', '฿', '0.00000000', 0, ',', '.', '2', 'TH', 'THA', 764, 'TH.png', 0, '2017-01-23 17:50:17'),
(213, 210, 'Franc', 'XOF', '', '0.00000000', 0, ',', '.', '2', 'TG', 'TGO', 768, 'TG.png', 0, '2017-01-23 17:50:17'),
(214, 211, 'Dollar', 'NZD', '$', '0.00000000', 0, ',', '.', '2', 'TK', 'TKL', 772, 'TK.png', 0, '2017-01-23 17:50:17'),
(215, 212, 'Pa''anga', 'TOP', 'T$', '0.00000000', 0, ',', '.', '2', 'TO', 'TON', 776, 'TO.png', 0, '2017-01-23 17:50:17'),
(216, 213, 'Dollar', 'TTD', 'TT$', '0.00000000', 0, ',', '.', '2', 'TT', 'TTO', 780, 'TT.png', 0, '2017-01-23 17:50:17'),
(217, 214, 'Dinar', 'TND', '', '0.00000000', 0, ',', '.', '2', 'TN', 'TUN', 788, 'TN.png', 0, '2017-01-23 17:50:17'),
(218, 215, 'Lira', 'TRY', 'YTL', '0.00000000', 0, ',', '.', '2', 'TR', 'TUR', 792, 'TR.png', 0, '2017-01-23 17:50:17'),
(219, 216, 'Manat', 'TMM', 'm', '0.00000000', 0, ',', '.', '2', 'TM', 'TKM', 795, 'TM.png', 0, '2017-01-23 17:50:17'),
(220, 217, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'TC', 'TCA', 796, 'TC.png', 0, '2017-01-23 17:50:17'),
(221, 218, 'Dollar', 'AUD', '$', '0.00000000', 0, ',', '.', '2', 'TV', 'TUV', 798, 'TV.png', 0, '2017-01-23 17:50:17'),
(222, 232, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'VI', 'VIR', 850, 'VI.png', 0, '2017-01-23 17:50:17'),
(223, 219, 'Shilling', 'UGX', '', '0.00000000', 0, ',', '.', '2', 'UG', 'UGA', 800, 'UG.png', 0, '2017-01-23 17:50:17'),
(224, 220, 'Hryvnia', 'UAH', '₴', '0.00000000', 0, ',', '.', '2', 'UA', 'UKR', 804, 'UA.png', 0, '2017-01-23 17:50:17'),
(225, 221, 'Dirham', 'AED', '', '0.00000000', 0, ',', '.', '2', 'AE', 'ARE', 784, 'AE.png', 0, '2017-01-23 17:50:17'),
(226, 222, 'Pound', 'GBP', '£', '0.00000000', 0, ',', '.', '2', 'GB', 'GBR', 826, 'GB.png', 0, '2017-01-23 17:50:17'),
(227, 223, 'Dollar', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'US', 'USA', 840, 'US.png', 0, '2017-01-23 17:50:17'),
(228, 224, 'Dollar ', 'USD', '$', '0.00000000', 0, ',', '.', '2', 'UM', 'UMI', 581, 'UM.png', 0, '2017-01-23 17:50:17'),
(229, 225, 'Peso', 'UYU', '$U', '0.00000000', 0, ',', '.', '2', 'UY', 'URY', 858, 'UY.png', 0, '2017-01-23 17:50:17'),
(230, 226, 'Som', 'UZS', 'лв', '0.00000000', 0, ',', '.', '2', 'UZ', 'UZB', 860, 'UZ.png', 0, '2017-01-23 17:50:17'),
(231, 227, 'Vatu', 'VUV', 'Vt', '0.00000000', 0, ',', '.', '2', 'VU', 'VUT', 548, 'VU.png', 0, '2017-01-23 17:50:17'),
(232, 228, 'Euro', 'EUR', '€', '0.00000000', 0, ',', '.', '2', 'VA', 'VAT', 336, 'VA.png', 0, '2017-01-23 17:50:17'),
(233, 229, 'Bolivar', 'VEF', 'Bs', '0.00000000', 0, ',', '.', '2', 'VE', 'VEN', 862, 'VE.png', 0, '2017-01-23 17:50:17'),
(234, 230, 'Dong', 'VND', '₫', '0.00000000', 0, ',', '.', '2', 'VN', 'VNM', 704, 'VN.png', 0, '2017-01-23 17:50:17'),
(235, 233, 'Franc', 'XPF', '', '0.00000000', 0, ',', '.', '2', 'WF', 'WLF', 876, 'WF.png', 0, '2017-01-23 17:50:17'),
(236, 234, 'Dirham', 'MAD', '', '0.00000000', 0, ',', '.', '2', 'EH', 'ESH', 732, 'EH.png', 0, '2017-01-23 17:50:17'),
(237, 235, 'Rial', 'YER', '﷼', '0.00000000', 0, ',', '.', '2', 'YE', 'YEM', 887, 'YE.png', 0, '2017-01-23 17:50:17'),
(238, 238, 'Kwacha', 'ZMK', 'ZK', '0.00000000', 0, ',', '.', '2', 'ZM', 'ZMB', 894, 'ZM.png', 0, '2017-01-23 17:50:17'),
(239, 239, 'Dollar', 'ZWD', 'Z$', '0.00000000', 0, ',', '.', '2', 'ZW', 'ZWE', 716, 'ZW.png', 0, '2017-01-23 17:50:17');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_customers`
--

CREATE TABLE `fulbl8pa6_customers` (
  `customer_id` int(11) UNSIGNED NOT NULL,
  `first_name` varchar(32) NOT NULL,
  `last_name` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `address_id` int(11) NOT NULL,
  `security_question_id` int(11) NOT NULL,
  `security_answer` varchar(32) NOT NULL,
  `newsletter` tinyint(1) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `ip_address` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  `status` tinyint(1) NOT NULL,
  `cart` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_customers`
--

INSERT INTO `fulbl8pa6_customers` (`customer_id`, `first_name`, `last_name`, `email`, `password`, `salt`, `telephone`, `address_id`, `security_question_id`, `security_answer`, `newsletter`, `customer_group_id`, `ip_address`, `date_added`, `status`, `cart`) VALUES
(1, 'customer_fname', 'customer_lname', 'customer@email.com', '00398c4ee4a733be42697c6f3d11c6f916982ec0', '03c94acb3', '98494949', 0, 11, 'asd', 0, 11, '', '2017-02-06 00:00:00', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_customers_online`
--

CREATE TABLE `fulbl8pa6_customers_online` (
  `activity_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `access_type` varchar(128) NOT NULL,
  `browser` varchar(128) NOT NULL,
  `ip_address` varchar(40) NOT NULL,
  `country_code` varchar(2) NOT NULL,
  `request_uri` text NOT NULL,
  `referrer_uri` text NOT NULL,
  `date_added` datetime NOT NULL,
  `status` tinyint(1) NOT NULL,
  `user_agent` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_customers_online`
--

INSERT INTO `fulbl8pa6_customers_online` (`activity_id`, `customer_id`, `access_type`, `browser`, `ip_address`, `country_code`, `request_uri`, `referrer_uri`, `date_added`, `status`, `user_agent`) VALUES
(11, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', 'setup/success', '2017-01-24 17:50:20', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36'),
(12, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local_module/local_module/search', '', '2017-01-24 17:57:59', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36'),
(13, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', 'local?location_id=14', '2017-01-24 18:00:25', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36'),
(14, 0, 'mobile', 'Android', '24.114.87.243', 'CA', '', '', '2017-01-24 18:18:54', 0, 'Mozilla/5.0 (Linux; Android 5.1.1; SM-G530W Build/LMY47X) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36'),
(15, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', '', '2017-01-25 14:52:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(16, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local_module/local_module/search', '', '2017-01-25 15:00:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(17, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-25 15:10:15', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(18, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-25 15:24:59', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(19, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', '', '2017-01-25 16:08:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(20, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-25 16:10:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(21, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-25 16:40:04', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(22, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'local?location_id=14', '2017-01-25 16:57:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(23, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-25 17:40:43', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(24, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'checkout', 'local?location_id=14', '2017-01-25 17:44:56', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(25, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'checkout', 'checkout', '2017-01-25 17:48:11', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(26, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-25 17:52:38', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(27, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-25 17:54:42', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(28, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'checkout/success', 'checkout', '2017-01-25 17:56:43', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(29, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'checkout', 'checkout', '2017-01-25 18:37:04', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(30, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-25 18:39:47', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(31, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', 'admin/dashboard', '2017-01-25 19:17:33', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(32, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', 'checkout/success', '2017-01-25 19:22:30', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(33, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'local?location_id=14', '2017-01-25 19:26:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(34, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', 'local?location_id=14', '2017-01-25 20:45:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(35, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', 'admin/orders', '2017-01-25 22:03:27', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(36, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local?location_id=14', '', '2017-01-25 22:07:46', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(37, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', '', '2017-01-26 11:39:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(38, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'local?location_id=14', '2017-01-26 12:55:51', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(39, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-26 13:20:20', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(40, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-26 13:37:14', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(41, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-26 14:51:43', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(42, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-26 16:33:43', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(43, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', 'admin/menus', '2017-01-26 16:37:23', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(44, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', '', '2017-01-26 16:47:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(45, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-26 16:49:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(46, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-01-26 16:57:46', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(47, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-01-26 17:09:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(48, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', 'admin/dashboard', '2017-01-26 17:09:54', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(49, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'local?location_id=14', '2017-01-26 18:02:24', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(50, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'local?location_id=14', '2017-01-26 18:10:51', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(51, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'local?location_id=14', '2017-01-26 18:13:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(52, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'local?location_id=14', '2017-01-26 18:15:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(53, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-26 18:17:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(54, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'local?location_id=14', '2017-01-26 18:25:49', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(55, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-26 18:28:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(56, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'local?location_id=14', '2017-01-26 18:41:43', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(57, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-26 18:46:32', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(58, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'local?location_id=14', '2017-01-26 18:50:17', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(59, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'local?location_id=14', '2017-01-26 18:53:01', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(60, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'local?location_id=14', '2017-01-26 18:55:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(61, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-26 18:58:46', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(62, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-26 19:07:50', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36'),
(63, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-26 21:09:59', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(64, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-26 21:17:19', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(65, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', 'admin/dashboard', '2017-01-26 21:20:04', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(66, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', 'admin/dashboard', '2017-01-26 21:29:19', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(67, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-26 21:48:19', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(68, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-26 22:01:55', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(69, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', 'admin/themes/edit/tastyigniter-orange', '2017-01-26 22:03:31', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(70, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/options?menu_id=84&row_id=1', 'local?location_id=14', '2017-01-26 22:04:09', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(71, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local?location_id=14', 'local?location_id=14', '2017-01-26 22:18:13', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(72, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local_module/local_module/search', 'local?location_id=14', '2017-01-26 22:20:32', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(73, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-26 22:23:56', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(74, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'reservation', 'local?location_id=14', '2017-01-26 22:25:34', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(75, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-26 22:26:18', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(76, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-26 22:27:39', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(77, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', 'local?location_id=14', '2017-01-26 22:32:42', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(78, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', 'admin/dashboard', '2017-01-26 22:34:21', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(79, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', 'admin/dashboard', '2017-01-26 22:40:06', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(80, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-26 22:42:58', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(81, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', 'admin/staffs/edit?id=11', '2017-01-26 22:46:17', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(82, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/options?menu_id=84&row_id=1', 'local?location_id=14', '2017-01-26 22:46:28', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(83, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', 'admin/staffs/edit?id=11', '2017-01-26 23:00:32', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(84, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-26 23:18:06', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(85, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-27 02:40:40', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(86, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-27 05:13:46', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(87, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-27 05:15:51', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(88, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-27 05:18:46', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(89, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local?location_id=14', '', '2017-01-27 05:21:09', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(90, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-27 05:24:17', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(91, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-27 05:26:18', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(92, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', '', '2017-01-27 15:53:45', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(93, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-27 16:09:33', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(94, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-27 16:15:56', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(95, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=79&row_id=1', 'local?location_id=14', '2017-01-27 16:26:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(96, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=79&row_id=1', 'local?location_id=14', '2017-01-27 16:29:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(97, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-27 16:31:49', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(98, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-27 16:43:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(99, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-27 16:54:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(100, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-27 16:56:13', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(101, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-27 16:59:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(102, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-27 17:07:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(103, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-27 17:30:04', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(104, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-27 17:32:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(105, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-27 17:45:56', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(106, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', 'admin/themes/edit/tastyigniter-orange', '2017-01-27 18:13:59', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(107, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-01-27 19:09:13', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(108, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-27 19:11:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(109, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-01-27 19:23:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(110, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-27 19:29:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(111, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-27 19:31:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(112, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-27 19:35:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(113, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-27 19:38:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(114, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-27 19:55:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(115, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-27 20:16:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(116, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-01-27 20:22:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(117, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-01-27 20:32:48', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(118, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-27 23:09:48', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(119, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', '', '2017-01-28 10:49:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(120, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 11:03:46', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(121, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 11:42:44', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(122, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 11:45:32', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(123, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 11:52:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(124, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 11:54:49', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(125, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-28 11:56:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(126, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 12:00:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(127, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-28 12:02:15', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(128, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 13:11:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(129, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 13:44:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(130, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 13:48:35', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(131, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 13:53:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(132, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 13:56:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(133, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 13:59:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(134, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 14:01:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(135, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 14:04:45', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(136, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 14:07:57', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(137, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 14:10:01', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(138, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-28 14:12:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(139, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-28 14:16:52', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(140, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 14:41:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(141, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-28 14:46:11', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(142, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 14:48:36', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(143, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-28 15:34:11', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36'),
(144, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local?location_id=14', '', '2017-01-28 15:36:48', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36'),
(145, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 15:40:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(146, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 15:43:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(147, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 15:45:12', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(148, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 15:49:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(149, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 16:05:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(150, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-28 16:11:33', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(151, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-28 16:13:56', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(152, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart', 'local?location_id=14', '2017-01-28 16:16:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(153, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=0119a51a20bfc8c25db51938e670c99d', 'cart', '2017-01-28 16:28:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(154, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 16:33:11', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(155, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 16:35:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(156, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-28 16:39:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(157, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 16:41:43', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(158, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 16:43:45', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(159, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 16:46:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(160, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 16:48:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(161, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 16:51:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(162, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 16:54:19', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(163, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'validateCartMenuOption', '', '2017-01-28 17:01:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(164, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-28 17:04:12', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(165, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 17:07:57', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(166, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 17:12:50', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(167, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 17:15:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(168, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 17:19:13', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(169, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 17:21:19', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(170, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 17:26:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(171, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-28 17:28:35', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(172, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-28 17:31:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(173, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 17:36:45', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(174, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-28 17:42:32', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(175, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local?location_id=14', '', '2017-01-28 17:44:33', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(176, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-28 17:46:40', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(177, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:00:43', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(178, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:05:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(179, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-28 18:07:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(180, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 18:10:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(181, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 18:13:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(182, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:18:15', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(183, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:20:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(184, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:24:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(185, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:26:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(186, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 18:28:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(187, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:30:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(188, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:38:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(189, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 18:40:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(190, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:45:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(191, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:48:35', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(192, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:51:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(193, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:53:57', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(194, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 18:59:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(195, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', 'locations', '2017-01-28 19:03:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(196, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-28 19:06:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(197, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-28 19:11:11', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(198, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-28 19:16:44', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(199, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-28 19:17:15', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36'),
(200, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-28 19:19:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(201, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/options?menu_id=84&row_id=1', 'local?location_id=14', '2017-01-28 19:30:33', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36'),
(202, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-28 20:41:53', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(203, 0, 'mobile', 'Android', '174.115.97.237', 'CA', '', '', '2017-01-30 01:30:36', 0, 'Mozilla/5.0 (Linux; Android 5.1.1; SM-G530W Build/LMY47X) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36'),
(204, 0, 'mobile', 'Android', '174.115.97.237', 'CA', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-01-30 01:32:55', 0, 'Mozilla/5.0 (Linux; Android 5.1.1; SM-G530W Build/LMY47X) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36'),
(205, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-31 01:46:28', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(206, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-01-31 14:02:53', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(207, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', '', '2017-01-31 09:30:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(208, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 09:45:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(209, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 09:49:44', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(210, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 09:52:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(211, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 10:04:19', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(212, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 10:08:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(213, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 10:15:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(214, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 10:18:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(215, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 11:12:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(216, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-31 11:14:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(217, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 11:17:33', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(218, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 11:21:08', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(219, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 11:25:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(220, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 11:59:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(221, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 12:03:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(222, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 12:05:45', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36');
INSERT INTO `fulbl8pa6_customers_online` (`activity_id`, `customer_id`, `access_type`, `browser`, `ip_address`, `country_code`, `request_uri`, `referrer_uri`, `date_added`, `status`, `user_agent`) VALUES
(223, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 12:11:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(224, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 12:14:04', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(225, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 12:17:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(226, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 12:21:49', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(227, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 12:32:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(228, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 12:34:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(229, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module', 'local?location_id=14', '2017-01-31 12:36:11', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(230, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 12:39:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(231, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 12:42:57', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(232, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 12:48:45', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(233, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 12:51:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(234, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module', 'local?location_id=14', '2017-01-31 12:53:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(235, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 12:55:44', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(236, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 13:01:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(237, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 13:03:22', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(238, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 13:10:48', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(239, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-31 13:12:52', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(240, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 13:18:43', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(241, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 13:21:11', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(242, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-31 13:23:42', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(243, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 13:27:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(244, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 13:32:35', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(245, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 13:36:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(246, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 13:48:58', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(247, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 14:03:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(248, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local?location_id=14', '', '2017-01-31 14:04:18', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(249, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 14:07:50', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(250, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-31 14:12:50', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(251, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 14:15:53', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(252, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 14:28:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(253, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 14:37:17', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(254, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-01-31 14:39:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(255, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 14:43:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(256, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 14:46:17', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(257, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 14:51:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(258, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 14:58:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(259, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 15:04:24', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(260, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 15:07:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(261, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 15:11:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(262, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 15:17:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(263, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 15:19:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(264, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 15:22:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(265, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 15:24:13', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(266, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-01-31 15:27:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(267, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-01-31 15:35:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(268, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-01-31 15:40:22', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(269, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-31 18:08:22', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(270, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-01-31 19:21:36', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(271, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', '', '2017-02-01 12:06:22', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(272, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-01 12:31:48', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(273, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-01 12:34:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(274, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-01 12:46:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(275, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-01 12:54:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(276, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-01 13:04:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(277, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-01 13:17:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(278, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-01 13:31:21', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(279, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-01 13:33:43', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(280, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-01 13:35:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(281, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-02-01 13:38:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(282, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-01 13:42:33', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(283, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-01 13:46:19', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(284, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-02-01 13:49:15', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(285, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/add', 'local?location_id=14', '2017-02-01 13:51:19', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(286, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-01 13:54:06', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(287, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-02-01 13:58:52', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(288, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local?location_id=14', '', '2017-02-01 13:59:46', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(289, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-02-01 14:01:23', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(290, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local?location_id=14', '', '2017-02-01 14:02:29', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(291, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-01 14:04:30', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(292, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/options?menu_id=91&row_id=b6980f9a08f66d00facc6cbbf973d3fb', 'local?location_id=14', '2017-02-01 14:06:42', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(293, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-02-01 14:06:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(294, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/options?menu_id=91&row_id=d28a3d67d855c94a13c42435e14de511', 'local?location_id=14', '2017-02-01 14:08:57', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(295, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-01 14:10:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(296, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-02-01 14:12:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(297, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local?location_id=14', '', '2017-02-01 14:16:16', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(298, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-02-01 14:17:51', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(299, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/options?menu_id=91&row_id=6bab894ad7ba9d5975d48038f13178dd', 'local?location_id=14', '2017-02-01 14:18:44', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(300, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-01 14:19:31', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(301, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-02-01 14:21:32', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(302, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-01 14:24:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(303, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=91&row_id=1', 'local?location_id=14', '2017-02-01 14:26:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(304, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-01 14:29:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(305, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-01 14:32:43', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(306, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=91&row_id=1', 'local?location_id=14', '2017-02-01 14:34:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(307, 0, 'browser', 'Chrome', '24.114.80.86', 'CA', 'local?location_id=14', '', '2017-02-01 14:35:07', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(308, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=91&row_id=1', 'local?location_id=14', '2017-02-01 14:37:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(309, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-02-01 14:39:11', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(310, 0, 'browser', 'Chrome', '99.239.183.49', 'CA', 'local?location_id=14', '', '2017-02-01 14:40:03', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(311, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=91&row_id=1', 'local?location_id=14', '2017-02-01 14:43:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(312, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-01 14:47:33', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(313, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-02-01 14:49:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(314, 0, 'browser', 'Spartan', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=91&row_id=1', 'local?location_id=14', '2017-02-01 14:51:43', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.79 Safari/537.36 Edge/14.14393'),
(315, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-01 14:53:51', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(316, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-02-01 14:54:57', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(317, 0, 'browser', 'Chrome', '99.239.183.49', 'CA', '', '', '2017-02-01 14:56:50', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(318, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', 'cart_module/cart_module/options?menu_id=91&row_id=1', 'local?location_id=14', '2017-02-01 14:57:24', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(319, 0, 'browser', 'Chrome', '99.239.183.49', 'CA', 'local?location_id=14', '', '2017-02-01 15:01:08', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(320, 0, 'browser', 'Spartan', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-01 15:01:25', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.79 Safari/537.36 Edge/14.14393'),
(321, 0, 'browser', 'Chrome', '99.239.183.49', 'CA', '', '', '2017-02-01 15:03:46', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(322, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-01 15:18:36', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(323, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', '', '2017-02-02 07:13:52', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(324, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 07:17:50', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(325, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 07:20:36', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(326, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 07:28:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(327, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-02-02 07:36:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(328, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-02-02 07:38:38', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(329, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 07:49:25', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(330, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-02-02 08:00:17', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(331, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 08:02:24', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(332, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 08:11:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(333, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-02 08:14:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(334, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=b629b4a58dbd774235df7f711a673a54', 'local?location_id=14', '2017-02-02 08:16:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(335, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-02-02 08:18:32', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(336, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 08:20:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(337, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 08:55:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(338, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 09:03:43', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(339, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 09:09:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(340, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 09:13:56', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(341, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-02-02 09:15:55', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(342, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 09:16:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(343, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', 'local?location_id=14', 'local?location_id=14', '2017-02-02 09:18:04', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(344, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 09:19:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(345, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', 'cart_module/cart_module/options?menu_id=91&row_id=1', 'local?location_id=14', '2017-02-02 09:20:09', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(346, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-02-02 09:20:57', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36'),
(347, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 09:21:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(348, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', 'cart_module/cart_module/options?menu_id=91&row_id=1', 'local?location_id=14', '2017-02-02 09:25:31', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(349, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 09:30:22', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(350, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 09:33:33', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(351, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 09:47:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(352, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 09:53:25', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(353, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 09:55:44', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(354, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 09:59:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(355, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:01:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(356, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:04:17', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(357, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:06:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(358, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 10:08:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(359, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-02 10:10:50', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(360, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:15:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(361, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:19:19', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(362, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:22:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(363, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:25:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(364, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:28:22', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(365, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:31:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(366, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:34:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(367, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-02-02 10:37:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(368, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:39:22', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(369, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:43:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(370, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:47:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(371, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:55:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(372, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 10:58:04', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(373, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 11:03:08', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(374, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 11:05:52', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(375, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 11:08:01', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(376, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 11:10:38', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(377, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 11:12:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(378, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 11:16:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(379, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 11:18:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(380, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 11:20:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(381, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 11:25:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(382, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/add', 'local?location_id=14', '2017-02-02 11:27:24', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(383, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 11:29:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(384, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 11:31:48', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(385, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 11:34:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(386, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 11:37:04', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(387, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-02-02 12:04:57', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(388, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-02-02 12:06:49', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(389, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 12:09:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(390, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 12:09:29', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(391, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/options?menu_id=89&row_id=1', 'local?location_id=14', '2017-02-02 12:11:31', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(392, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-02-02 12:13:35', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(393, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/options?menu_id=91&row_id=1', 'local?location_id=14', '2017-02-02 12:15:50', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(394, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 12:16:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(395, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=91&row_id=1', 'local?location_id=14', '2017-02-02 12:22:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(396, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local?location_id=14', '', '2017-02-02 12:23:27', 0, 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(397, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 12:25:25', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(398, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 12:28:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(399, 0, 'browser', 'Chrome', '66.102.6.141', 'US', '', '', '2017-02-02 12:29:58', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon'),
(400, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-02 12:31:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(401, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-02-02 17:40:10', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36'),
(402, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-02-02 17:44:52', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36'),
(403, 0, 'browser', 'Chrome', '66.249.83.137', 'US', '', '', '2017-02-02 18:30:10', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon'),
(404, 0, 'browser', 'Chrome', '66.102.6.143', 'US', '', 'http://www.google.com/search', '2017-02-02 18:30:11', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko; Google Web Preview) Chrome/27.0.1453 Safari/537.36'),
(405, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', '', '2017-02-03 04:18:38', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(406, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', '', '2017-02-03 11:21:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(407, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-02-03 11:30:04', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36'),
(408, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-02-03 11:36:35', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(409, 0, 'browser', 'Chrome', '174.115.97.237', 'CA', '', '', '2017-02-03 11:42:43', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(410, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-03 11:50:57', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(411, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-03 11:53:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(412, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-03 11:56:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(413, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-03 11:58:49', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(414, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'local?location_id=14', '', '2017-02-03 12:02:46', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(415, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-02-03 12:34:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(416, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-02-03 14:39:21', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(417, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', 'local?location_id=14', 'locations', '2017-02-03 14:41:49', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(418, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-02-03 14:57:38', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(419, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-02-03 16:28:21', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(420, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-02-03 16:53:14', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(421, 0, 'browser', 'Chrome', '198.251.62.246', 'CA', '', '', '2017-02-03 19:38:39', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(422, 0, 'browser', 'Chrome', '66.249.83.220', 'US', '', '', '2017-02-03 21:45:10', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon'),
(423, 0, 'browser', 'Chrome', '66.102.6.143', 'US', '', '', '2017-02-04 02:07:17', 0, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 Google Favicon'),
(424, 0, 'browser', 'Chrome', '37.186.67.39', 'AM', '', '', '2017-02-04 15:27:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36');
INSERT INTO `fulbl8pa6_customers_online` (`activity_id`, `customer_id`, `access_type`, `browser`, `ip_address`, `country_code`, `request_uri`, `referrer_uri`, `date_added`, `status`, `user_agent`) VALUES
(425, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-02-04 15:57:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(426, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', 'reservation', '2017-02-04 15:59:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(427, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-02-04 16:09:44', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(428, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', 'local?location_id=14', '2017-02-04 16:27:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(429, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-02-06 08:19:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(430, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-02-06 08:19:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(431, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/drivers', '2017-02-06 08:43:21', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(432, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/drivers', '2017-02-06 10:59:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(433, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/drivers', '2017-02-06 16:23:19', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36'),
(434, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-02-07 11:59:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(435, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-02-09 14:19:38', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(436, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-02-09 14:24:44', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(437, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-02-09 14:30:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(438, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-02-09 15:36:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(439, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-02-09 15:38:32', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(440, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-02-09 15:48:01', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(441, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-02-09 16:47:22', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(442, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-02-09 16:51:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(443, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'setup', '', '2017-02-27 12:42:38', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(444, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-02-27 12:44:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(445, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-02-28 08:39:21', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(446, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/menus/edit?id=76', '2017-02-28 08:47:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(447, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/menus/edit?id=91', '2017-02-28 14:36:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(448, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-01 11:05:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(449, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-01 11:05:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(450, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/menus/edit?id=76', '2017-03-01 11:13:35', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(451, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-02 03:46:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(452, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-02 03:46:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(453, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-02 04:43:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(454, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-04 08:49:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(455, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-04 08:49:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(456, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/menus/edit?id=76', '2017-03-04 09:12:45', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(457, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/menus/edit?id=76', '2017-03-04 09:52:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(458, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-04 11:15:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(459, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 11:25:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(460, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:17:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(461, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:19:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(462, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:24:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(463, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:26:56', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(464, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:28:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(465, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:31:08', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(466, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:33:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(467, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:42:19', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(468, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:47:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(469, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:50:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(470, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:53:01', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(471, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:56:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(472, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 12:59:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(473, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:04:15', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(474, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:07:31', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(475, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:10:08', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(476, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:13:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(477, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:15:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(478, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:19:22', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(479, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:24:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(480, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:26:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(481, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:30:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(482, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:33:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(483, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:36:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(484, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:40:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(485, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:44:49', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(486, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:47:56', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(487, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:50:33', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(488, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 13:52:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(489, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 14:06:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(490, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 14:10:25', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(491, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 14:12:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(492, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 14:14:45', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(493, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 14:19:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(494, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 14:22:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(495, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 14:27:19', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(496, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-04 14:30:25', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(497, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-06 12:24:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(498, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-06 12:24:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(499, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=88&row_id=1', 'local?location_id=14', '2017-03-06 12:26:45', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(500, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=84&row_id=1', 'local?location_id=14', '2017-03-06 12:30:04', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(501, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-06 12:32:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(502, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 12:37:36', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(503, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 12:39:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(504, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 12:43:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(505, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 12:49:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(506, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 12:53:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(507, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 12:56:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(508, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 12:58:49', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(509, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 13:01:36', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(510, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 13:09:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(511, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 13:13:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(512, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 13:15:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(513, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 13:25:01', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(514, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 13:27:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(515, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 13:31:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(516, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 13:33:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(517, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 13:39:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(518, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 13:42:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(519, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 13:51:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(520, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=90&row_id=1&size_id=undefined', 'local?location_id=14', '2017-03-06 13:53:50', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(521, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 13:57:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(522, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-06 13:59:36', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(523, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 14:01:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(524, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 14:04:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(525, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 14:50:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(526, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 14:54:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(527, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 14:57:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(528, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:00:04', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(529, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:02:46', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(530, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:07:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(531, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:11:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(532, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-06 15:13:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(533, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:24:33', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(534, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:32:49', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(535, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:37:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(536, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:40:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(537, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:42:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(538, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:45:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(539, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:48:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(540, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:51:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(541, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:54:19', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(542, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:57:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(543, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 15:59:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(544, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 16:02:08', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(545, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 16:06:32', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(546, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 16:10:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(547, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 16:14:13', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(548, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 16:16:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(549, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-06 16:18:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(550, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-06 16:30:08', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(551, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-06 16:40:45', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(552, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 16:50:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(553, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 16:57:57', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(554, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-06 17:03:33', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(555, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=88&row_id=1&size_id=undefined', 'local?location_id=14', '2017-03-06 17:16:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(556, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=88&row_id=1&size_id=undefined', 'local?location_id=14', '2017-03-06 17:22:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(557, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-07 09:45:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(558, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-07 09:45:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(559, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=90&row_id=8bf4f27c698493d5750c999b9b6d802b&size_id=undefined', 'local?location_id=14', '2017-03-07 09:48:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(560, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-07 09:52:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(561, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 09:55:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(562, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 10:02:48', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(563, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 10:51:01', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(564, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 10:58:12', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(565, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:11:33', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(566, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:13:56', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(567, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:16:49', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(568, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:19:25', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(569, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:21:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(570, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:24:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(571, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:27:17', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(572, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=84&row_id=1&size_id=undefined', 'local?location_id=14', '2017-03-07 11:29:24', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(573, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:32:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(574, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:35:22', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(575, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:43:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(576, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=76&row_id=fbd7939d674997cdb4692d34de8633c4&size_id=undefined', 'local?location_id=14', '2017-03-07 11:49:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(577, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:52:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(578, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:54:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(579, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-07 11:56:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(580, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 11:59:57', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(581, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:02:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(582, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-07 12:04:25', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(583, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-07 12:06:43', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(584, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:09:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(585, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:11:21', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(586, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:17:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(587, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-07 12:20:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(588, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:22:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(589, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:25:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(590, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:27:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(591, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:29:44', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(592, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-07 12:31:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(593, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:35:49', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(594, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:40:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(595, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:42:50', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(596, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:46:22', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(597, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=731bd02b91e132fe40c7c92bb69a8944&size_id=undefined', 'local?location_id=14', '2017-03-07 12:49:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(598, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-07 12:51:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(599, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 12:54:25', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(600, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 13:00:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(601, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-07 13:53:44', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(602, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-08 11:14:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(603, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-08 11:14:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(604, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 11:16:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(605, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-08 11:18:46', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(606, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 11:21:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(607, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-08 11:23:08', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(608, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 11:33:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(609, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 11:38:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(610, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 11:41:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(611, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 11:43:49', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(612, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 11:47:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(613, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-08 11:50:38', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(614, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 11:57:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(615, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 11:59:51', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(616, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 12:03:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(617, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 12:05:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(618, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 12:23:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(619, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 12:25:21', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(620, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 13:00:57', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(621, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 13:03:43', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(622, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 13:07:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(623, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 13:14:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(624, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 13:16:56', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(625, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 13:21:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(626, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 13:23:51', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(627, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 13:26:51', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(628, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 13:29:08', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(629, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 13:33:17', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(630, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 13:39:04', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(631, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 13:41:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(632, 0, 'browser', 'Firefox', '127.0.0.1', '0', 'locations', 'local?location_id=14', '2017-03-08 13:43:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0'),
(633, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-08 14:01:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(634, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=04377be3dbdc1d64be56627f28b80f6f&size_id=2', 'local?location_id=14', '2017-03-08 14:06:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(635, 0, 'browser', 'Firefox', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-08 14:12:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:51.0) Gecko/20100101 Firefox/51.0'),
(636, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=77&row_id=28dd2c7955ce926456240b2ff0100bde&size_id=2', 'local?location_id=14', '2017-03-08 14:16:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(637, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/sizes', '2017-03-08 14:39:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(638, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-09 10:28:50', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(639, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-09 10:28:50', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(640, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/1', '2017-03-09 11:37:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(641, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/sizes', '2017-03-09 16:31:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(642, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-10 13:52:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(643, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-10 13:52:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(644, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-13 10:08:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(645, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-13 10:08:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(646, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-13 11:09:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(647, 0, 'mobile', 'Apple iPhone', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-13 11:17:40', 0, 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1'),
(648, 0, 'mobile', 'Apple iPhone', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-13 11:30:05', 0, 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1'),
(649, 0, 'mobile', 'Apple iPhone', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-13 11:33:10', 0, 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1'),
(650, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-13 11:35:13', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36');
INSERT INTO `fulbl8pa6_customers_online` (`activity_id`, `customer_id`, `access_type`, `browser`, `ip_address`, `country_code`, `request_uri`, `referrer_uri`, `date_added`, `status`, `user_agent`) VALUES
(651, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-13 11:37:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(652, 0, 'mobile', 'Apple iPhone', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-13 11:40:58', 0, 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1'),
(653, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-13 12:08:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(654, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-13 14:42:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(655, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', 'submit_manuscript', '2017-03-14 07:58:53', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(656, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-14 10:19:03', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(657, 0, '', '', '127.0.0.1', '0', 'onlinestore/mixplayM.png', '', '2017-03-14 11:04:42', 0, 'Windows-Media-Player/12.0.14393.693'),
(658, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/menu_options/edit?id=22', '2017-03-14 12:31:56', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(659, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-17 13:03:26', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(660, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-17 13:08:44', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(661, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-17 13:15:17', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(662, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-17 13:18:46', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(663, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-17 13:21:24', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(664, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-17 13:26:58', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(665, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-17 13:29:04', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(666, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-17 13:31:48', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(667, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-17 13:34:37', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(668, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-17 13:39:20', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(669, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-17 13:42:11', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(670, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-17 13:51:33', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(671, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-17 13:53:56', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(672, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-17 13:55:57', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(673, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-17 13:58:39', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(674, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-17 14:00:47', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(675, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-17 14:04:57', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(676, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-17 14:38:57', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(677, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-17 15:02:05', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(678, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-17 15:14:04', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36'),
(679, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-20 08:18:26', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(680, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-20 08:21:41', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(681, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-20 08:24:00', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(682, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-20 08:28:07', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(683, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-20 08:30:08', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(684, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-20 08:32:12', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(685, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-20 08:34:22', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(686, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-20 08:46:14', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(687, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-20 08:49:51', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(688, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-20 08:53:08', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(689, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-20 08:55:46', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(690, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-20 09:13:05', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(691, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-20 09:16:06', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(692, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-20 09:28:16', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(693, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-20 09:30:27', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(694, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-20 09:39:58', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(695, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-20 11:29:11', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(696, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-20 11:29:11', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(697, 0, '', '', '127.0.0.1', '0', 'onlinestore/mixplayM.png', '', '2017-03-20 12:06:46', 0, 'Windows-Media-Player/12.0.14393.953'),
(698, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-20 15:59:40', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(699, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-20 15:59:40', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(700, 0, '', '', '127.0.0.1', '0', 'onlinestore/mixplayM.png', '', '2017-03-20 16:05:54', 0, 'Windows-Media-Player/12.0.14393.953'),
(701, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/menu_options/edit?id=22', '2017-03-20 16:16:49', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(702, 0, '', '', '127.0.0.1', '0', 'onlinestore/mixplayM.png', '', '2017-03-21 04:13:12', 0, 'Windows-Media-Player/12.0.14393.953'),
(703, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/menu_options/edit?id=22', '2017-03-21 04:46:40', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(704, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-21 04:52:45', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(705, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-21 04:55:09', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(706, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 04:58:27', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(707, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-21 05:04:09', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(708, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 05:07:30', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(709, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-21 05:09:42', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(710, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 05:15:15', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(711, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-21 06:08:38', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(712, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 06:11:23', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(713, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 06:13:44', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(714, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 06:19:40', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(715, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 06:21:59', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(716, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 06:24:34', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(717, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 06:26:49', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(718, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 06:46:09', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(719, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 06:48:34', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(720, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 06:59:13', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(721, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 07:02:56', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(722, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-21 13:40:06', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(723, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 13:46:48', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(724, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 13:49:10', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(725, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 13:51:52', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(726, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-21 13:56:09', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(727, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'checkout', '2017-03-21 15:57:37', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(728, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'checkout', '2017-03-21 16:01:48', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(729, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'checkout', '2017-03-21 16:14:11', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(730, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'checkout', '2017-03-21 16:19:45', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(731, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-22 14:39:17', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(732, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-22 14:39:17', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(733, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local_module/local_module/search', '', '2017-03-22 14:49:57', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(734, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-22 15:35:14', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(735, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-22 15:37:25', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(736, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 15:49:31', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(737, 0, '', '', '127.0.0.1', '0', 'onlinestore/mixplayM.png', '', '2017-03-22 15:55:01', 0, 'Windows-Media-Player/12.0.14393.953'),
(738, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 16:01:36', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(739, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 16:03:57', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(740, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 16:05:59', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(741, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 16:13:53', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(742, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 16:16:18', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(743, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 16:20:43', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(744, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 16:23:12', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(745, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 16:28:10', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(746, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 16:32:32', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(747, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 16:35:19', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(748, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 16:38:40', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(749, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-22 16:40:44', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(750, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 16:47:51', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(751, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 17:28:34', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(752, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-22 18:41:38', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(753, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-22 18:43:40', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(754, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-23 13:48:52', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(755, 0, '', '', '127.0.0.1', '0', 'onlinestore/mixplayM.png', '', '2017-03-23 13:50:53', 0, 'Windows-Media-Player/12.0.14393.953'),
(756, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-23 13:58:09', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(757, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-23 14:06:08', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(758, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-23 14:08:22', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(759, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-23 14:10:45', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(760, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-23 14:47:26', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(761, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-23 14:55:11', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(762, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-23 14:58:13', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(763, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=dce8e4625ca159cb35c5b3600b394e2f&size_id=2', 'local?location_id=14', '2017-03-23 15:16:36', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(764, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-23 15:21:16', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(765, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-23 15:23:18', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(766, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-23 15:25:43', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(767, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-23 15:28:12', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(768, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-23 15:30:22', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(769, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-23 15:32:31', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(770, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-23 15:35:11', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(771, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-23 15:37:34', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(772, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-23 15:45:58', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(773, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-23 15:52:13', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(774, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-23 15:54:30', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(775, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-23 15:56:51', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(776, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-23 15:59:01', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(777, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-23 16:06:41', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(778, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-23 16:08:53', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(779, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-23 16:11:23', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(780, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-23 16:13:51', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(781, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-23 16:18:36', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(782, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-23 16:23:58', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(783, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-24 15:02:02', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(784, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-24 15:02:02', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(785, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'locations', '', '2017-03-24 15:04:13', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(786, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 15:11:16', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(787, 0, '', '', '127.0.0.1', '0', 'onlinestore/mixplayM.png', '', '2017-03-24 15:14:26', 0, 'Windows-Media-Player/12.0.14393.953'),
(788, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-24 15:17:10', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(789, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-24 15:25:40', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(790, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 15:28:58', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(791, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 15:32:30', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(792, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 15:36:42', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(793, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-24 15:39:55', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(794, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 15:42:16', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(795, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 15:44:28', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(796, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 15:49:04', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(797, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 15:51:16', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(798, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 15:56:16', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(799, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-24 15:59:20', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(800, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:01:27', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(801, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:04:34', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(802, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:07:21', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(803, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:10:33', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(804, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:14:54', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(805, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:18:17', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(806, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:21:10', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(807, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:23:55', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(808, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:26:55', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(809, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:29:02', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(810, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:31:32', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(811, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:34:40', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(812, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:37:32', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(813, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-24 16:39:36', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(814, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-24 16:42:17', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(815, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-24 16:45:27', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(816, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-24 16:47:31', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(817, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-24 16:50:47', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(818, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 16:53:12', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(819, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=ad9f79405b877f365db4a3f1708b16db&size_id=3', 'local?location_id=14', '2017-03-24 16:58:05', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(820, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=ad9f79405b877f365db4a3f1708b16db&size_id=3', 'local?location_id=14', '2017-03-24 17:02:17', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(821, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=ad9f79405b877f365db4a3f1708b16db&size_id=3', 'local?location_id=14', '2017-03-24 17:08:37', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(822, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=ad9f79405b877f365db4a3f1708b16db&size_id=3', 'local?location_id=14', '2017-03-24 17:10:59', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(823, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=ad9f79405b877f365db4a3f1708b16db&size_id=3', 'local?location_id=14', '2017-03-24 17:15:00', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(824, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=ad9f79405b877f365db4a3f1708b16db&size_id=3', 'local?location_id=14', '2017-03-24 17:21:50', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(825, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-24 17:29:29', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(826, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=ad9f79405b877f365db4a3f1708b16db&size_id=3', 'local?location_id=14', '2017-03-24 17:33:36', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(827, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=547a9dad3e42a1694760363f5899c98d&size_id=2', 'local?location_id=14', '2017-03-24 17:35:45', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(828, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=547a9dad3e42a1694760363f5899c98d&size_id=2', 'local?location_id=14', '2017-03-24 17:38:03', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(829, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=547a9dad3e42a1694760363f5899c98d&size_id=2', 'local?location_id=14', '2017-03-24 17:41:47', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(830, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=547a9dad3e42a1694760363f5899c98d&size_id=2', 'local?location_id=14', '2017-03-24 17:44:42', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(831, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-24 17:46:57', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(832, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=547a9dad3e42a1694760363f5899c98d&size_id=2', 'local?location_id=14', '2017-03-24 17:49:33', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(833, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=547a9dad3e42a1694760363f5899c98d&size_id=2', 'local?location_id=14', '2017-03-24 17:51:34', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(834, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=547a9dad3e42a1694760363f5899c98d&size_id=2', 'local?location_id=14', '2017-03-24 18:05:36', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(835, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-27 05:24:44', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(836, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-27 05:24:44', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(837, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e259f76c8d406184e321dccfd038d67c&size_id=3', 'local?location_id=14', '2017-03-27 05:41:42', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(838, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-27 05:59:30', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(839, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e259f76c8d406184e321dccfd038d67c&size_id=3', 'local?location_id=14', '2017-03-27 06:04:07', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(840, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e259f76c8d406184e321dccfd038d67c&size_id=3', 'local?location_id=14', '2017-03-27 06:06:09', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(841, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-27 07:02:54', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(842, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e259f76c8d406184e321dccfd038d67c&size_id=3', 'local?location_id=14', '2017-03-27 07:17:26', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(843, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e259f76c8d406184e321dccfd038d67c&size_id=3', 'local?location_id=14', '2017-03-27 07:19:32', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(844, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e259f76c8d406184e321dccfd038d67c&size_id=3', 'local?location_id=14', '2017-03-27 07:37:07', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(845, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=7a7cfa16f974793624ddfbd384f07b52&size_id=3', 'local?location_id=14', '2017-03-27 07:40:34', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(846, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=7a7cfa16f974793624ddfbd384f07b52&size_id=3', 'local?location_id=14', '2017-03-27 07:52:52', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(847, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=7a7cfa16f974793624ddfbd384f07b52&size_id=3', 'local?location_id=14', '2017-03-27 07:55:59', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(848, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-27 08:03:16', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(849, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-27 08:11:03', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(850, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=7a7cfa16f974793624ddfbd384f07b52&size_id=3', 'local?location_id=14', '2017-03-27 08:14:15', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(851, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=7a7cfa16f974793624ddfbd384f07b52&size_id=3', 'local?location_id=14', '2017-03-27 08:16:52', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(852, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=7a7cfa16f974793624ddfbd384f07b52&size_id=3', 'local?location_id=14', '2017-03-27 08:20:11', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(853, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-27 08:22:38', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(854, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-27 08:24:47', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(855, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-27 08:27:07', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(856, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'account/orders', 'checkout/success', '2017-03-27 08:29:35', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36');
INSERT INTO `fulbl8pa6_customers_online` (`activity_id`, `customer_id`, `access_type`, `browser`, `ip_address`, `country_code`, `request_uri`, `referrer_uri`, `date_added`, `status`, `user_agent`) VALUES
(857, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', 'checkout/success', '2017-03-27 08:37:48', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(858, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 08:44:49', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(859, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 08:47:13', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(860, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 08:52:13', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(861, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 08:54:45', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(862, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 08:58:27', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(863, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 09:00:49', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(864, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 09:03:52', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(865, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 09:06:10', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(866, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 09:10:09', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(867, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 09:12:27', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(868, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 09:15:02', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(869, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 09:17:13', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(870, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 09:19:32', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(871, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 09:21:33', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(872, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 09:23:48', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(873, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 09:26:24', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(874, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=481aad2aaebcebe0bf9347c379bc8c39&size_id=3', 'local?location_id=14', '2017-03-27 09:32:54', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(875, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-27 09:35:56', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(876, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-27 09:38:01', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(877, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=116c49fe99e588e43a2ebdca2d86cb1f&size_id=3', 'local?location_id=14', '2017-03-27 09:42:09', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(878, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=116c49fe99e588e43a2ebdca2d86cb1f&size_id=3', 'local?location_id=14', '2017-03-27 09:44:47', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(879, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=116c49fe99e588e43a2ebdca2d86cb1f&size_id=3', 'local?location_id=14', '2017-03-27 09:47:07', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(880, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=116c49fe99e588e43a2ebdca2d86cb1f&size_id=3', 'local?location_id=14', '2017-03-27 09:50:21', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36'),
(881, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 13:06:22', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(882, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-27 13:08:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(883, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 13:17:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(884, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 13:19:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(885, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 13:21:45', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(886, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 13:23:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(887, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 13:28:19', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(888, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 13:30:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(889, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 13:32:32', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(890, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 13:34:44', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(891, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 13:38:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(892, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 13:48:12', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(893, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 13:50:56', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(894, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 14:48:17', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(895, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 14:51:56', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(896, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 14:54:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(897, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 15:02:25', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(898, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 15:08:51', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(899, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 15:11:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(900, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 15:14:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(901, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 15:22:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(902, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 15:26:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(903, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-27 15:30:21', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(904, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 15:33:51', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(905, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-27 15:35:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(906, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e6cfeeb72779c0c8e1c017f29e76ff2c&size_id=3', 'local?location_id=14', '2017-03-27 15:40:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(907, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e6cfeeb72779c0c8e1c017f29e76ff2c&size_id=3', 'local?location_id=14', '2017-03-27 15:44:43', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(908, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e6cfeeb72779c0c8e1c017f29e76ff2c&size_id=3', 'local?location_id=14', '2017-03-27 15:47:38', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(909, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e43c4e227ba06c838a1878050e618562&size_id=3', 'local?location_id=14', '2017-03-27 15:50:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(910, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e43c4e227ba06c838a1878050e618562&size_id=3', 'local?location_id=14', '2017-03-27 15:53:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(911, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e43c4e227ba06c838a1878050e618562&size_id=3', 'local?location_id=14', '2017-03-27 15:57:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(912, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e43c4e227ba06c838a1878050e618562&size_id=3', 'local?location_id=14', '2017-03-27 15:59:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(913, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e43c4e227ba06c838a1878050e618562&size_id=3', 'local?location_id=14', '2017-03-27 16:03:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(914, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e6cfeeb72779c0c8e1c017f29e76ff2c&size_id=3', 'local?location_id=14', '2017-03-27 16:07:04', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(915, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e6cfeeb72779c0c8e1c017f29e76ff2c&size_id=3', 'local?location_id=14', '2017-03-27 16:12:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(916, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e6cfeeb72779c0c8e1c017f29e76ff2c&size_id=3', 'local?location_id=14', '2017-03-27 16:15:32', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(917, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e6cfeeb72779c0c8e1c017f29e76ff2c&size_id=3', 'local?location_id=14', '2017-03-27 16:18:52', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(918, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e6cfeeb72779c0c8e1c017f29e76ff2c&size_id=3', 'local?location_id=14', '2017-03-27 16:28:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(919, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e6cfeeb72779c0c8e1c017f29e76ff2c&size_id=3', 'local?location_id=14', '2017-03-27 16:33:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(920, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e6cfeeb72779c0c8e1c017f29e76ff2c&size_id=3', 'local?location_id=14', '2017-03-27 16:40:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(921, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e6cfeeb72779c0c8e1c017f29e76ff2c&size_id=3', 'local?location_id=14', '2017-03-27 16:45:46', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(922, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e6cfeeb72779c0c8e1c017f29e76ff2c&size_id=3', 'local?location_id=14', '2017-03-27 16:55:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(923, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-03-27 16:57:35', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(924, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 16:59:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(925, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 17:02:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(926, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 17:05:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(927, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 17:07:31', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(928, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 17:10:32', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(929, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 17:14:44', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(930, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 17:22:48', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(931, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 17:25:12', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(932, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 17:28:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(933, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-27 17:30:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(934, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 17:33:15', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(935, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 17:35:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(936, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 17:38:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(937, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 17:41:38', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(938, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 17:43:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(939, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 17:51:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(940, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 17:54:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(941, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 17:56:35', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(942, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 17:58:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(943, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 18:00:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(944, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 18:03:52', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(945, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 18:06:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(946, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 18:12:46', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(947, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 18:20:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(948, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 18:25:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(949, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 18:31:45', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(950, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 18:33:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(951, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 18:36:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(952, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 18:38:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(953, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 18:41:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(954, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 18:44:46', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(955, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=c322c1455849c53f0961984b2c148f88&size_id=2', 'local?location_id=14', '2017-03-27 18:48:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(956, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 18:52:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(957, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 18:57:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(958, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 19:00:32', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(959, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 19:02:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(960, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3af551e8be74b4af3969d88d03f96607&size_id=3', 'local?location_id=14', '2017-03-27 19:05:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(961, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-28 10:03:24', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(962, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-28 10:03:24', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(963, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-28 10:06:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(964, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 10:22:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(965, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 10:25:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(966, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 10:31:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(967, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 10:33:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(968, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e7591657c8dde179d84fbbac458d7b4a&size_id=3', 'local?location_id=14', '2017-03-28 10:36:01', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(969, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 10:38:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(970, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e7591657c8dde179d84fbbac458d7b4a&size_id=3', 'local?location_id=14', '2017-03-28 10:40:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(971, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 10:47:32', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(972, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e7591657c8dde179d84fbbac458d7b4a&size_id=3', 'local?location_id=14', '2017-03-28 10:57:50', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(973, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e7591657c8dde179d84fbbac458d7b4a&size_id=3', 'local?location_id=14', '2017-03-28 11:00:12', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(974, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e7591657c8dde179d84fbbac458d7b4a&size_id=3', 'local?location_id=14', '2017-03-28 11:03:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(975, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=e7591657c8dde179d84fbbac458d7b4a&size_id=3', 'local?location_id=14', '2017-03-28 11:06:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(976, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 12:09:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(977, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 12:15:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(978, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 12:18:15', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(979, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 12:20:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(980, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 12:22:44', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(981, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 12:31:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(982, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 12:34:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(983, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 12:37:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(984, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 12:40:13', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(985, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 12:46:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(986, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 12:48:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(987, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-28 12:51:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(988, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 12:56:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(989, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 12:58:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(990, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 13:02:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(991, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 13:08:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(992, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 13:17:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(993, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 13:19:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(994, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 13:22:02', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(995, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 13:25:52', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(996, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 13:29:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(997, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 13:31:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(998, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 13:33:48', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(999, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 13:39:13', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1000, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 13:42:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1001, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 13:44:29', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1002, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 13:48:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1003, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 13:51:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1004, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 13:54:05', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1005, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 13:56:08', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1006, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 13:59:25', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1007, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 15:46:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1008, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=92&row_id=1&size_id=2', 'local?location_id=14', '2017-03-28 15:49:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1009, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 15:54:15', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1010, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 15:56:38', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1011, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:00:22', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1012, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:02:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1013, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:12:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1014, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:14:17', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1015, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:19:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1016, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:22:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1017, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:26:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1018, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:30:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1019, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=218484494f2164dbb7f12c1daada2f7e&size_id=3', 'local?location_id=14', '2017-03-28 16:34:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1020, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-28 16:36:38', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1021, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:38:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1022, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=218484494f2164dbb7f12c1daada2f7e&size_id=3', 'local?location_id=14', '2017-03-28 16:41:41', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1023, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:44:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1024, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:46:08', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1025, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:49:52', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1026, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:54:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1027, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 16:58:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1028, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 17:02:08', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1029, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 17:05:47', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1030, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 17:07:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1031, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/add', 'local?location_id=14', '2017-03-28 17:10:21', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1032, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 17:12:38', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1033, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 17:14:54', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1034, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 17:17:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1035, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 17:20:17', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1036, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 17:27:21', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1037, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 17:29:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1038, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=218484494f2164dbb7f12c1daada2f7e&size_id=3', 'local?location_id=14', '2017-03-28 17:31:48', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36');
INSERT INTO `fulbl8pa6_customers_online` (`activity_id`, `customer_id`, `access_type`, `browser`, `ip_address`, `country_code`, `request_uri`, `referrer_uri`, `date_added`, `status`, `user_agent`) VALUES
(1039, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 17:34:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1040, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 17:36:35', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1041, 0, 'mobile', 'Apple iPhone', '127.0.0.1', '0', 'cart', 'local?location_id=14', '2017-03-28 17:39:47', 0, 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1'),
(1042, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 17:45:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1043, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 17:47:11', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1044, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-28 17:50:10', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1045, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-28 17:56:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1046, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=218484494f2164dbb7f12c1daada2f7e&size_id=3', 'local?location_id=14', '2017-03-28 18:29:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1047, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=218484494f2164dbb7f12c1daada2f7e&size_id=3', 'local?location_id=14', '2017-03-28 18:32:00', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1048, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=218484494f2164dbb7f12c1daada2f7e&size_id=3', 'local?location_id=14', '2017-03-28 18:47:21', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1049, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=218484494f2164dbb7f12c1daada2f7e&size_id=3', 'local?location_id=14', '2017-03-28 18:53:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1050, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=218484494f2164dbb7f12c1daada2f7e&size_id=3', 'local?location_id=14', '2017-03-28 19:01:09', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1051, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=218484494f2164dbb7f12c1daada2f7e&size_id=3', 'local?location_id=14', '2017-03-28 19:04:11', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1052, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=218484494f2164dbb7f12c1daada2f7e&size_id=3', 'local?location_id=14', '2017-03-28 19:07:51', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1053, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=218484494f2164dbb7f12c1daada2f7e&size_id=3', 'local?location_id=14', '2017-03-28 19:13:32', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1054, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-29 10:57:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1055, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-29 10:57:55', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1056, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 11:00:38', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1057, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-29 11:03:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1058, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=2', 'local?location_id=14', '2017-03-29 11:12:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1059, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 11:16:13', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1060, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 11:18:30', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1061, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 11:33:59', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1062, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 11:38:52', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1063, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 11:42:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1064, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 11:48:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1065, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-29 11:50:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1066, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=218484494f2164dbb7f12c1daada2f7e&size_id=3', 'local?location_id=14', '2017-03-29 11:52:56', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1067, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-29 11:55:07', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1068, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-29 11:57:37', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1069, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 12:01:56', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1070, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 12:04:34', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1071, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 12:07:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1072, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 12:10:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1073, 0, 'mobile', 'Apple iPhone', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-29 12:21:34', 0, 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1'),
(1074, 0, 'mobile', 'Apple iPhone', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-29 12:24:12', 0, 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1'),
(1075, 0, 'mobile', 'Android', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-29 12:29:01', 0, 'Mozilla/5.0 (Linux; Android 5.1.1; Nexus 6 Build/LYZ28E) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Mobile Safari/537.36'),
(1076, 0, 'mobile', 'Android', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-29 12:31:55', 0, 'Mozilla/5.0 (Linux; Android 5.1.1; Nexus 6 Build/LYZ28E) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Mobile Safari/537.36'),
(1077, 0, 'mobile', 'Android', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 12:34:11', 0, 'Mozilla/5.0 (Linux; Android 5.1.1; Nexus 6 Build/LYZ28E) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Mobile Safari/537.36'),
(1078, 0, 'mobile', 'Android', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 12:36:36', 0, 'Mozilla/5.0 (Linux; Android 5.1.1; Nexus 6 Build/LYZ28E) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Mobile Safari/537.36'),
(1079, 0, 'mobile', 'Android', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 12:46:58', 0, 'Mozilla/5.0 (Linux; Android 5.1.1; Nexus 6 Build/LYZ28E) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Mobile Safari/537.36'),
(1080, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-29 12:53:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1081, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-03-29 13:01:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1082, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 13:05:42', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1083, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/remove', 'local?location_id=14', '2017-03-29 13:07:57', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1084, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 13:24:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1085, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=3269568c2b234d2f2a99a243b88f2606&size_id=3', 'local?location_id=14', '2017-03-29 13:28:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1086, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 13:35:51', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1087, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 13:41:58', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1088, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 13:48:35', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1089, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 13:52:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1090, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 13:54:52', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1091, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 13:57:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1092, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 13:59:27', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1093, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 14:03:16', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1094, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 14:05:18', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1095, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 14:09:14', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1096, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-29 14:11:35', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1097, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-31 16:15:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1098, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-03-31 16:15:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1099, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-31 17:27:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1100, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-31 17:30:39', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1101, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/menus/edit?id=91', '2017-03-31 18:05:26', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1102, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-03-31 18:20:24', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1103, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-04-03 06:40:19', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1104, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-04-03 06:40:19', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1105, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/menus/edit?id=91', '2017-04-03 08:38:43', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1106, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-04-03 14:02:40', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1107, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-04-03 14:06:06', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1108, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-04-03 14:08:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1109, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-04-03 14:11:20', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1110, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-04-03 14:14:33', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1111, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-04-03 14:24:53', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1112, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-04-03 14:37:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1113, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-04-03 15:13:23', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1114, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-04-03 15:16:17', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1115, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-04-03 15:19:21', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1116, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-04-03 15:22:15', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1117, 0, '', '', '127.0.0.1', '0', 'announce.php?info_hash=%f5%cbc2%e6%04%e1%b8j%26.%ff%3di%7dniE%cf%f8&peer_id=-UT3470-Z%a5%89%1cN%b3%bb%7d%40%ede%ad&port=63244&uploaded=0&downloaded=0&left=2201939968&corrupt=0&key=87FAA92D&event=started&numwant=200&compact=1&no_peer_id=1', '', '2017-04-03 15:52:31', 0, 'uTorrent/347(110077274)(42330)'),
(1118, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-04-03 16:16:21', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1119, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', 'local?location_id=14', '2017-04-03 16:19:13', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1120, 0, '', '', '127.0.0.1', '0', 'announce.php?info_hash=%f5%cbc2%e6%04%e1%b8j%26.%ff%3di%7dniE%cf%f8&peer_id=-UT3470-Z%a5%89%1cN%b3%bb%7d%40%ede%ad&port=63244&uploaded=7340032&downloaded=2204692480&left=0&corrupt=0&key=C9327DEB&event=started&numwant=200&compact=1&no_peer_id=1', '', '2017-04-03 16:22:37', 0, 'uTorrent/347(110077274)(42330)'),
(1121, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-04-06 08:45:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1122, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-04-06 08:45:03', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1123, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'locations', '', '2017-04-06 08:49:24', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1124, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-04-06 08:53:28', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1125, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'local?location_id=14', '', '2017-04-06 08:57:25', 0, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),
(1126, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'setup', '', '2017-05-24 19:07:38', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1127, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-05-25 13:49:28', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1128, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/menus', '2017-05-25 14:27:45', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1129, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-05-27 13:40:36', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1130, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'about-us', 'admin/pages', '2017-05-27 13:51:10', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1131, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/sizes/asd', '2017-05-27 14:08:27', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1132, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-05-27 16:54:21', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1133, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout/success', 'checkout', '2017-05-27 17:02:15', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1134, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', 'local?location_id=14', '2017-05-27 17:08:36', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1135, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', '', '2017-05-27 17:11:29', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1136, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', 'local?location_id=14', '2017-05-27 17:14:41', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1137, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout', '2017-05-27 17:17:23', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1138, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', 'checkout', '2017-05-27 17:19:39', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1139, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-05-28 03:35:16', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1140, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'expect-good-news.mp3', 'admin/orders', '2017-05-28 04:44:40', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1141, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'assets/downloads/expect-good-news.mp3', 'admin/orders', '2017-05-28 04:55:41', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1142, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'assets/downloads/expect-good-news.mp3', '', '2017-05-28 04:58:19', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1143, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-05-28 05:14:13', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1144, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', 'checkout', '2017-05-28 05:16:29', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1145, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 05:18:40', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1146, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 05:22:49', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1147, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 05:26:43', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1148, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 05:33:12', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1149, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 05:38:52', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1150, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 05:40:57', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1151, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 05:59:29', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1152, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 06:02:15', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1153, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 06:16:30', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1154, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 06:35:55', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1155, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout/success', 'checkout', '2017-05-28 06:51:33', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1156, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', 'checkout', '2017-05-28 07:08:28', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1157, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 07:12:16', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1158, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 08:47:00', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1159, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 08:49:11', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1160, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'cart_module/cart_module/options?menu_id=91&row_id=1&size_id=3', 'local?location_id=14', '2017-05-28 08:53:43', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1161, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', '', '2017-05-28 09:02:28', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1162, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', '', '2017-05-28 09:04:34', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1163, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', '', '2017-05-28 09:06:39', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1164, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', '', '2017-05-28 09:08:47', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1165, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', 'checkout', '2017-05-28 09:18:16', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1166, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 09:20:19', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1167, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 09:22:24', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1168, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 09:24:29', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1169, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 09:26:30', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1170, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 09:28:35', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1171, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 09:30:40', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1172, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 09:32:45', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1173, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 09:34:50', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1174, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 09:36:55', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1175, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 09:39:00', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1176, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 09:41:05', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1177, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/orders', '2017-05-28 12:38:11', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1178, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-05-28 13:51:53', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1179, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', 'local?location_id=14', '2017-05-28 13:54:32', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1180, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', 'local?location_id=14', '2017-05-28 13:56:59', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1181, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-05-28 13:59:01', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1182, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'checkout', 'checkout', '2017-05-28 14:01:09', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1183, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'setup', '', '2017-06-13 10:27:57', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1184, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/orders/invoice/view/11', '2017-06-14 19:11:51', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1185, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-06-14 19:36:27', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1186, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 19:38:29', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1187, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 19:40:34', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1188, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 19:42:39', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1189, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 19:44:44', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1190, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 19:46:49', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1191, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 19:48:54', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1192, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 19:50:59', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1193, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 19:53:04', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1194, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 19:55:09', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1195, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 19:57:14', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1196, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 19:59:19', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1197, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:01:24', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1198, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:03:29', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1199, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:05:34', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1200, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:07:39', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1201, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:09:44', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1202, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:11:49', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1203, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:13:54', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1204, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:15:59', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1205, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:18:04', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1206, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:20:09', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1207, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:22:14', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1208, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:24:19', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1209, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:26:24', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1210, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:28:29', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1211, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:30:34', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1212, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:32:39', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1213, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:34:44', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1214, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:36:49', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1215, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:38:54', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1216, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:40:59', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1217, 0, 'browser', 'Chrome', '127.0.0.1', '0', '^checkoutmenus|reservation|contact|local|cart|checkout|pages)?/check_order)$', 'checkout/success', '2017-06-14 20:43:04', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1218, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/orders/invoice/view/13', '2017-06-16 04:17:12', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1219, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/orders', '2017-06-16 17:38:10', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1220, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-06-19 08:03:53', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1221, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/orders', '2017-06-19 08:37:16', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1222, 0, 'browser', 'Chrome', '127.0.0.1', '0', 'favicon.ico', 'admin/orders/invoice/view/2', '2017-06-20 06:12:08', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36'),
(1223, 0, 'browser', 'Chrome', '127.0.0.1', '0', '', '', '2017-06-21 09:59:51', 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_customer_groups`
--

CREATE TABLE `fulbl8pa6_customer_groups` (
  `customer_group_id` int(11) NOT NULL,
  `group_name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `approval` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_customer_groups`
--

INSERT INTO `fulbl8pa6_customer_groups` (`customer_group_id`, `group_name`, `description`, `approval`) VALUES
(11, 'Default', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_extensions`
--

CREATE TABLE `fulbl8pa6_extensions` (
  `extension_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `data` text NOT NULL,
  `serialized` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `title` varchar(255) NOT NULL,
  `version` varchar(11) NOT NULL DEFAULT '1.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_extensions`
--

INSERT INTO `fulbl8pa6_extensions` (`extension_id`, `type`, `name`, `data`, `serialized`, `status`, `title`, `version`) VALUES
(11, 'module', 'account_module', 'a:1:{s:7:"layouts";a:1:{i:0;a:4:{s:9:"layout_id";s:2:"11";s:8:"position";s:4:"left";s:8:"priority";s:1:"1";s:6:"status";s:1:"1";}}}', 1, 1, 'Account', '1.0.0'),
(12, 'module', 'local_module', 'a:3:{s:20:"location_search_mode";s:5:"multi";s:12:"use_location";s:1:"0";s:6:"status";s:1:"1";}', 1, 1, 'Local', '1.0.0'),
(13, 'module', 'categories_module', 'a:1:{s:7:"layouts";a:1:{i:0;a:4:{s:9:"layout_id";s:2:"12";s:8:"position";s:4:"left";s:8:"priority";s:1:"1";s:6:"status";s:1:"1";}}}', 1, 1, 'Categories', '1.0.0'),
(14, 'module', 'cart_module', 'a:3:{s:16:"show_cart_images";s:1:"0";s:13:"cart_images_h";s:0:"";s:13:"cart_images_w";s:0:"";}', 1, 1, 'Cart', '1.0.0'),
(15, 'module', 'reservation_module', 'a:1:{s:7:"layouts";a:1:{i:0;a:4:{s:9:"layout_id";s:2:"16";s:8:"position";s:4:"left";s:8:"priority";s:1:"1";s:6:"status";s:1:"1";}}}', 1, 0, 'Reservation', '1.0.0'),
(16, 'module', 'slideshow', 'a:6:{s:11:"dimension_w";s:1:"0";s:11:"dimension_h";s:1:"0";s:6:"effect";s:4:"fade";s:5:"speed";s:3:"500";s:7:"display";s:1:"1";s:6:"slides";a:1:{i:0;a:2:{s:9:"image_src";s:16:"data/slider1.jpg";s:7:"caption";s:0:"";}}}', 1, 1, 'Slideshow', '1.0.0'),
(18, 'payment', 'cod', 'a:5:{s:4:"name";N;s:11:"order_total";s:4:"0.00";s:12:"order_status";s:2:"11";s:8:"priority";s:1:"1";s:6:"status";s:1:"1";}', 1, 1, 'Cash On Delivery', '1.0.0'),
(20, 'module', 'pages_module', 'a:1:{s:7:"layouts";a:1:{i:0;a:4:{s:9:"layout_id";s:2:"17";s:8:"position";s:5:"right";s:8:"priority";s:1:"1";s:6:"status";s:1:"1";}}}', 1, 1, 'Pages', '1.0.0'),
(21, 'payment', 'paypal_express', 'a:11:{s:8:"priority";s:0:"";s:6:"status";s:1:"0";s:8:"api_mode";s:7:"sandbox";s:8:"api_user";s:0:"";s:8:"api_pass";s:0:"";s:13:"api_signature";s:0:"";s:10:"api_action";s:4:"sale";s:10:"return_uri";s:24:"paypal_express/authorize";s:10:"cancel_uri";s:21:"paypal_express/cancel";s:11:"order_total";s:4:"0.00";s:12:"order_status";s:2:"11";}', 1, 0, 'PayPal Express', '1.0.0'),
(23, 'theme', 'tastyigniter-orange', 'a:20:{s:14:"display_crumbs";s:1:"1";s:15:"hide_admin_link";s:1:"1";s:16:"ga_tracking_code";s:0:"";s:4:"font";a:5:{s:6:"family";s:25:""Oxygen",Arial,sans-serif";s:6:"weight";s:6:"normal";s:5:"style";s:6:"normal";s:4:"size";s:2:"13";s:5:"color";s:7:"#333333";}s:9:"menu_font";a:5:{s:6:"family";s:25:""Oxygen",Arial,sans-serif";s:6:"weight";s:6:"normal";s:5:"style";s:6:"normal";s:4:"size";s:2:"16";s:5:"color";s:7:"#ffffff";}s:4:"body";a:6:{s:10:"background";s:7:"#ffffff";s:5:"image";s:0:"";s:7:"display";s:7:"contain";s:10:"foreground";s:7:"#ffffff";s:5:"color";s:7:"#23527c";s:6:"border";s:7:"#dddddd";}s:4:"link";a:2:{s:5:"color";s:7:"#337ab7";s:5:"hover";s:7:"#23527c";}s:7:"heading";a:6:{s:10:"background";s:0:"";s:5:"image";s:0:"";s:7:"display";s:7:"contain";s:5:"color";s:7:"#ffffff";s:11:"under_image";s:0:"";s:12:"under_height";s:2:"50";}s:6:"button";a:6:{s:7:"default";a:3:{s:10:"background";s:7:"#e7e7e7";s:5:"hover";s:7:"#e7e7e7";s:4:"font";s:7:"#333333";}s:7:"primary";a:3:{s:10:"background";s:7:"#428bca";s:5:"hover";s:7:"#428bca";s:4:"font";s:7:"#ffffff";}s:7:"success";a:3:{s:10:"background";s:7:"#5cb85c";s:5:"hover";s:7:"#5cb85c";s:4:"font";s:7:"#ffffff";}s:4:"info";a:3:{s:10:"background";s:7:"#5bc0de";s:5:"hover";s:7:"#5bc0de";s:4:"font";s:7:"#ffffff";}s:7:"warning";a:3:{s:10:"background";s:7:"#f0ad4e";s:5:"hover";s:7:"#f0ad4e";s:4:"font";s:7:"#ffffff";}s:6:"danger";a:3:{s:10:"background";s:7:"#d9534f";s:6:"border";s:7:"#d9534f";s:4:"font";s:7:"#ffffff";}}s:7:"sidebar";a:5:{s:10:"background";s:7:"#ffffff";s:5:"image";s:0:"";s:7:"display";s:7:"contain";s:4:"font";s:7:"#484848";s:6:"border";s:7:"#eeeeee";}s:6:"header";a:5:{s:10:"background";s:7:"#23527c";s:5:"image";s:0:"";s:7:"display";s:7:"contain";s:19:"dropdown_background";s:7:"#23527c";s:5:"color";s:7:"#ffffff";}s:10:"logo_image";s:0:"";s:9:"logo_text";s:0:"";s:11:"logo_height";s:2:"40";s:16:"logo_padding_top";s:2:"10";s:19:"logo_padding_bottom";s:2:"10";s:7:"favicon";s:0:"";s:6:"footer";a:8:{s:10:"background";s:7:"#edeff1";s:5:"image";s:0:"";s:7:"display";s:7:"contain";s:17:"bottom_background";s:7:"#fbfbfb";s:12:"bottom_image";s:0:"";s:14:"bottom_display";s:7:"contain";s:12:"footer_color";s:7:"#9ba1a7";s:19:"bottom_footer_color";s:7:"#a3aaaf";}s:6:"social";a:12:{s:8:"facebook";s:1:"#";s:7:"twitter";s:1:"#";s:6:"google";s:1:"#";s:7:"youtube";s:1:"#";s:5:"vimeo";s:0:"";s:8:"linkedin";s:0:"";s:9:"pinterest";s:0:"";s:6:"tumblr";s:0:"";s:6:"flickr";s:0:"";s:9:"instagram";s:0:"";s:8:"dribbble";s:0:"";s:10:"foursquare";s:0:"";}s:13:"custom_script";a:3:{s:3:"css";s:0:"";s:4:"head";s:0:"";s:6:"footer";s:0:"";}}', 1, 1, 'TastyIgniter Orange', '2.0'),
(24, 'theme', 'tastyigniter-blue', '', 1, 0, 'TastyIgniter Blue', '1.0.0'),
(25, 'module', 'banners_module', 'a:1:{s:7:"banners";a:1:{i:1;a:3:{s:9:"banner_id";s:1:"1";s:5:"width";s:0:"";s:6:"height";s:0:"";}}}', 1, 0, 'Banners', '1.0.0'),
(26, 'cart_total', 'cart_total', 'a:5:{s:8:"priority";s:1:"1";s:4:"name";s:10:"cart_total";s:5:"title";s:9:"Sub Total";s:11:"admin_title";s:9:"Sub Total";s:6:"status";s:1:"1";}', 1, 1, 'Sub Total', '1.0.0'),
(27, 'cart_total', 'coupon', 'a:5:{s:8:"priority";s:1:"3";s:4:"name";s:6:"coupon";s:5:"title";s:15:"Coupon {coupon}";s:11:"admin_title";s:15:"Coupon {coupon}";s:6:"status";s:1:"1";}', 1, 1, 'Coupon', '1.0.0'),
(28, 'cart_total', 'delivery', 'a:5:{s:8:"priority";s:1:"4";s:4:"name";s:8:"delivery";s:5:"title";s:8:"Delivery";s:11:"admin_title";s:8:"Delivery";s:6:"status";s:1:"1";}', 1, 1, 'Delivery', '1.0.0'),
(29, 'cart_total', 'taxes', 'a:5:{s:8:"priority";s:1:"5";s:4:"name";s:5:"taxes";s:5:"title";s:9:"VAT {tax}";s:11:"admin_title";s:9:"VAT {tax}";s:6:"status";s:1:"1";}', 1, 1, 'VAT', '1.0.0'),
(30, 'cart_total', 'order_total', 'a:5:{s:8:"priority";s:1:"6";s:4:"name";s:11:"order_total";s:5:"title";s:11:"Order Total";s:11:"admin_title";s:11:"Order Total";s:6:"status";s:1:"1";}', 1, 1, 'Order Total', '1.0.0');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_languages`
--

CREATE TABLE `fulbl8pa6_languages` (
  `language_id` int(11) NOT NULL,
  `code` varchar(7) NOT NULL,
  `name` varchar(32) NOT NULL,
  `image` varchar(32) NOT NULL,
  `idiom` varchar(32) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `can_delete` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_languages`
--

INSERT INTO `fulbl8pa6_languages` (`language_id`, `code`, `name`, `image`, `idiom`, `status`, `can_delete`) VALUES
(11, 'en', 'English', 'data/flags/gb.png', 'english', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_layouts`
--

CREATE TABLE `fulbl8pa6_layouts` (
  `layout_id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_layouts`
--

INSERT INTO `fulbl8pa6_layouts` (`layout_id`, `name`) VALUES
(11, 'Home'),
(12, 'Menus'),
(13, 'Checkout'),
(15, 'Account'),
(16, 'Reservation'),
(17, 'Page'),
(18, 'Local'),
(19, 'Locations');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_layout_modules`
--

CREATE TABLE `fulbl8pa6_layout_modules` (
  `layout_module_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `module_code` varchar(128) NOT NULL,
  `partial` varchar(32) NOT NULL,
  `priority` int(11) NOT NULL,
  `options` text NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_layout_modules`
--

INSERT INTO `fulbl8pa6_layout_modules` (`layout_module_id`, `layout_id`, `module_code`, `partial`, `priority`, `options`, `status`) VALUES
(60, 17, 'pages_module', 'content_right', 1, '', 1),
(65, 11, 'slideshow', 'content_top', 1, '', 1),
(66, 11, 'local_module', 'content_top', 2, '', 1),
(67, 15, 'account_module', 'content_left', 1, '', 1),
(68, 12, 'local_module', 'content_top', 1, '', 1),
(69, 12, 'categories_module', 'content_left', 1, '', 1),
(70, 12, 'cart_module', 'content_right', 1, '', 1),
(71, 13, 'local_module', 'content_top', 1, '', 1),
(72, 13, 'cart_module', 'content_right', 1, '', 1),
(73, 16, 'reservation_module', 'content_top', 1, '', 1),
(74, 18, 'local_module', 'content_top', 1, '', 1),
(75, 18, 'categories_module', 'content_left', 1, '', 1),
(76, 18, 'cart_module', 'content_right', 1, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_layout_routes`
--

CREATE TABLE `fulbl8pa6_layout_routes` (
  `layout_route_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `uri_route` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_layout_routes`
--

INSERT INTO `fulbl8pa6_layout_routes` (`layout_route_id`, `layout_id`, `uri_route`) VALUES
(19, 13, 'checkout'),
(41, 16, 'reservation'),
(44, 12, 'menus'),
(59, 11, 'home'),
(70, 18, 'local'),
(71, 19, 'locations'),
(72, 17, 'pages'),
(100, 15, 'account/account'),
(101, 15, 'account/details'),
(102, 15, 'account/address'),
(103, 15, 'account/orders'),
(104, 15, 'account/reservations'),
(105, 15, 'account/inbox'),
(106, 15, 'account/reviews');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_locations`
--

CREATE TABLE `fulbl8pa6_locations` (
  `location_id` int(11) NOT NULL,
  `location_name` varchar(32) NOT NULL,
  `location_email` varchar(96) NOT NULL,
  `description` text NOT NULL,
  `location_address_1` varchar(128) NOT NULL,
  `location_address_2` varchar(128) NOT NULL,
  `location_city` varchar(128) NOT NULL,
  `location_state` varchar(128) NOT NULL,
  `location_postcode` varchar(10) NOT NULL,
  `location_country_id` int(11) NOT NULL,
  `location_telephone` varchar(32) NOT NULL,
  `location_lat` float(10,6) NOT NULL,
  `location_lng` float(10,6) NOT NULL,
  `location_radius` int(11) NOT NULL,
  `offer_delivery` tinyint(1) NOT NULL,
  `offer_collection` tinyint(1) NOT NULL,
  `delivery_time` int(11) NOT NULL,
  `last_order_time` int(11) NOT NULL,
  `reservation_time_interval` int(11) NOT NULL,
  `reservation_stay_time` int(11) NOT NULL,
  `location_status` tinyint(1) NOT NULL,
  `collection_time` int(11) NOT NULL,
  `options` text NOT NULL,
  `location_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_locations`
--

INSERT INTO `fulbl8pa6_locations` (`location_id`, `location_name`, `location_email`, `description`, `location_address_1`, `location_address_2`, `location_city`, `location_state`, `location_postcode`, `location_country_id`, `location_telephone`, `location_lat`, `location_lng`, `location_radius`, `offer_delivery`, `offer_collection`, `delivery_time`, `last_order_time`, `reservation_time_interval`, `reservation_stay_time`, `location_status`, `collection_time`, `options`, `location_image`) VALUES
(14, 'Test Restaurant', 'jeff@spidle.ca', '', 'Randall James Drive', '', 'Stittsville', 'Ontario', 'k2s1m4', 38, '8888888888', 45.271648, -75.912521, 0, 1, 1, 60, 0, 0, 0, 1, 25, 'a:6:{s:12:"auto_lat_lng";s:1:"1";s:13:"opening_hours";a:10:{s:12:"opening_type";s:4:"24_7";s:10:"daily_days";a:7:{i:0;s:1:"0";i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"3";i:4;s:1:"4";i:5;s:1:"5";i:6;s:1:"6";}s:11:"daily_hours";a:2:{s:4:"open";s:8:"12:00 AM";s:5:"close";s:8:"11:59 PM";}s:14:"flexible_hours";a:7:{i:0;a:4:{s:3:"day";s:1:"0";s:4:"open";s:8:"12:00 AM";s:5:"close";s:8:"11:59 PM";s:6:"status";s:1:"1";}i:1;a:4:{s:3:"day";s:1:"1";s:4:"open";s:8:"12:00 AM";s:5:"close";s:8:"11:59 PM";s:6:"status";s:1:"1";}i:2;a:4:{s:3:"day";s:1:"2";s:4:"open";s:8:"12:00 AM";s:5:"close";s:8:"11:59 PM";s:6:"status";s:1:"1";}i:3;a:4:{s:3:"day";s:1:"3";s:4:"open";s:8:"12:00 AM";s:5:"close";s:8:"11:59 PM";s:6:"status";s:1:"1";}i:4;a:4:{s:3:"day";s:1:"4";s:4:"open";s:8:"12:00 AM";s:5:"close";s:8:"11:59 PM";s:6:"status";s:1:"1";}i:5;a:4:{s:3:"day";s:1:"5";s:4:"open";s:8:"12:00 AM";s:5:"close";s:8:"11:59 PM";s:6:"status";s:1:"1";}i:6;a:4:{s:3:"day";s:1:"6";s:4:"open";s:8:"12:00 AM";s:5:"close";s:8:"11:59 PM";s:6:"status";s:1:"1";}}s:13:"delivery_type";s:1:"0";s:13:"delivery_days";a:7:{i:0;s:1:"0";i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"3";i:4;s:1:"4";i:5;s:1:"5";i:6;s:1:"6";}s:14:"delivery_hours";a:2:{s:4:"open";s:8:"12:00 AM";s:5:"close";s:8:"11:59 PM";}s:15:"collection_type";s:1:"0";s:15:"collection_days";a:7:{i:0;s:1:"0";i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"3";i:4;s:1:"4";i:5;s:1:"5";i:6;s:1:"6";}s:16:"collection_hours";a:2:{s:4:"open";s:8:"12:00 AM";s:5:"close";s:8:"11:59 PM";}}s:13:"future_orders";s:1:"0";s:17:"future_order_days";a:2:{s:8:"delivery";s:1:"5";s:10:"collection";s:1:"5";}s:14:"delivery_areas";a:1:{i:1;a:6:{s:5:"shape";s:43:"[{"shape":"gr{sGnehmMrxd@wnCdWjxbAyoh@{K"}]";s:8:"vertices";s:204:"[{"lat":45.36628415772713,"lng":-75.74119847577697},{"lat":45.17273954262088,"lng":-75.71819585126525},{"lat":45.16886688557119,"lng":-76.06530409551203},{"lat":45.38147827908178,"lng":-76.0632441589886}]";s:6:"circle";s:70:"[{"center":{"lat":45.271648,"lng":-75.91252099999997}},{"radius":500}]";s:4:"type";s:5:"shape";s:4:"name";s:6:"Area 1";s:6:"charge";a:1:{i:1;a:2:{s:6:"amount";s:1:"0";s:9:"condition";s:3:"all";}}}}s:7:"gallery";a:2:{s:5:"title";s:0:"";s:11:"description";s:0:"";}}', '');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_location_tables`
--

CREATE TABLE `fulbl8pa6_location_tables` (
  `location_id` int(11) NOT NULL,
  `table_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_mail_templates`
--

CREATE TABLE `fulbl8pa6_mail_templates` (
  `template_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `language_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_mail_templates`
--

INSERT INTO `fulbl8pa6_mail_templates` (`template_id`, `name`, `language_id`, `date_added`, `date_updated`, `status`) VALUES
(11, 'Default', 1, '2014-04-16 01:49:52', '2014-06-16 14:44:13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_mail_templates_data`
--

CREATE TABLE `fulbl8pa6_mail_templates_data` (
  `template_data_id` int(11) NOT NULL,
  `template_id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `subject` varchar(128) NOT NULL,
  `body` text NOT NULL,
  `date_added` datetime NOT NULL,
  `date_updated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_mail_templates_data`
--

INSERT INTO `fulbl8pa6_mail_templates_data` (`template_data_id`, `template_id`, `code`, `subject`, `body`, `date_added`, `date_updated`) VALUES
(11, 11, 'registration', 'Welcome to {site_name}', '<div id="mailsub" class="notification" align="center"><table style="min-width: 320px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center" bgcolor="#eff3f8"><!--[if gte mso 10]><table width="680" border="0" cellspacing="0" cellpadding="0"><tr><td><![endif]--><table class="table_width_100" style="max-width: 680px; min-width: 300px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr><!--header --><tr><td align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- Item --><div class="mob_center_bl" style="float: left; display: inline-block; width: 115px;"><table class="mob_center" style="border-collapse: collapse;" align="left" border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td align="left" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td class="mob_center" align="left" valign="top"><a href="{site_url}" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 13px;"><font face="Arial, Helvetica, sans-seri; font-size: 13px;" color="#596167" size="3"><img src="{site_logo}" alt="{site_name}" style="display: block;" height="19" border="0" width="115"></font></a></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--><!--[if gte mso 10]></td><td align="right"><![endif]--><!-- Item --><div class="mob_center_bl" style="float: right; display: inline-block; width: 88px;"><table style="border-collapse: collapse;" align="right" border="0" cellpadding="0" cellspacing="0" width="88"><tbody><tr><td align="right" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="right"><!--social --><div class="mob_center_bl" style="width: 88px;"><table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td style="line-height: 19px;" align="center" width="30"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="center" width="39"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="right" width="29"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td></tr></tbody></table></div><!--social END--></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--></td></tr></tbody></table><!-- padding --><div style="height: 50px; line-height: 50px; font-size: 10px;"></div></td></tr><!--header END--><!--content 1 --><tr><td align="center" bgcolor="#fbfcfd"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div><div style="line-height: 44px;"><font style="font-size: 34px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="5"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 34px; color: #57697e;">Welcome!</span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Hello {first_name} {last_name},</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Thank you for registrating with {site_name}. Your account has now been created and you can log in using your email address and password by visiting our website or at the following URL: <a href="{account_login_link}">Click Here</a></span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Thank you for using.<br> {signature}</span></font></div><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div></td></tr></tbody></table></td></tr><!--content 1 END--><!--footer --><tr><td class="iage_footer" align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center"><font style="font-size: 13px;" face="Arial, Helvetica, sans-serif" color="#96a5b5" size="3"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">2015 © {site_name} All Rights Reserved.</span></font></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><!--footer END--><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr></tbody></table><!--[if gte mso 10]></td></tr></table><![endif]--></td></tr></tbody></table></div>', '2014-04-16 00:56:00', '2014-05-15 15:24:56'),
(12, 11, 'password_reset', 'Password reset at {site_name}', '<div id="mailsub" class="notification" align="center"><table style="min-width: 320px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center" bgcolor="#eff3f8"><!--[if gte mso 10]><table width="680" border="0" cellspacing="0" cellpadding="0"><tr><td><![endif]--><table class="table_width_100" style="max-width: 680px; min-width: 300px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr><!--header --><tr><td align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- Item --><div class="mob_center_bl" style="float: left; display: inline-block; width: 115px;"><table class="mob_center" style="border-collapse: collapse;" align="left" border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td align="left" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td class="mob_center" align="left" valign="top"><a href="{site_url}" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 13px;"><font face="Arial, Helvetica, sans-seri; font-size: 13px;" color="#596167" size="3"><img src="{site_logo}" alt="{site_name}" style="display: block;" height="19" border="0" width="115"></font></a></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--><!--[if gte mso 10]></td><td align="right"><![endif]--><!-- Item --><div class="mob_center_bl" style="float: right; display: inline-block; width: 88px;"><table style="border-collapse: collapse;" align="right" border="0" cellpadding="0" cellspacing="0" width="88"><tbody><tr><td align="right" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="right"><!--social --><div class="mob_center_bl" style="width: 88px;"><table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td style="line-height: 19px;" align="center" width="30"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="center" width="39"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="right" width="29"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td></tr></tbody></table></div><!--social END--></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--></td></tr></tbody></table><!-- padding --><div style="height: 50px; line-height: 50px; font-size: 10px;"></div></td></tr><!--header END--><!--content 1 --><tr><td align="center" bgcolor="#fbfcfd"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div><div style="line-height: 44px;"><font style="font-size: 34px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="5"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 34px; color: #57697e;">Reset your password!</span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Hello {first_name} {last_name},</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Your password has been reset successfull! Please <a href="{account_login_link}" target="_blank">login</a> using your new password: {created_password}.</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Please don''t forget to change your password after you login.<br> {signature}</span></font></div><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div></td></tr></tbody></table></td></tr><!--content 1 END--><!--footer --><tr><td class="iage_footer" align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center"><font style="font-size: 13px;" face="Arial, Helvetica, sans-serif" color="#96a5b5" size="3"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">2015 © {site_name} All Rights Reserved.</span></font></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><!--footer END--><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr></tbody></table><!--[if gte mso 10]></td></tr></table><![endif]--></td></tr></tbody></table></div>', '2014-04-16 00:56:00', '2014-05-15 15:46:30'),
(13, 11, 'order', '{site_name} order confirmation - {order_number}', '<div id="mailsub" class="notification" align="center"><table style="min-width: 320px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center" bgcolor="#eff3f8"><!--[if gte mso 10]><table width="680" border="0" cellspacing="0" cellpadding="0"><tr><td><![endif]--><table class="table_width_100" style="max-width: 680px; min-width: 300px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr><!--header --><tr><td align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- Item --><div class="mob_center_bl" style="float: left; display: inline-block; width: 115px;"><table class="mob_center" style="border-collapse: collapse;" align="left" border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td align="left" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td class="mob_center" align="left" valign="top"><a title="" data-original-title="" href="{site_url}" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 13px;"><font color="#596167" size="3" face="Arial, Helvetica, sans-seri; font-size: 13px;"><img src="{site_logo}" alt="{site_name}" style="display: block;" border="0" width="115" height="19"></font></a></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--><!--[if gte mso 10]></td><td align="right"><![endif]--><!-- Item --><div class="mob_center_bl" style="float: right; display: inline-block; width: 88px;"><table style="border-collapse: collapse;" align="right" border="0" cellpadding="0" cellspacing="0" width="88"><tbody><tr><td align="right" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="right"><!--social --><div class="mob_center_bl" style="width: 88px;"><table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td style="line-height: 19px;" align="center" width="30"><a title="" data-original-title="" href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font color="#596167" size="2" face="Arial, Helvetica, sans-serif"></font></a></td><td style="line-height: 19px;" align="center" width="39"><a title="" data-original-title="" href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font color="#596167" size="2" face="Arial, Helvetica, sans-serif"></font></a></td><td style="line-height: 19px;" align="right" width="29"><a title="" data-original-title="" href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font color="#596167" size="2" face="Arial, Helvetica, sans-serif"></font></a></td></tr></tbody></table></div><!--social END--></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--></td></tr></tbody></table><!-- padding --><div style="height: 50px; line-height: 50px; font-size: 10px;"></div></td></tr><!--header END--><!--content 1 --><tr><td align="center" bgcolor="#fbfcfd"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div><div style="line-height: 44px;"><font style="font-size: 34px;" color="#57697e" size="5" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 34px; color: #57697e;">Thank you for your order!</span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Hello {first_name} {last_name},</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Your order has been received and will be with you shortly. <a title="" data-original-title="" href="{order_view_url}">Click here</a> to view your order progress.</span></font><br></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Your order number is {order_number}<br> This is a {order_type} order.</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><br><strong>Order date:</strong> {order_date}<br><strong>Requested {order_type} time</strong> {order_time}<br><strong>Payment Method:</strong> {order_payment}</span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr><tr><td align="left"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td><div style="line-height: 24px;"><font style="font-size: 13px;" color="#57697e" size="3" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">Name/Description</span></font></div></td><td><div style="line-height: 24px;"><font style="font-size: 13px;" color="#57697e" size="3" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">Unit Price</span></font></div></td><td><div style="line-height: 24px;"><font style="font-size: 13px;" color="#57697e" size="3" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">Sub Total</span></font></div></td></tr><tr><td>{order_menus}<br></td><td><br></td><td><br></td></tr><tr style="border-top:1px dashed #c3cbd5;"><td><div style="line-height: 24px;"><font style="font-size: 15px;font-weight:bold;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{menu_quantity} x {menu_name}</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" color="#96a5b5" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #96a5b5;">{menu_options}</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" color="#96a5b5" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #96a5b5;">{menu_comment}</span></font></div></td><td><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{menu_price}</span></font></div></td><td><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{menu_subtotal}</span></font></div></td></tr><tr><td>{/order_menus}</td><td><br></td><td><br></td></tr><tr><td><br></td><td>{order_totals}</td><td><br></td></tr><tr><td><br></td><td><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{order_total_title}</span></font></div></td><td><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{order_total_value}</span></font></div></td></tr><tr><td><br></td><td>{/order_totals}<br></td><td><br></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{order_comment}</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{order_address}</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><span title="" data-original-title="" style="font-weight: bold;">Restaurant:</span> {location_name}</span></font></div><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">We hope to see you again soon.<br>{signature}</span></font></div><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div></td></tr></tbody></table></td></tr><!--content 1 END--><!--footer --><tr><td class="iage_footer" align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center"><font style="font-size: 13px;" color="#96a5b5" size="3" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">2015 © {site_name} All Rights Reserved.</span></font></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><!--footer END--><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr></tbody></table><!--[if gte mso 10]></td></tr></table><![endif]--></td></tr></tbody></table></div>', '2014-04-16 00:56:00', '2014-07-20 14:29:55'),
(14, 11, 'reservation', 'Your Reservation Confirmation - {reservation_number}', '<div id="mailsub" class="notification" align="center"><table style="min-width: 320px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center" bgcolor="#eff3f8"><!--[if gte mso 10]><table width="680" border="0" cellspacing="0" cellpadding="0"><tr><td><![endif]--><table class="table_width_100" style="max-width: 680px; min-width: 300px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr><!--header --><tr><td align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- Item --><div class="mob_center_bl" style="float: left; display: inline-block; width: 115px;"><table class="mob_center" style="border-collapse: collapse;" align="left" border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td align="left" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td class="mob_center" align="left" valign="top"><a href="{site_url}" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 13px;"><font face="Arial, Helvetica, sans-seri; font-size: 13px;" color="#596167" size="3"><img src="{site_logo}" alt="{site_name}" style="display: block;" height="19" border="0" width="115"></font></a></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--><!--[if gte mso 10]></td><td align="right"><![endif]--><!-- Item --><div class="mob_center_bl" style="float: right; display: inline-block; width: 88px;"><table style="border-collapse: collapse;" align="right" border="0" cellpadding="0" cellspacing="0" width="88"><tbody><tr><td align="right" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="right"><!--social --><div class="mob_center_bl" style="width: 88px;"><table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td style="line-height: 19px;" align="center" width="30"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="center" width="39"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="right" width="29"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td></tr></tbody></table></div><!--social END--></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--></td></tr></tbody></table><!-- padding --><div style="height: 50px; line-height: 50px; font-size: 10px;"></div></td></tr><!--header END--><!--content 1 --><tr><td align="center" bgcolor="#fbfcfd"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div><div style="line-height: 44px;"><font style="font-size: 34px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="5"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 34px; color: #57697e;">Thank you for your reservation!</span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Hello {first_name} {last_name},</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Your reservation {reservation_number} at {location_name} has been booked for {reservation_guest_no} person(s) on {reservation_date} at {reservation_time}.</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Thanks for reserving with us online!</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">We hope to see you again soon.<br>{signature}</span></font></div><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div></td></tr></tbody></table></td></tr><!--content 1 END--><!--footer --><tr><td class="iage_footer" align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center"><font style="font-size: 13px;" face="Arial, Helvetica, sans-serif" color="#96a5b5" size="3"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">2015 © {site_name} All Rights Reserved.</span></font></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><!--footer END--><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr></tbody></table><!--[if gte mso 10]></td></tr></table><![endif]--></td></tr></tbody></table></div>', '2014-04-16 00:56:00', '2014-07-22 20:13:48'),
(15, 11, 'contact', 'Contact on {site_name}', '<div id="mailsub" class="notification" align="center"><table style="min-width: 320px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center" bgcolor="#eff3f8"><!--[if gte mso 10]><table width="680" border="0" cellspacing="0" cellpadding="0"><tr><td><![endif]--><table class="table_width_100" style="max-width: 680px; min-width: 300px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr><!--header --><tr><td align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- Item --><div class="mob_center_bl" style="float: left; display: inline-block; width: 115px;"><table class="mob_center" style="border-collapse: collapse;" align="left" border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td align="left" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td class="mob_center" align="left" valign="top"><a href="{site_url}" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 13px;"><font face="Arial, Helvetica, sans-seri; font-size: 13px;" color="#596167" size="3"><img src="{site_logo}" alt="{site_name}" style="display: block;" height="19" border="0" width="115"></font></a></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--><!--[if gte mso 10]></td><td align="right"><![endif]--><!-- Item --><div class="mob_center_bl" style="float: right; display: inline-block; width: 88px;"><table style="border-collapse: collapse;" align="right" border="0" cellpadding="0" cellspacing="0" width="88"><tbody><tr><td align="right" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="right"><!--social --><div class="mob_center_bl" style="width: 88px;"><table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td style="line-height: 19px;" align="center" width="30"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="center" width="39"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="right" width="29"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td></tr></tbody></table></div><!--social END--></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--></td></tr></tbody></table><!-- padding --><div style="height: 50px; line-height: 50px; font-size: 10px;"></div></td></tr><!--header END--><!--content 1 --><tr><td align="center" bgcolor="#fbfcfd"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div><div style="line-height: 44px;"><font style="font-size: 34px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="5"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 34px; color: #57697e;">Someone just contacted you!</span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Hello Admin,</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"><br></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">From: {full_name}</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Topic: {contact_topic}.</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Telephone: {contact_telephone}.</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><br></span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{contact_message}</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><br></span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">This inquiry was sent from {site_name}</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{signature}<br></span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr></tbody></table></td></tr><!--content 1 END--><!--footer --><tr><td class="iage_footer" align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center"><font style="font-size: 13px;" face="Arial, Helvetica, sans-serif" color="#96a5b5" size="3"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">2015 © {site_name} All Rights Reserved.</span></font></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><!--footer END--><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr></tbody></table><!--[if gte mso 10]></td></tr></table><![endif]--></td></tr></tbody></table></div>', '2014-04-16 00:56:00', '2014-05-15 18:00:57'),
(16, 11, 'internal', 'Subject here', 'Body here', '2014-04-16 00:56:00', '2014-04-16 00:59:00'),
(17, 11, 'order_alert', 'New order on {site_name}', '<div id="mailsub" class="notification" align="center"><table style="min-width: 320px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center" bgcolor="#eff3f8"><!--[if gte mso 10]><table width="680" border="0" cellspacing="0" cellpadding="0"><tr><td><![endif]--><table class="table_width_100" style="max-width: 680px; min-width: 300px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr><!--header --><tr><td align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- Item --><div class="mob_center_bl" style="float: left; display: inline-block; width: 115px;"><table class="mob_center" style="border-collapse: collapse;" align="left" border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td align="left" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td class="mob_center" align="left" valign="top"><a title="" data-original-title="" href="{site_url}" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 13px;"><font color="#596167" size="3" face="Arial, Helvetica, sans-seri; font-size: 13px;"><img src="{site_logo}" alt="{site_name}" style="display: block;" border="0" width="115" height="19"></font></a></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--><!--[if gte mso 10]></td><td align="right"><![endif]--><!-- Item --><div class="mob_center_bl" style="float: right; display: inline-block; width: 88px;"><table style="border-collapse: collapse;" align="right" border="0" cellpadding="0" cellspacing="0" width="88"><tbody><tr><td align="right" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="right"><!--social --><div class="mob_center_bl" style="width: 88px;"><table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td style="line-height: 19px;" align="center" width="30"><a title="" data-original-title="" href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font color="#596167" size="2" face="Arial, Helvetica, sans-serif"></font></a></td><td style="line-height: 19px;" align="center" width="39"><a title="" data-original-title="" href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font color="#596167" size="2" face="Arial, Helvetica, sans-serif"></font></a></td><td style="line-height: 19px;" align="right" width="29"><a title="" data-original-title="" href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font color="#596167" size="2" face="Arial, Helvetica, sans-serif"></font></a></td></tr></tbody></table></div><!--social END--></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--></td></tr></tbody></table><!-- padding --><div style="height: 50px; line-height: 50px; font-size: 10px;"></div></td></tr><!--header END--><!--content 1 --><tr><td align="center" bgcolor="#fbfcfd"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div><div style="line-height: 44px;"><font style="font-size: 34px;" color="#57697e" size="5" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 34px; color: #57697e;">You received an order!</span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">You just received an order from {location_name}.</span></font><br></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">The order number is {order_number}<br> This is a {order_type} order.</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><br><strong>Customer name:</strong> {first_name} {last_name}<br><strong>Order date:</strong> {order_date}<br><strong>Requested {order_type} time</strong> {order_time}<br><strong>Payment Method:</strong> {order_payment}<br><br></span></font></div><!-- padding --><div style="height: 10px; line-height: 10px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"></span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr><tr><td align="left"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td><div style="line-height: 24px;"><font style="font-size: 13px;" color="#57697e" size="3" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">Name/Description</span></font></div></td><td><div style="line-height: 24px;"><font style="font-size: 13px;" color="#57697e" size="3" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">Unit Price</span></font></div></td><td><div style="line-height: 24px;"><font style="font-size: 13px;" color="#57697e" size="3" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">Sub Total</span></font></div></td></tr><tr><td>{order_menus}<br></td><td><br></td><td><br></td></tr><tr style="border-top:1px dashed #c3cbd5;"><td><div style="line-height: 24px;"><font style="font-size: 15px;font-weight:bold;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{menu_quantity} x {menu_name}</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" color="#96a5b5" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #96a5b5;">{menu_options}</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" color="#96a5b5" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #96a5b5;">{menu_comment}</span></font></div></td><td><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{menu_price}</span></font></div></td><td><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{menu_subtotal}</span></font></div></td></tr><tr><td>{/order_menus}</td><td><br></td><td><br></td></tr><tr><td><br></td><td>{order_totals}</td><td><br></td></tr><tr><td><br></td><td><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{order_total_title}</span></font></div></td><td><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{order_total_value}</span></font></div></td></tr><tr><td><br></td><td>{/order_totals}<br></td><td><br></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" color="#57697e" size="4" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{order_comment}</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div></td></tr></tbody></table></td></tr><!--content 1 END--><!--footer --><tr><td class="iage_footer" align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center"><font style="font-size: 13px;" color="#96a5b5" size="3" face="Arial, Helvetica, sans-serif"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">2015 © {site_name} All Rights Reserved.</span></font></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><!--footer END--><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr></tbody></table><!--[if gte mso 10]></td></tr></table><![endif]--></td></tr></tbody></table></div>', '2014-04-16 00:56:00', '2014-04-16 00:59:00');
INSERT INTO `fulbl8pa6_mail_templates_data` (`template_data_id`, `template_id`, `code`, `subject`, `body`, `date_added`, `date_updated`) VALUES
(18, 11, 'reservation_alert', 'New reservation on {site_name}', '<div id="mailsub" class="notification" align="center"><table style="min-width: 320px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center" bgcolor="#eff3f8"><!--[if gte mso 10]><table width="680" border="0" cellspacing="0" cellpadding="0"><tr><td><![endif]--><table class="table_width_100" style="max-width: 680px; min-width: 300px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr><!--header --><tr><td align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- Item --><div class="mob_center_bl" style="float: left; display: inline-block; width: 115px;"><table class="mob_center" style="border-collapse: collapse;" align="left" border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td align="left" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td class="mob_center" align="left" valign="top"><a href="{site_url}" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 13px;"><font face="Arial, Helvetica, sans-seri; font-size: 13px;" color="#596167" size="3"><img src="{site_logo}" alt="{site_name}" style="display: block;" height="19" border="0" width="115"></font></a></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--><!--[if gte mso 10]></td><td align="right"><![endif]--><!-- Item --><div class="mob_center_bl" style="float: right; display: inline-block; width: 88px;"><table style="border-collapse: collapse;" align="right" border="0" cellpadding="0" cellspacing="0" width="88"><tbody><tr><td align="right" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="right"><!--social --><div class="mob_center_bl" style="width: 88px;"><table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td style="line-height: 19px;" align="center" width="30"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="center" width="39"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="right" width="29"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td></tr></tbody></table></div><!--social END--></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--></td></tr></tbody></table><!-- padding --><div style="height: 50px; line-height: 50px; font-size: 10px;"></div></td></tr><!--header END--><!--content 1 --><tr><td align="center" bgcolor="#fbfcfd"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div><div style="line-height: 44px;"><font style="font-size: 34px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="5"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 34px; color: #57697e;">You received a table reservation!</span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><span style="font-weight: bold;">Customer name:</span> {first_name} {last_name}</span></font></div><!-- padding --></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><span style="font-weight: bold;">Reservation no:</span> {reservation_number} </span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><span style="font-weight: bold;">Restaurant:</span> {location_name} </span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><span style="font-weight: bold;">No of guest(s):</span> {reservation_guest_no} person(s) </span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><span style="font-weight: bold;">Reservation date:</span> {reservation_date}</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><span style="font-weight: bold;">Reservation time: </span></span></font>{reservation_time}</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">You received a table reservation from {site_name}<br></span></font></div><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div></td></tr></tbody></table></td></tr><!--content 1 END--><!--footer --><tr><td class="iage_footer" align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center"><font style="font-size: 13px;" face="Arial, Helvetica, sans-serif" color="#96a5b5" size="3"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">2015 © {site_name} All Rights Reserved.</span></font></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><!--footer END--><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr></tbody></table><!--[if gte mso 10]></td></tr></table><![endif]--></td></tr></tbody></table></div>', '2014-04-16 00:56:00', '2014-04-16 00:59:00'),
(19, 11, 'registration_alert', 'New Customer on {site_name}', '<div id="mailsub" class="notification" align="center"><table style="min-width: 320px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center" bgcolor="#eff3f8"><!--[if gte mso 10]><table width="680" border="0" cellspacing="0" cellpadding="0"><tr><td><![endif]--><table class="table_width_100" style="max-width: 680px; min-width: 300px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr><!--header --><tr><td align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- Item --><div class="mob_center_bl" style="float: left; display: inline-block; width: 115px;"><table class="mob_center" style="border-collapse: collapse;" align="left" border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td align="left" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td class="mob_center" align="left" valign="top"><a href="{site_url}" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 13px;"><font face="Arial, Helvetica, sans-seri; font-size: 13px;" color="#596167" size="3"><img src="{site_logo}" alt="{site_name}" style="display: block;" height="19" border="0" width="115"></font></a></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--><!--[if gte mso 10]></td><td align="right"><![endif]--><!-- Item --><div class="mob_center_bl" style="float: right; display: inline-block; width: 88px;"><table style="border-collapse: collapse;" align="right" border="0" cellpadding="0" cellspacing="0" width="88"><tbody><tr><td align="right" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="right"><!--social --><div class="mob_center_bl" style="width: 88px;"><table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td style="line-height: 19px;" align="center" width="30"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="center" width="39"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="right" width="29"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td></tr></tbody></table></div><!--social END--></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--></td></tr></tbody></table><!-- padding --><div style="height: 50px; line-height: 50px; font-size: 10px;"></div></td></tr><!--header END--><!--content 1 --><tr><td align="center" bgcolor="#fbfcfd"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div><div style="line-height: 44px;"><font style="font-size: 34px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="5"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 34px; color: #57697e;">You have a new customer!</span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><span style="font-weight: bold;">Customer name:</span> {first_name} {last_name}</span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr></tbody></table></td></tr><!--content 1 END--><!--footer --><tr><td class="iage_footer" align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center"><font style="font-size: 13px;" face="Arial, Helvetica, sans-serif" color="#96a5b5" size="3"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">2015 © {site_name} All Rights Reserved.</span></font></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><!--footer END--><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr></tbody></table><!--[if gte mso 10]></td></tr></table><![endif]--></td></tr></tbody></table></div>', '2017-01-24 00:00:00', '2017-01-24 00:00:00'),
(20, 11, 'password_reset_alert', 'Password reset at {site_name}', '<div id="mailsub" class="notification" align="center"><table style="min-width: 320px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center" bgcolor="#eff3f8"><!--[if gte mso 10]><table width="680" border="0" cellspacing="0" cellpadding="0"><tr><td><![endif]--><table class="table_width_100" style="max-width: 680px; min-width: 300px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr><!--header --><tr><td align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- Item --><div class="mob_center_bl" style="float: left; display: inline-block; width: 115px;"><table class="mob_center" style="border-collapse: collapse;" align="left" border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td align="left" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td class="mob_center" align="left" valign="top"><a href="{site_url}" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 13px;"><font face="Arial, Helvetica, sans-seri; font-size: 13px;" color="#596167" size="3"><img src="{site_logo}" alt="{site_name}" style="display: block;" height="19" border="0" width="115"></font></a></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--><!--[if gte mso 10]></td><td align="right"><![endif]--><!-- Item --><div class="mob_center_bl" style="float: right; display: inline-block; width: 88px;"><table style="border-collapse: collapse;" align="right" border="0" cellpadding="0" cellspacing="0" width="88"><tbody><tr><td align="right" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="right"><!--social --><div class="mob_center_bl" style="width: 88px;"><table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td style="line-height: 19px;" align="center" width="30"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="center" width="39"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="right" width="29"><a href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td></tr></tbody></table></div><!--social END--></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--></td></tr></tbody></table><!-- padding --><div style="height: 50px; line-height: 50px; font-size: 10px;"></div></td></tr><!--header END--><!--content 1 --><tr><td align="center" bgcolor="#fbfcfd"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div><div style="line-height: 44px;"><font style="font-size: 34px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="5"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 34px; color: #57697e;">Reset your password!</span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Hello {staff_name},</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">You requested that the password be reset for the following account:</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Username: {staff_username}</span></font></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Password: {created_password}</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Please do not forget to change your password after you login.<br> {signature}</span></font></div><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div></td></tr></tbody></table></td></tr><!--content 1 END--><!--footer --><tr><td class="iage_footer" align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center"><font style="font-size: 13px;" face="Arial, Helvetica, sans-serif" color="#96a5b5" size="3"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">2015 © {site_name} All Rights Reserved.</span></font></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><!--footer END--><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr></tbody></table><!--[if gte mso 10]></td></tr></table><![endif]--></td></tr></tbody></table></div>', '2017-01-24 00:00:00', '2017-01-24 00:00:00'),
(21, 11, 'order_update', 'Your Order Update - {order_number}', '<div id="mailsub" class="notification" align="center"><table style="min-width: 320px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center" bgcolor="#eff3f8"><!--[if gte mso 10]><table width="680" border="0" cellspacing="0" cellpadding="0"><tr><td><![endif]--><table class="table_width_100" style="max-width: 680px; min-width: 300px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr><!--header --><tr><td align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- Item --><div class="mob_center_bl" style="float: left; display: inline-block; width: 115px;"><table class="mob_center" style="border-collapse: collapse;" align="left" border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td align="left" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td class="mob_center" align="left" valign="top"><a title="" data-original-title="" href="{site_url}" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 13px;"><font face="Arial, Helvetica, sans-seri; font-size: 13px;" color="#596167" size="3"><img src="{site_logo}" alt="{site_name}" style="display: block;" height="19" border="0" width="115"></font></a></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--><!--[if gte mso 10]></td><td align="right"><![endif]--><!-- Item --><div class="mob_center_bl" style="float: right; display: inline-block; width: 88px;"><table style="border-collapse: collapse;" align="right" border="0" cellpadding="0" cellspacing="0" width="88"><tbody><tr><td align="right" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="right"><!--social --><div class="mob_center_bl" style="width: 88px;"><table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td style="line-height: 19px;" align="center" width="30"><a title="" data-original-title="" href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="center" width="39"><a title="" data-original-title="" href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="right" width="29"><a title="" data-original-title="" href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td></tr></tbody></table></div><!--social END--></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--></td></tr></tbody></table><!-- padding --><div style="height: 50px; line-height: 50px; font-size: 10px;"></div></td></tr><!--header END--><!--content 1 --><tr><td align="center" bgcolor="#fbfcfd"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Your order has been updated to the following status: <span title="" data-original-title="" style="font-weight: bold;">{status_name}</span></span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;"><a title="" data-original-title="" href="{order_view_url}">Click here</a> to view your order progress.</span></font><br></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Your order number is: <span title="" data-original-title="" style="font-weight: bold;">{order_number}</span></span></font></div><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><span title="" data-original-title="" style="font-weight: bold;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">The comments for your order are:</span></font></span></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{status_comment}</span></font></div><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">We hope to see you again soon.<br>{signature}</span></font></div><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div></td></tr></tbody></table></td></tr><!--content 1 END--><!--footer --><tr><td class="iage_footer" align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center"><font style="font-size: 13px;" face="Arial, Helvetica, sans-serif" color="#96a5b5" size="3"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">2015 © {site_name} All Rights Reserved.</span></font></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><!--footer END--><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr></tbody></table><!--[if gte mso 10]></td></tr></table><![endif]--></td></tr></tbody></table></div>', '2017-01-24 00:00:00', '2017-01-24 00:00:00'),
(22, 11, 'reservation_update', 'Your Reservation Update - {reservation_number}', '<div id="mailsub" class="notification" align="center"><table style="min-width: 320px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center" bgcolor="#eff3f8"><!--[if gte mso 10]><table width="680" border="0" cellspacing="0" cellpadding="0"><tr><td><![endif]--><table class="table_width_100" style="max-width: 680px; min-width: 300px;" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr><!--header --><tr><td align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 30px; line-height: 30px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><!-- Item --><div class="mob_center_bl" style="float: left; display: inline-block; width: 115px;"><table class="mob_center" style="border-collapse: collapse;" align="left" border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td align="left" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="115"><tbody><tr><td class="mob_center" align="left" valign="top"><a title="" data-original-title="" href="{site_url}" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 13px;"><font face="Arial, Helvetica, sans-seri; font-size: 13px;" color="#596167" size="3"><img src="{site_logo}" alt="{site_name}" style="display: block;" height="19" border="0" width="115"></font></a></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--><!--[if gte mso 10]></td><td align="right"><![endif]--><!-- Item --><div class="mob_center_bl" style="float: right; display: inline-block; width: 88px;"><table style="border-collapse: collapse;" align="right" border="0" cellpadding="0" cellspacing="0" width="88"><tbody><tr><td align="right" valign="middle"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="right"><!--social --><div class="mob_center_bl" style="width: 88px;"><table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td style="line-height: 19px;" align="center" width="30"><a title="" data-original-title="" href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="center" width="39"><a title="" data-original-title="" href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td><td style="line-height: 19px;" align="right" width="29"><a title="" data-original-title="" href="#" target="_blank" style="color: #596167; font-family: Arial, Helvetica, sans-serif; font-size: 12px;"><font face="Arial, Helvetica, sans-serif" color="#596167" size="2"></font></a></td></tr></tbody></table></div><!--social END--></td></tr></tbody></table></td></tr></tbody></table></div><!-- Item END--></td></tr></tbody></table><!-- padding --><div style="height: 50px; line-height: 50px; font-size: 10px;"></div></td></tr><!--header END--><!--content 1 --><tr><td align="center" bgcolor="#fbfcfd"><table border="0" cellpadding="0" cellspacing="0" width="90%"><tbody><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Your reservation has been updated to the following status: <span title="" data-original-title="" style="font-weight: bold;">{status_name}</span></span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">Your reservation number: <span title="" data-original-title="" style="font-weight: bold;">{reservation_number}</span> at <span title="" data-original-title="" style="font-weight: bold;">{location_name}</span>.</span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><span title="" data-original-title="" style="font-weight: bold;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">The comments for your reservation are:</span></font></span></div><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">{status_comment}<br></span></font></div><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><tr><td align="left"><div style="line-height: 24px;"><font style="font-size: 15px;" face="Arial, Helvetica, sans-serif" color="#57697e" size="4"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #57697e;">We hope to see you again soon.<br>{signature}</span></font></div><!-- padding --><div style="height: 40px; line-height: 40px; font-size: 10px;"></div></td></tr></tbody></table></td></tr><!--content 1 END--><!--footer --><tr><td class="iage_footer" align="center" bgcolor="#ffffff"><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div><table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="center"><font style="font-size: 13px;" face="Arial, Helvetica, sans-serif" color="#96a5b5" size="3"><span title="" data-original-title="" style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #96a5b5;">2015 © {site_name} All Rights Reserved.</span></font></td></tr></tbody></table><!-- padding --><div style="height: 20px; line-height: 20px; font-size: 10px;"></div></td></tr><!--footer END--><tr><td><!-- padding --><div style="height: 80px; line-height: 80px; font-size: 10px;"></div></td></tr></tbody></table><!--[if gte mso 10]></td></tr></table><![endif]--></td></tr></tbody></table></div>', '2017-01-24 00:00:00', '2017-01-24 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_mealtimes`
--

CREATE TABLE `fulbl8pa6_mealtimes` (
  `mealtime_id` int(11) NOT NULL,
  `mealtime_name` varchar(128) NOT NULL,
  `start_time` time NOT NULL DEFAULT '00:00:00',
  `end_time` time NOT NULL DEFAULT '23:59:59',
  `mealtime_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_mealtimes`
--

INSERT INTO `fulbl8pa6_mealtimes` (`mealtime_id`, `mealtime_name`, `start_time`, `end_time`, `mealtime_status`) VALUES
(11, 'Breakfast', '07:00:00', '10:00:00', 1),
(12, 'Lunch', '12:00:00', '14:30:00', 1),
(13, 'Dinner', '18:00:00', '20:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_menus`
--

CREATE TABLE `fulbl8pa6_menus` (
  `menu_id` int(11) NOT NULL,
  `menu_name` varchar(255) NOT NULL,
  `menu_description` text NOT NULL,
  `menu_price` varchar(255) NOT NULL,
  `menu_photo` varchar(255) NOT NULL,
  `menu_category_id` int(11) NOT NULL,
  `stock_qty` int(11) NOT NULL,
  `minimum_qty` int(11) NOT NULL,
  `subtract_stock` tinyint(1) NOT NULL,
  `mealtime_id` int(11) NOT NULL,
  `menu_status` tinyint(1) NOT NULL,
  `menu_priority` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_menus`
--

INSERT INTO `fulbl8pa6_menus` (`menu_id`, `menu_name`, `menu_description`, `menu_price`, `menu_photo`, `menu_category_id`, `stock_qty`, `minimum_qty`, `subtract_stock`, `mealtime_id`, `menu_status`, `menu_priority`) VALUES
(76, 'PUFF-PUFF', 'Traditional Nigerian donut ball, rolled in sugar', '{"1":"1111"}', 'data/puff_puff.jpg', 24, 856, 3, 1, 0, 1, 0),
(77, 'SCOTCH EGG', 'Boiled egg wrapped in a ground meat mixture, coated in breadcrumbs, and deep-fried.', '{"2":"1111"}', 'data/scotch_egg.jpg', 15, 50, 1, 1, 0, 1, 0),
(78, 'ATA RICE', 'Small pieces of beef, goat, stipe, and tendon sautéed in crushed green Jamaican pepper.', '12.0000', 'data/Seared_Ahi_Spinach_Salad.jpg', 16, 1000, 1, 0, 0, 1, 0),
(79, 'RICE AND DODO', '(plantains) w/chicken, fish, beef or goat', '11.9900', 'data/rice_and_dodo.jpg', 16, 655, 1, 1, 0, 1, 0),
(80, 'Special Shrimp Deluxe', 'Fresh shrimp sautéed in blended mixture of tomatoes, onion, peppers over choice of rice', '12.9900', 'data/deluxe_bbq_shrimp-1.jpg', 18, 265, 1, 1, 0, 1, 0),
(81, 'Whole catfish with rice and vegetables', 'Whole catfish slow cooked in tomatoes, pepper and onion sauce with seasoning to taste', '13.9900', 'data/FriedWholeCatfishPlate_lg.jpg', 24, 145, 1, 1, 0, 1, 0),
(82, 'African Salad', 'With baked beans, egg, tuna, onion, tomatoes , green peas and carrot with your choice of dressing.', '8.9900', '', 17, 500, 1, 0, 0, 1, 0),
(83, 'Seafood Salad', 'With shrimp, egg and imitation crab meat', '5.9900', 'data/seafoods_salad.JPG', 17, 489, 1, 1, 0, 1, 0),
(84, 'EBA', 'Grated cassava', '11.9900', 'data/eba.jpg', 16, 392, 1, 1, 0, 1, 0),
(85, 'AMALA', 'Yam flour', '11.9900', 'data/DSCF3711.JPG', 19, 470, 1, 1, 0, 1, 0),
(86, 'YAM PORRIDGE', 'in tomatoes sauce', '9.9900', 'data/yam_porridge.jpg', 20, 457, 1, 1, 0, 1, 0),
(87, 'Boiled Plantain', 'w/spinach soup', '9.9900', 'data/pesto.jpg', 19, 434, 1, 1, 0, 1, 0),
(88, 'Pizza', '', '0.0000', '', 15, 500, 1, 0, 0, 1, 0),
(89, 'Pizza2', 'Pizza2 Description', '0.0000', '', 15, 0, 1, 0, 0, 1, 0),
(90, 'Pizza', '', '25.0000', '', 15, 0, 1, 0, 0, 1, 0),
(91, 'Pizza3', 'jeff''s customized conditions....', '{"2":"20","3":"30"}', '', 15, 50, 1, 0, 0, 1, 0),
(92, 'Test', '', '{"1":"10","2":"15"}', '', 16, 500, 1, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_menus_specials`
--

CREATE TABLE `fulbl8pa6_menus_specials` (
  `special_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL DEFAULT '0',
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `special_price` decimal(15,4) DEFAULT NULL,
  `special_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_menus_specials`
--

INSERT INTO `fulbl8pa6_menus_specials` (`special_id`, `menu_id`, `start_date`, `end_date`, `special_price`, `special_status`) VALUES
(51, 81, '2014-04-10', '2014-04-30', '6.9900', 1),
(52, 76, '2014-04-23', '2014-07-31', '10.0000', 0),
(53, 86, '0000-00-00', '0000-00-00', '0.0000', 0),
(54, 87, '0000-00-00', '0000-00-00', '0.0000', 0),
(57, 84, '0000-00-00', '0000-00-00', '0.0000', 0),
(58, 77, '0000-00-00', '0000-00-00', '0.0000', 0),
(59, 78, '0000-00-00', '0000-00-00', '0.0000', 0),
(60, 79, '0000-00-00', '0000-00-00', '0.0000', 0),
(61, 85, '0000-00-00', '0000-00-00', '0.0000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_menu_options`
--

CREATE TABLE `fulbl8pa6_menu_options` (
  `menu_option_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `required` tinyint(4) NOT NULL,
  `default_value_id` int(11) NOT NULL,
  `option_values` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_menu_options`
--

INSERT INTO `fulbl8pa6_menu_options` (`menu_option_id`, `option_id`, `menu_id`, `required`, `default_value_id`, `option_values`) VALUES
(22, 22, 85, 1, 0, 'a:3:{i:3;a:3:{s:15:"option_value_id";s:1:"8";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:0:"";}i:4;a:3:{s:15:"option_value_id";s:1:"9";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:0:"";}i:5;a:3:{s:15:"option_value_id";s:2:"10";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:0:"";}}'),
(23, 23, 81, 0, 0, 'a:3:{i:1;a:3:{s:15:"option_value_id";s:1:"7";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:0:"";}i:2;a:3:{s:15:"option_value_id";s:1:"6";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:0:"";}i:3;a:3:{s:15:"option_value_id";s:2:"15";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:0:"";}}'),
(24, 24, 85, 1, 0, 'a:2:{i:1;a:3:{s:15:"option_value_id";s:2:"13";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:0:"";}i:2;a:3:{s:15:"option_value_id";s:2:"14";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:0:"";}}'),
(25, 22, 84, 0, 0, 'a:3:{i:1;a:3:{s:15:"option_value_id";s:1:"8";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"52";}i:2;a:3:{s:15:"option_value_id";s:1:"9";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"53";}i:3;a:3:{s:15:"option_value_id";s:2:"11";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"54";}}'),
(26, 22, 79, 0, 0, 'a:5:{i:1;a:3:{s:15:"option_value_id";s:1:"8";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"55";}i:2;a:3:{s:15:"option_value_id";s:1:"9";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"56";}i:3;a:3:{s:15:"option_value_id";s:2:"10";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"57";}i:4;a:3:{s:15:"option_value_id";s:2:"11";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"58";}i:5;a:3:{s:15:"option_value_id";s:2:"12";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"59";}}'),
(27, 24, 79, 1, 0, 'a:2:{i:6;a:3:{s:15:"option_value_id";s:2:"13";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"60";}i:7;a:3:{s:15:"option_value_id";s:2:"14";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"61";}}'),
(28, 22, 78, 1, 0, 'a:5:{i:1;a:3:{s:15:"option_value_id";s:1:"8";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"62";}i:2;a:3:{s:15:"option_value_id";s:1:"9";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"63";}i:3;a:3:{s:15:"option_value_id";s:2:"10";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"64";}i:4;a:3:{s:15:"option_value_id";s:2:"11";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"65";}i:5;a:3:{s:15:"option_value_id";s:2:"12";s:5:"price";s:0:"";s:20:"menu_option_value_id";s:2:"66";}}'),
(33, 23, 89, 0, 0, 'a:3:{i:5;a:5:{s:15:"option_value_id";s:1:"7";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:2:"86";}i:6;a:5:{s:15:"option_value_id";s:1:"6";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:2:"87";}i:7;a:5:{s:15:"option_value_id";s:2:"15";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:2:"88";}}'),
(34, 28, 89, 0, 91, 'a:4:{i:1;a:5:{s:15:"option_value_id";s:2:"28";s:5:"price";s:7:"10.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:2:"90";}i:2;a:5:{s:15:"option_value_id";s:2:"29";s:5:"price";s:7:"20.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:2:"91";}i:3;a:5:{s:15:"option_value_id";s:2:"30";s:5:"price";s:7:"30.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:2:"92";}i:4;a:5:{s:15:"option_value_id";s:2:"31";s:5:"price";s:7:"40.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:2:"93";}}'),
(35, 28, 88, 0, 97, 'a:4:{i:1;a:5:{s:15:"option_value_id";s:2:"28";s:5:"price";s:7:"10.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:2:"94";}i:2;a:5:{s:15:"option_value_id";s:2:"29";s:5:"price";s:7:"20.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:2:"95";}i:3;a:5:{s:15:"option_value_id";s:2:"30";s:5:"price";s:7:"30.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:2:"96";}i:4;a:5:{s:15:"option_value_id";s:2:"31";s:5:"price";s:7:"40.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:2:"97";}}'),
(42, 29, 89, 0, 0, 'a:2:{i:8;a:5:{s:15:"option_value_id";s:2:"32";s:5:"price";s:6:"6.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"112";}i:9;a:5:{s:15:"option_value_id";s:2:"33";s:5:"price";s:6:"2.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"113";}}'),
(44, 23, 88, 0, 0, 'a:3:{i:5;a:5:{s:15:"option_value_id";s:1:"7";s:5:"price";s:6:"4.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"116";}i:6;a:5:{s:15:"option_value_id";s:1:"6";s:5:"price";s:6:"2.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"117";}i:7;a:5:{s:15:"option_value_id";s:2:"15";s:5:"price";s:6:"1.0000";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"118";}}'),
(46, 23, 90, 0, 0, 'a:2:{i:1;a:5:{s:15:"option_value_id";s:1:"7";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"121";}i:2;a:5:{s:15:"option_value_id";s:1:"6";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"122";}}'),
(48, 22, 92, 0, 0, 'a:1:{i:1;a:5:{s:15:"option_value_id";s:2:"42";s:5:"price";s:0:"";s:8:"quantity";s:0:"";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:0:"";}}'),
(53, 23, 91, 0, 0, 'a:3:{i:8;a:5:{s:15:"option_value_id";s:1:"7";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"220";}i:9;a:5:{s:15:"option_value_id";s:1:"6";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"221";}i:10;a:5:{s:15:"option_value_id";s:2:"15";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"222";}}'),
(55, 22, 91, 0, 227, 'a:7:{i:1;a:5:{s:15:"option_value_id";s:2:"38";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"226";}i:2;a:5:{s:15:"option_value_id";s:2:"39";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"227";}i:3;a:5:{s:15:"option_value_id";s:2:"40";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"228";}i:4;a:5:{s:15:"option_value_id";s:2:"41";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"229";}i:5;a:5:{s:15:"option_value_id";s:2:"42";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"230";}i:6;a:5:{s:15:"option_value_id";s:2:"43";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"231";}i:7;a:5:{s:15:"option_value_id";s:2:"44";s:5:"price";s:0:"";s:8:"quantity";s:1:"0";s:14:"subtract_stock";s:1:"0";s:20:"menu_option_value_id";s:3:"232";}}');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_menu_option_values`
--

CREATE TABLE `fulbl8pa6_menu_option_values` (
  `menu_option_value_id` int(11) NOT NULL,
  `menu_option_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL,
  `new_price` decimal(15,4) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `subtract_stock` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_menu_option_values`
--

INSERT INTO `fulbl8pa6_menu_option_values` (`menu_option_value_id`, `menu_option_id`, `menu_id`, `option_id`, `option_value_id`, `new_price`, `quantity`, `subtract_stock`) VALUES
(52, 25, 84, 22, 8, '0.0000', 0, 0),
(53, 25, 84, 22, 9, '0.0000', 0, 0),
(54, 25, 84, 22, 11, '0.0000', 0, 0),
(55, 26, 79, 22, 8, '0.0000', 0, 0),
(56, 26, 79, 22, 9, '0.0000', 0, 0),
(57, 26, 79, 22, 10, '0.0000', 0, 0),
(58, 26, 79, 22, 11, '0.0000', 0, 0),
(59, 26, 79, 22, 12, '0.0000', 0, 0),
(60, 27, 79, 24, 13, '0.0000', 0, 0),
(61, 27, 79, 24, 14, '0.0000', 0, 0),
(62, 28, 78, 22, 8, '0.0000', 0, 0),
(63, 28, 78, 22, 9, '0.0000', 0, 0),
(64, 28, 78, 22, 10, '0.0000', 0, 0),
(65, 28, 78, 22, 11, '0.0000', 0, 0),
(66, 28, 78, 22, 12, '0.0000', 0, 0),
(67, 22, 85, 22, 8, '0.0000', 0, 0),
(68, 22, 85, 22, 9, '0.0000', 0, 0),
(69, 22, 85, 22, 10, '0.0000', 0, 0),
(70, 24, 85, 24, 13, '0.0000', 0, 0),
(71, 24, 85, 24, 14, '0.0000', 0, 0),
(72, 23, 81, 23, 7, '0.0000', 0, 0),
(73, 23, 81, 23, 6, '0.0000', 0, 0),
(74, 23, 81, 23, 15, '0.0000', 0, 0),
(86, 33, 89, 23, 7, '0.0000', 0, 0),
(87, 33, 89, 23, 6, '0.0000', 0, 0),
(88, 33, 89, 23, 15, '0.0000', 0, 0),
(90, 34, 89, 28, 28, '10.0000', 0, 0),
(91, 34, 89, 28, 29, '20.0000', 0, 0),
(92, 34, 89, 28, 30, '30.0000', 0, 0),
(93, 34, 89, 28, 31, '40.0000', 0, 0),
(94, 35, 88, 28, 28, '10.0000', 0, 0),
(95, 35, 88, 28, 29, '20.0000', 0, 0),
(96, 35, 88, 28, 30, '30.0000', 0, 0),
(97, 35, 88, 28, 31, '40.0000', 0, 0),
(112, 42, 89, 29, 32, '6.0000', 0, 0),
(113, 42, 89, 29, 33, '2.0000', 0, 0),
(116, 44, 88, 23, 7, '4.0000', 0, 0),
(117, 44, 88, 23, 6, '2.0000', 0, 0),
(118, 44, 88, 23, 15, '1.0000', 0, 0),
(121, 46, 90, 23, 7, '0.0000', 0, 0),
(122, 46, 90, 23, 6, '0.0000', 0, 0),
(127, 48, 92, 22, 42, '0.0000', 0, 0),
(220, 53, 91, 23, 7, '0.0000', 0, 0),
(221, 53, 91, 23, 6, '0.0000', 0, 0),
(222, 53, 91, 23, 15, '0.0000', 0, 0),
(226, 55, 91, 22, 38, '0.0000', 0, 0),
(227, 55, 91, 22, 39, '0.0000', 0, 0),
(228, 55, 91, 22, 40, '0.0000', 0, 0),
(229, 55, 91, 22, 41, '0.0000', 0, 0),
(230, 55, 91, 22, 42, '0.0000', 0, 0),
(231, 55, 91, 22, 43, '0.0000', 0, 0),
(232, 55, 91, 22, 44, '0.0000', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_messages`
--

CREATE TABLE `fulbl8pa6_messages` (
  `message_id` int(15) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `send_type` varchar(32) NOT NULL,
  `recipient` varchar(32) NOT NULL,
  `subject` text NOT NULL,
  `body` text NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_message_meta`
--

CREATE TABLE `fulbl8pa6_message_meta` (
  `message_meta_id` int(11) NOT NULL,
  `message_id` int(11) NOT NULL,
  `state` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `deleted` tinyint(4) NOT NULL,
  `item` varchar(32) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_migrations`
--

CREATE TABLE `fulbl8pa6_migrations` (
  `type` varchar(40) DEFAULT NULL,
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_migrations`
--

INSERT INTO `fulbl8pa6_migrations` (`type`, `version`) VALUES
('core', 30),
('cart_module', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_modal`
--

CREATE TABLE `fulbl8pa6_modal` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `mute` tinyint(1) NOT NULL DEFAULT '1',
  `duration` int(10) UNSIGNED NOT NULL DEFAULT '10'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fulbl8pa6_modal`
--

INSERT INTO `fulbl8pa6_modal` (`id`, `name`, `status`, `mute`, `duration`) VALUES
(1, 'customer_modal', 1, 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_options`
--

CREATE TABLE `fulbl8pa6_options` (
  `option_id` int(11) NOT NULL,
  `option_name` varchar(32) NOT NULL,
  `display_type` varchar(15) NOT NULL,
  `priority` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_options`
--

INSERT INTO `fulbl8pa6_options` (`option_id`, `option_name`, `display_type`, `priority`) VALUES
(22, 'Cooked', 'select', 1),
(23, 'Toppings', 'select', 2),
(24, 'Dressing', 'select', 3),
(25, 'Cooking Preference', 'select', 2),
(26, 'Choose size', 'select', 1),
(27, 'Toppings_1', 'select', 2),
(28, 'Size', 'select', 1),
(29, 'Toppings_2', 'checkbox', 2),
(30, 'asd', 'radio', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_option_values`
--

CREATE TABLE `fulbl8pa6_option_values` (
  `option_value_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `value` varchar(128) NOT NULL,
  `price` varchar(255) DEFAULT NULL,
  `priority` int(11) NOT NULL,
  `allow_half_size` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_option_values`
--

INSERT INTO `fulbl8pa6_option_values` (`option_value_id`, `option_id`, `value`, `price`, `priority`, `allow_half_size`) VALUES
(6, 23, 'Peperoni', '1.9900', 2, 0),
(7, 23, 'Jalapenos', '3.9900', 1, 1),
(13, 24, 'Dodo', '3.9900', 1, 0),
(14, 24, 'Salad', '2.9900', 2, 0),
(15, 23, 'Sweetcorn', '1.9900', 3, 0),
(16, 25, 'Regular', '0.0000', 1, 0),
(17, 25, 'Well Done', '0.0000', 2, 0),
(18, 26, 'small', '10.0000', 1, 0),
(19, 26, 'medium', '20.0000', 2, 0),
(20, 26, 'big', '30.0000', 3, 0),
(21, 27, 'Jalapenos', '3.9900', 1, 0),
(24, 27, 'Peperoni', '1.9900', 2, 0),
(27, 27, 'Sweetcorn', '1.9900', 3, 0),
(28, 28, 'small', '0.0000', 1, 0),
(29, 28, 'medium', '0.0000', 2, 0),
(30, 28, 'big', '0.0000', 3, 0),
(31, 28, 'extra-big', '0.0000', 4, 0),
(32, 29, 'item1', '0.0000', 1, 0),
(33, 29, 'item2', '0.0000', 2, 0),
(34, 30, 'asd', '23.0000', 1, 0),
(35, 30, 'asda', '33.0000', 2, 0),
(38, 22, 'Meat', '0', 1, 0),
(39, 22, 'Fish', '3', 2, 1),
(40, 22, 'Beef', '4.99', 3, 1),
(41, 22, 'Assorted Meat', '5.99', 4, 0),
(42, 22, 'Chicken', '{"3":"15","1":"5","2":"10"}', 5, 1),
(43, 22, 'new', '{"1":"1","2":"2"}', 6, 0),
(44, 22, 'qwe', '23', 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_orders`
--

CREATE TABLE `fulbl8pa6_orders` (
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `first_name` varchar(32) NOT NULL,
  `last_name` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `location_id` int(11) NOT NULL,
  `address_id` int(11) NOT NULL,
  `cart` text NOT NULL,
  `total_items` int(11) NOT NULL,
  `comment` text NOT NULL,
  `payment` varchar(35) NOT NULL,
  `order_type` varchar(32) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` date NOT NULL,
  `order_time` time NOT NULL,
  `order_date` date NOT NULL,
  `order_total` decimal(15,4) DEFAULT NULL,
  `status_id` int(11) NOT NULL,
  `ip_address` varchar(40) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `assignee_id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL,
  `invoice_prefix` varchar(32) NOT NULL,
  `invoice_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_orders`
--

INSERT INTO `fulbl8pa6_orders` (`order_id`, `customer_id`, `first_name`, `last_name`, `email`, `telephone`, `location_id`, `address_id`, `cart`, `total_items`, `comment`, `payment`, `order_type`, `date_added`, `date_modified`, `order_time`, `order_date`, `order_total`, `status_id`, `ip_address`, `user_agent`, `notify`, `assignee_id`, `invoice_no`, `invoice_prefix`, `invoice_date`) VALUES
(1, 0, 'jeff', 'spidle', 'jeff@spidle.ca', '8888888888', 14, 1, '', 1, '', 'cod', '1', '2017-01-25 17:56:42', '2017-06-21', '19:00:00', '2017-01-25', '16.0000', 15, '198.251.62.246', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36', 1, 12, 12, 'INV-2017-00', '2017-06-20 06:16:34'),
(2, 0, 'asd', 'asd', 'sdf@sdf', '234234234', 14, 2, '', 2, '', 'cod', '1', '2017-01-25 18:37:15', '2017-01-25', '20:00:00', '2017-01-25', '21.9800', 12, '37.186.67.39', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36', 1, 11, 2, 'INV-2017-00', '2017-01-25 21:05:53'),
(3, 0, 'mdfgh', 'fdghfdgh', 'jeff@spidle.ca', '8888888888', 14, 3, '', 2, 'dfrjhfdghj', 'cod', '1', '2017-01-25 19:19:10', '2017-01-25', '21:00:00', '2017-01-25', '23.9800', 12, '198.251.62.246', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36', 1, 11, 0, '', '0000-00-00 00:00:00'),
(4, 0, 'gostok', 'qdfg;lk', 'jrgg@spidle.ca', '8888888888', 14, 4, '', 1, '', 'cod', '1', '2017-01-25 19:23:30', '2017-06-20', '21:00:00', '2017-01-25', '11.9900', 12, '198.251.62.246', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36', 1, 11, 1, 'INV-2017-00', '2017-01-25 19:23:30'),
(5, 0, 'aaaaaaaaa', 'dddddd', 'sdf@sdf.ru', '+9656565', 14, 6, '', 1, '', 'cod', '1', '2017-03-27 08:28:54', '2017-03-27', '10:00:00', '2017-03-27', '33.0000', 12, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36', 1, 0, 3, 'INV-2017-00', '2017-03-27 08:28:59'),
(6, 0, 'asd', 'asd', 'sdf@sdf.ru', '+9656565', 14, 7, '', 1, '', 'cod', '1', '2017-03-27 08:30:24', '2017-05-27', '10:00:00', '2017-03-27', '37.5000', 12, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.110 Safari/537.36', 1, 0, 4, 'INV-2017-00', '2017-03-27 08:30:28'),
(7, 0, 'aaaa', 'vvvvv', 'asd@asda.ru', '234234234', 14, 8, '', 1, '', 'cod', '1', '2017-05-27 16:55:45', '2017-05-27', '18:00:00', '2017-05-27', '34.9950', 12, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1, 0, 5, 'INV-2017-00', '2017-05-27 16:55:51'),
(8, 0, 'asas', 'asdas', 'asd@asda.ru', '959222', 14, 9, '', 1, '', 'cod', '1', '2017-05-28 05:16:56', '2017-05-28', '07:00:00', '2017-05-28', '36.9900', 12, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1, 0, 6, 'INV-2017-00', '2017-05-28 05:17:01'),
(9, 0, 'aaaa', 'vvvvv', 'asd@asda.ru', '959222', 14, 10, '', 1, '', 'cod', '1', '2017-05-28 07:09:10', '2017-06-19', '09:00:00', '2017-05-28', '36.9900', 13, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1, 0, 7, 'INV-2017-00', '2017-05-28 07:09:14'),
(10, 0, 'aaaa', 'vvvvv', 'asd@asda.ru', '959222', 14, 11, '', 1, '', 'cod', '1', '2017-05-28 09:18:49', '2017-06-19', '11:00:00', '2017-05-28', '36.9900', 13, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1, 0, 8, 'INV-2017-00', '2017-05-28 09:18:53'),
(11, 0, 'aaaa', 'vvvvv', 'asd@asda.ru', '959222', 14, 12, '', 1, '', 'cod', '1', '2017-05-28 13:58:49', '2017-06-21', '15:00:00', '2017-05-28', '36.9900', 11, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1, 0, 9, 'INV-2017-00', '2017-05-28 13:58:54'),
(12, 0, 'aaaa', 'vvvvv', 'asd@asda.ru', '959222', 14, 13, '', 1, '', 'cod', '1', '2017-05-28 14:01:14', '2017-06-21', '16:00:00', '2017-05-28', '26.9950', 11, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1, 0, 10, 'INV-2017-00', '2017-05-28 14:01:18'),
(13, 0, 'aaaa', 'asdas', 'asd@asda.ru', '959222', 14, 14, '', 2, '', 'cod', '1', '2017-06-14 19:37:47', '2017-06-20', '21:00:00', '2017-06-14', '38.9800', 12, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1, 0, 11, 'INV-2017-00', '2017-06-14 19:37:52');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_order_menus`
--

CREATE TABLE `fulbl8pa6_order_menus` (
  `order_menu_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(15,4) DEFAULT NULL,
  `subtotal` decimal(15,4) DEFAULT NULL,
  `option_values` text NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_order_menus`
--

INSERT INTO `fulbl8pa6_order_menus` (`order_menu_id`, `order_id`, `menu_id`, `name`, `quantity`, `price`, `subtotal`, `option_values`, `comment`) VALUES
(1, 1, 78, 'ATA RICE', 1, '16.0000', '16.0000', 'a:1:{i:28;a:1:{i:0;a:3:{s:8:"value_id";s:2:"62";s:10:"value_name";s:4:"Meat";s:11:"value_price";s:6:"4.0000";}}}', ''),
(2, 2, 83, 'Seafood Salad', 1, '5.9900', '5.9900', '', ''),
(3, 2, 84, 'EBA', 1, '15.9900', '15.9900', 'a:1:{i:25;a:1:{i:0;a:3:{s:8:"value_id";s:2:"52";s:10:"value_name";s:4:"Meat";s:11:"value_price";s:6:"4.0000";}}}', ''),
(4, 3, 84, 'EBA', 2, '11.9900', '23.9800', '', ''),
(5, 4, 84, 'EBA', 1, '11.9900', '11.9900', '', ''),
(6, 5, 91, 'Pizza3', 1, '33.0000', '33.0000', 'a:2:{s:0:"";a:1:{i:0;a:3:{s:8:"value_id";s:0:"";s:10:"value_name";s:5:"large";s:11:"value_price";s:2:"30";}}i:47;a:1:{i:0;a:4:{s:8:"value_id";s:3:"126";s:10:"value_name";s:12:"Fish / whole";s:11:"value_price";s:1:"3";s:10:"value_side";s:5:"whole";}}}', ''),
(7, 6, 91, 'Pizza3', 1, '37.5000', '37.5000', 'a:2:{s:0:"";a:1:{i:0;a:3:{s:8:"value_id";s:0:"";s:10:"value_name";s:5:"large";s:11:"value_price";s:2:"30";}}i:47;a:1:{i:0;a:4:{s:8:"value_id";s:3:"123";s:10:"value_name";s:15:"Chicken / right";s:11:"value_price";d:7.5;s:10:"value_side";s:5:"right";}}}', ''),
(8, 7, 91, 'Pizza3', 1, '34.9950', '34.9950', 'a:3:{s:0:"";a:1:{i:0;a:3:{s:8:"value_id";s:0:"";s:10:"value_name";s:5:"large";s:11:"value_price";s:2:"30";}}i:55;a:1:{i:0;a:4:{s:8:"value_id";s:3:"227";s:10:"value_name";s:12:"Fish / whole";s:11:"value_price";s:1:"3";s:10:"value_side";s:5:"whole";}}i:53;a:1:{i:0;a:4:{s:8:"value_id";s:3:"220";s:10:"value_name";s:17:"Jalapenos / right";s:11:"value_price";d:1.99500000000000010658141036401502788066864013671875;s:10:"value_side";s:5:"right";}}}', ''),
(9, 8, 91, 'Pizza3', 1, '36.9900', '36.9900', 'a:3:{s:0:"";a:1:{i:0;a:3:{s:8:"value_id";s:0:"";s:10:"value_name";s:5:"large";s:11:"value_price";s:2:"30";}}i:55;a:1:{i:0;a:4:{s:8:"value_id";s:3:"227";s:10:"value_name";s:12:"Fish / whole";s:11:"value_price";s:1:"3";s:10:"value_side";s:5:"whole";}}i:53;a:1:{i:0;a:4:{s:8:"value_id";s:3:"220";s:10:"value_name";s:17:"Jalapenos / whole";s:11:"value_price";s:6:"3.9900";s:10:"value_side";s:5:"whole";}}}', ''),
(10, 9, 91, 'Pizza3', 1, '36.9900', '36.9900', 'a:3:{s:0:"";a:1:{i:0;a:3:{s:8:"value_id";s:0:"";s:10:"value_name";s:5:"large";s:11:"value_price";s:2:"30";}}i:55;a:1:{i:0;a:4:{s:8:"value_id";s:3:"227";s:10:"value_name";s:12:"Fish / whole";s:11:"value_price";s:1:"3";s:10:"value_side";s:5:"whole";}}i:53;a:1:{i:0;a:4:{s:8:"value_id";s:3:"220";s:10:"value_name";s:17:"Jalapenos / whole";s:11:"value_price";s:6:"3.9900";s:10:"value_side";s:5:"whole";}}}', ''),
(11, 10, 91, 'Pizza3', 1, '36.9900', '36.9900', 'a:3:{s:0:"";a:1:{i:0;a:3:{s:8:"value_id";s:0:"";s:10:"value_name";s:5:"large";s:11:"value_price";s:2:"30";}}i:55;a:1:{i:0;a:4:{s:8:"value_id";s:3:"227";s:10:"value_name";s:12:"Fish / whole";s:11:"value_price";s:1:"3";s:10:"value_side";s:5:"whole";}}i:53;a:1:{i:0;a:4:{s:8:"value_id";s:3:"220";s:10:"value_name";s:17:"Jalapenos / whole";s:11:"value_price";s:6:"3.9900";s:10:"value_side";s:5:"whole";}}}', ''),
(12, 11, 91, 'Pizza3', 1, '36.9900', '36.9900', 'a:3:{s:0:"";a:1:{i:0;a:3:{s:8:"value_id";s:0:"";s:10:"value_name";s:5:"large";s:11:"value_price";s:2:"30";}}i:55;a:1:{i:0;a:4:{s:8:"value_id";s:3:"227";s:10:"value_name";s:12:"Fish / whole";s:11:"value_price";s:1:"3";s:10:"value_side";s:5:"whole";}}i:53;a:1:{i:0;a:4:{s:8:"value_id";s:3:"220";s:10:"value_name";s:17:"Jalapenos / whole";s:11:"value_price";s:6:"3.9900";s:10:"value_side";s:5:"whole";}}}', ''),
(13, 12, 90, 'Pizza', 1, '26.9950', '26.9950', 'a:1:{i:46;a:1:{i:0;a:4:{s:8:"value_id";s:3:"121";s:10:"value_name";s:17:"Jalapenos / right";s:11:"value_price";d:1.99500000000000010658141036401502788066864013671875;s:10:"value_side";s:5:"right";}}}', ''),
(14, 13, 91, 'Pizza3', 1, '26.9900', '26.9900', 'a:3:{s:0:"";a:1:{i:0;a:3:{s:8:"value_id";s:0:"";s:10:"value_name";s:6:"medium";s:11:"value_price";s:2:"20";}}i:55;a:1:{i:0;a:4:{s:8:"value_id";s:3:"227";s:10:"value_name";s:12:"Fish / whole";s:11:"value_price";s:1:"3";s:10:"value_side";s:5:"whole";}}i:53;a:1:{i:0;a:4:{s:8:"value_id";s:3:"220";s:10:"value_name";s:17:"Jalapenos / whole";s:11:"value_price";s:6:"3.9900";s:10:"value_side";s:5:"whole";}}}', ''),
(15, 13, 84, 'EBA', 1, '11.9900', '11.9900', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_order_options`
--

CREATE TABLE `fulbl8pa6_order_options` (
  `order_option_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `order_option_name` varchar(128) NOT NULL,
  `order_option_price` decimal(15,4) DEFAULT NULL,
  `order_menu_id` int(11) NOT NULL,
  `order_menu_option_id` int(11) NOT NULL,
  `menu_option_value_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_order_options`
--

INSERT INTO `fulbl8pa6_order_options` (`order_option_id`, `order_id`, `menu_id`, `order_option_name`, `order_option_price`, `order_menu_id`, `order_menu_option_id`, `menu_option_value_id`) VALUES
(1, 1, 78, 'Meat', '4.0000', 1, 28, 62),
(2, 2, 84, 'Meat', '4.0000', 3, 25, 52),
(3, 5, 91, 'large', '30.0000', 6, 0, 0),
(4, 5, 91, 'Fish / whole', '3.0000', 6, 47, 126),
(5, 6, 91, 'large', '30.0000', 7, 0, 0),
(6, 6, 91, 'Chicken / right', '7.5000', 7, 47, 123),
(7, 7, 91, 'large', '30.0000', 8, 0, 0),
(8, 7, 91, 'Fish / whole', '3.0000', 8, 55, 227),
(9, 7, 91, 'Jalapenos / right', '1.9950', 8, 53, 220),
(10, 8, 91, 'large', '30.0000', 9, 0, 0),
(11, 8, 91, 'Fish / whole', '3.0000', 9, 55, 227),
(12, 8, 91, 'Jalapenos / whole', '3.9900', 9, 53, 220),
(13, 9, 91, 'large', '30.0000', 10, 0, 0),
(14, 9, 91, 'Fish / whole', '3.0000', 10, 55, 227),
(15, 9, 91, 'Jalapenos / whole', '3.9900', 10, 53, 220),
(16, 10, 91, 'large', '30.0000', 11, 0, 0),
(17, 10, 91, 'Fish / whole', '3.0000', 11, 55, 227),
(18, 10, 91, 'Jalapenos / whole', '3.9900', 11, 53, 220),
(19, 11, 91, 'large', '30.0000', 12, 0, 0),
(20, 11, 91, 'Fish / whole', '3.0000', 12, 55, 227),
(21, 11, 91, 'Jalapenos / whole', '3.9900', 12, 53, 220),
(22, 12, 90, 'Jalapenos / right', '1.9950', 13, 46, 121),
(23, 13, 91, 'medium', '20.0000', 14, 0, 0),
(24, 13, 91, 'Fish / whole', '3.0000', 14, 55, 227),
(25, 13, 91, 'Jalapenos / whole', '3.9900', 14, 53, 220);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_order_totals`
--

CREATE TABLE `fulbl8pa6_order_totals` (
  `order_total_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `code` varchar(30) NOT NULL,
  `title` varchar(255) NOT NULL,
  `value` decimal(15,2) NOT NULL,
  `priority` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_order_totals`
--

INSERT INTO `fulbl8pa6_order_totals` (`order_total_id`, `order_id`, `code`, `title`, `value`, `priority`) VALUES
(1, 1, 'cart_total', 'Sub Total', '16.00', 1),
(2, 1, 'order_total', 'Order Total', '16.00', 6),
(3, 2, 'cart_total', 'Sub Total', '21.98', 1),
(4, 2, 'order_total', 'Order Total', '21.98', 6),
(5, 3, 'cart_total', 'Sub Total', '23.98', 1),
(6, 3, 'order_total', 'Order Total', '23.98', 6),
(7, 4, 'cart_total', 'Sub Total', '11.99', 1),
(8, 4, 'order_total', 'Order Total', '11.99', 6),
(9, 5, 'cart_total', 'Sub Total', '33.00', 1),
(10, 5, 'order_total', 'Order Total', '33.00', 6),
(11, 6, 'cart_total', 'Sub Total', '37.50', 1),
(12, 6, 'order_total', 'Order Total', '37.50', 6),
(13, 7, 'cart_total', 'Sub Total', '35.00', 1),
(14, 7, 'order_total', 'Order Total', '35.00', 6),
(15, 8, 'cart_total', 'Sub Total', '36.99', 1),
(16, 8, 'order_total', 'Order Total', '36.99', 6),
(17, 9, 'cart_total', 'Sub Total', '36.99', 1),
(18, 9, 'order_total', 'Order Total', '36.99', 6),
(19, 10, 'cart_total', 'Sub Total', '36.99', 1),
(20, 10, 'order_total', 'Order Total', '36.99', 6),
(21, 11, 'cart_total', 'Sub Total', '36.99', 1),
(22, 11, 'order_total', 'Order Total', '36.99', 6),
(23, 12, 'cart_total', 'Sub Total', '27.00', 1),
(24, 12, 'order_total', 'Order Total', '27.00', 6),
(25, 13, 'cart_total', 'Sub Total', '38.98', 1),
(26, 13, 'order_total', 'Order Total', '38.98', 6);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_pages`
--

CREATE TABLE `fulbl8pa6_pages` (
  `page_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `title` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keywords` varchar(255) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `navigation` text NOT NULL,
  `date_added` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_pages`
--

INSERT INTO `fulbl8pa6_pages` (`page_id`, `language_id`, `name`, `title`, `heading`, `content`, `meta_description`, `meta_keywords`, `layout_id`, `navigation`, `date_added`, `date_updated`, `status`) VALUES
(11, 11, 'About Us', 'About Us', 'About Us', '<h3 style="text-align: center;"><span style="color: #993300;">Aim</span></h3>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis massa ac magna sagittis, sit amet gravida metus gravida. Aenean dictum pellentesque erat, vitae adipiscing libero semper sit amet. Vestibulum nec nunc lorem. Duis vitae libero a libero hendrerit tincidunt in eu tellus. Aliquam consequat ultrices felis ut dictum. Nulla euismod felis a sem mattis ornare. Aliquam ut diam sit amet dolor iaculis molestie ac id nisl. Maecenas hendrerit convallis mi feugiat gravida. Quisque tincidunt, leo a posuere imperdiet, metus leo vestibulum orci, vel volutpat justo ligula id quam. Cras placerat tincidunt lorem eu interdum.</p>\r\n<h3 style="text-align: center;"><span style="color: #993300;">Mission</span></h3>\r\n<p>Ut eu pretium urna. In sed consectetur neque. In ornare odio erat, id ornare arcu euismod a. Ut dapibus sit amet erat commodo vestibulum. Praesent vitae lacus faucibus, rhoncus tortor et, bibendum justo. Etiam pharetra congue orci, eget aliquam orci. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eleifend justo eros, sit amet fermentum tellus ullamcorper quis. Cras cursus mi at imperdiet faucibus. Proin iaculis, felis vitae luctus venenatis, ante tortor porta nisi, et ornare magna metus sit amet enim. Phasellus et turpis nec metus aliquet adipiscing. Etiam at augue nec odio lacinia tincidunt. Suspendisse commodo commodo ipsum ac sollicitudin. Nunc nec consequat lacus. Donec gravida rhoncus justo sed elementum.</p>\r\n<h3 style="text-align: center;"><span style="color: #a52a2a;">Vision</span></h3>\r\n<p>Praesent erat massa, consequat a nulla et, eleifend facilisis risus. Nullam libero mi, bibendum id eleifend vitae, imperdiet a nulla. Fusce congue porta ultricies. Vivamus felis lectus, egestas at pretium vitae, posuere a nibh. Mauris lobortis urna nec rhoncus consectetur. Fusce sed placerat sem. Nulla venenatis elit risus, non auctor arcu lobortis eleifend. Ut aliquet vitae velit a faucibus. Suspendisse quis risus sit amet arcu varius malesuada. Vestibulum vitae massa consequat, euismod lorem a, euismod lacus. Duis sagittis dolor risus, ac vehicula mauris lacinia quis. Nulla facilisi. Duis tristique ipsum nec egestas auctor. Nullam in felis vel ligula dictum tincidunt nec a neque. Praesent in egestas elit.</p>', '', '', 17, 'a:2:{i:0;s:8:"side_bar";i:1;s:6:"footer";}', '2014-04-19 16:57:21', '2015-05-07 12:39:52', 1),
(12, 11, 'Policy', 'Policy', 'Policy', '<div id="lipsum">\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ligula eros, semper a lorem et, venenatis volutpat dolor. Pellentesque hendrerit lectus feugiat nulla cursus, quis dapibus dolor porttitor. Donec velit enim, adipiscing ac orci id, congue tincidunt arcu. Proin egestas nulla eget leo scelerisque, et semper diam ornare. Suspendisse potenti. Suspendisse vitae bibendum enim. Duis eu ligula hendrerit, lacinia felis in, mollis nisi. Sed gravida arcu in laoreet dictum. Nulla faucibus lectus a mollis dapibus. Fusce vehicula convallis urna, et congue nulla ultricies in. Nulla magna velit, bibendum eu odio et, euismod rhoncus sem. Nullam quis magna fermentum, ultricies neque nec, blandit neque. Etiam nec congue arcu. Curabitur sed tellus quam. Cras adipiscing odio odio, et porttitor dui suscipit eget. Aliquam non est commodo, elementum turpis at, pellentesque lorem.</p>\r\n<p>Duis nec diam diam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vulputate est et lorem sagittis, et mollis libero ultricies. Nunc ultrices tortor vel convallis varius. In dolor dolor, scelerisque ac faucibus ut, aliquet ac sem. Praesent consectetur lacus quis tristique posuere. Nulla sed ultricies odio. Cras tristique vulputate facilisis.</p>\r\n<p>Mauris at metus in magna condimentum gravida eu tincidunt urna. Praesent sodales vel mi eu condimentum. Suspendisse in luctus purus. Vestibulum dignissim, metus non luctus accumsan, odio ligula pharetra massa, in eleifend turpis risus in diam. Sed non lorem nibh. Nam at feugiat urna. Curabitur interdum, diam sit amet pulvinar blandit, mauris ante scelerisque nisi, sit amet placerat mi nunc eget orci. Nulla eget quam sit amet risus rhoncus lacinia a ut eros. Praesent non libero nisi. Mauris tincidunt at purus sit amet adipiscing. Donec interdum, velit nec dignissim vehicula, libero ipsum imperdiet ligula, lacinia mattis augue dui ac lacus. Aenean molestie sed nunc at pulvinar. Fusce ornare lacus non venenatis rhoncus.</p>\r\n<p>Aenean at enim luctus ante commodo consequat nec ut mi. Sed porta adipiscing tempus. Aliquam sit amet ullamcorper ipsum, id adipiscing quam. Fusce iaculis odio ut nisi convallis hendrerit. Morbi auctor adipiscing ligula, sit amet aliquet ante consectetur at. Donec vulputate neque eleifend libero pellentesque, vitae lacinia enim ornare. Vestibulum fermentum erat blandit, ultricies felis ac, facilisis augue. Nulla facilisis mi porttitor, interdum diam in, lobortis ipsum. In molestie quam nisl, lacinia convallis tellus fermentum ac. Nulla quis velit augue. Fusce accumsan, lacus et lobortis blandit, neque magna gravida enim, dignissim ultricies tortor dui in dolor. Vestibulum vel convallis justo, quis venenatis elit. Aliquam erat volutpat. Nunc quis iaculis ligula. Suspendisse dictum sodales neque vitae faucibus. Fusce id tellus pretium, varius nunc et, placerat metus.</p>\r\n<p>Pellentesque quis facilisis mauris. Phasellus porta, metus a dignissim viverra, est elit luctus erat, nec ultricies ligula lorem eget sapien. Pellentesque ac justo velit. Maecenas semper accumsan nulla eget rhoncus. Aliquam vel urna sed nibh dignissim auctor. Integer volutpat lacus ac purus convallis, at lobortis nisi tincidunt. Vestibulum condimentum elit ac sapien placerat, at ornare libero hendrerit. Cras tincidunt nunc sit amet ante bibendum tempor. Fusce quam orci, suscipit sed eros quis, vulputate molestie metus. Nam hendrerit vitae felis et porttitor. Proin et commodo velit, id porta erat. Donec eu consectetur odio. Fusce porta odio risus. Aliquam vel erat feugiat, vestibulum elit eget, ornare sapien. Sed sed nulla justo. Sed a dolor eu justo lacinia blandit</p>\r\n</div>', '', '', 17, 'a:2:{i:0;s:8:"side_bar";i:1;s:6:"footer";}', '2014-04-19 17:21:23', '2015-05-16 09:18:39', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_permalinks`
--

CREATE TABLE `fulbl8pa6_permalinks` (
  `permalink_id` int(11) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `controller` varchar(255) NOT NULL,
  `query` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_permalinks`
--

INSERT INTO `fulbl8pa6_permalinks` (`permalink_id`, `slug`, `controller`, `query`) VALUES
(11, 'about-us', 'pages', 'page_id=11'),
(12, 'vegetarian', 'menus', 'category_id=20'),
(13, 'soups', 'menus', 'category_id=21'),
(14, 'specials', 'menus', 'category_id=24'),
(16, 'salads', 'menus', 'category_id=17'),
(18, 'appetizer', 'menus', 'category_id=15'),
(19, 'main-course', 'menus', 'category_id=16'),
(20, 'seafoods', 'menus', 'category_id=18'),
(21, 'traditional', 'menus', 'category_id=19'),
(41, 'rice-dishes', 'menus', 'category_id=26');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_permissions`
--

CREATE TABLE `fulbl8pa6_permissions` (
  `permission_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` varchar(255) NOT NULL,
  `action` text NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_permissions`
--

INSERT INTO `fulbl8pa6_permissions` (`permission_id`, `name`, `description`, `action`, `status`) VALUES
(11, 'Admin.Banners', 'Ability to access, manage, add and delete banners', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(12, 'Admin.Categories', 'Ability to access, manage, add and delete categories', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(13, 'Site.Countries', 'Ability to manage, add and delete site countries', 'a:3:{i:0;s:6:"manage";i:1;s:3:"add";i:2;s:6:"delete";}', 1),
(14, 'Admin.Coupons', 'Ability to access, manage, add and delete coupons', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(15, 'Site.Currencies', 'Ability to access, manage, add and delete site currencies', 'a:3:{i:0;s:6:"manage";i:1;s:3:"add";i:2;s:6:"delete";}', 1),
(16, 'Admin.CustomerGroups', 'Ability to access, manage, add and delete customer groups', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(17, 'Admin.Customers', 'Ability to access, manage, add and delete customers', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(18, 'Admin.CustomersOnline', 'Ability to access online customers', 'a:1:{i:0;s:6:"access";}', 1),
(19, 'Admin.Maintenance', 'Ability to access, backup, restore and migrate database', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(20, 'Admin.ErrorLogs', 'Ability to access and delete error logs file', 'a:2:{i:0;s:6:"access";i:1;s:6:"delete";}', 1),
(21, 'Admin.Extensions', 'Ability to access, manage, add and delete extension', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(22, 'Admin.MediaManager', 'Ability to access, manage, add and delete media items', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(23, 'Site.Languages', 'Ability to manage, add and delete site languages', 'a:3:{i:0;s:6:"manage";i:1;s:3:"add";i:2;s:6:"delete";}', 1),
(24, 'Site.Layouts', 'Ability to manage, add and delete site layouts', 'a:3:{i:0;s:6:"manage";i:1;s:3:"add";i:2;s:6:"delete";}', 1),
(25, 'Admin.Locations', 'Ability to access, manage, add and delete locations', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(26, 'Admin.MailTemplates', 'Ability to access, manage, add and delete mail templates', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(27, 'Admin.MenuOptions', 'Ability to access, manage, add and delete menu option items', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(28, 'Admin.Menus', 'Ability to access, manage, add and delete menu items', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(29, 'Admin.Messages', 'Ability to add and delete messages', 'a:2:{i:0;s:3:"add";i:1;s:6:"delete";}', 1),
(30, 'Admin.Orders', 'Ability to access, manage, add and delete orders', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(31, 'Site.Pages', 'Ability to manage, add and delete site pages', 'a:3:{i:0;s:6:"manage";i:1;s:3:"add";i:2;s:6:"delete";}', 1),
(32, 'Admin.Payments', 'Ability to access, add and delete extension payments', 'a:3:{i:0;s:6:"access";i:1;s:3:"add";i:2;s:6:"delete";}', 1),
(33, 'Admin.Permissions', 'Ability to manage, add and delete staffs permissions', 'a:3:{i:0;s:6:"manage";i:1;s:3:"add";i:2;s:6:"delete";}', 1),
(34, 'Admin.Ratings', 'Ability to add and delete review ratings', 'a:2:{i:0;s:3:"add";i:1;s:6:"delete";}', 1),
(35, 'Admin.Reservations', 'Ability to access, manage, add and delete reservations', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(36, 'Admin.Reviews', 'Ability to access, manage, add and delete user reviews', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(37, 'Admin.SecurityQuestions', 'Ability to add and delete customer registration security questions', 'a:2:{i:0;s:3:"add";i:1;s:6:"delete";}', 1),
(38, 'Site.Settings', 'Ability to manage system settings', 'a:1:{i:0;s:6:"manage";}', 1),
(39, 'Admin.StaffGroups', 'Ability to access, manage, add and delete staff groups', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(40, 'Admin.Staffs', 'Ability to access, manage, add and delete staffs', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(42, 'Admin.Statuses', 'Ability to access, manage, add and delete orders and reservations statuses', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(43, 'Admin.Tables', 'Ability to access, manage, add and delete reservations tables', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(44, 'Site.Themes', 'Ability to access, manage site themes', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1),
(45, 'Module.AccountModule', 'Ability to manage account module', 'a:1:{i:0;s:6:"manage";}', 1),
(46, 'Module.BannersModule', 'Ability to manage banners module', 'a:1:{i:0;s:6:"manage";}', 1),
(47, 'Module.CartModule', 'Ability to manage cart module', 'a:1:{i:0;s:6:"manage";}', 1),
(48, 'Module.CategoriesModule', 'Ability to manage categories module', 'a:1:{i:0;s:6:"manage";}', 1),
(49, 'Module.LocalModule', 'Ability to manage local module', 'a:1:{i:0;s:6:"manage";}', 1),
(50, 'Module.PagesModule', 'Ability to manage pages module', 'a:1:{i:0;s:6:"manage";}', 1),
(52, 'Module.Slideshow', 'Ability to manage slideshow module', 'a:1:{i:0;s:6:"manage";}', 1),
(53, 'Payment.Cod', 'Ability to manage cash on delivery payment', 'a:1:{i:0;s:6:"manage";}', 1),
(54, 'Payment.PaypalExpress', 'Ability to manage paypal express payment', 'a:1:{i:0;s:6:"manage";}', 1),
(55, 'Site.Updates', 'Ability to apply updates when a new version of TastyIgniter is available', 'a:1:{i:0;s:3:"add";}', 1),
(56, 'Admin.Mealtimes', 'Ability to access, manage, add and delete mealtimes', 'a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_pp_payments`
--

CREATE TABLE `fulbl8pa6_pp_payments` (
  `transaction_id` varchar(19) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `serialized` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_reservations`
--

CREATE TABLE `fulbl8pa6_reservations` (
  `reservation_id` int(32) NOT NULL,
  `location_id` int(11) NOT NULL,
  `table_id` int(11) NOT NULL,
  `guest_num` int(11) NOT NULL,
  `occasion_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(45) NOT NULL,
  `comment` text NOT NULL,
  `reserve_time` time NOT NULL,
  `reserve_date` date NOT NULL,
  `date_added` date NOT NULL,
  `date_modified` date NOT NULL,
  `assignee_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `ip_address` varchar(40) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_reviews`
--

CREATE TABLE `fulbl8pa6_reviews` (
  `review_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `sale_id` int(11) NOT NULL,
  `sale_type` varchar(32) NOT NULL DEFAULT '',
  `author` varchar(32) NOT NULL,
  `location_id` int(11) NOT NULL,
  `quality` int(11) NOT NULL,
  `delivery` int(11) NOT NULL,
  `service` int(11) NOT NULL,
  `review_text` text NOT NULL,
  `date_added` datetime NOT NULL,
  `review_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_security_questions`
--

CREATE TABLE `fulbl8pa6_security_questions` (
  `question_id` int(11) NOT NULL,
  `text` text NOT NULL,
  `priority` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_security_questions`
--

INSERT INTO `fulbl8pa6_security_questions` (`question_id`, `text`, `priority`) VALUES
(11, 'Whats your pets name?', 1),
(12, 'What high school did you attend?', 2),
(13, 'What is your father''s middle name?', 7),
(14, 'What is your mother''s name?', 3),
(15, 'What is your place of birth?', 4),
(16, 'Whats your favourite teacher''s name?', 5);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_settings`
--

CREATE TABLE `fulbl8pa6_settings` (
  `setting_id` int(11) NOT NULL,
  `sort` varchar(45) NOT NULL,
  `item` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_settings`
--

INSERT INTO `fulbl8pa6_settings` (`setting_id`, `sort`, `item`, `value`, `serialized`) VALUES
(7870, 'prefs', 'mail_template_id', '11', 0),
(8500, 'ratings', 'ratings', 'a:1:{s:7:"ratings";a:5:{i:1;s:3:"Bad";i:2;s:5:"Worse";i:3;s:4:"Good";i:4;s:7:"Average";i:5;s:9:"Excellent";}}', 1),
(10971, 'prefs', 'default_themes', 'a:2:{s:5:"admin";s:18:"tastyigniter-blue/";s:4:"main";s:20:"tastyigniter-orange/";}', 1),
(10972, 'prefs', 'ti_setup', 'installed', 0),
(10975, 'prefs', 'ti_version', '2.1.1', 0),
(11044, 'prefs', 'default_location_id', '14', 0),
(11453, 'prefs', 'last_version_check', 'a:2:{s:18:"last_version_check";s:19:"27-01-2017 02:54:59";s:4:"core";N;}', 1),
(11455, 'prefs', 'active_theme_options', 'a:1:{s:4:"main";a:2:{i:0;s:19:"tastyigniter-orange";i:1;a:20:{s:14:"display_crumbs";s:1:"1";s:15:"hide_admin_link";s:1:"1";s:16:"ga_tracking_code";s:0:"";s:4:"font";a:5:{s:6:"family";s:25:""Oxygen",Arial,sans-serif";s:6:"weight";s:6:"normal";s:5:"style";s:6:"normal";s:4:"size";s:2:"13";s:5:"color";s:7:"#333333";}s:9:"menu_font";a:5:{s:6:"family";s:25:""Oxygen",Arial,sans-serif";s:6:"weight";s:6:"normal";s:5:"style";s:6:"normal";s:4:"size";s:2:"16";s:5:"color";s:7:"#ffffff";}s:4:"body";a:6:{s:10:"background";s:7:"#ffffff";s:5:"image";s:0:"";s:7:"display";s:7:"contain";s:10:"foreground";s:7:"#ffffff";s:5:"color";s:7:"#23527c";s:6:"border";s:7:"#dddddd";}s:4:"link";a:2:{s:5:"color";s:7:"#337ab7";s:5:"hover";s:7:"#23527c";}s:7:"heading";a:6:{s:10:"background";s:0:"";s:5:"image";s:0:"";s:7:"display";s:7:"contain";s:5:"color";s:7:"#ffffff";s:11:"under_image";s:0:"";s:12:"under_height";s:2:"50";}s:6:"button";a:6:{s:7:"default";a:3:{s:10:"background";s:7:"#e7e7e7";s:5:"hover";s:7:"#e7e7e7";s:4:"font";s:7:"#333333";}s:7:"primary";a:3:{s:10:"background";s:7:"#428bca";s:5:"hover";s:7:"#428bca";s:4:"font";s:7:"#ffffff";}s:7:"success";a:3:{s:10:"background";s:7:"#5cb85c";s:5:"hover";s:7:"#5cb85c";s:4:"font";s:7:"#ffffff";}s:4:"info";a:3:{s:10:"background";s:7:"#5bc0de";s:5:"hover";s:7:"#5bc0de";s:4:"font";s:7:"#ffffff";}s:7:"warning";a:3:{s:10:"background";s:7:"#f0ad4e";s:5:"hover";s:7:"#f0ad4e";s:4:"font";s:7:"#ffffff";}s:6:"danger";a:3:{s:10:"background";s:7:"#d9534f";s:6:"border";s:7:"#d9534f";s:4:"font";s:7:"#ffffff";}}s:7:"sidebar";a:5:{s:10:"background";s:7:"#ffffff";s:5:"image";s:0:"";s:7:"display";s:7:"contain";s:4:"font";s:7:"#484848";s:6:"border";s:7:"#eeeeee";}s:6:"header";a:5:{s:10:"background";s:7:"#23527c";s:5:"image";s:0:"";s:7:"display";s:7:"contain";s:19:"dropdown_background";s:7:"#23527c";s:5:"color";s:7:"#ffffff";}s:10:"logo_image";s:0:"";s:9:"logo_text";s:0:"";s:11:"logo_height";s:2:"40";s:16:"logo_padding_top";s:2:"10";s:19:"logo_padding_bottom";s:2:"10";s:7:"favicon";s:0:"";s:6:"footer";a:8:{s:10:"background";s:7:"#edeff1";s:5:"image";s:0:"";s:7:"display";s:7:"contain";s:17:"bottom_background";s:7:"#fbfbfb";s:12:"bottom_image";s:0:"";s:14:"bottom_display";s:7:"contain";s:12:"footer_color";s:7:"#9ba1a7";s:19:"bottom_footer_color";s:7:"#a3aaaf";}s:6:"social";a:12:{s:8:"facebook";s:1:"#";s:7:"twitter";s:1:"#";s:6:"google";s:1:"#";s:7:"youtube";s:1:"#";s:5:"vimeo";s:0:"";s:8:"linkedin";s:0:"";s:9:"pinterest";s:0:"";s:6:"tumblr";s:0:"";s:6:"flickr";s:0:"";s:9:"instagram";s:0:"";s:8:"dribbble";s:0:"";s:10:"foursquare";s:0:"";}s:13:"custom_script";a:3:{s:3:"css";s:0:"";s:4:"head";s:0:"";s:6:"footer";s:0:"";}}}}', 1),
(11457, 'prefs', 'main_address', 'a:14:{s:11:"location_id";s:2:"14";s:13:"location_name";s:15:"Test Restaurant";s:9:"address_1";s:19:"Randall James Drive";s:9:"address_2";s:0:"";s:4:"city";s:11:"Stittsville";s:5:"state";s:7:"Ontario";s:8:"postcode";s:6:"k2s1m4";s:10:"country_id";s:2:"38";s:7:"country";s:6:"Canada";s:10:"iso_code_2";s:2:"CA";s:10:"iso_code_3";s:3:"CAN";s:12:"location_lat";s:9:"45.271648";s:12:"location_lng";s:10:"-75.912521";s:6:"format";s:0:"";}', 1),
(11458, 'config', 'site_name', 'Orderdime Test Site', 0),
(11459, 'config', 'site_email', 'jeff@spidle.ca', 0),
(11460, 'config', 'site_logo', 'data/no_photo.png', 0),
(11461, 'config', 'country_id', '38', 0),
(11462, 'config', 'timezone', 'America/Toronto', 0),
(11463, 'config', 'date_format', '%j%S %F %Y', 0),
(11464, 'config', 'time_format', '%h:%i %A', 0),
(11465, 'config', 'currency_id', '39', 0),
(11466, 'config', 'auto_update_currency_rates', '0', 0),
(11467, 'config', 'accepted_currencies', 'a:1:{i:0;s:2:"39";}', 1),
(11468, 'config', 'detect_language', '0', 0),
(11469, 'config', 'language_id', 'english', 0),
(11470, 'config', 'admin_language_id', 'english', 0),
(11471, 'config', 'customer_group_id', '11', 0),
(11472, 'config', 'page_limit', '20', 0),
(11473, 'config', 'meta_description', '', 0),
(11474, 'config', 'meta_keywords', '', 0),
(11475, 'config', 'menus_page_limit', '20', 0),
(11476, 'config', 'show_menu_images', '1', 0),
(11477, 'config', 'menu_images_h', '80', 0),
(11478, 'config', 'menu_images_w', '95', 0),
(11479, 'config', 'special_category_id', '16', 0),
(11480, 'config', 'tax_mode', '0', 0),
(11481, 'config', 'tax_percentage', '', 0),
(11482, 'config', 'tax_menu_price', '0', 0),
(11483, 'config', 'tax_delivery_charge', '0', 0),
(11484, 'config', 'stock_checkout', '0', 0),
(11485, 'config', 'show_stock_warning', '1', 0),
(11486, 'config', 'registration_terms', '0', 0),
(11487, 'config', 'checkout_terms', '0', 0),
(11488, 'config', 'maps_api_key', 'AIzaSyAPEfBRL96y9SaRxcM5MF8GHf328Pu-vWQ', 0),
(11489, 'config', 'distance_unit', 'km', 0),
(11490, 'config', 'future_orders', '0', 0),
(11491, 'config', 'location_order', '1', 0),
(11492, 'config', 'allow_reviews', '0', 0),
(11493, 'config', 'approve_reviews', '1', 0),
(11494, 'config', 'default_order_status', '11', 0),
(11495, 'config', 'processing_order_status', 'a:3:{i:0;s:2:"12";i:1;s:2:"13";i:2;s:2:"14";}', 1),
(11496, 'config', 'completed_order_status', 'a:3:{i:0;s:2:"11";i:1;s:2:"12";i:2;s:2:"15";}', 1),
(11497, 'config', 'canceled_order_status', '19', 0),
(11498, 'config', 'auto_invoicing', '1', 0),
(11499, 'config', 'invoice_prefix', 'INV-{year}-00', 0),
(11500, 'config', 'guest_order', '1', 0),
(11501, 'config', 'delivery_time', '45', 0),
(11502, 'config', 'collection_time', '15', 0),
(11503, 'config', 'reservation_mode', '1', 0),
(11504, 'config', 'default_reservation_status', '18', 0),
(11505, 'config', 'confirmed_reservation_status', '16', 0),
(11506, 'config', 'canceled_reservation_status', '17', 0),
(11507, 'config', 'reservation_time_interval', '45', 0),
(11508, 'config', 'reservation_stay_time', '60', 0),
(11509, 'config', 'image_manager', 'a:11:{s:8:"max_size";s:4:"1000";s:11:"thumb_width";s:3:"320";s:12:"thumb_height";s:3:"220";s:7:"uploads";s:1:"1";s:10:"new_folder";s:1:"1";s:4:"copy";s:1:"1";s:4:"move";s:1:"1";s:6:"rename";s:1:"1";s:6:"delete";s:1:"1";s:15:"transliteration";s:1:"0";s:13:"remember_days";s:1:"7";}', 1),
(11510, 'config', 'registration_email', 'a:1:{i:0;s:8:"customer";}', 1),
(11511, 'config', 'order_email', 'a:1:{i:0;s:8:"customer";}', 1),
(11512, 'config', 'reservation_email', 'a:1:{i:0;s:8:"customer";}', 1),
(11513, 'config', 'protocol', 'mail', 0),
(11514, 'config', 'smtp_host', '', 0),
(11515, 'config', 'smtp_port', '', 0),
(11516, 'config', 'smtp_user', '', 0),
(11517, 'config', 'smtp_pass', '', 0),
(11518, 'config', 'customer_online_time_out', '120', 0),
(11519, 'config', 'customer_online_archive_time_out', '0', 0),
(11520, 'config', 'permalink', '1', 0),
(11521, 'config', 'maintenance_mode', '0', 0),
(11522, 'config', 'maintenance_message', 'Site is under maintenance. Please check back later.', 0),
(11523, 'config', 'cache_mode', '0', 0),
(11524, 'config', 'cache_time', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_sizes`
--

CREATE TABLE `fulbl8pa6_sizes` (
  `size_id` int(11) NOT NULL,
  `size_priority` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fulbl8pa6_sizes`
--

INSERT INTO `fulbl8pa6_sizes` (`size_id`, `size_priority`, `size_name`) VALUES
(1, 1, 'small'),
(2, 2, 'medium'),
(3, 3, 'large'),
(7, 4, 'asd'),
(8, 5, 'asd2');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_staffs`
--

CREATE TABLE `fulbl8pa6_staffs` (
  `staff_id` int(11) NOT NULL,
  `staff_name` varchar(32) NOT NULL,
  `staff_email` varchar(96) NOT NULL,
  `staff_group_id` int(11) NOT NULL,
  `staff_location_id` int(11) NOT NULL,
  `timezone` varchar(32) NOT NULL,
  `language_id` int(11) NOT NULL,
  `date_added` date NOT NULL,
  `staff_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_staffs`
--

INSERT INTO `fulbl8pa6_staffs` (`staff_id`, `staff_name`, `staff_email`, `staff_group_id`, `staff_location_id`, `timezone`, `language_id`, `date_added`, `staff_status`) VALUES
(11, 'Admin', 'jeff@spidle.ca', 11, 0, '0', 11, '2017-01-24', 1),
(12, 'Bill', 'bill@fake.address', 12, 14, '', 0, '2017-02-03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_staff_groups`
--

CREATE TABLE `fulbl8pa6_staff_groups` (
  `staff_group_id` int(11) NOT NULL,
  `staff_group_name` varchar(32) NOT NULL,
  `customer_account_access` tinyint(4) NOT NULL,
  `location_access` tinyint(1) NOT NULL,
  `permissions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_staff_groups`
--

INSERT INTO `fulbl8pa6_staff_groups` (`staff_group_id`, `staff_group_name`, `customer_account_access`, `location_access`, `permissions`) VALUES
(11, 'Administrator', 1, 0, 'a:46:{i:11;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:12;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:13;a:3:{i:0;s:6:"manage";i:1;s:3:"add";i:2;s:6:"delete";}i:14;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:15;a:3:{i:0;s:6:"manage";i:1;s:3:"add";i:2;s:6:"delete";}i:16;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:17;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:18;a:1:{i:0;s:6:"access";}i:19;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:20;a:2:{i:0;s:6:"access";i:1;s:6:"delete";}i:21;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:22;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:25;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:26;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:27;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:28;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:29;a:2:{i:0;s:3:"add";i:1;s:6:"delete";}i:30;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:32;a:3:{i:0;s:6:"access";i:1;s:3:"add";i:2;s:6:"delete";}i:33;a:3:{i:0;s:6:"manage";i:1;s:3:"add";i:2;s:6:"delete";}i:34;a:2:{i:0;s:3:"add";i:1;s:6:"delete";}i:35;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:36;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:37;a:2:{i:0;s:3:"add";i:1;s:6:"delete";}i:39;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:40;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:41;a:2:{i:0;s:6:"access";i:1;s:6:"manage";}i:42;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:43;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:23;a:3:{i:0;s:6:"manage";i:1;s:3:"add";i:2;s:6:"delete";}i:24;a:3:{i:0;s:6:"manage";i:1;s:3:"add";i:2;s:6:"delete";}i:31;a:3:{i:0;s:6:"manage";i:1;s:3:"add";i:2;s:6:"delete";}i:38;a:1:{i:0;s:6:"manage";}i:44;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}i:45;a:1:{i:0;s:6:"manage";}i:46;a:1:{i:0;s:6:"manage";}i:47;a:1:{i:0;s:6:"manage";}i:48;a:1:{i:0;s:6:"manage";}i:49;a:1:{i:0;s:6:"manage";}i:50;a:1:{i:0;s:6:"manage";}i:51;a:1:{i:0;s:6:"manage";}i:52;a:1:{i:0;s:6:"manage";}i:53;a:1:{i:0;s:6:"manage";}i:54;a:1:{i:0;s:6:"manage";}i:55;a:1:{i:0;s:3:"add";}i:56;a:4:{i:0;s:6:"access";i:1;s:6:"manage";i:2;s:3:"add";i:3;s:6:"delete";}}'),
(12, 'Drivers', 0, 1, 'a:1:{i:30;a:1:{i:0;s:6:"access";}}');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_statuses`
--

CREATE TABLE `fulbl8pa6_statuses` (
  `status_id` int(15) NOT NULL,
  `status_name` varchar(45) NOT NULL,
  `status_comment` text NOT NULL,
  `status_priority` int(11) NOT NULL,
  `notify_customer` tinyint(1) NOT NULL,
  `status_for` varchar(10) NOT NULL,
  `status_color` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_statuses`
--

INSERT INTO `fulbl8pa6_statuses` (`status_id`, `status_name`, `status_comment`, `status_priority`, `notify_customer`, `status_for`, `status_color`) VALUES
(11, 'Received', 'Your order has been received.', 1, 1, 'order', '#686663'),
(12, 'Pending', 'Your order is pending', 0, 1, 'order', '#f0ad4e'),
(13, 'Preparation', 'Your order is in the kitchen', 2, 1, 'order', '#00c0ef'),
(14, 'Delivery', 'Your order will be with you shortly.', 0, 0, 'order', '#00a65a'),
(15, 'Completed', '', 3, 0, 'order', '#00a65a'),
(16, 'Confirmed', 'Your table reservation has been confirmed.', 0, 0, 'reserve', '#00a65a'),
(17, 'Canceled', 'Your table reservation has been canceled.', 3, 0, 'reserve', '#dd4b39'),
(18, 'Pending', 'Your table reservation is pending.', 0, 0, 'reserve', ''),
(19, 'Canceled', '', 0, 0, 'order', '#ea0b29');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_status_history`
--

CREATE TABLE `fulbl8pa6_status_history` (
  `status_history_id` int(11) NOT NULL,
  `object_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `assignee_id` int(11) NOT NULL,
  `status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `status_for` varchar(32) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_status_history`
--

INSERT INTO `fulbl8pa6_status_history` (`status_history_id`, `object_id`, `staff_id`, `assignee_id`, `status_id`, `notify`, `status_for`, `comment`, `date_added`) VALUES
(1, 1, 12, 12, 11, 1, 'order', 'Your order has been received.', '2017-01-25 17:56:43'),
(2, 2, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-01-25 18:37:15'),
(3, 2, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-01-25 19:16:08'),
(4, 2, 0, 0, 11, 0, 'order', 'Your order has been received.', '2017-01-25 19:16:27'),
(5, 3, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-01-25 19:19:10'),
(6, 4, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-01-25 19:23:30'),
(7, 4, 0, 0, 14, 0, 'order', 'Your order will be with you shortly.', '2017-02-06 16:07:22'),
(8, 4, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-02-07 12:01:37'),
(9, 5, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-03-27 08:28:59'),
(10, 6, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-03-27 08:30:28'),
(11, 7, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-05-27 16:55:50'),
(12, 8, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-05-28 05:17:01'),
(13, 9, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-05-28 07:09:14'),
(14, 10, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-05-28 09:18:53'),
(15, 10, 0, 0, 11, 0, 'order', 'Your order has been received.', '2017-05-28 11:11:54'),
(16, 10, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-05-28 11:59:04'),
(17, 11, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-05-28 13:58:54'),
(18, 11, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-05-28 14:00:29'),
(19, 12, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-05-28 14:01:18'),
(20, 12, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-05-28 14:01:40'),
(21, 12, 0, 0, 11, 0, 'order', 'Your order has been received.', '2017-05-30 15:02:11'),
(22, 12, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-05-30 15:02:26'),
(23, 12, 0, 0, 11, 0, 'order', 'Your order has been received.', '2017-06-13 10:29:10'),
(24, 11, 0, 0, 11, 0, 'order', 'Your order has been received.', '2017-06-13 15:35:40'),
(25, 11, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-06-14 16:01:02'),
(26, 11, 0, 0, 11, 0, 'order', 'Your order has been received.', '2017-06-14 16:07:41'),
(27, 12, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-06-14 16:34:35'),
(28, 12, 0, 0, 11, 0, 'order', 'Your order has been received.', '2017-06-14 16:34:59'),
(29, 11, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-06-14 18:26:55'),
(30, 11, 0, 0, 11, 0, 'order', 'Your order has been received.', '2017-06-14 19:12:01'),
(31, 13, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-06-14 19:37:52'),
(32, 11, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-06-14 19:38:30'),
(33, 12, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-06-14 19:38:38'),
(34, 12, 0, 0, 11, 0, 'order', 'Your order has been received.', '2017-06-14 20:08:05'),
(35, 12, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-06-14 20:43:04'),
(36, 12, 0, 0, 11, 0, 'order', 'Your order has been received.', '2017-06-15 12:01:43'),
(37, 13, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-15 12:26:48'),
(38, 12, 0, 0, 19, 0, 'order', '', '2017-06-15 12:27:04'),
(39, 13, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-15 12:29:36'),
(40, 13, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-15 12:33:35'),
(41, 13, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-15 12:36:39'),
(42, 13, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-06-15 12:38:37'),
(43, 13, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-15 12:38:46'),
(44, 13, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-15 12:40:18'),
(45, 13, 0, 0, 19, 0, 'order', '', '2017-06-15 12:50:42'),
(46, 12, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-15 12:51:54'),
(47, 13, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-15 12:51:57'),
(48, 13, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-16 03:56:59'),
(49, 11, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-16 16:41:32'),
(50, 13, 0, 0, 12, 0, 'order', 'Your order is pending', '2017-06-16 17:54:20'),
(51, 12, 0, 0, 19, 0, 'order', '', '2017-06-19 04:39:11'),
(52, 10, 0, 0, 13, 1, 'order', 'Your order is in the kitchen', '2017-06-19 04:42:18'),
(53, 12, 0, 0, 13, 1, 'order', 'Your order is in the kitchen', '2017-06-19 08:19:28'),
(54, 9, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-19 09:04:54'),
(55, 9, 0, 0, 19, 0, 'order', '', '2017-06-19 09:07:38'),
(56, 9, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-06-19 09:07:48'),
(57, 13, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-06-19 11:21:44'),
(58, 13, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-19 11:55:35'),
(59, 9, 0, 0, 13, 1, 'order', 'Your order is in the kitchen', '2017-06-19 16:54:49'),
(60, 13, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-06-20 04:52:07'),
(61, 13, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-20 04:52:32'),
(62, 11, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-06-20 06:08:12'),
(63, 12, 0, 0, 13, 1, 'order', 'Your order is in the kitchen', '2017-06-20 06:11:51'),
(64, 4, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-06-20 06:15:40'),
(65, 4, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-20 06:16:30'),
(66, 1, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-06-20 06:16:34'),
(67, 11, 0, 0, 12, 1, 'order', 'Your order is pending', '2017-06-20 06:38:19'),
(68, 12, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-06-20 06:46:01'),
(69, 12, 0, 0, 13, 1, 'order', 'Your order is in the kitchen', '2017-06-21 10:00:16'),
(70, 1, 0, 0, 15, 0, 'order', '', '2017-06-21 10:02:44'),
(71, 12, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-06-21 10:02:48'),
(72, 12, 0, 0, 13, 1, 'order', 'Your order is in the kitchen', '2017-06-21 10:16:21'),
(73, 12, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-06-21 10:19:31'),
(74, 11, 0, 0, 11, 1, 'order', 'Your order has been received.', '2017-06-21 11:33:27');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_tables`
--

CREATE TABLE `fulbl8pa6_tables` (
  `table_id` int(11) NOT NULL,
  `table_name` varchar(32) NOT NULL,
  `min_capacity` int(11) NOT NULL,
  `max_capacity` int(11) NOT NULL,
  `table_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_tables`
--

INSERT INTO `fulbl8pa6_tables` (`table_id`, `table_name`, `min_capacity`, `max_capacity`, `table_status`) VALUES
(1, 'EE10', 2, 10, 1),
(2, 'NN02', 2, 4, 1),
(6, 'SW77', 10, 40, 1),
(7, 'EW77', 2, 8, 1),
(8, 'SE78', 4, 6, 1),
(9, 'NE8', 8, 10, 1),
(10, 'SW55', 9, 10, 1),
(11, 'EW88', 2, 10, 0),
(12, 'EE732', 3, 6, 1),
(14, 'FW79', 4, 10, 0),
(16, 'SSW77', 10, 40, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_uri_routes`
--

CREATE TABLE `fulbl8pa6_uri_routes` (
  `uri_route_id` int(11) NOT NULL,
  `uri_route` varchar(255) NOT NULL,
  `controller` varchar(128) NOT NULL,
  `priority` tinyint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_uri_routes`
--

INSERT INTO `fulbl8pa6_uri_routes` (`uri_route_id`, `uri_route`, `controller`, `priority`) VALUES
(1, 'locations', 'local/locations', 1),
(2, 'account', 'account/account', 2),
(3, '(:any)', 'pages', 3);

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_users`
--

CREATE TABLE `fulbl8pa6_users` (
  `user_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_users`
--

INSERT INTO `fulbl8pa6_users` (`user_id`, `staff_id`, `username`, `password`, `salt`) VALUES
(11, 11, 'admin', 'e0cb5d1687d64bb8494aba9e6e8e56966ab82f3b', '4d65cd898'),
(12, 12, 'bill', 'c506661e572daae90e9fd4dd392169a97c3fc8b8', '402b28658');

-- --------------------------------------------------------

--
-- Table structure for table `fulbl8pa6_working_hours`
--

CREATE TABLE `fulbl8pa6_working_hours` (
  `location_id` int(11) NOT NULL,
  `weekday` int(11) NOT NULL,
  `opening_time` time NOT NULL DEFAULT '00:00:00',
  `closing_time` time NOT NULL DEFAULT '00:00:00',
  `status` tinyint(1) NOT NULL,
  `type` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fulbl8pa6_working_hours`
--

INSERT INTO `fulbl8pa6_working_hours` (`location_id`, `weekday`, `opening_time`, `closing_time`, `status`, `type`) VALUES
(14, 0, '00:00:00', '23:59:00', 1, 'collection'),
(14, 0, '00:00:00', '23:59:00', 1, 'delivery'),
(14, 0, '00:00:00', '23:59:00', 1, 'opening'),
(14, 1, '00:00:00', '23:59:00', 1, 'collection'),
(14, 1, '00:00:00', '23:59:00', 1, 'delivery'),
(14, 1, '00:00:00', '23:59:00', 1, 'opening'),
(14, 2, '00:00:00', '23:59:00', 1, 'collection'),
(14, 2, '00:00:00', '23:59:00', 1, 'delivery'),
(14, 2, '00:00:00', '23:59:00', 1, 'opening'),
(14, 3, '00:00:00', '23:59:00', 1, 'collection'),
(14, 3, '00:00:00', '23:59:00', 1, 'delivery'),
(14, 3, '00:00:00', '23:59:00', 1, 'opening'),
(14, 4, '00:00:00', '23:59:00', 1, 'collection'),
(14, 4, '00:00:00', '23:59:00', 1, 'delivery'),
(14, 4, '00:00:00', '23:59:00', 1, 'opening'),
(14, 5, '00:00:00', '23:59:00', 1, 'collection'),
(14, 5, '00:00:00', '23:59:00', 1, 'delivery'),
(14, 5, '00:00:00', '23:59:00', 1, 'opening'),
(14, 6, '00:00:00', '23:59:00', 1, 'collection'),
(14, 6, '00:00:00', '23:59:00', 1, 'delivery'),
(14, 6, '00:00:00', '23:59:00', 1, 'opening');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fulbl8pa6_activities`
--
ALTER TABLE `fulbl8pa6_activities`
  ADD PRIMARY KEY (`activity_id`);

--
-- Indexes for table `fulbl8pa6_addresses`
--
ALTER TABLE `fulbl8pa6_addresses`
  ADD PRIMARY KEY (`address_id`);

--
-- Indexes for table `fulbl8pa6_banners`
--
ALTER TABLE `fulbl8pa6_banners`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `fulbl8pa6_categories`
--
ALTER TABLE `fulbl8pa6_categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `fulbl8pa6_countries`
--
ALTER TABLE `fulbl8pa6_countries`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `fulbl8pa6_coupons`
--
ALTER TABLE `fulbl8pa6_coupons`
  ADD PRIMARY KEY (`coupon_id`),
  ADD UNIQUE KEY `code` (`code`);

--
-- Indexes for table `fulbl8pa6_coupons_history`
--
ALTER TABLE `fulbl8pa6_coupons_history`
  ADD PRIMARY KEY (`coupon_history_id`);

--
-- Indexes for table `fulbl8pa6_currencies`
--
ALTER TABLE `fulbl8pa6_currencies`
  ADD PRIMARY KEY (`currency_id`);

--
-- Indexes for table `fulbl8pa6_customers`
--
ALTER TABLE `fulbl8pa6_customers`
  ADD PRIMARY KEY (`customer_id`,`email`);

--
-- Indexes for table `fulbl8pa6_customers_online`
--
ALTER TABLE `fulbl8pa6_customers_online`
  ADD PRIMARY KEY (`activity_id`);

--
-- Indexes for table `fulbl8pa6_customer_groups`
--
ALTER TABLE `fulbl8pa6_customer_groups`
  ADD PRIMARY KEY (`customer_group_id`);

--
-- Indexes for table `fulbl8pa6_extensions`
--
ALTER TABLE `fulbl8pa6_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD UNIQUE KEY `type` (`type`,`name`);

--
-- Indexes for table `fulbl8pa6_languages`
--
ALTER TABLE `fulbl8pa6_languages`
  ADD PRIMARY KEY (`language_id`);

--
-- Indexes for table `fulbl8pa6_layouts`
--
ALTER TABLE `fulbl8pa6_layouts`
  ADD PRIMARY KEY (`layout_id`);

--
-- Indexes for table `fulbl8pa6_layout_modules`
--
ALTER TABLE `fulbl8pa6_layout_modules`
  ADD PRIMARY KEY (`layout_module_id`);

--
-- Indexes for table `fulbl8pa6_layout_routes`
--
ALTER TABLE `fulbl8pa6_layout_routes`
  ADD PRIMARY KEY (`layout_route_id`);

--
-- Indexes for table `fulbl8pa6_locations`
--
ALTER TABLE `fulbl8pa6_locations`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `fulbl8pa6_location_tables`
--
ALTER TABLE `fulbl8pa6_location_tables`
  ADD PRIMARY KEY (`location_id`,`table_id`);

--
-- Indexes for table `fulbl8pa6_mail_templates`
--
ALTER TABLE `fulbl8pa6_mail_templates`
  ADD PRIMARY KEY (`template_id`);

--
-- Indexes for table `fulbl8pa6_mail_templates_data`
--
ALTER TABLE `fulbl8pa6_mail_templates_data`
  ADD PRIMARY KEY (`template_data_id`,`template_id`,`code`);

--
-- Indexes for table `fulbl8pa6_mealtimes`
--
ALTER TABLE `fulbl8pa6_mealtimes`
  ADD PRIMARY KEY (`mealtime_id`);

--
-- Indexes for table `fulbl8pa6_menus`
--
ALTER TABLE `fulbl8pa6_menus`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `fulbl8pa6_menus_specials`
--
ALTER TABLE `fulbl8pa6_menus_specials`
  ADD PRIMARY KEY (`special_id`,`menu_id`);

--
-- Indexes for table `fulbl8pa6_menu_options`
--
ALTER TABLE `fulbl8pa6_menu_options`
  ADD PRIMARY KEY (`menu_option_id`);

--
-- Indexes for table `fulbl8pa6_menu_option_values`
--
ALTER TABLE `fulbl8pa6_menu_option_values`
  ADD PRIMARY KEY (`menu_option_value_id`);

--
-- Indexes for table `fulbl8pa6_messages`
--
ALTER TABLE `fulbl8pa6_messages`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `fulbl8pa6_message_meta`
--
ALTER TABLE `fulbl8pa6_message_meta`
  ADD PRIMARY KEY (`message_meta_id`);

--
-- Indexes for table `fulbl8pa6_modal`
--
ALTER TABLE `fulbl8pa6_modal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fulbl8pa6_options`
--
ALTER TABLE `fulbl8pa6_options`
  ADD PRIMARY KEY (`option_id`);

--
-- Indexes for table `fulbl8pa6_option_values`
--
ALTER TABLE `fulbl8pa6_option_values`
  ADD PRIMARY KEY (`option_value_id`);

--
-- Indexes for table `fulbl8pa6_orders`
--
ALTER TABLE `fulbl8pa6_orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `fulbl8pa6_order_menus`
--
ALTER TABLE `fulbl8pa6_order_menus`
  ADD PRIMARY KEY (`order_menu_id`);

--
-- Indexes for table `fulbl8pa6_order_options`
--
ALTER TABLE `fulbl8pa6_order_options`
  ADD PRIMARY KEY (`order_option_id`);

--
-- Indexes for table `fulbl8pa6_order_totals`
--
ALTER TABLE `fulbl8pa6_order_totals`
  ADD PRIMARY KEY (`order_total_id`,`order_id`);

--
-- Indexes for table `fulbl8pa6_pages`
--
ALTER TABLE `fulbl8pa6_pages`
  ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `fulbl8pa6_permalinks`
--
ALTER TABLE `fulbl8pa6_permalinks`
  ADD PRIMARY KEY (`permalink_id`),
  ADD UNIQUE KEY `uniqueSlug` (`slug`,`controller`);

--
-- Indexes for table `fulbl8pa6_permissions`
--
ALTER TABLE `fulbl8pa6_permissions`
  ADD PRIMARY KEY (`permission_id`);

--
-- Indexes for table `fulbl8pa6_pp_payments`
--
ALTER TABLE `fulbl8pa6_pp_payments`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Indexes for table `fulbl8pa6_reservations`
--
ALTER TABLE `fulbl8pa6_reservations`
  ADD PRIMARY KEY (`reservation_id`,`location_id`,`table_id`);

--
-- Indexes for table `fulbl8pa6_reviews`
--
ALTER TABLE `fulbl8pa6_reviews`
  ADD PRIMARY KEY (`review_id`,`sale_type`,`sale_id`);

--
-- Indexes for table `fulbl8pa6_security_questions`
--
ALTER TABLE `fulbl8pa6_security_questions`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `fulbl8pa6_settings`
--
ALTER TABLE `fulbl8pa6_settings`
  ADD PRIMARY KEY (`setting_id`),
  ADD UNIQUE KEY `item` (`item`);

--
-- Indexes for table `fulbl8pa6_sizes`
--
ALTER TABLE `fulbl8pa6_sizes`
  ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `fulbl8pa6_staffs`
--
ALTER TABLE `fulbl8pa6_staffs`
  ADD PRIMARY KEY (`staff_id`),
  ADD UNIQUE KEY `staff_email` (`staff_email`);

--
-- Indexes for table `fulbl8pa6_staff_groups`
--
ALTER TABLE `fulbl8pa6_staff_groups`
  ADD PRIMARY KEY (`staff_group_id`);

--
-- Indexes for table `fulbl8pa6_statuses`
--
ALTER TABLE `fulbl8pa6_statuses`
  ADD PRIMARY KEY (`status_id`);

--
-- Indexes for table `fulbl8pa6_status_history`
--
ALTER TABLE `fulbl8pa6_status_history`
  ADD PRIMARY KEY (`status_history_id`);

--
-- Indexes for table `fulbl8pa6_tables`
--
ALTER TABLE `fulbl8pa6_tables`
  ADD PRIMARY KEY (`table_id`);

--
-- Indexes for table `fulbl8pa6_uri_routes`
--
ALTER TABLE `fulbl8pa6_uri_routes`
  ADD PRIMARY KEY (`uri_route_id`,`uri_route`);

--
-- Indexes for table `fulbl8pa6_users`
--
ALTER TABLE `fulbl8pa6_users`
  ADD PRIMARY KEY (`user_id`,`staff_id`,`username`);

--
-- Indexes for table `fulbl8pa6_working_hours`
--
ALTER TABLE `fulbl8pa6_working_hours`
  ADD PRIMARY KEY (`location_id`,`weekday`,`type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fulbl8pa6_activities`
--
ALTER TABLE `fulbl8pa6_activities`
  MODIFY `activity_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401;
--
-- AUTO_INCREMENT for table `fulbl8pa6_addresses`
--
ALTER TABLE `fulbl8pa6_addresses`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `fulbl8pa6_banners`
--
ALTER TABLE `fulbl8pa6_banners`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fulbl8pa6_categories`
--
ALTER TABLE `fulbl8pa6_categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `fulbl8pa6_countries`
--
ALTER TABLE `fulbl8pa6_countries`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;
--
-- AUTO_INCREMENT for table `fulbl8pa6_coupons`
--
ALTER TABLE `fulbl8pa6_coupons`
  MODIFY `coupon_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `fulbl8pa6_coupons_history`
--
ALTER TABLE `fulbl8pa6_coupons_history`
  MODIFY `coupon_history_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fulbl8pa6_currencies`
--
ALTER TABLE `fulbl8pa6_currencies`
  MODIFY `currency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;
--
-- AUTO_INCREMENT for table `fulbl8pa6_customers`
--
ALTER TABLE `fulbl8pa6_customers`
  MODIFY `customer_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `fulbl8pa6_customers_online`
--
ALTER TABLE `fulbl8pa6_customers_online`
  MODIFY `activity_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1224;
--
-- AUTO_INCREMENT for table `fulbl8pa6_customer_groups`
--
ALTER TABLE `fulbl8pa6_customer_groups`
  MODIFY `customer_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `fulbl8pa6_extensions`
--
ALTER TABLE `fulbl8pa6_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `fulbl8pa6_languages`
--
ALTER TABLE `fulbl8pa6_languages`
  MODIFY `language_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `fulbl8pa6_layouts`
--
ALTER TABLE `fulbl8pa6_layouts`
  MODIFY `layout_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `fulbl8pa6_layout_modules`
--
ALTER TABLE `fulbl8pa6_layout_modules`
  MODIFY `layout_module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
--
-- AUTO_INCREMENT for table `fulbl8pa6_layout_routes`
--
ALTER TABLE `fulbl8pa6_layout_routes`
  MODIFY `layout_route_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
--
-- AUTO_INCREMENT for table `fulbl8pa6_locations`
--
ALTER TABLE `fulbl8pa6_locations`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `fulbl8pa6_mail_templates`
--
ALTER TABLE `fulbl8pa6_mail_templates`
  MODIFY `template_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `fulbl8pa6_mail_templates_data`
--
ALTER TABLE `fulbl8pa6_mail_templates_data`
  MODIFY `template_data_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `fulbl8pa6_mealtimes`
--
ALTER TABLE `fulbl8pa6_mealtimes`
  MODIFY `mealtime_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `fulbl8pa6_menus`
--
ALTER TABLE `fulbl8pa6_menus`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
--
-- AUTO_INCREMENT for table `fulbl8pa6_menus_specials`
--
ALTER TABLE `fulbl8pa6_menus_specials`
  MODIFY `special_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `fulbl8pa6_menu_options`
--
ALTER TABLE `fulbl8pa6_menu_options`
  MODIFY `menu_option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `fulbl8pa6_menu_option_values`
--
ALTER TABLE `fulbl8pa6_menu_option_values`
  MODIFY `menu_option_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;
--
-- AUTO_INCREMENT for table `fulbl8pa6_messages`
--
ALTER TABLE `fulbl8pa6_messages`
  MODIFY `message_id` int(15) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fulbl8pa6_message_meta`
--
ALTER TABLE `fulbl8pa6_message_meta`
  MODIFY `message_meta_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fulbl8pa6_modal`
--
ALTER TABLE `fulbl8pa6_modal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `fulbl8pa6_options`
--
ALTER TABLE `fulbl8pa6_options`
  MODIFY `option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `fulbl8pa6_option_values`
--
ALTER TABLE `fulbl8pa6_option_values`
  MODIFY `option_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `fulbl8pa6_orders`
--
ALTER TABLE `fulbl8pa6_orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `fulbl8pa6_order_menus`
--
ALTER TABLE `fulbl8pa6_order_menus`
  MODIFY `order_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `fulbl8pa6_order_options`
--
ALTER TABLE `fulbl8pa6_order_options`
  MODIFY `order_option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `fulbl8pa6_order_totals`
--
ALTER TABLE `fulbl8pa6_order_totals`
  MODIFY `order_total_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `fulbl8pa6_pages`
--
ALTER TABLE `fulbl8pa6_pages`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `fulbl8pa6_permalinks`
--
ALTER TABLE `fulbl8pa6_permalinks`
  MODIFY `permalink_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `fulbl8pa6_permissions`
--
ALTER TABLE `fulbl8pa6_permissions`
  MODIFY `permission_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `fulbl8pa6_reservations`
--
ALTER TABLE `fulbl8pa6_reservations`
  MODIFY `reservation_id` int(32) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fulbl8pa6_reviews`
--
ALTER TABLE `fulbl8pa6_reviews`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fulbl8pa6_security_questions`
--
ALTER TABLE `fulbl8pa6_security_questions`
  MODIFY `question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `fulbl8pa6_settings`
--
ALTER TABLE `fulbl8pa6_settings`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11525;
--
-- AUTO_INCREMENT for table `fulbl8pa6_sizes`
--
ALTER TABLE `fulbl8pa6_sizes`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `fulbl8pa6_staffs`
--
ALTER TABLE `fulbl8pa6_staffs`
  MODIFY `staff_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `fulbl8pa6_staff_groups`
--
ALTER TABLE `fulbl8pa6_staff_groups`
  MODIFY `staff_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `fulbl8pa6_statuses`
--
ALTER TABLE `fulbl8pa6_statuses`
  MODIFY `status_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `fulbl8pa6_status_history`
--
ALTER TABLE `fulbl8pa6_status_history`
  MODIFY `status_history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `fulbl8pa6_tables`
--
ALTER TABLE `fulbl8pa6_tables`
  MODIFY `table_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `fulbl8pa6_uri_routes`
--
ALTER TABLE `fulbl8pa6_uri_routes`
  MODIFY `uri_route_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `fulbl8pa6_users`
--
ALTER TABLE `fulbl8pa6_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
