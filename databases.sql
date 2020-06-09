-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2020 at 04:35 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databases`
--

-- --------------------------------------------------------

--
-- Table structure for table `commdb`
--

CREATE TABLE `commdb` (
  `id` int(3) NOT NULL,
  `taskid` int(3) NOT NULL,
  `text` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `commdb`
--

INSERT INTO `commdb` (`id`, `taskid`, `text`) VALUES
(1, 52, 'Employee uploaded the task file:'),
(2, 52, 'Employee uploaded the task file:'),
(3, 52, 'Employee uploaded the task file:(WEB-INF)'),
(4, 52, 'Employee uploaded the task file:'),
(5, 52, 'Employee uploaded the task file:(WEB-INF)'),
(6, 52, 'Employee uploaded the task file:(WEB-INF)'),
(7, 51, 'Employee uploaded the task file:(WEB-INF)'),
(8, 52, 'Employee Wrote:(sfgsdfg\r\n)'),
(9, 52, 'Employee Wrote:sfgsdfg\r\n'),
(10, 56, 'Employee Wrote:xfbbxfbc'),
(11, 52, 'Employee Wrote:bdfgdfg'),
(12, 67, 'Employee Wrote:jhgvjhvjhvhj\r\n\r\n'),
(13, 67, 'Employer Wrote:sdfds\r\n'),
(14, 52, 'Employee Wrote:vhjbjhb'),
(15, 55, 'Employee Wrote:bcxvbcvb'),
(16, 55, 'Employee Wrote:dxvxcvxc'),
(17, 52, 'Employee Wrote:sdfsdf'),
(18, 52, 'Employee Wrote:vhvjh'),
(19, 55, 'Employee Wrote:xvxcvxc'),
(20, 55, 'Employee Wrote:sfdf'),
(21, 55, 'Employee Wrote:fsdfsd'),
(22, 67, 'Employee Wrote:Hi bitch'),
(23, 67, 'Employer Wrote:Whats up retard'),
(24, 63, 'Employee Wrote:hELLO NIGGa\r\n'),
(25, 63, 'Employer Wrote:hi bitcch'),
(26, 67, 'Employee uploaded the task file to:(/WEB-INF/)'),
(27, 67, 'Employee uploaded the task file to:(/WEB-INF/)'),
(28, 86, 'Employee Wrote:123'),
(29, 87, 'Employer Wrote:test'),
(30, 86, 'Employee Wrote:ok\r\n'),
(31, 87, 'Employer hnaf Wrote:sdsfd'),
(32, 86, 'Employee test2 Wrote:fsdf'),
(33, 87, 'Employer hnaf Wrote:hey\r\n'),
(34, 86, 'Employer hnaf Wrote:hello'),
(35, 86, 'Employee test2 Wrote:hi'),
(36, 86, 'Employee thanos@mail.com Wrote:Hi guys'),
(37, 86, 'Employer hnaf Wrote:whats up'),
(38, 86, 'Employee thanos@mail.com Wrote:fine thanks'),
(39, 86, 'Employee test1 Wrote:hi'),
(40, 86, 'Employee test1 Wrote:test1'),
(41, 86, 'Employee test1 Wrote:nhjknkj'),
(42, 86, 'Employee test1 Wrote:bjkbj'),
(43, 86, 'Employee test1 Wrote:bhjb'),
(44, 86, 'Employer hnaf Wrote:Hello bitch\r\n'),
(45, 86, 'Employee hnaf Wrote:whats upppppp'),
(46, 86, 'Employee test1 Wrote:finee thanksssss'),
(47, 86, 'Employee test2 Wrote:hi guyssss'),
(48, 86, 'Employee test2 Wrote:how you doiiiiinnn'),
(49, 86, 'Employer hnaf Wrote:ggdsdf'),
(50, 86, 'Employer hnaf Wrote:finee'),
(51, 86, 'Employee hnaf Wrote:123test 123\r\n'),
(52, 86, 'Employee hnaf Wrote:d'),
(53, 63, 'Employee thanos@mail.com Wrote:hi\r\n'),
(54, 63, 'Employee thanos@mail.com Wrote:adsd'),
(55, 86, 'Employee thanos@mail.com Wrote:3432'),
(56, 86, 'Employee thanos@mail.com Wrote:ko'),
(57, 86, 'Employer hnaf Wrote:heyyy'),
(58, 86, 'Employee hnaf Wrote:guten morgenn'),
(59, 86, 'Employee thanos@mail.com Wrote:good morningg'),
(60, 86, 'Employee thanos@mail.com Wrote:asdsa'),
(61, 86, 'Employee hnaf Wrote:bnm'),
(62, 86, 'Employer hnaf Wrote:bhbjh'),
(63, 86, 'Employee hnaf Wrote:bjhb'),
(64, 86, 'Employer hnaf Wrote:hi\r\n'),
(65, 86, 'Employer hnaf Wrote:dd'),
(66, 86, 'Employer hnaf Wrote:ok now it works it says employer after i send second message'),
(67, 86, 'Employee thanos@mail.com Wrote:i am employee'),
(68, 86, 'Employee thanos@mail.com Wrote:employee heeree'),
(69, 86, 'Employer hnaf Wrote:employer hereee'),
(70, 86, 'Employer hnaf Wrote:ok multi-assignment communication = done'),
(71, 60, 'Hello ,im gud plumber, need job, name is Mario.'),
(72, 48, 'sdasd'),
(73, 48, 'asa'),
(74, 48, 'asa'),
(75, 48, 'asas'),
(76, 48, 'dasdas'),
(77, 48, 'asdas'),
(78, 48, 'sdasd'),
(79, 48, 'Hi i need job , name is Mario.'),
(80, 48, 'sdasd'),
(81, 48, 'sdasd'),
(82, 48, 'sdasd'),
(83, 48, 'xass'),
(84, 48, 'as'),
(85, 48, 'eqw'),
(86, 48, 'eqw'),
(87, 48, 'hoihnaoishdsa'),
(88, 48, 'hoihnaoishdsa'),
(89, 48, 'hoihnaoishdsa'),
(90, 48, 'hoihnaoishdsa'),
(91, 48, 'hoihnaoishdsa'),
(92, 48, 'hoihnaoishdsa'),
(93, 48, 'hoihnaoishdsa'),
(94, 48, 'njkkk'),
(95, 48, 'njkkk'),
(96, 48, 'test'),
(97, 48, 'test1');

-- --------------------------------------------------------

--
-- Table structure for table `taskdb`
--

CREATE TABLE `taskdb` (
  `id` int(3) NOT NULL,
  `proof_of_work` tinyint(1) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `skillneed` varchar(255) DEFAULT NULL,
  `payment` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `remote` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `done` tinyint(1) NOT NULL DEFAULT 0,
  `assignedto` varchar(255) DEFAULT NULL,
  `candidates` text DEFAULT NULL,
  `feedback` text DEFAULT NULL,
  `feedbacked` tinyint(1) NOT NULL DEFAULT 0,
  `feedbackedbyemployer` tinyint(1) NOT NULL DEFAULT 0,
  `skillneed1` varchar(255) DEFAULT NULL,
  `payment1` varchar(255) DEFAULT NULL,
  `skillneed2` varchar(255) DEFAULT NULL,
  `payment2` varchar(255) DEFAULT NULL,
  `candidates1` varchar(255) DEFAULT NULL,
  `assignedto1` varchar(255) DEFAULT NULL,
  `candidates2` varchar(255) DEFAULT NULL,
  `assignedto2` varchar(255) DEFAULT NULL,
  `feedbacked1` tinyint(1) DEFAULT 0,
  `feedbacked2` tinyint(1) DEFAULT 0,
  `active1` tinyint(1) NOT NULL DEFAULT 0,
  `active2` tinyint(1) NOT NULL DEFAULT 0,
  `multtype` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `taskdb`
--

INSERT INTO `taskdb` (`id`, `proof_of_work`, `email`, `skillneed`, `payment`, `description`, `remote`, `active`, `done`, `assignedto`, `candidates`, `feedback`, `feedbacked`, `feedbackedbyemployer`, `skillneed1`, `payment1`, `skillneed2`, `payment2`, `candidates1`, `assignedto1`, `candidates2`, `assignedto2`, `feedbacked1`, `feedbacked2`, `active1`, `active2`, `multtype`) VALUES
(48, 0, 'hnaf', 'Plumber', '80', 'Need plumber for a house job asap', 0, 1, 1, '1', 'test1230%%hnafpaktitis@hotmail.com%hnafpaktitis@hotmail.com', 'Employer gave feedback:hhbhjb\nEmployee gave feedback:fsdfsd\nEmployer gave feedback:fsadff\nEmployer gave feedback:hjkbjkjbkj\nEmployer gave feedback:njknkj\nEmployee gave feedback:nkjnbkj\n', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(50, 0, 'hnaf', 'Electrician', '50', 'Need to fix an electronic device(ps console circuit board faulty) I will mail it when you send your address if I accept your application for this task.', 1, 1, 1, 'test', 'test20%test1%test%test2%', 'Employer gave feedback:hjjjkhkhkj\nEmployer gave feedback:jbbjk\n', 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(51, 0, 'hnaf', 'Electrician', '100', 'Need help installing a kitchen.', 1, 1, 1, 'thanos@mail.com', 'ssdfhnaf%thanos@mail.com%', 'Employer gave feedback:bjbjh\nEmployee gave feedback:njknkj\n', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(52, 0, 'null', 'plumber', '100', 'nnn', 1, 1, 0, 'hnaf1', NULL, 'sasas', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(53, 0, 'null', 'electrician', '122', 'jnkjn', 0, 0, 0, 'null', 'hnaf%hnaf%hnaf%hnaf%hnaf%thanos@mail.com%', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(54, 0, 'null', 'plumber', 'bhjbj', 'bbhj', 0, 0, 0, 'null', 'hnaf%thanos@mail.com%thanos@mail.com%thanos@mail.com%', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(55, 0, 'hnafpaktitis@gmail.com', 'njk', 'njkn', 'njkn', 1, 1, 0, 'hnaf', 'hnaf%', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(56, 0, 'hnafpaktitis@gmail.com', 'electrician', '110', 'nnkjnkj', 0, 1, 0, 'hnaf', 'hnaf%', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(57, 0, 'hnaf', 'construction worker', '200', 'Need a worker for a broken sidewalk fix.', 0, 1, 1, 'test45', 'test45%test41%test67%test2%', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(58, 0, 'hnaf@fuckthis.com', 'everything', '1', '', 0, 0, 0, NULL, 'hnaf@fuckthis.com%hnaf@fuckthis.com%', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(59, 0, 'hnaf', 'NEED A THANOS', '1 SOUL STONE ', 'NEED THANOS ASAP', 0, 1, 1, 'thanos@mail.com', 'thanos@mail.com%', 'Employer gave feedback:jhkjhjkhkj\n', 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(60, 0, 'thanos@mail.com', 'plumber', '800', 'need one', 0, 1, 1, 'hnaf', 'hnaf%hnafpaktitis@hotmail.com%hnafpaktitis@hotmail.com%', 'Employee gave feedback:sdvsdsdvEmployer gave feedback:Nice guy 10/10Employee gave feedback:i am employee\nEmployer gave feedback:i am thanos employer\nEmployer gave feedback:hjkhjk\nEmployee gave feedback:JBJKBJK\nEmployee gave feedback:fsdfsdf\nEmployer gave feedback:hjknjk\nEmployee gave feedback:sfdfsad\r\n\nEmployee gave feedback:hkjhjkhk\n', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(61, 0, 'hnaf', 'lknk', 'hjkhjk', 'jkjkh', 0, 1, 1, 'thanos@mail.com', 'thanos@mail.com%', 'Employer gave feedback:bjhbhj\nEmployer gave feedback:jbjkbjk\nEmployee gave feedback:bjnkjn\n', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(62, 0, 'thanos@mail.com', 'hanost', 'njknk', 'njknkj', 0, 1, 1, 'hnaf', 'hnaf%', 'Employee gave feedback:I am employee\nEmployer gave feedback:I am thanos the employer\nEmployee gave feedback:bjkbjk\nEmployer gave feedback:jkjjhnkkj\nEmployee gave feedback:jhjjk\nEmployer gave feedback:nkjnknkkjn\nEmployee gave feedback:bjbj\nEmployee gave feedback:njknkj\nEmployee gave feedback:nknkl\n', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(63, 0, 'hnaf', 'nhjkhnjk', 'hjkhkj', 'njkhjk', 0, 1, 0, 'thanos@mail.com', 'thanos@mail.com%', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(64, 0, 'thanos@mail.com', 'jk', 'hkjhkj', 'hjkhkj', 0, 1, 1, 'hnaf', 'hnaf%', 'Employee gave feedback:I am employee\nEmployer gave feedback:I am employer\n', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(65, 0, 'thanos@mail.com', 'jk', 'hkjhkj', 'hjkhkj', 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(66, 0, 'hnaf', 'nbkjbnkj', 'bjkbkjbjk', 'bbjkk', 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(67, 0, 'hnaf', 'remotetest', '400', 'remote', 1, 1, 0, 'thanos@mail.com', 'null%null%thanos@mail.com%', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(68, 0, 'hnaf', 'notremotetest', '400', 'remote', 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(69, 0, 'hnaf', 'electrician', '30', 'bhjbhjbjh', 1, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(70, 0, 'hnaf', 'electrician', '30', 'bhjbhjbjh', 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(71, 0, 'hnaf', 'plumber', '32', 'bhjbhj', 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(72, 0, 'hnaf', 'construction worker', '85', 'bjbjh', 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(73, 0, 'hnaf', 'construction worker', '85', 'bjbjh', 1, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(74, 0, 'hnaf', 'construction worker', '85', 'bjbjh', 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(75, 0, 'null', 'electrician', '30', 'hoihoi', 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(76, 0, 'null', 'electrician', '33', 'hoihoi', 1, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(77, 0, 'hnaf', 'plumber', '56', 'jjhkj', 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
(84, 0, 'thanos@mail.com', 'Website engineer', '100', 'From Multi-assignment:Need a website for a family business.', 1, 0, 0, NULL, NULL, NULL, 0, 0, 'Website designer', '50', 'Translator', '40', NULL, NULL, NULL, NULL, 0, 0, 0, 0, 3),
(85, 0, 'hnaf', 'Construction worker', '120', 'From Multi-assignment:Need to make a killer tree house!', 0, 1, 1, 'thanos@mail.com', 'thanos@mail.com%', 'Employer hnaf gave feedback:ok\nEmployee test1 gave feedback:Nice \nEmployee test2 gave feedback:Great\nEmployee thanos@mail.com gave feedback:Fine job\n', 1, 1, 'Plumber', '100', 'Electrician', '90', 'test1', 'test2', 'thanos@mail.com%', 'test1', 1, 1, 1, 1, 2),
(86, 0, 'hnaf', 'Construction worker', '60', 'From Multi-assignment:I want to renovate an old cottage.', 0, 1, 0, 'test1', 'test1%test2%', NULL, 0, 0, 'Electrician', '70', 'Gardener', '50', 'test1%test2%', 'test2', 'null%thanos@mail.com%thanos@mail.com%', 'thanos@mail.com', 0, 0, 1, 1, 1),
(87, 0, 'hnaf', 'Website engineer', '100', 'From Multi-assignment:I need a site for my restaurant.', 1, 1, 0, 'thanos@mail.com', 'thanos@mail.com%', NULL, 0, 0, 'Website designer', '80', 'Translator', '60', 'thanos@mail.com%thanos@mail.com%', 'thanos@mail.com', 'thanos@mail.com%thanos@mail.com%', 'thanos@mail.com', 0, 0, 1, 1, 3),
(88, 0, 'thanos@mail.com', 'carpenter', '190', 'NEED', 0, 1, 0, 'carpenter', 'hnaf%', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL),
(89, 0, 'hnafpaktitis@hotmail.com', 'testing', '30', 'asdhasjdhi', 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL),
(90, 0, 'hnafpaktitis@hotmail.com', '12345', '30', 'asdhasjdhi', 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `age` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `payment_account` int(11) NOT NULL,
  `bio` text NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `surname`, `age`, `phone`, `payment_account`, `bio`, `password`, `email`) VALUES
(1, 'harry', 'naf', 24, 2147483647, 48567, 'Hello this is my bio', '1', 'hnafpaktitis@hotmail.com'),
(3, 'test', 'surtest', 999, 678923783, 42343244, 'BIO TEST', '$MYHASH$V1$10000$9JQ21xNOTigG5fi1CEQY3Qe', 'test@test.test'),
(4, 'textBox2.Text', 'textBox3.Text', 14, 698632768, 78342, 'textBox4.Text', 'textBox5.Text', 'textBox1.Text'),
(5, 'textBox2.Text', 'textBox3.Text', 14, 698632768, 78342, 'textBox4.Text', 'textBox5.Text', 'textBox1.Text'),
(6, 'textBox2.Text', 'textBox3.Text', 14, 698632768, 78342, 'textBox4.Text', 'textBox5.Text', 'textBox1.Text'),
(7, 'textBox2.Text', 'textBox3.Text', 14, 698632768, 78342, 'textBox4.Text', 'textBox5.Text', 'textBox1.Text'),
(8, 'textBox2.Text', 'textBox3.Text', 14, 698632768, 78342, 'textBox4.Text', 'textBox5.Text', 'textBox1.Text'),
(9, '', '', 0, 0, 0, '', '', ''),
(10, '', '', 0, 0, 0, '', '', ''),
(11, '', '', 0, 0, 0, '', '', ''),
(12, '', '', 0, 0, 0, '', '', ''),
(13, '', '', 0, 0, 0, '', '', ''),
(14, '', '', 0, 0, 0, '', '', ''),
(15, 'hj', 'jk', 33, 23, 23, '', '1', 'hnaf'),
(16, 'thanos', 'ss', 12312, 213, 223, '', '1', 'thanos@mail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `commdb`
--
ALTER TABLE `commdb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `taskdb`
--
ALTER TABLE `taskdb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `commdb`
--
ALTER TABLE `commdb`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `taskdb`
--
ALTER TABLE `taskdb`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
