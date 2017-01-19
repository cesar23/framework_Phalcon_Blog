CREATE TABLE IF NOT EXISTS `products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_types_id` int(10) unsigned NOT NULL,
  `name` varchar(70) COLLATE utf8_spanish_ci NOT NULL,
  `price` decimal(16,2) NOT NULL,
  `active` enum('Y','N') COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=1 ;
 

 INSERT INTO `products` (`id`, `product_types_id`, `name`, `price`, `active`) VALUES
(1, 5, 'Artichoke', 10.50, 'Y'),
(2, 5, 'Bell pepper', 10.40, 'Y'),
(3, 5, 'Cauliflower', 20.10, 'Y'),
(4, 5, 'Chinese cabbage', 15.50, 'Y'),
(5, 5, 'Malabar spinach', 7.50, 'Y'),
(6, 5, 'Onion', 3.50, 'Y'),
(7, 5, 'Peanut', 4.50, 'Y');



CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(70) NOT NULL,
  `email` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=1 ;