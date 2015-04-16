SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
TRUNCATE `till`;
INSERT INTO `till` (`t_date`, `start_balance_kr`, `start_balance_euro`, `closed`) VALUES
	('2014-05-05', 500, 500, 1),
	('2014-05-06', 500, 500, 1),
	('2014-05-07', 500, 500, 1),
	('2014-05-08', 500, 500, 1),
	('2014-05-09', 500, 500, 1),
	('2014-05-10', 500, 500, 1),
	('2014-05-11', 500, 500, 1),
	('2014-05-12', 500, 500, 1),
	('2014-05-13', 500, 500, 1),
	('2014-05-14', 500, 500, 1),
	('2014-05-15', 500, 500, 1),
	('2014-05-16', 500, 500, 1),
	('2014-05-17', 500, 500, 1),
	('2014-05-18', 500, 500, 1),
	('2014-05-19', 500, 500, 1),
	('2014-05-20', 500, 500, 1),
	('2014-05-21', 500, 500, 1),
	('2014-05-22', 500, 500, 1),
	('2014-05-23', 500, 500, 1),
	('2014-05-24', 500, 500, 1),
	('2014-05-25', 500, 500, 1);
TRUNCATE `invoice`;
INSERT INTO `invoice` (`i_date`, `employee`, `valuta`, `discount`) VALUES
	('2014-05-05', 1, 'DKK', TRUE),
	('2014-05-05', 1, 'DKK', FALSE),
	('2014-05-06', 1, 'EUR', TRUE),
	('2014-05-06', 1, 'DKK', FALSE),
	('2014-05-07', 1, 'DKK', FALSE),
	('2014-05-07', 1, 'DKK', FALSE),
	('2014-05-08', 1, 'DKK', FALSE),
	('2014-05-08', 1, 'DKK', FALSE),
	('2014-05-09', 1, 'EUR', FALSE),
	('2014-05-09', 1, 'DKK', FALSE),
	('2014-05-10', 1, 'EUR', FALSE),
	('2014-05-10', 1, 'DKK', TRUE),
	('2014-05-11', 1, 'DKK', TRUE),
	('2014-05-11', 1, 'DKK', FALSE),
	('2014-05-12', 1, 'DKK', FALSE),
	('2014-05-12', 1, 'EUR', TRUE),
	('2014-05-13', 1, 'EUR', TRUE),
	('2014-05-13', 1, 'EUR', TRUE),
	('2014-05-14', 1, 'DKK', TRUE),
	('2014-05-14', 1, 'DKK', TRUE),
	('2014-05-15', 1, 'EUR', TRUE),
	('2014-05-15', 1, 'EUR', FALSE),
	('2014-05-16', 1, 'DKK', TRUE),
	('2014-05-16', 1, 'EUR', FALSE),
	('2014-05-17', 1, 'DKK', TRUE),
	('2014-05-17', 1, 'EUR', FALSE),
	('2014-05-18', 1, 'EUR', FALSE),
	('2014-05-18', 1, 'DKK', FALSE),
	('2014-05-19', 1, 'DKK', TRUE),
	('2014-05-19', 1, 'DKK', FALSE),
	('2014-05-20', 1, 'DKK', TRUE),
	('2014-05-20', 1, 'DKK', TRUE),
	('2014-05-21', 1, 'DKK', FALSE),
	('2014-05-21', 1, 'EUR', TRUE),
	('2014-05-22', 1, 'EUR', TRUE),
	('2014-05-22', 1, 'EUR', TRUE),
	('2014-05-23', 1, 'DKK', TRUE),
	('2014-05-23', 1, 'EUR', FALSE),
	('2014-05-24', 1, 'EUR', FALSE),
	('2014-05-24', 1, 'DKK', TRUE),
	('2014-05-25', 1, 'EUR', FALSE),
	('2014-05-25', 1, 'DKK', TRUE);
