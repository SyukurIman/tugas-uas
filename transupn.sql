-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Apr 2023 pada 02.46
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `transupn`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bus`
--

CREATE TABLE `bus` (
  `id_bus` int(10) UNSIGNED NOT NULL,
  `plat` varchar(10) DEFAULT NULL,
  `status` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `bus`
--

INSERT INTO `bus` (`id_bus`, `plat`, `status`) VALUES
(2, 'W 1235', '2'),
(3, 'W 1236', '1'),
(5, 'W 1238', '1'),
(6, 'W 1239', '1'),
(7, 'W 1240', '1'),
(8, 'W 1241', '1'),
(9, 'W 1242', '1'),
(10, 'W 1243', '1'),
(11, 'W 1244', '1'),
(12, 'W 1245', '1'),
(13, 'W 1246', '1'),
(14, 'W 1247', '1'),
(15, 'W 1248', '1'),
(16, 'W 1249', '1'),
(17, 'W 1250', '1'),
(18, 'W 1251', '1'),
(19, 'W 1252', '1'),
(20, 'W 1253', '1'),
(21, 'W 1254', '1'),
(22, 'W 1255', '1'),
(23, 'W 1256', '2'),
(24, 'W 1257', '2'),
(25, 'W 1258', '2'),
(26, 'W 1259', '2'),
(27, 'W 1260', '0'),
(28, 'W 1261', '0'),
(29, 'W 1262', '0'),
(30, 'W 1263', '0'),
(31, 'W 3333', '1'),
(33, 'W 1259', '0'),
(34, 'W 1259', '0'),
(35, 'W 1259', '0'),
(36, 'W 1259', '0'),
(37, 'W 1235', '0'),
(38, 'W 3331', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `driver`
--

CREATE TABLE `driver` (
  `id_driver` int(10) UNSIGNED NOT NULL,
  `nama` varchar(25) DEFAULT NULL,
  `no_sim` varchar(15) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `driver`
--

INSERT INTO `driver` (`id_driver`, `nama`, `no_sim`, `alamat`) VALUES
(1, 'DRIVER 1', '1224590', 'SURABAYA'),
(2, 'DRIVER 2', '1224591', 'SURABAYA'),
(3, 'DRIVER 3', '1224592', 'SURABAYA'),
(4, 'DRIVER 4', '1224593', 'SURABAYA'),
(5, 'DRIVER 5', '1224594', 'SURABAYA'),
(6, 'DRIVER 6', '1224595', 'GRESIK'),
(7, 'DRIVER 7', '1224596', 'GRESIK'),
(8, 'DRIVER 8', '1224597', 'GRESIK'),
(9, 'DRIVER 9', '1224598', 'GRESIK'),
(10, 'DRIVER 10', '1224599', 'SIDOARJO'),
(11, 'DRIVER 11', '1224600', 'SIDOARJO'),
(12, 'DRIVER 12', '1224601', 'SIDOARJO'),
(13, 'DRIVER 13', '1224602', 'SURABAYA'),
(14, 'DRIVER 14', '1224603', 'SURABAYA'),
(15, 'DRIVER 15', '1224604', 'SURABAYA'),
(16, 'DRIVER 16', '1224605', 'SURABAYA'),
(17, 'DRIVER 17', '1224606', 'SURABAYA'),
(18, 'DRIVER 18', '1224607', 'SIDOARJO'),
(19, 'DRIVER 19', '1224608', 'SIDOARJO'),
(20, 'DRIVER 20', '1224609', 'SIDOARJO'),
(21, 'DRIVER 21', '1224610', 'GRESIK'),
(22, 'DRIVER 22', '1224611', 'GRESIK'),
(23, 'DRIVER 23', '1224612', 'SURABAYA'),
(24, 'DRIVER 24', '1224613', 'SURABAYA'),
(25, 'DRIVER 25', '1224614', 'SURABAYA'),
(26, 'DRIVER 26', '1224615', 'SURABAYA'),
(27, 'DRIVER 27', '1224616', 'SURABAYA'),
(28, 'DRIVER 28', '1224617', 'SIDOARJO'),
(29, 'DRIVER 29', '1224618', 'SIDOARJO'),
(30, 'DRIVER 30', '1224619', 'SIDOARJO');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondektur`
--

