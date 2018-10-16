-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Okt 2018 pada 11.58
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maha`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `input`
--

CREATE TABLE `input` (
  `nama` text NOT NULL,
  `nim` int(10) NOT NULL,
  `jeniskelamin` text NOT NULL,
  `programstudi` text NOT NULL,
  `fakultas` text NOT NULL,
  `asal` text NOT NULL,
  `motohidup` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `input`
--

INSERT INTO `input` (`nama`, `nim`, `jeniskelamin`, `programstudi`, `fakultas`, `asal`, `motohidup`) VALUES
('sandi', 12345123, 'pria', 'D3 Perhotelan', 'FRI', 'bandung', 'sad'),
('lala', 12356812, 'wanita', 'D3 Manajemen Informatika', 'FRI', 'bandung', 'adasd'),
('ada', 1234567890, 'pria', 'D3 Perhotelan', 'FIK', 'bandung', 'qweqw');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `input`
--
ALTER TABLE `input`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
