-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- 主機: 127.0.0.1
-- 產生時間： 
-- 伺服器版本: 10.1.36-MariaDB
-- PHP 版本： 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `meeting1`
--

-- --------------------------------------------------------

--
-- 資料表結構 `board2`
--

CREATE TABLE `board2` (
  `id` int(6) UNSIGNED NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `board2`
--

INSERT INTO `board2` (`id`, `firstname`, `lastname`, `reg_date`) VALUES
(1, '123', 'hi', '2020-04-15 16:12:09'),
(2, '嗨', 'hi', '2020-04-15 16:12:32'),
(6, '嗨', '你好', '2020-04-17 20:21:11'),
(9, '0422', '0422', '2020-04-22 01:10:14'),
(10, '0423', '0423', '2020-05-06 08:15:15'),
(11, '嗨', 'test', '2020-05-03 22:05:04'),
(12, '嗨', '哈囉', '2020-05-15 08:05:51'),
(13, '我是帥哥', '我很棒', '2020-05-15 08:46:45'),
(14, '返回', 'test', '2020-05-17 13:36:26'),
(15, '嗨', 'hello world', '2020-05-17 13:36:49'),
(16, '嗨', '我做得到', '2020-05-21 06:37:52'),
(17, '123', '0', '2020-05-21 06:38:17'),
(18, '嗨', '13153', '2020-06-03 14:58:14'),
(19, '41415351', '1153153', '2020-06-03 14:59:16'),
(20, '嗨', '13312', '2020-06-03 15:03:12');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `board2`
--
ALTER TABLE `board2`
  ADD PRIMARY KEY (`id`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `board2`
--
ALTER TABLE `board2`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