CREATE TABLE `kondektur` (
  `id_kondektur` int(10) UNSIGNED NOT NULL,
  `nama` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kondektur`
--

INSERT INTO `kondektur` (`id_kondektur`, `nama`) VALUES
(1, 'KONDEKTUR 1'),
(2, 'KONDEKTUR 2'),
(3, 'KONDEKTUR 3'),
(4, 'KONDEKTUR 4'),
(5, 'KONDEKTUR 5'),
(6, 'KONDEKTUR 6'),
(7, 'KONDEKTUR 7'),
(8, 'KONDEKTUR 8'),
(9, 'KONDEKTUR 9'),
(10, 'KONDEKTUR 10'),
(11, 'KONDEKTUR 11'),
(12, 'KONDEKTUR 12'),
(13, 'KONDEKTUR 13'),
(14, 'KONDEKTUR 14'),
(15, 'KONDEKTUR 15'),
(16, 'KONDEKTUR 16'),
(17, 'KONDEKTUR 17'),
(18, 'KONDEKTUR 18'),
(19, 'KONDEKTUR 19'),
(20, 'KONDEKTUR 20'),
(21, 'KONDEKTUR 21'),
(22, 'KONDEKTUR 22'),
(23, 'KONDEKTUR 23'),
(24, 'KONDEKTUR 24'),
(25, 'KONDEKTUR 25'),
(26, 'KONDEKTUR 26'),
(27, 'KONDEKTUR 27'),
(28, 'KONDEKTUR 28'),
(29, 'KONDEKTUR 29'),
(30, 'KONDEKTUR 30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `trans_upn`
--

CREATE TABLE `trans_upn` (
  `id_trans_upn` int(10) UNSIGNED NOT NULL,
  `id_kondektur` int(10) UNSIGNED NOT NULL,
  `id_bus` int(10) UNSIGNED NOT NULL,
  `id_driver` int(10) UNSIGNED NOT NULL,
  `jumlah_km` int(10) UNSIGNED DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `trans_upn`
--

INSERT INTO `trans_upn` (`id_trans_upn`, `id_kondektur`, `id_bus`, `id_driver`, `jumlah_km`, `tanggal`) VALUES
(1, 3, 16, 19, 102, '2023-04-01'),
(2, 18, 16, 4, 100, '2023-04-02'),
(3, 22, 16, 7, 103, '2023-04-03'),
(4, 30, 19, 20, 111, '2023-04-04'),
(6, 11, 20, 16, 100, '2023-04-06'),
(7, 14, 13, 5, 110, '2023-04-07'),
(8, 10, 13, 7, 112, '2023-04-08'),
(9, 16, 20, 22, 105, '2023-04-09'),
(10, 7, 17, 29, 118, '2023-04-10'),
(11, 6, 14, 16, 105, '2023-04-11'),
(12, 21, 9, 10, 112, '2023-04-12'),
(13, 5, 10, 17, 100, '2023-04-13'),
(14, 24, 14, 18, 114, '2023-04-14'),
(15, 1, 6, 7, 112, '2023-04-15'),
(16, 19, 11, 7, 117, '2023-04-16'),
(17, 29, 2, 21, 111, '2023-04-17'),
(18, 17, 3, 16, 117, '2023-04-18'),
(19, 16, 14, 11, 109, '2023-04-19'),
(20, 18, 16, 7, 111, '2023-04-20'),
(21, 4, 3, 19, 116, '2023-04-21'),
(22, 4, 2, 6, 107, '2023-04-22'),
(23, 1, 18, 12, 100, '2023-04-23'),
(24, 18, 6, 24, 120, '2023-04-24'),
(25, 19, 11, 6, 112, '2023-04-25'),
(26, 27, 11, 22, 104, '2023-04-26'),
(27, 28, 2, 18, 101, '2023-04-27'),
(28, 26, 12, 7, 118, '2023-04-28'),
(29, 25, 8, 6, 101, '2023-04-29'),
(30, 20, 2, 13, 105, '2023-04-30'),
(31, 3, 21, 1, 105, '2023-05-01'),
(32, 3, 13, 18, 118, '2023-05-02'),
(33, 11, 16, 26, 115, '2023-05-03'),
(34, 20, 7, 4, 100, '2023-05-04'),
(35, 12, 17, 12, 110, '2023-05-05'),
(36, 4, 8, 22, 109, '2023-05-06'),
(38, 1, 15, 26, 107, '2023-05-08'),
(39, 30, 11, 18, 114, '2023-05-09'),
(40, 21, 20, 13, 112, '2023-05-10'),
(41, 9, 18, 11, 109, '2023-05-11'),
(42, 22, 18, 29, 115, '2023-05-12'),
(43, 3, 18, 7, 119, '2023-05-13'),
(44, 29, 12, 26, 120, '2023-05-14'),
(45, 15, 15, 29, 111, '2023-05-15'),
(46, 10, 22, 25, 100, '2023-05-16'),
(47, 15, 10, 4, 120, '2023-05-17'),
(48, 19, 13, 19, 102, '2023-05-18'),
(49, 7, 21, 13, 119, '2023-05-19'),
(50, 11, 19, 1, 104, '2023-05-20'),
(51, 28, 2, 18, 100, '2023-05-21'),
(52, 27, 10, 21, 108, '2023-05-22'),
(53, 5, 19, 30, 106, '2023-05-23'),
(54, 26, 19, 15, 102, '2023-05-24'),
(55, 21, 2, 17, 120, '2023-05-25'),
(56, 2, 2, 6, 109, '2023-05-26'),
(57, 6, 10, 15, 119, '2023-05-27'),
(58, 26, 17, 29, 104, '2023-05-28'),
(59, 19, 7, 16, 101, '2023-05-29'),
(60, 15, 7, 22, 109, '2023-05-30'),
(61, 4, 3, 13, 107, '2023-05-31'),
(62, 1, 2, 23, 103, '2023-06-01'),
(63, 18, 13, 7, 109, '2023-06-02'),
(64, 16, 6, 14, 116, '2023-06-03'),
(65, 8, 18, 18, 120, '2023-06-04'),
(66, 21, 19, 25, 107, '2023-06-05'),
(67, 12, 2, 16, 114, '2023-06-06'),
(68, 18, 9, 11, 117, '2023-06-07'),
(70, 21, 22, 20, 115, '2023-06-09'),
(71, 23, 12, 13, 117, '2023-06-10'),
(72, 20, 8, 15, 120, '2023-06-11'),
(73, 22, 18, 3, 109, '2023-06-12'),
(74, 25, 18, 6, 109, '2023-06-13'),
(75, 10, 6, 28, 119, '2023-06-14'),
(76, 10, 6, 17, 118, '2023-06-15'),
(77, 4, 17, 28, 102, '2023-06-16'),
(78, 12, 6, 30, 106, '2023-06-17'),
(79, 10, 16, 1, 105, '2023-06-18'),
(80, 15, 5, 18, 107, '2023-06-19'),
(81, 19, 19, 9, 107, '2023-06-20'),
(82, 18, 14, 27, 102, '2023-06-21'),
(83, 26, 20, 8, 105, '2023-06-22'),
(84, 25, 20, 21, 106, '2023-06-23'),
(85, 27, 12, 2, 112, '2023-06-24'),
(86, 27, 11, 9, 112, '2023-06-25'),
(88, 11, 22, 19, 105, '2023-06-27'),
(89, 2, 16, 12, 113, '2023-06-28'),
(90, 6, 11, 24, 113, '2023-06-29'),
(91, 30, 17, 17, 111, '2023-06-30'),
(92, 17, 22, 22, 106, '2023-07-01'),
(93, 12, 13, 26, 119, '2023-07-02'),
(94, 3, 13, 24, 119, '2023-07-03'),
(95, 1, 13, 10, 101, '2023-07-04'),
(96, 5, 19, 21, 114, '2023-07-05'),
(97, 13, 11, 30, 111, '2023-07-06'),
(98, 11, 7, 21, 102, '2023-07-07'),
(100, 3, 21, 23, 110, '2023-07-09'),
(101, 1, 9, 14, 105, '2023-07-10'),
(102, 13, 20, 14, 117, '2023-07-11'),
(103, 26, 13, 12, 116, '2023-07-12'),
(104, 10, 15, 20, 108, '2023-07-13'),
(105, 5, 12, 16, 107, '2023-07-14'),
(106, 4, 14, 20, 109, '2023-07-15'),
(107, 13, 5, 18, 104, '2023-07-16'),
(108, 6, 3, 25, 120, '2023-07-17'),
(109, 26, 2, 19, 103, '2023-07-18'),
(110, 16, 8, 26, 107, '2023-07-19'),
(111, 5, 15, 28, 105, '2023-07-20'),
(112, 7, 14, 2, 115, '2023-07-21'),
(113, 22, 17, 13, 111, '2023-07-22'),
(114, 25, 18, 25, 118, '2023-07-23'),
(115, 10, 15, 24, 110, '2023-07-24'),
(116, 12, 15, 24, 120, '2023-07-25'),
(117, 15, 21, 17, 117, '2023-07-26'),
(119, 30, 19, 5, 106, '2023-07-28'),
(120, 2, 17, 21, 103, '2023-07-29'),
(121, 26, 7, 14, 114, '2023-07-30'),
(123, 1, 14, 23, 103, '2023-08-01'),
(124, 10, 21, 20, 115, '2023-08-02'),
(125, 12, 12, 20, 112, '2023-08-03'),
(126, 5, 15, 20, 109, '2023-08-04'),
(127, 28, 17, 20, 101, '2023-08-05'),
(129, 15, 12, 13, 116, '2023-08-07'),
(130, 21, 2, 4, 102, '2023-08-08'),
(133, 4, 5, 29, 101, '2023-08-11'),
(134, 19, 6, 14, 118, '2023-08-12'),
(135, 9, 17, 9, 112, '2023-08-13'),
(136, 7, 16, 18, 113, '2023-08-14'),
(137, 22, 19, 4, 111, '2023-08-15'),
(138, 23, 17, 7, 112, '2023-08-16'),
(139, 7, 22, 19, 111, '2023-08-17'),
(140, 16, 22, 10, 100, '2023-08-18'),
(141, 27, 8, 5, 108, '2023-08-19'),
(142, 2, 3, 29, 106, '2023-08-20'),
(143, 23, 6, 2, 111, '2023-08-21'),
(145, 5, 11, 23, 113, '2023-08-23'),
(146, 26, 22, 27, 104, '2023-08-24'),
(147, 15, 15, 2, 104, '2023-08-25'),
(148, 12, 13, 27, 112, '2023-08-26'),
(149, 24, 18, 26, 113, '2023-08-27'),
(150, 21, 19, 10, 114, '2023-08-28'),
(151, 24, 6, 13, 108, '2023-08-29'),
(152, 13, 11, 6, 119, '2023-08-30'),
(153, 22, 2, 26, 109, '2023-08-31'),
(154, 15, 3, 2, 113, '2023-09-01'),
(155, 6, 10, 2, 110, '2023-09-02'),
(156, 26, 12, 7, 120, '2023-09-03'),
(157, 4, 11, 19, 112, '2023-09-04'),
(158, 24, 9, 10, 105, '2023-09-05'),
(159, 13, 10, 9, 107, '2023-09-06'),
(161, 25, 7, 22, 113, '2023-09-08'),
(162, 2, 2, 7, 112, '2023-09-09'),
(163, 19, 20, 24, 112, '2023-09-10'),
(164, 21, 14, 28, 114, '2023-09-11'),
(165, 21, 22, 19, 100, '2023-09-12'),
(166, 29, 17, 14, 115, '2023-09-13'),
(167, 28, 10, 19, 100, '2023-09-14'),
(168, 24, 6, 30, 109, '2023-09-15'),
(169, 20, 10, 23, 109, '2023-09-16'),
(170, 2, 6, 12, 114, '2023-09-17'),
(171, 15, 8, 9, 110, '2023-09-18'),
(172, 26, 12, 21, 118, '2023-09-19'),
(173, 13, 12, 26, 103, '2023-09-20'),
(174, 12, 9, 20, 118, '2023-09-21'),
(175, 3, 22, 6, 102, '2023-09-22'),
(176, 8, 15, 12, 112, '2023-09-23'),
(178, 27, 6, 3, 105, '2023-09-25'),
(179, 25, 19, 12, 112, '2023-09-26'),
(180, 13, 10, 27, 110, '2023-09-27'),
(181, 18, 9, 29, 113, '2023-09-28'),
(182, 28, 17, 27, 116, '2023-09-29'),
(183, 29, 19, 2, 118, '2023-09-30'),
(184, 15, 11, 3, 107, '2023-10-01'),
(187, 19, 5, 23, 117, '2023-10-04'),
(188, 25, 22, 24, 118, '2023-10-05'),
(189, 22, 10, 8, 114, '2023-10-06'),
(191, 29, 18, 5, 119, '2023-10-08'),
(192, 19, 10, 18, 116, '2023-10-09'),
(193, 1, 17, 4, 113, '2023-10-10'),
(194, 3, 16, 24, 103, '2023-10-11'),
(195, 26, 21, 2, 107, '2023-10-12'),
(196, 16, 5, 3, 104, '2023-10-13'),
(197, 14, 13, 23, 111, '2023-10-14'),
(198, 9, 5, 26, 114, '2023-10-15'),
(199, 14, 21, 15, 109, '2023-10-16'),
(200, 7, 9, 19, 101, '2023-10-17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` varchar(32) NOT NULL,
  `name` varchar(32) NOT NULL,
  `email` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `password` varchar(255) NOT NULL,
  `avatar` varchar(32) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `last_login` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `username`, `password`, `avatar`, `created_at`, `last_login`) VALUES
