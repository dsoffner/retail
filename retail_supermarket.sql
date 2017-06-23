-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 02 Mei 2014 pada 12.05
-- Versi Server: 5.5.34
-- Versi PHP: 5.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nodejs`
--

-- --------------------------------------------------------

--
-- Stable structure `customer`
--

CREATE TABLE IF NOT EXISTS `retail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `height` varchar(200) NOT NULL,
  `width` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `rating` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table`supermarket`
--

INSERT INTO `retail` (`id`, `title`, `type`, `description`, `height`, `width`, `price`, `rating`) VALUES
(1, 'Brown eggs', 'dairy', 'Raw organic brown eggs in a basket', '600', '400', '28.1', '4'),
(2, 'Sweet fresh stawberry', 'fruit', 'Sweet fresh stawberry on the wooden table', '450', '299', '29.45', '4'),
(3, 'Asparagus', 'vegetable', 'Asparagus with ham on the wooden table', '450', '299', '18.95', '3'),
(4, 'Green smoothie', 'dairy', 'Glass of green smoothie with quail eggs yolk, served with cocktail tube, green apple and baby spinach leaves over tin surface', '600', '399', '17.68', '4'),
(5, 'Raw legums', 'vegetable', 'Raw legums on the wooden table', '450', '299', '17.11', '2'),
(6, 'Baking cake', 'dairy', 'Baking cake in rural kitchen - dough  recipe ingredients (eggs, flour, sugar) on vintage wooden table from above', '450', '675', '11.14', '4'),
(7, 'Pesto with basil', 'vegetable', 'Italian traditional pesto with basil, chesse and oil', '450', '299', '18.19', '2'),
(8, 'Hazelnut in black ceramic bowl', 'vegetable', 'Hazelnut in black ceramic bowl on old wooden background. forest wealth. rustic style. selective focus', '450', '301', '27.35', '0'),
(9, 'Fresh stawberry', 'fruit', 'Sweet fresh stawberry on the wooden table', '600', '399', '28.59', '4'),
(10, 'Lemon and salt', 'fruit', 'Rosemary, lemon and salt on the table', '450', '299', '15.79', '5'),
(11, 'Homemade bread', 'bakery', 'Homemade bread', '450', '301', '17.48', '3'),
(12, 'Legums', 'vegetable', 'Cooked legums on the wooden table', '600', '399', '14.77', '0'),
(13, 'Fresh tomato', 'vegetable', 'Fresh tomato juice with basil', '600', '903', '16.3', '2'),
(14, 'Healthy breakfast', 'fruit', 'Healthy breakfast set. rice cereal or porridge with berries and honey over rustic wood background', '450', '350', '13.02', '2'),
(15, 'Green beans', 'vegetable', 'Raw organic green beans ready to eat', '450', '300', '28.79', '1'),
(16, 'Baked stuffed portabello mushrooms', 'bakery', 'Homemade baked stuffed portabello mushrooms with spinach and cheese', '600', '400', '20.31', '1'),
(17, 'Strawberry jelly', 'fruit', 'Homemade organic strawberry jelly in a jar', '400', '600', '14.18', '1'),
(18, 'Pears juice', 'fruit', 'Fresh pears juice on the wooden table', '600', '398', '19.49', '4'),
(19, 'Fresh pears', 'fruit', 'Sweet fresh pears on the wooden table', '600', '398', '15.12', '5'),
(20, 'Caprese salad', 'vegetable', 'Homemade healthy caprese salad with tomato mozzarella and basil', '400', '600', '16.76', '5');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
