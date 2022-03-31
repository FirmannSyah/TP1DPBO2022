-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 31 Mar 2022 pada 19.11
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tp1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_autor`
--

CREATE TABLE `tabel_autor` (
  `id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jumlah_buku` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tabel_autor`
--

INSERT INTO `tabel_autor` (`id`, `img`, `nama`, `jumlah_buku`) VALUES
(1, 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcS3bDP-AbnH7l2pjO-SwJkEFQu9dxDE6V8wyJ_5x_lfkVpTMA80', 'J.K. Rowling', 52),
(2, 'https://upload.wikimedia.org/wikipedia/commons/5/55/James_Dashner_%2814595088277%29.jpg', 'James Smith Dashner', 20),
(3, '123', '123', 123);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_buku`
--

CREATE TABLE `tabel_buku` (
  `id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `autor` varchar(255) NOT NULL,
  `describ` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tabel_buku`
--

INSERT INTO `tabel_buku` (`id`, `img`, `penerbit`, `autor`, `describ`) VALUES
(1, 'https://upload.wikimedia.org/wikipedia/id/thumb/5/56/Harry_potter_deathly_hallows_US.jpg/220px-Harry_potter_deathly_hallows_US.jpg', 'Bloomsbury', 'J.K. Rowling', 'Harry Potter dan Relikui Kematian '),
(2, 'https://upload.wikimedia.org/wikipedia/en/thumb/6/6b/Harry_Potter_and_the_Philosopher%27s_Stone_Book_Cover.jpg/220px-Harry_Potter_and_the_Philosopher%27s_Stone_Book_Cover.jpg', 'Bloomsbury', 'J.K. Rowling', 'Harry Potter and the Philosopher\'s Stone'),
(3, 'https://en.wikipedia.org/wiki/The_Maze_Runner#/media/File:The_Maze_Runner_cover.png', 'Delacorte Press', 'James Smith Dashner ', 'The Maze Runner'),
(4, '123123', '123123', '123123', '123123'),
(5, '123', '4334', '23423', '123');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabel_autor`
--
ALTER TABLE `tabel_autor`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tabel_buku`
--
ALTER TABLE `tabel_buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tabel_autor`
--
ALTER TABLE `tabel_autor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tabel_buku`
--
ALTER TABLE `tabel_buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
