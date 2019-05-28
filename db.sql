CREATE TABLE `data` (
  `id` int(10) NOT NULL,
  `username` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `pembelian_sosmed` int(100) NOT NULL,
  `jumlah_sosmed` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `pembelian_pulsa` int(100) NOT NULL,
  `jumlah_pulsa` varchar(100) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `dta`
--

INSERT INTO `data` (`id`, `username`, `pembelian_sosmed`, `jumlah_sosmed`, `pembelian_pulsa`, `jumlah_pulsa`) VALUES
(4, 'tejo', 1475, '3', 0, ''),
(5, 'jote', 207000, '3', 0, ''),
(6, 'ojet', 18650, '3', 0, ''),
(7, 'etjo', 1800, '1', 0, ''),
(8, 'nimda', 90000, '1', 0, '');
