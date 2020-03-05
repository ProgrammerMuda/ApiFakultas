-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 05 Mar 2020 pada 03.15
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id12690843_databasefakultas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `listjadwal_informatika`
--

CREATE TABLE `listjadwal_informatika` (
  `kode_jadwal` int(5) NOT NULL,
  `nik` int(30) NOT NULL,
  `senin` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `rabu` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `jumat` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `listjadwal_informatika`
--

INSERT INTO `listjadwal_informatika` (`kode_jadwal`, `nik`, `senin`, `rabu`, `jumat`) VALUES
(1, 311310301, '1,2,3,4 - Analyst Data', '1,2,3,4 - Bahasa Indonesia', '1,2,3,4 - Networking'),
(2, 311310301, '5,6,7,8 - Design UI / UX', '5,6,7,8 - Networking', '5,6,7,8 - Pendidikan Agama Islam'),
(3, 311310302, '1,2,3,4 - Sistem Basis Data', '1,2,3,4 - Pemrograman Web', '1,2,3,4 - Sistem Operasi'),
(4, 311310302, '5,6,7,8 - Analisis dan Perancangan Sistem', '5,6,7,8 - Struktur Data', '5,6,7,8 - Aljabar Linier'),
(5, 311310303, '1,2,3,4 - Analyst Data', '1,2,3,4 - Pendidikan Pancasila', '1,2,3,4 - Pengantar Teknologi Informasi'),
(6, 311310303, '5,6,7,8 - Pengantar Manajemen', '5,6,7,8 - Pendidikan Kewarganegaraan', '5,6,7,8 - IT Security'),
(7, 311310304, '1,2,3,4 - Sistem Multimedia', '1,2,3,4 - Teori Bahasa dan Automata', '1,2,3,4 - Etika Profesi'),
(8, 311310304, '5,6,7,8 - Sistem Basis Data', '5,6,7,8 - Statistika Bisnis', '5,6,7,8 - General English'),
(9, 311310305, '1,2,3,4 - Komputer dan Masyarakat', '1,2,3,4 - Pemrograman Java', '1,2,3,4 - Sistem Multimedia'),
(10, 311310305, '5,6,7,8 - Metode Numerik', '5,6,7,8 - IT Governance', '5,6,7,8 - Kalkulus');

-- --------------------------------------------------------

--
-- Struktur dari tabel `listkarya_informatika`
--

CREATE TABLE `listkarya_informatika` (
  `kode_karya` int(5) NOT NULL,
  `nik` int(30) NOT NULL,
  `list_karya` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `listkarya_informatika`
--

INSERT INTO `listkarya_informatika` (`kode_karya`, `nik`, `list_karya`) VALUES
(1, 311310301, 'Membuat Aplikasi Jekardah berbasis Android yang Menggunakan Teknologi API'),
(2, 311310301, 'Buku Basic Android Developer'),
(3, 311310302, 'APlikasi English For Kids berbasis Android dengan menggunakan teknologi text to speech yang sangat amat membantu anak-anak untuk belajar Bahasa Inggris'),
(4, 311310302, 'Buku Basic Android Developer Kotlin'),
(5, 311310303, 'Membuat Aplikasi ResepDokter berbasis Android dengan menggunakan Teknologi MySQL database'),
(6, 311310303, 'Buku Developer Android EXPERT with Kotlin and java'),
(7, 311310304, 'Mendapatkan Sertifikat MTCNA (MikroTik Certified Network Associate) dan CCNA (Cisco Certified Network Associate)'),
(8, 311310304, 'Buku Mikrotik full MTCNA'),
(9, 311310305, 'Membuat Aplikasi Chat realtime berbasis Android dengan Menggunakan Database Firebase dan React Native'),
(10, 311310305, 'Buku basic React Native and NodeJs'),
(11, 311310301, 'Buku Expert Android Developer'),
(12, 311310301, 'Buku Advance Android Developer'),
(13, 311310302, 'Buku Advance Android'),
(14, 311310302, 'Buku Expert Android');

-- --------------------------------------------------------

--
-- Struktur dari tabel `teknik_informatika`
--

CREATE TABLE `teknik_informatika` (
  `nik` int(30) NOT NULL,
  `nama_mahasiswa` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `jurusan` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `tahun_angkatan` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan_lulus` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `kelas` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `semester` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `ambil_specialis` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `jenis_kelas` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `total_sks` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `link_facebook` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `link_instagram` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `link_twitter` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `link_github` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `teknik_informatika`
--

INSERT INTO `teknik_informatika` (`nik`, `nama_mahasiswa`, `jurusan`, `tahun_angkatan`, `keterangan_lulus`, `kelas`, `semester`, `ambil_specialis`, `jenis_kelas`, `total_sks`, `link_facebook`, `link_instagram`, `link_twitter`, `link_github`) VALUES
(311310301, 'Raga Murtadha', 'Teknik Informatika', '2020 / 2021', 'Belum Lulus', 'TI.A.1', '3 (Ganjil)', 'Developer Android', 'Reguler', '48', 'https://www.facebook.com/raga.moemie', 'https://www.instagram.com/ragamrtdha_/', 'https://twitter.com/agarsegar_', 'https://github.com/ProgrammerMuda'),
(311310302, 'Amelia Gilang Maulani', 'Teknik Informatika', '2020 / 2021', 'Belum Lulus', 'TI.A.1', '2 (Genap)', 'Android Developer', 'Reguler', '12', 'https://www.facebook.com/raga.moemie', 'https://www.instagram.com/ameliagilang/', 'https://twitter.com/agarsegar_', 'https://github.com/ProgrammerMuda'),
(311310303, 'Abe Alkindy', 'Teknik Informatika', '2020 / 2021', 'Belum Lulus', 'TI.A.1', '6 (Genap)', 'Developer Android', 'Reguler', '45', 'https://www.facebook.com/abealkindy', 'https://www.instagram.com/abealkindy/', 'https://twitter.com/abealkindy', 'https://github.com/Abealkindy'),
(311310304, 'Ridho Fitra Palasa', 'Teknik Informatika', '2020 / 2021', 'Belum Lulus', 'TI.A.1', '7 (Ganjil)', 'Network Engineer', 'Reguler', '65', 'https://www.facebook.com/ridho.fitrapalasa', 'https://www.instagram.com/palasaa_/', 'https://twitter.com/agarsegar_', 'https://github.com/ProgrammerMuda'),
(311310305, 'Zulfa Salsabila', 'Teknik Informatika', '2020 / 2021', 'Belum Lulus', 'TI.A.2', '3 (Ganjil)', 'Developer Android', 'Reguler', '23', 'https://www.facebook.com/raga.moemie', 'https://www.instagram.com/zulfa.sbila/', 'https://twitter.com/zulfasbila31', 'https://github.com/ProgrammerMuda');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `listjadwal_informatika`
--
ALTER TABLE `listjadwal_informatika`
  ADD PRIMARY KEY (`kode_jadwal`);

--
-- Indeks untuk tabel `listkarya_informatika`
--
ALTER TABLE `listkarya_informatika`
  ADD PRIMARY KEY (`kode_karya`);

--
-- Indeks untuk tabel `teknik_informatika`
--
ALTER TABLE `teknik_informatika`
  ADD PRIMARY KEY (`nik`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `listjadwal_informatika`
--
ALTER TABLE `listjadwal_informatika`
  MODIFY `kode_jadwal` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `listkarya_informatika`
--
ALTER TABLE `listkarya_informatika`
  MODIFY `kode_karya` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `teknik_informatika`
--
ALTER TABLE `teknik_informatika`
  MODIFY `nik` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=311310306;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
