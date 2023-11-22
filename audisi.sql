-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Nov 2023 pada 13.37
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106119_riadi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `audisi`
--

CREATE TABLE `audisi` (
  `Id` int(11) NOT NULL,
  `Nama` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Alamat` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `audisi`
--

INSERT INTO `audisi` (`Id`, `Nama`, `Email`, `Alamat`) VALUES
(1, 'riadi', '', 'jl.garut'),
(2, 'riadi', '', 'jl.garut'),
(3, 'riadi', 'ainunalviafzh@gmail.com', 'jl.garut');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `audisi`
--
ALTER TABLE `audisi`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `audisi`
--
ALTER TABLE `audisi`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
