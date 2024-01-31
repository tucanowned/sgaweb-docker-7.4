-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb:3306
-- Generation Time: Jan 31, 2024 at 08:36 PM
-- Server version: 10.6.16-MariaDB-1:10.6.16+maria~ubu2004
-- PHP Version: 8.2.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sgaweb_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `birthdate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `birthdate`) VALUES
(1, 'Eleen Bromont', 'ebromont0@youtu.be', '1989-11-03'),
(2, 'Hamilton Gavan', 'hgavan1@illinois.edu', '2019-03-27'),
(3, 'Haydon Pickover', 'hpickover2@homestead.com', '1971-05-28'),
(4, 'Joshuah Eadmeads', 'jeadmeads3@ft.com', '2019-03-10'),
(5, 'Verine Marconi', 'vmarconi4@answers.com', '1981-12-09'),
(6, 'Pat Matches', 'pmatches5@ifeng.com', '2008-01-13'),
(7, 'Durand Vigers', 'dvigers6@nps.gov', '2006-08-04'),
(8, 'Jerrie Rolfs', 'jrolfs7@discuz.net', '1962-10-22'),
(9, 'Ron Ganley', 'rganley8@list-manage.com', '1966-04-24'),
(10, 'Alicea Tibbs', 'atibbs9@ask.com', '1981-09-07'),
(11, 'Kyla Dominguez', 'kdomingueza@gmpg.org', '1982-05-12'),
(12, 'Jehanna Humphris', 'jhumphrisb@ibm.com', '1993-04-25'),
(13, 'Ronica Le Marquand', 'rlec@squarespace.com', '1994-05-02'),
(14, 'Esma Agney', 'eagneyd@sitemeter.com', '1999-05-01'),
(15, 'Waylan Underhill', 'wunderhille@bing.com', '2001-03-20'),
(16, 'Bar Bruyett', 'bbruyettf@liveinternet.ru', '2004-07-30'),
(17, 'Shelia Zavattieri', 'szavattierig@prnewswire.com', '1978-06-02'),
(18, 'Gregorius Wicklen', 'gwicklenh@oracle.com', '2017-12-11'),
(19, 'Melissa Epps', 'meppsi@weather.com', '1960-01-12'),
(20, 'Junia Benesevich', 'jbenesevichj@pbs.org', '1965-08-14'),
(21, 'Kassie Speechly', 'kspeechlyk@usgs.gov', '1990-11-04'),
(22, 'Maribeth Cullivan', 'mcullivanl@abc.net.au', '1962-05-06'),
(23, 'Cody Woolfenden', 'cwoolfendenm@ow.ly', '1982-09-18'),
(24, 'Granthem Hallihane', 'ghallihanen@yellowbook.com', '2004-02-11'),
(25, 'Bessy Cuncliffe', 'bcuncliffeo@tmall.com', '2004-03-05'),
(26, 'Merla Minihan', 'mminihanp@artisteer.com', '2014-03-02'),
(27, 'Jacquie Tudball', 'jtudballq@ed.gov', '1986-04-10'),
(28, 'Jazmin Fawbert', 'jfawbertr@hp.com', '1992-04-19'),
(29, 'Vera Skehan', 'vskehans@wufoo.com', '2001-07-04'),
(30, 'Vittorio Nayer', 'vnayert@paypal.com', '1971-11-23'),
(31, 'Edna Woodgate', 'ewoodgateu@wisc.edu', '1963-09-11'),
(32, 'Guido Jarrette', 'gjarrettev@yelp.com', '2009-02-21'),
(33, 'Gerick Goodanew', 'ggoodaneww@delicious.com', '1997-02-18'),
(34, 'Kelly O\'Donegan', 'kodoneganx@mozilla.com', '1969-10-17'),
(35, 'Cordula Jacobbe', 'cjacobbey@businesswire.com', '1990-09-20'),
(36, 'Judith Burnage', 'jburnagez@sina.com.cn', '2018-09-15'),
(37, 'Kasper Van De Cappelle', 'kvan10@amazon.com', '1995-03-18'),
(38, 'Mame Domenget', 'mdomenget11@adobe.com', '2014-04-08'),
(39, 'Penelope Childes', 'pchildes12@telegraph.co.uk', '1970-05-23'),
(40, 'Weber Everton', 'weverton13@vimeo.com', '1986-06-09'),
(41, 'Flss Broadwood', 'fbroadwood14@smugmug.com', '1960-05-20'),
(42, 'Lenka Mathet', 'lmathet15@apache.org', '2004-02-17'),
(43, 'Nicolais Gather', 'ngather16@harvard.edu', '1994-05-08'),
(44, 'Clemens Kempe', 'ckempe17@goo.ne.jp', '1963-08-23'),
(45, 'Ludovika Heminsley', 'lheminsley18@un.org', '1974-09-12'),
(46, 'Karlens Oxherd', 'koxherd19@jigsy.com', '1973-04-10'),
(47, 'Gilemette Tarbert', 'gtarbert1a@engadget.com', '1971-02-06'),
(48, 'Abigale Hevey', 'ahevey1b@quantcast.com', '1996-05-05'),
(49, 'Erasmus Kenward', 'ekenward1c@edublogs.org', '1965-05-27'),
(50, 'Ev O\'Hagan', 'eohagan1d@lulu.com', '1992-07-25'),
(51, 'Zabrina Forbear', 'zforbear1e@163.com', '1975-01-20'),
(52, 'Tracy McPartlin', 'tmcpartlin1f@stanford.edu', '2004-12-20'),
(53, 'Teresita Mundow', 'tmundow1g@multiply.com', '1973-07-10'),
(54, 'See Delleschi', 'sdelleschi1h@yandex.ru', '1991-05-07'),
(55, 'Forest Krier', 'fkrier1i@delicious.com', '1978-10-31'),
(56, 'Jerrie Dashwood', 'jdashwood1j@livejournal.com', '2008-01-28'),
(57, 'Conny Barnshaw', 'cbarnshaw1k@phoca.cz', '1993-10-11'),
(58, 'Butch Roxburch', 'broxburch1l@rambler.ru', '2005-04-01'),
(59, 'Chrystal Tiuit', 'ctiuit1m@apache.org', '1998-08-29'),
(60, 'Selby Mitchener', 'smitchener1n@chronoengine.com', '1960-04-06'),
(61, 'Jerri Boxe', 'jboxe1o@miitbeian.gov.cn', '1993-07-15'),
(62, 'Timmie Deluce', 'tdeluce1p@go.com', '2019-08-11'),
(63, 'Gianina Daverin', 'gdaverin1q@reference.com', '1963-12-23'),
(64, 'Tirrell Spargo', 'tspargo1r@dion.ne.jp', '2002-04-06'),
(65, 'Chalmers Lehrer', 'clehrer1s@ucla.edu', '1976-09-24'),
(66, 'Trista Dosedale', 'tdosedale1t@engadget.com', '1997-12-25'),
(67, 'Gerianne Montford', 'gmontford1u@plala.or.jp', '1993-07-30'),
(68, 'Orelle Liggett', 'oliggett1v@zimbio.com', '2019-02-07'),
(69, 'Ahmed Jerromes', 'ajerromes1w@sphinn.com', '2011-09-21'),
(70, 'Waldemar Ismirnioglou', 'wismirnioglou1x@spiegel.de', '1960-01-19'),
(71, 'Anthia Zute', 'azute1y@wordpress.org', '1975-12-14'),
(72, 'Brandice Coger', 'bcoger1z@list-manage.com', '1998-05-15'),
(73, 'Onfre Kindon', 'okindon20@printfriendly.com', '1977-05-03'),
(74, 'Curran Traise', 'ctraise21@t-online.de', '1993-08-06'),
(75, 'Martelle MacArthur', 'mmacarthur22@webmd.com', '1997-08-04'),
(76, 'Raimund Glazebrook', 'rglazebrook23@google.nl', '1988-02-14'),
(77, 'Brenden Canfield', 'bcanfield24@huffingtonpost.com', '1985-03-19'),
(78, 'Salmon Georghiou', 'sgeorghiou25@about.com', '2006-05-01'),
(79, 'Bev Skein', 'bskein26@japanpost.jp', '1996-04-06'),
(80, 'Ephrem Dedmam', 'ededmam27@accuweather.com', '1998-02-21'),
(81, 'Laraine Golthorpp', 'lgolthorpp28@example.com', '2000-10-07'),
(82, 'Sue Lamprey', 'slamprey29@ucsd.edu', '1964-04-27'),
(83, 'Jerry Hagan', 'jhagan2a@google.com.br', '2011-06-05'),
(84, 'Bethena Mounsie', 'bmounsie2b@independent.co.uk', '2011-08-26'),
(85, 'Westley Gammie', 'wgammie2c@lycos.com', '1994-07-12'),
(86, 'Darcey Gabala', 'dgabala2d@wsj.com', '1996-05-21'),
(87, 'Nomi Agett', 'nagett2e@adobe.com', '2019-07-24'),
(88, 'Zuzana Baglow', 'zbaglow2f@admin.ch', '2020-04-17'),
(89, 'Nikoletta Howe', 'nhowe2g@nifty.com', '2006-03-21'),
(90, 'Scottie Witherow', 'switherow2h@ucoz.com', '1967-11-14'),
(91, 'Corabel O\' Ronan', 'co2i@hhs.gov', '2020-03-30'),
(92, 'Hurlee Nicolson', 'hnicolson2j@dailymail.co.uk', '2020-12-03'),
(93, 'Diandra Spavon', 'dspavon2k@freewebs.com', '1971-11-20'),
(94, 'Jaimie MacKerley', 'jmackerley2l@issuu.com', '1984-05-06'),
(95, 'Ysabel Tothacot', 'ytothacot2m@blinklist.com', '2008-11-12'),
(96, 'Sandra Byrd', 'sbyrd2n@prnewswire.com', '1997-10-29'),
(97, 'Bernard Kertess', 'bkertess2o@imageshack.us', '1977-03-24'),
(98, 'Hastie Marquez', 'hmarquez2p@oakley.com', '1975-03-19'),
(99, 'Antonie Lehrahan', 'alehrahan2q@vinaora.com', '1971-05-05'),
(100, 'Alyosha Malpass', 'amalpass2r@google.com', '1984-10-19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