('6118b2a943acc2.78631959', 'Administrator', 'admin@mail.com', 'admin', '$2y$10$hRi1qju2KOeEPcBZ0wYfhu/PN5e9Wl.ddWeDTds8Uokad764X9D1a', NULL, '2021-08-14 23:22:33', '2023-04-05 17:15:19');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bus`
--
ALTER TABLE `bus`
  ADD PRIMARY KEY (`id_bus`);

--
-- Indeks untuk tabel `driver`
--
ALTER TABLE `driver`
  ADD PRIMARY KEY (`id_driver`);

--
-- Indeks untuk tabel `kondektur`
--
ALTER TABLE `kondektur`
  ADD PRIMARY KEY (`id_kondektur`);

--
-- Indeks untuk tabel `trans_upn`
--
ALTER TABLE `trans_upn`
  ADD PRIMARY KEY (`id_trans_upn`),
  ADD KEY `id_bus` (`id_bus`),
  ADD KEY `id_driver` (`id_driver`),
  ADD KEY `id_kondektur` (`id_kondektur`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bus`
--
ALTER TABLE `bus`
  MODIFY `id_bus` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT untuk tabel `driver`
--
ALTER TABLE `driver`
  MODIFY `id_driver` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `kondektur`
--
ALTER TABLE `kondektur`
  MODIFY `id_kondektur` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `trans_upn`
--
ALTER TABLE `trans_upn`
  MODIFY `id_trans_upn` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `trans_upn`
--
ALTER TABLE `trans_upn`
  ADD CONSTRAINT `trans_upn_ibfk_1` FOREIGN KEY (`id_bus`) REFERENCES `bus` (`id_bus`),
  ADD CONSTRAINT `trans_upn_ibfk_2` FOREIGN KEY (`id_driver`) REFERENCES `driver` (`id_driver`),
  ADD CONSTRAINT `trans_upn_ibfk_3` FOREIGN KEY (`id_kondektur`) REFERENCES `kondektur` (`id_kondektur`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;