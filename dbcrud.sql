-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jul 2020 pada 02.40
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbcrud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_staff`
--

CREATE TABLE `tb_staff` (
  `staff_id` int(11) NOT NULL,
  `staff_name` varchar(30) NOT NULL,
  `staff_hp` varchar(13) NOT NULL,
  `staff_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_staff`
--

INSERT INTO `tb_staff` (`staff_id`, `staff_name`, `staff_hp`, `staff_alamat`) VALUES
(1, 'dwiky', '082329327355', 'jl. dr. setiabudi no 8 brebes'),
(2, 'dendy', '082322180767', 'tegal'),
(3, 'yusli', '0895354441591', 'tegal'),
(5, 'andy', '088225091691', 'brebes');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_staff`
--
ALTER TABLE `tb_staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_staff`
--
ALTER TABLE `tb_staff`
  MODIFY `staff_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
