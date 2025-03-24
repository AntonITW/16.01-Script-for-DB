
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `test`;



CREATE TABLE `amount_spent` (
  `user_ID` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



INSERT INTO `amount_spent` (`user_ID`, `amount`) VALUES
(1, 200),
(2, 9000),
(3, 7873),
(4, 5065),
(5, 9173),
(6, 2723),
(7, 7835),
(8, 273),
(9, 447),
(10, 2488),
(11, 7241),
(12, 5743),
(22, 1624),
(1, 8123),
(16, 1802),
(18, 4403),
(17, 7721),
(12, 1497),
(13, 4284),
(15, 3811),
(10, 1413),
(15, 1255),
(20, 8085),
(16, 9872),
(21, 3959),
(21, 4080),
(3, 9254),
(20, 6465),
(14, 5742),
(20, 7210),
(16, 7746),
(12, 5943),
(4, 6897),
(10, 6002),
(14, 839),
(3, 5336),
(12, 4519),
(17, 8826),
(21, 7181),
(12, 4571),
(9, 2776),
(1, 3690),
(2, 8653),
(8, 751),
(1, 8164),
(17, 454),
(1, 5154),
(15, 2236),
(4, 8302),
(13, 9437),
(7, 6046),
(12, 9714),
(3, 7043),
(4, 482),
(5, 9585),
(1, 1001),
(22, 4562),
(7, 5190),
(19, 7465),
(11, 303),
(3, 8752),
(12, 5210),
(22, 2597),
(6, 5648),
(20, 7564),
(14, 9787),
(7, 7335),
(9, 2082),
(8, 4965),
(5, 4515),
(19, 3004),
(14, 7740),
(5, 4556),
(18, 1656),
(19, 8490),
(3, 9072),
(10, 8461),
(19, 9995),
(17, 1307),
(13, 6763),
(7, 5783),
(21, 7353),
(22, 2828),
(8, 2825),
(2, 4186),
(4, 8765),
(8, 3826),
(21, 8747),
(11, 306),
(2, 1290),
(8, 5401),
(11, 9057),
(14, 2852),
(7, 4350),
(16, 4704),
(9, 6767),
(18, 4136),
(22, 2039),
(15, 5200),
(2, 9100),
(2, 2905),
(9, 8204),
(15, 3191),
(6, 3813),
(4, 6211),
(10, 8033),
(6, 2884),
(13, 1024),
(6, 8027),
(3, 542),
(4, 4138),
(11, 3810),
(10, 8878),
(1, 3367),
(4, 1557),
(2, 1888),
(7, 3395),
(22, 7115),
(9, 2567),
(4, 3756),
(4, 7863),
(3, 6630),
(8, 9400),
(19, 7974),
(22, 747),
(8, 1850),
(6, 7006),
(5, 1282),
(17, 3554),
(17, 6498),
(22, 4863),
(20, 9331),
(4, 5797),
(3, 2498),
(14, 1075),
(9, 8141),
(7, 4262),
(4, 3753),
(22, 8266),
(13, 4106),
(14, 445),
(6, 4035),
(4, 6917),
(22, 9323),
(5, 7401),
(7, 4825),
(21, 7562),
(11, 7148),
(5, 1939),
(6, 128),
(12, 7255),
(8, 6153),
(8, 3109),
(19, 6654),
(2, 478),
(5, 3856),
(3, 8503),
(8, 7484),
(9, 1489),
(19, 8408),
(22, 333),
(6, 6351);


CREATE TABLE `cities` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



INSERT INTO `cities` (`id`, `name`) VALUES
(1, 'Yoshkar-Ola'),
(2, 'Gorodec'),
(3, 'Moscow'),
(4, 'St.Petersburg'),
(5, 'Samara'),
(6, 'Kazan'),
(7, 'Vladivostok'),
(8, 'Minsk'),
(9, 'Anapa'),
(10, 'Nizhniy Novgorod'),
(11, 'Sevastopol'),
(12, 'London'),
(13, 'Krasnodar'),
(14, 'Kursk'),
(15, 'Bryansk'),
(16, 'Rostov'),
(17, 'Magadan'),
(18, 'Twer'),
(19, 'Yarkutsk'),
(20, 'Arhangelsk'),
(21, 'Habarovsk'),
(22, 'Smolensk'),
(23, 'Oryol'),
(24, 'Voronezh'),
(25, 'Barysh'),
(26, 'Belgorod'),
(27, 'Bolotnoe'),
(28, 'Vladikavzaz'),
(29, 'Volgograd'),
(30, 'Volzhzk'),
(31, 'Gagarin'),
(33, 'Dedovsk'),
(34, 'Dolinsk'),
(35, 'Yeniseysk'),
(36, 'Ivanovo'),
(37, 'Izhevsk'),
(38, 'Irkutsk'),
(39, 'Kaspiysk'),
(40, 'Komorovo'),
(41, 'Kola'),
(42, 'Leninsk'),
(43, 'Murmansk'),
(44, 'Nalchik'),
(45, 'Novorossiysk'),
(46, 'Ostrov'),
(47, 'Petrozavodsk'),
(48, 'Rzhev'),
(49, 'Snezhinsk'),
(50, 'Tula');



CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `city` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



INSERT INTO `users` (`id`, `name`, `age`, `city`) VALUES
(1, 'Anton', 50, 9),
(2, 'Nikolai', 27, 3),
(3, 'Dimitri', 20, 3),
(4, 'Alex', 25, 3),
(5, 'Victor', 33, 18),
(6, 'Fedor', 35, 7),
(7, 'Yuri', 23, 8),
(8, 'Anastasia', 18, 15),
(9, 'Ekaterina', 45, 20),
(10, 'Tatiana', 67, 21),
(11, 'Nikita', 41, 13),
(12, 'Boris', 69, 1),
(13, 'Alexandra', 25, 3),
(14, 'Viktoria', 29, 3),
(15, 'Timur', 19, 4),
(16, 'Mikhail', 44, 5),
(17, 'Natalia', 65, 6),
(18, 'Ruslan', 19, 7),
(19, 'Danil', 31, 8),
(20, 'Ivan', 94, 3),
(21, 'Konstantin', 45, 11),
(22, 'Svatoslav', 25, 12);


ALTER TABLE `amount_spent`
  ADD KEY `user_ID` (`user_ID`);


ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `city` (`city`);


ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;


ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;


ALTER TABLE `amount_spent`
  ADD CONSTRAINT `amount_spent_ibfk_1` FOREIGN KEY (`user_ID`) REFERENCES `users` (`id`);


ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`city`) REFERENCES `cities` (`id`);
COMMIT;

