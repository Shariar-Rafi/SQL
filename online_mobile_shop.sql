-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 01, 2022 at 08:19 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_mobile_shop`
--

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`c_id`, `c_name`, `c_email`, `c_phone`, `address`) VALUES
(501, 'Nafis', 'nafis@gmail.com', '01726354261', 'Kolabagan, Dhaka'),
(502, 'Rafi', 'rafi@gmail.com', '01736546272', 'Gopibag, Dhaka'),
(503, 'Raduan', 'riduan@gmail.com', '01826378654', 'Mirpur-11,Dhaka'),
(504, 'Sabit', 'sabit@gmail.com', '01624560936', 'Pabna Sadar, Padna'),
(505, 'Ali', 'ali@gmail.com', '01935647382', 'Farmgate, Dhaka'),
(506, 'Tahmid', 'tahmid@gmail.com', '01727364721', 'Farmgate,Dhaka'),
(507, 'Mashru', 'mashru@gmail.com', '01927350987', 'Koltabazar, Dhaka'),
(508, 'Emran', 'emran@gmail.com', '01726354637', 'Lokkhipur, Noakhali'),
(509, 'Pial', 'pial@gmail.com', '01972864532', 'Nimshar, Comilla'),
(510, 'Rayhan', 'rayhan@gmail.com', '01826354256', 'BGB gate, Rajshahi');

--
-- Dumping data for table `customer_order`
--

INSERT INTO `customer_order` (`c_id`, `p_id`, `p_model`, `quantity`, `date`, `total_bill`) VALUES
(501, 2001, ' s20', 1, '2022-10-14', '30000.00'),
(502, 2005, 's22 ultra', 2, '2022-10-02', '200000.00'),
(503, 2002, 'iphone 13', 1, '2022-10-18', '90000.00'),
(504, 2003, '9R', 1, '2022-10-14', '65000.00'),
(505, 2004, 'note 10', 2, '2022-10-08', '50000.00'),
(506, 2006, 'iphone 14 pro', 1, '2022-10-19', '150000.00'),
(507, 2002, 'iphone 13', 1, '2022-10-03', '90000.00'),
(508, 2003, '9R', 1, '2022-10-02', '65000.00'),
(509, 2002, 'iphone 13', 1, '2022-10-13', '90000.00'),
(510, 2001, 's20', 3, '2022-10-01', '90000.00');

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`p_id`, `OS`, `brand_name`, `p_model`, `p_price`, `manufacturing_country`) VALUES
(2001, 'android', 'samsung', 's20', '30000.00', 'South Korea'),
(2002, 'ios', 'apple', 'iphone 13', '90000.00', 'USA'),
(2003, 'android', 'one plus', '9R', '65000.00', 'China'),
(2004, 'android', 'Xiaomi', 'note 10', '25000.00', 'China'),
(2005, 'android', 'samsung', 's22 ultra', '100000.00', 'South Korea'),
(2006, 'ios', 'apple', 'iphone 14 pro', '150000.00', 'USA');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
