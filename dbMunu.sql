-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/


-- Generation Time: Jul 12, 2022 at 5.26 PM
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `dbMunu`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--
CREATE TABLE `dbmunu`.`contactus` 
(`sr` INT(11) NOT NULL ,
 `name` VARCHAR(50) NOT NULL DEFAULT 'NOT NULL' ,
 `email` VARCHAR(20) NOT NULL DEFAULT 'NOT NULL' ,
 `message` MEDIUMTEXT NOT NULL DEFAULT 'NOT NULL' 
 ) ENGINE = InnoDB;
--
-- Dumping data for table `contactus`
--
INSERT INTO `contactus` (`sr`, `name`, `email`, `message`) VALUES 
('13', 'Munu singh', 'singhmunu585@gmail.com', 'This is a good message'),
('14', 'Munu', 'adef32795@gmail.com', 'This is a demo paragraph'),
('15', 'Munu', 'adef327095@gmail.com', 'This is a para'), 
('16', '', '', ''),
('17', '', '', ''),
('18', '', '', ''),
('19', 'Munu singh', 'singhmunu585@gmail.com', 'this is my email');

-- 

-- --------------------------------------------------------

--
-- Table structure for table `transactions`

--

CREATE TABLE `dbmunu`.`transactions` 
(`sr` INT(11) NOT NULL ,
 `sender` VARCHAR(12) NOT NULL ,
 `receiver` VARCHAR(12) NOT NULL ,
 `amount` BIGINT(20) NOT NULL ,
 `status` VARCHAR(10) NOT NULL
  ) ENGINE = InnoDB;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions`(`sr`, `sender`, `receiver`, `amount`, `status`) VALUES
 ('1', '7311780855', '5353112532', 200, 'succeed'),
 ('2', '', '', 0, 'failed'),
 ('3', '', '', 0, 'failed'),
 ('4', '', '', 0, 'failed'),
 ('5', '', '', 0, 'failed'), 
 ('6', '7311780855', '5353112532',100, 'succeed'),
 ('7', '7311780855', '5353112532',0, 'failed'),
 ('8', '7311780855', '4001286186',200, 'succeed'),
 ('9', '7311780855', '4001286186',500, 'succeed'),
 ('10', '3917416800', '4001286186',14000, 'failed'),
 ('11', '', '', '0', 'failed'),
 ('12', '7311780855', '4001286186',9950000, 'succeed'),
 ('13', '4001286186', '7311780855',500, 'succeed'), 
 ('14', '4001286186', '5353112532',800, 'succeed');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--
CREATE TABLE `dbmunu`.`users`
 (`sr` INT(11) NOT NULL ,
 `name` VARCHAR(20) NOT NULL , 
 `email` VARCHAR(20) NOT NULL , 
 `accno` VARCHAR(10) NOT NULL ,
 `blc` BIGINT(20) NOT NULL
  ) ENGINE = InnoDB;

--
-- Dumping data for table `users`
--
INSERT INTO `users` (`sr`, `name`, `email`, `accno`, `blc`) VALUES
('3', 'Munu Singh', 'singhmunu585@gmail.com', '5353112532', '25100'), 
('4', 'Jayashree Barik', 'jayashree07@gmail.com', '7311780855', '11000'),
('5', 'Barsha karan', 'barsh21@gmail.com', '4001286186', '101900'),
('6', 'Lopamudra Behera', 'lopa11@gmail.com', '1097481093', '24000'),
('7', 'Saneay Behera', 'saneay02@gmail.com', '5859722581', '31200'), 
('8', 'Sunanda Behera', 'sunanda78@gmail.com', '4920438199', '10000'),
('9', 'Sibasmita muduli', 'sibasmita12@gmail.com', '9304807119', '71100'),
('10', 'Chandan Parida', 'chandan45@gmail.com', '1384625500', '12900'),
('11', 'Jitendra Sahoo', 'jitendra11@gmail.com', '3917416800', '12900'),
('12', 'Birendra Singh', 'birendra36@gmail.com', '5002694111', '36000');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

