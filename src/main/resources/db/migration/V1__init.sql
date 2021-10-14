CREATE TABLE `cars` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `model` varchar(255),
  `type` varchar(255),
  `price` double,
  `description` varchar(255)
);

CREATE TABLE `users` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `login` varchar(255),
  `password` varchar(255),
  `role` varchar(255)
);
