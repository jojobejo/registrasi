-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2022 at 03:15 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `undangan_karisma`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_kios`
--

CREATE TABLE `tb_kios` (
  `id_kios` varchar(5) CHARACTER SET utf8 NOT NULL,
  `asal_kota` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `nama_owner` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nama_kios` varchar(33) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kios`
--

INSERT INTO `tb_kios` (`id_kios`, `asal_kota`, `nama_owner`, `nama_kios`) VALUES
('QC123', 'Madura', 'Teguh Wiyono', 'Sarana Tani, UD'),
('QC124', 'Pamekasan', 'Siti Chotidjah', 'Sugesti'),
('QC125', 'Sumenep', 'Adi Suyitno', 'Ardila Tani, UD'),
('QC126', 'Banyuwangi', 'Andri Cahyono', 'Abdi Tani'),
('QC127', 'Banyuwangi', 'Ibu Meliana', 'Agro Tiara Jaya'),
('QC128', 'Banyuwangi', 'Yuli Purwo Suwito', 'Agro Tropica Raya'),
('QC129', 'Banyuwangi', 'Hadi Purnomo', 'Akbar Tani, UD'),
('QC130', 'Banyuwangi', 'Suprapto', 'Arum Tani/Suprapto'),
('QC131', 'Banyuwangi', 'Bp.H Yusniar', 'Barokah Jaya/Yusniar'),
('QC132', 'Banyuwangi', 'Rinawati', 'Bimo Rukun Tani II'),
('QC133', 'Banyuwangi', 'Bp.H Ahmad Mustain', 'Cahaya Mulya'),
('QC134', 'Banyuwangi', 'Basori', 'Dino Vita, Toko'),
('QC135', 'Banyuwangi', 'Noto Budi Utomo', 'Fajar Makmur/Noto'),
('QC136', 'Banyuwangi', 'Atteng Wijaya', 'Gunung Semeru'),
('QC137', 'Banyuwangi', 'Doni Dwi Atmoko', 'Harapan, UD/Julik'),
('QC138', 'Banyuwangi', 'Bp. Andreas Gian Purwoko', 'KSU CU Sang Timur/CU Agro'),
('QC139', 'Banyuwangi', 'Bp. Ridwan Fauzi / Bp Mispan', 'Layan Tani,UD'),
('QC140', 'Banyuwangi', 'Bp.H Ilyas Yunus', 'Maha Karya Sentosa, Toko'),
('QC141', 'Banyuwangi', 'Eko Susanto', 'Mitra Tani/Eko Susanto'),
('QC142', 'Banyuwangi', 'Ibu Riska', 'Mitra Tani/Sunardi'),
('QC143', 'Banyuwangi', 'Abdul Muntholib', 'Mujahidin Delapan, UD'),
('QC144', 'Banyuwangi', 'Abd. Rahman', 'Mutiara Tani, UD'),
('QC145', 'Banyuwangi', 'Sukarman', 'Rizki Santoso, UD'),
('QC146', 'Banyuwangi', 'Sutjiati', 'Suci Murni/Tony'),
('QC147', 'Banyuwangi', 'Ali Maskur', 'Sumber Rahayu, UD'),
('QC148', 'Banyuwangi', 'Tono Prasetiyawan', 'Sumber Rejeki'),
('QC149', 'Banyuwangi', 'Husni', 'Utama/Husni'),
('QC150', 'Bondowoso', 'Toha', 'Alvin Tani'),
('QC151', 'Bondowoso', 'Mustofa', 'Kumpul Tani'),
('QC152', 'Bondowoso', 'H. Saiful Bahri', 'Setia Jaya, UD'),
('QC153', 'Bondowoso', 'Wahyudi Harsono', 'Tani Jaya/Afuk'),
('QC154', 'Jember', 'Bambang Irawan', 'Bintang Sejahtera'),
('QC155', 'Jember', 'Marwiana', 'Mubarok, Toko'),
('QC156', 'Jember', 'Abdul Hadi', 'Riski Tani/Hadi'),
('QC157', 'Situbondo', 'Ika Puguh', 'Agro Lestari, UD'),
('QC158', 'Situbondo', 'Feri Susanto', 'Mona Tani'),
('QC159', 'Situbondo', 'Agus Sutijono/Lidiawati', 'Sumber Berkat'),
('QC160', 'Batu', 'Djaiman Purba', 'Purbaya'),
('QC161', 'Batu', 'Iskak Wijaya', 'Sumber Tani '),
('QC162', 'Bojonegoro', 'Bapak Sahlan', 'Mohan Putra Mandiri'),
('QC163', 'Jember', 'Yudha Dian Parwana', 'Alam Makmur, UD'),
('QC164', 'Magetan', 'Bu Ratna', 'Rizki Tani/Ratna'),
('QC165', 'Malang', 'Bapak Ivan Budianto', 'Tani Sejati/Ivan'),
('QC166', 'Pasuruan', 'Bapak Jainuri', 'Sumber Pangan'),
('QC167', 'Ponorogo', 'Ainur Rofiq', 'Nuansa Tani'),
('QC168', 'Situbondo', 'Candra Sanjaya', 'Prima Tani '),
('QC169', 'Tulungagung', 'Arif Mukayani', 'Sido Makmur'),
('QC170', 'Tulungagung', 'Deni Dwi Kurniawan', 'Tani Mandiri, UD'),
('QC171', 'Bali', 'I Nyoman Bina', 'Bina Tani Mandiri, UD'),
('QC172', 'Bali', 'I Nengah Reniasa', 'Karya Tani, UD'),
('QC173', 'Banyuwangi', 'Bp. David', 'Eka Jaya'),
('QC174', 'Banyuwangi', 'Budi Prayitno', 'Langgeng Makmur'),
('QC175', 'Banyuwangi', 'Danang Widyanto', 'Mulyo Tani'),
('QC176', 'Batu', 'Agus Sutrisno', 'Karya Tani/Agus'),
('QC177', 'Batu', 'Ibu Erik', 'Sumber Brantas'),
('QC178', 'Blitar', 'Juwati', 'Konco Tani'),
('QC179', 'Blitar', 'Adi Susilo', 'Mutiara Tani'),
('QC180', 'Blitar', 'Bu Sunarto', 'Usaha Tani, UD'),
('QC181', 'Bojonegoro', 'Mashuda', 'Balen Rejo'),
('QC182', 'Bojonegoro', 'M. Sholeh', 'Putra Jaya'),
('QC183', 'Bojonegoro', 'H. Suyitno', 'Sumber Tani Makmur, UD'),
('QC184', 'Bojonegoro', 'Basuni', 'Sumber Tani, UD'),
('QC185', 'Bojonegoro', 'H. Widi', 'Sumber Tani'),
('QC186', 'Gresik', 'H. Sutrisno', 'Barokah Tani, UD'),
('QC187', 'Jombang', 'Muflichun', 'Muji Syukur'),
('QC188', 'Jombang', 'H. Suryawan', 'Surya, UD'),
('QC189', 'Kediri', 'Bp. Agung', 'Anugrah Tani'),
('QC190', 'Kediri', 'Hermin Astutik', 'Inti Tani'),
('QC191', 'Kediri', 'Misdi', 'Jaya Abadi, UD'),
('QC192', 'Kediri', 'H. Aris', 'Mulur, UD'),
('QC193', 'Kediri', 'H. Agus', 'Sumber Tani '),
('QC194', 'Lamongan', 'Ilham Sudiono', 'Himma Jaya, UD'),
('QC195', 'Lamongan', 'Moh. Mudzakir', 'Lanta Bura'),
('QC196', 'Lamongan', 'Edy Sutanto', 'Sahabat Tani, UD'),
('QC197', 'Lamongan', 'Sundari Rahmawati', 'Sumber Rejeki'),
('QC198', 'Madiun', 'Bu. Ana', 'Karya Tani'),
('QC199', 'Malang', 'Pak Benny', 'Berkat Tani'),
('QC200', 'Nganjuk', 'Yudi ', 'Asia Agro'),
('QC201', 'Nganjuk', 'Gimun', 'Rika Tani'),
('QC202', 'Nganjuk', 'H. Faikul', 'Roy Mandiri, UD'),
('QC203', 'Nganjuk', 'Ruswantoro', 'Sedulur Tani'),
('QC204', 'Ngawi', 'Pak Didi', 'Alam Tani'),
('QC205', 'Ngawi', 'H. Widodo', 'Berkah Abadi Tani'),
('QC206', 'Ngawi', 'Bu Dian', 'Cipta Jaya Multifarm'),
('QC207', 'Ngawi', 'Robert Roebijanto/Sianny S', 'Tani Agung'),
('QC208', 'Pasuruan', 'Fatah Ardiyansyah', 'CV. Jaya Utama'),
('QC209', 'Pasuruan', 'Ali Mashudi', 'Sumber Rejeki/Ali'),
('QC210', 'Ponorogo', 'Bu Ana', 'CV. Pelita Tani'),
('QC211', 'Ponorogo', 'Bu Ida / Venna', 'UD Subur Makmur'),
('QC212', 'Tuban', 'H. Nur Hisan', 'Barokah Tani '),
('QC213', 'Tuban', 'Bpk Budi', 'CV. Hikmah Agung Tuban'),
('QC214', 'Tuban', 'Jumain', 'Mahkota Agro'),
('QC215', 'Tuban', 'Syaiful Anam', 'Sahala'),
('QC216', 'Tuban', 'Yatimah', 'Tani Mulyo'),
('QC217', 'Tuban', 'H. Sholikun', 'Unggul Jaya'),
('QC218', 'Tulungagung', 'Mulyadi', 'Sinar Baru'),
('QC219', 'Jember', 'H. Mohamad Badarudin', 'Al Badar'),
('QC220', 'Jember', 'Cupo', 'Berkah Tani'),
('QC221', 'Jember', 'M. Makki Husnan', 'UD. Bumi Jaya'),
('QC222', 'Jember', 'H. Eko Prasetyo', 'Eka Jaya'),
('QC223', 'Jember', 'Moh. Mandalla Faradis', 'Enggal Unggul'),
('QC224', 'Jember', 'Stevanus Budi Wijaksono', 'CV. Fajar Tani Makmur'),
('QC225', 'Jember', 'Sugiono', 'Merdeka Tani'),
('QC226', 'Jember', 'Arif Widiarto Witjaksono', 'Rajawali'),
('QC227', 'Jember', 'Doni Sumariyono', 'Raska, UD'),
('QC228', 'Jember', 'Yudik Santoso', 'Sai Lendra/Yudik Santoso'),
('QC229', 'Jember', 'Heni Sulistiowati', 'Sekar Tani/Matori'),
('QC230', 'Jember', 'H. Zainal Ansori', 'Serba Hasil/Ansori'),
('QC231', 'Jember', 'Hj. Sulistyaningsih', 'Sugeng Makmur, Toko'),
('QC232', 'Jember', 'H. Abd Rozak', 'Sumber Jaya/Abd. Rozak'),
('QC233', 'Bali', 'I Ketut Sudana', 'Asri Jaya, UD'),
('QC234', 'Bali', 'I Made Mulyadi', 'Botani, UD'),
('QC235', 'Bali', 'Putu Didik Purna', 'Bukit Subur, UD'),
('QC236', 'Bali', 'I Made Arya Wira Martha', 'Giri Putri, UD'),
('QC237', 'Bali', 'I Nyoman Genting', 'Jelita, UD'),
('QC238', 'Bali', 'I Made Oka Wiyantara', 'Labak Tani'),
('QC239', 'Bali', 'I Made Budiasa', 'Made, Kios'),
('QC240', 'Bali', 'Pande Wayan Ladra', 'Mega Tani, UD'),
('QC241', 'Bali', 'Gusti Kade Suastika', 'Mega Tani/Gusti Kade Suastika'),
('QC242', 'Bali', 'Widastri, Nyoman', 'Nadi, CV'),
('QC243', 'Bali', 'Gunawan Setyono, SP', 'Rahma Tani/Rahma'),
('QC244', 'Bali', 'Bapak Nyoman Suirka', 'Sahabat Tani/Nyoman Suirka'),
('QC245', 'Bali', 'Sastra Mahendra Komang', 'Sari Raya/Mr. Sastra'),
('QC246', 'Bali', 'I Ketut Nasib', 'Sekar Ayu Lestari'),
('QC247', 'Bali', 'Drh I Dewa Made Kuca Kucala', 'Setia Tani/Hendrayani'),
('QC248', 'Bali', 'I Made Wirnawa', 'Sinar Tani/Wirami'),
('QC249', 'Bali', 'I Nengah Bagia, S.Pd', 'Sukma Tani'),
('QC250', 'Bali', 'Bpk Kadek', 'Tunas Inti/Arnyana'),
('QC251', 'Bali', 'Werdi Adnyani Ida Ayu', 'Widya Parta, UD'),
('QC252', 'Lumajang', 'Tony Hartono', 'Indra, Toko'),
('QC253', 'Lumajang', 'Khemal Pambudi', 'Putra Podomoro, CV'),
('QC254', 'Lumajang', 'Muhammad Nuruddin', 'Sinar Tani/Nuruddin'),
('QC255', 'Lumajang', 'Agin', 'Sumber Tani, UD/Agin'),
('QC256', 'Probolinggo', 'Soekamto', 'Bakti/Soekamto'),
('QC257', 'Probolinggo', 'Budiono', 'Budi Tani/Budiono'),
('QC258', 'Probolinggo', 'Hasan', 'Bumi Asih, UD/Hasan'),
('QC259', 'Probolinggo', 'Nurhasan', 'Delima, Toko/Nurhasan'),
('QC260', 'Probolinggo', 'Ribut Dianta', 'Dianta Tani'),
('QC261', 'Probolinggo', 'Basofi Budiono', 'Ibu Tani'),
('QC262', 'Probolinggo', 'Agus Wijaya Winanto', 'Karya Guna/Agus'),
('QC263', 'Probolinggo', 'Mahhur', 'Mahhur'),
('QC264', 'Probolinggo', 'Abdullah', 'Pemuda Tani/Abdullah'),
('QC265', 'Probolinggo', 'Djuprianto, Drs', 'Sumber Barokah, UD'),
('QC266', 'Probolinggo', 'Mahrus', 'Sumber Makmur/Mahrus');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pt`
--

