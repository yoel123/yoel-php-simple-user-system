-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost:33063
-- Generation Time: Mar 21, 2016 at 10:11 AM
-- Server version: 5.5.42
-- PHP Version: 5.4.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `xcrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `activation_codes`
--

CREATE TABLE IF NOT EXISTS `activation_codes` (
  `user_id` int(11) NOT NULL,
  `activation_code` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `activation_codes`
--

INSERT INTO `activation_codes` (`user_id`, `activation_code`) VALUES
(12, 5040771),
(13, 4959747),
(14, 7237487),
(15, 5196228),
(16, 7256988),
(0, 2064025);

-- --------------------------------------------------------

--
-- Table structure for table `reset_pasword_codes`
--

CREATE TABLE IF NOT EXISTS `reset_pasword_codes` (
  `user_id` int(11) NOT NULL,
  `reset_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `pas` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `user_level` int(11) NOT NULL,
  `activated` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `pas`, `mail`, `user_level`, `activated`) VALUES
(1, '123', '1234', 'gewqgwq', 0, 1),
(2, '12', '34', 'wgge', 0, 1),
(3, '0', '', 'huiop', 0, 1),
(4, '0', '', 'hgyiuhp', 0, 1),
(5, 'test', '3879acb9d8ff32077d56bc867aa06ff4', 'tst@bla.com', 5, 1),
(6, 'some_name', '202cb962ac59075b964b07152d234b70', 'tst@bla.com', 0, 1),
(7, 'rqw', 'f486deb13e13c9b083071151395b9a1c', 'fwqe@gw.com', 3, 0),
(8, 'hreq', '202cb962ac59075b964b07152d234b70', 'gwr@ewg.com', 3, 0),
(9, '123', '7c3daa31f887c333291d5cf04e541db5', 'fwqe@gw.com', 3, 0),
(10, '123', '202cb962ac59075b964b07152d234b70', 'rrr@aa.com', 3, 0),
(11, '123', '202cb962ac59075b964b07152d234b70', 'rrr@aa.com', 3, 0),
(12, '123', '202cb962ac59075b964b07152d234b70', 'rrr@aa.com', 3, 0),
(13, '123', '202cb962ac59075b964b07152d234b70', 'rrr@aa.com', 3, 0),
(14, 'aaaaaaa', '202cb962ac59075b964b07152d234b70', 'aaaa@aa.com', 3, 0),
(15, 'ggggg', '202cb962ac59075b964b07152d234b70', 'gggg@gg.com', 3, 0),
(16, 'ff', '202cb962ac59075b964b07152d234b70', 'ed@s.com', 3, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
