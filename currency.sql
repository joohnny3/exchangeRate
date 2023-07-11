-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-07-11 15:44:15
-- 伺服器版本： 10.4.27-MariaDB
-- PHP 版本： 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `currency`
--

-- --------------------------------------------------------

--
-- 資料表結構 `currencys`
--

CREATE TABLE `currencys` (
  `id` int(11) NOT NULL,
  `nation` varchar(10) NOT NULL,
  `nation_change_tw` decimal(10,3) NOT NULL,
  `tw_change_nation` decimal(10,3) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `currencys`
--

INSERT INTO `currencys` (`id`, `nation`, `nation_change_tw`, `tw_change_nation`, `date`) VALUES
(1, '美元', '31.278', '0.032', '2023-07-07 15:17:21'),
(2, '人民幣', '4.323', '0.231', '2023-07-07 15:17:21'),
(3, '日圓', '0.219', '4.560', '2023-07-07 15:17:21'),
(4, '韓圓', '0.024', '41.593', '2023-07-07 15:17:21'),
(5, '港幣', '3.996', '0.250', '2023-07-07 15:17:21'),
(6, '歐元', '34.143', '0.029', '2023-07-07 15:17:21'),
(7, '澳元', '20.831', '0.048', '2023-07-07 15:17:21'),
(8, '泰銖', '0.890', '1.123', '2023-07-07 15:17:21'),
(9, '新加坡幣', '23.186', '0.043', '2023-07-07 15:17:21'),
(10, '令吉', '6.698', '0.149', '2023-07-07 15:17:21'),
(11, '越南盾', '0.001', '756.092', '2023-07-07 15:17:21'),
(12, '印尼盾', '0.002', '484.519', '2023-07-07 15:17:21'),
(13, '美元', '31.278', '0.032', '2023-07-08 06:00:02'),
(14, '人民幣', '4.321', '0.231', '2023-07-08 06:00:02'),
(15, '日圓', '0.220', '4.544', '2023-07-08 06:00:02'),
(16, '韓圓', '0.024', '41.510', '2023-07-08 06:00:02'),
(17, '港幣', '3.995', '0.250', '2023-07-08 06:00:02'),
(18, '歐元', '34.312', '0.029', '2023-07-08 06:00:02'),
(19, '澳元', '20.888', '0.048', '2023-07-08 06:00:02'),
(20, '泰銖', '0.891', '1.123', '2023-07-08 06:00:02'),
(21, '新加坡幣', '23.171', '0.043', '2023-07-08 06:00:02'),
(22, '令吉', '6.698', '0.149', '2023-07-08 06:00:02'),
(23, '越南盾', '0.001', '756.085', '2023-07-08 06:00:02'),
(24, '印尼盾', '0.002', '484.735', '2023-07-08 06:00:02'),
(25, '美元', '31.278', '0.032', '2023-07-08 18:24:02'),
(26, '人民幣', '4.321', '0.231', '2023-07-08 18:24:02'),
(27, '日圓', '0.220', '4.544', '2023-07-08 18:24:02'),
(28, '韓圓', '0.024', '41.520', '2023-07-08 18:24:02'),
(29, '港幣', '3.995', '0.250', '2023-07-08 18:24:02'),
(30, '歐元', '34.312', '0.029', '2023-07-08 18:24:02'),
(31, '澳元', '20.888', '0.048', '2023-07-08 18:24:02'),
(32, '泰銖', '0.894', '1.118', '2023-07-08 18:24:02'),
(33, '新加坡幣', '23.171', '0.043', '2023-07-08 18:24:02'),
(34, '令吉', '6.698', '0.149', '2023-07-08 18:24:02'),
(35, '越南盾', '0.001', '756.085', '2023-07-08 18:24:02'),
(36, '印尼盾', '0.002', '484.735', '2023-07-08 18:24:02'),
(37, '美元', '31.278', '0.032', '2023-07-09 01:00:01'),
(38, '人民幣', '4.321', '0.231', '2023-07-09 01:00:01'),
(39, '日圓', '0.220', '4.544', '2023-07-09 01:00:01'),
(40, '韓圓', '0.024', '41.520', '2023-07-09 01:00:01'),
(41, '港幣', '3.995', '0.250', '2023-07-09 01:00:01'),
(42, '歐元', '34.312', '0.029', '2023-07-09 01:00:01'),
(43, '澳元', '20.888', '0.048', '2023-07-09 01:00:01'),
(44, '泰銖', '0.894', '1.118', '2023-07-09 01:00:01'),
(45, '新加坡幣', '23.171', '0.043', '2023-07-09 01:00:01'),
(46, '令吉', '6.698', '0.149', '2023-07-09 01:00:01'),
(47, '越南盾', '0.001', '756.085', '2023-07-09 01:00:01'),
(48, '印尼盾', '0.002', '484.735', '2023-07-09 01:00:01'),
(49, '美元', '31.279', '0.032', '2023-07-10 01:00:01'),
(50, '人民幣', '4.326', '0.231', '2023-07-10 01:00:01'),
(51, '日圓', '0.220', '4.545', '2023-07-10 01:00:01'),
(52, '韓圓', '0.024', '41.500', '2023-07-10 01:00:01'),
(53, '港幣', '3.996', '0.250', '2023-07-10 01:00:01'),
(54, '歐元', '34.300', '0.029', '2023-07-10 01:00:01'),
(55, '澳元', '20.926', '0.048', '2023-07-10 01:00:01'),
(56, '泰銖', '0.890', '1.124', '2023-07-10 01:00:01'),
(57, '新加坡幣', '23.226', '0.043', '2023-07-10 01:00:01'),
(58, '令吉', '6.698', '0.149', '2023-07-10 01:00:01'),
(59, '越南盾', '0.001', '756.073', '2023-07-10 01:00:01'),
(60, '印尼盾', '0.002', '484.691', '2023-07-10 01:00:01'),
(61, '美元', '31.295', '0.032', '2023-07-11 13:01:12'),
(62, '人民幣', '4.344', '0.230', '2023-07-11 13:01:12'),
(63, '日圓', '0.223', '4.487', '2023-07-11 13:01:12'),
(64, '韓圓', '0.024', '41.327', '2023-07-11 13:01:12'),
(65, '港幣', '3.997', '0.250', '2023-07-11 13:01:12'),
(66, '歐元', '34.445', '0.029', '2023-07-11 13:01:12'),
(67, '澳元', '20.890', '0.048', '2023-07-11 13:01:12'),
(68, '泰銖', '0.899', '1.113', '2023-07-11 13:01:12'),
(69, '新加坡幣', '23.332', '0.043', '2023-07-11 13:01:12'),
(70, '令吉', '6.719', '0.149', '2023-07-11 13:01:12'),
(71, '越南盾', '0.001', '757.017', '2023-07-11 13:01:12'),
(72, '印尼盾', '0.002', '484.364', '2023-07-11 13:01:12');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `currencys`
--
ALTER TABLE `currencys`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `currencys`
--
ALTER TABLE `currencys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
