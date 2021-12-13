-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Des 2021 pada 15.09
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`) VALUES
(1, 'Dewi', 'heiho', 'dewi.20079@mhs.unesa.ac.id', '$2y$10$eYm/Kz2mZNQWwWCnCpPWeurc4FizyHvVx9pCQ3co3C1'),
(2, 'adelia', 'adelel', 'adel123@gmail.com', '$2y$10$67x/HZDbPnFM0Es.Huv69uTESVIIuiyaKcPF2i1/5Mp'),
(3, 'adelia', 'adelel', 'adel123@gmail.com', '$2y$10$gi2lPNKAI05g5pX5WP1eJeiTkMDjT3WjNeq3.qLiHEr'),
(4, 'Durotun', 'Atun', 'atung.2233@gmail.com', '$2y$10$1SteGinzsSwj4tCOeWXQM.4kDSWRgQdySRKLMl4Ua4e'),
(5, 'Yudo', 'Arya', 'yudo.mhs456@gmail.com', '$2y$10$KIz9HYJKWE3N2pRUcvZAfe5u2Y8lWWrwHpgGH64XQC6'),
(6, 'Dewi Nur Arifah', 'Dewi', 'dewiarifah7701@gmail.com', '$2y$10$JjkGllwMenFaF/90vxGgQeaxS6b2jFgbduF5AyPpT/d'),
(7, 'hana farah', 'hana', 'hana.20073@gmail.com', '$2y$10$FoBmKgDB3fgEAV6AJnzpEOTzusnxBUXV2CfTzC8RyKg'),
(8, 'jamaludin', 'jamal', 'jamal1122@gmail.com', '$2y$10$zRDpW4udzU2sB1HC433.NOT/XD11gDEH.PX.6i.h82M'),
(9, 'akbar', 'akbarun', 'akbar5566@gmail.com', '$2y$10$p9ycDJh2pLhiBHm/zjaP0emOAmCWmR/9mt6akhTkZHN'),
(10, 'wawan', 'wawan', 'wawnmhs22@gmail.com', '$2y$10$OzYtbXUp8qknOjwLB6ESxOYoR26vKp9wps/8nulChEj');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