CREATE TABLE `tb_pt` (
  `id_pt` varchar(14) NOT NULL,
  `nama_pt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pt`
--

INSERT INTO `tb_pt` (`id_pt`, `nama_pt`) VALUES
('QC266', 'PT. Adil Makmur Fajar'),
('QC267', 'PT. Advansia Indotani'),
('QC268', 'PT. Agri Makmur Pertiwi'),
('QC269', 'PT. Agriculture Constraction Indonesia'),
('QC270', 'PT. Agro Guna Makmur'),
('QC271', 'PT. Agromanna Jaya Lestari'),
('QC272', 'PT. Asiana Chemicalindo Lestari'),
('QC273', 'PT. BASF Distribution Indonesia'),
('QC274', 'PT. Bayer Indonesia'),
('QC275', 'BCA'),
('QC276', 'BCA'),
('QC277', 'PT. Behn Meyer AgriCare'),
('QC278', 'PT. Bisi International'),
('QC279', 'BRI'),
('QC280', 'PT. Catur Agrodaya Mandiri'),
('QC281', 'PT. Corteva Agriscience Indonesia'),
('QC282', 'PT. Corteva Agriscience Seeds Indonesia,'),
('QC283', 'PT. Dalzon Chemicals Indonesia'),
('QC284', 'PT. Danken Indonesia'),
('QC285', 'PT. Excel Meg Indo'),
('QC286', 'PT. FMC Agricultural Manufacturing'),
('QC287', 'PT. Imta Sukses Abadi'),
('QC288', 'PT. Java Karlos Indonesia'),
('QC289', 'PT. Jawa Agrindo Internasional'),
('QC290', 'PT. Kalatham'),
('QC291', 'PT. Kertopaten Kencana'),
('QC292', 'CV. Lestari Inti Agro'),
('QC293', 'PT. Maju Makmur Utomo'),
('QC294', 'PT. Mitra Indotani Abadi'),
('QC295', 'PT. Mitra Kreasi Dharma'),
('QC296', 'CV. Mitra Tani Abadi Jaya'),
('QC297', 'PT. Multi Sarana Indotani'),
('QC298', 'PT. Multidaya Putra Sejahtera'),
('QC299', 'PT. Nufarm Indonesia'),
('QC300', 'PT. Oat Mitoku Agrio'),
('QC301', 'PT. Petrokimia Kayaku'),
('QC302', 'PT. Royal Agro Indonesia'),
('QC303', 'PT. Sari Kresna Kimia'),
('QC304', 'PT. Sinar General Industries'),
('QC305', 'PT. Star Metal Ware Industry'),
('QC306', 'PT. Syngenta Indonesia'),
('QC307', 'PT. Syngenta Seed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_kios`
--
ALTER TABLE `tb_kios`
  ADD PRIMARY KEY (`id_kios`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