TRUNCATE `invoicelines`;
INSERT INTO `invoicelines` (`invoice_nr`, `product_nr`, `amount`) VALUES
	(1, 1, 8),
	(1, 2, 5),
	(1, 3, 25),
	(1, 4, 0),
	(2, 1, 7),
	(2, 2, 4),
	(2, 3, 20),
	(2, 4, 21),
	(3, 1, 0),
	(3, 2, 7),
	(3, 3, 28),
	(3, 4, 0),
	(4, 1, 1),
	(4, 2, 1),
	(4, 3, 28),
	(4, 4, 18),
	(5, 1, 0),
	(5, 2, 3),
	(5, 3, 18),
	(5, 4, 15),
	(6, 1, 4),
	(6, 2, 0),
	(6, 3, 11),
	(6, 4, 0),
	(7, 1, 4),
	(7, 2, 6),
	(7, 3, 0),
	(7, 4, 0),
	(8, 1, 3),
	(8, 2, 4),
	(8, 3, 19),
	(8, 4, 29),
	(9, 1, 0),
	(9, 2, 0),
	(9, 3, 30),
	(9, 4, 0),
	(10, 1, 0),
	(10, 2, 7),
	(10, 3, 16),
	(10, 4, 12),
	(11, 1, 9),
	(11, 2, 8),
	(11, 3, 24),
	(11, 4, 26),
	(12, 1, 0),
	(12, 2, 2),
	(12, 3, 28),
	(12, 4, 21),
	(13, 1, 2),
	(13, 2, 4),
	(13, 3, 13),
	(13, 4, 24),
	(14, 1, 6),
	(14, 2, 4),
	(14, 3, 0),
	(14, 4, 0),
	(15, 1, 8),
	(15, 2, 3),
	(15, 3, 0),
	(15, 4, 21),
	(16, 1, 7),
	(16, 2, 1),
	(16, 3, 0),
	(16, 4, 0),
	(17, 1, 8),
	(17, 2, 8),
	(17, 3, 24),
	(17, 4, 0),
	(18, 1, 0),
	(18, 2, 3),
	(18, 3, 17),
	(18, 4, 0),
	(19, 1, 1),
	(19, 2, 6),
	(19, 3, 18),
	(19, 4, 27),
	(20, 1, 6),
	(20, 2, 7),
	(20, 3, 20),
	(20, 4, 24),
	(21, 1, 0),
	(21, 2, 0),
	(21, 3, 16),
	(21, 4, 25),
	(22, 1, 9),
	(22, 2, 9),
	(22, 3, 0),
	(22, 4, 12),
	(23, 1, 4),
	(23, 2, 5),
	(23, 3, 13),
	(23, 4, 17),
	(24, 1, 0),
	(24, 2, 1),
	(24, 3, 14),
	(24, 4, 11),
	(25, 1, 3),
	(25, 2, 8),
	(25, 3, 30),
	(25, 4, 0),
	(26, 1, 0),
	(26, 2, 2),
	(26, 3, 20),
	(26, 4, 0),
	(27, 1, 7),
	(27, 2, 3),
	(27, 3, 0),
	(27, 4, 24),
	(28, 1, 6),
	(28, 2, 0),
	(28, 3, 0),
	(28, 4, 0),
	(29, 1, 5),
	(29, 2, 3),
	(29, 3, 0),
	(29, 4, 0),
	(30, 1, 2),
	(30, 2, 7),
	(30, 3, 17),
	(30, 4, 12),
	(31, 1, 0),
	(31, 2, 0),
	(31, 3, 16),
	(31, 4, 13),
	(32, 1, 2),
	(32, 2, 9),
	(32, 3, 29),
	(32, 4, 0),
	(33, 1, 6),
	(33, 2, 0),
	(33, 3, 19),
	(33, 4, 0),
	(34, 1, 2),
	(34, 2, 7),
	(34, 3, 11),
	(34, 4, 24),
	(35, 1, 0),
	(35, 2, 4),
	(35, 3, 24),
	(35, 4, 23),
	(36, 1, 4),
	(36, 2, 0),
	(36, 3, 26),
	(36, 4, 0),
	(37, 1, 3),
	(37, 2, 9),
	(37, 3, 28),
	(37, 4, 19),
	(38, 1, 1),
	(38, 2, 0),
	(38, 3, 0),
	(38, 4, 21),
	(39, 1, 7),
	(39, 2, 2),
	(39, 3, 14),
	(39, 4, 23),
	(40, 1, 0),
	(40, 2, 1),
	(40, 3, 14),
	(40, 4, 11),
	(41, 1, 9),
	(41, 2, 9),
	(41, 3, 23),
	(41, 4, 24),
	(42, 1, 0),
	(42, 2, 5),
	(42, 3, 16),
	(42, 4, 24); 
SET FOREIGN_KEY_CHECKS= IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS);