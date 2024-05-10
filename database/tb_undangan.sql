-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2024 at 04:03 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `extravaganza_undangan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_undangan`
--

CREATE TABLE `tb_undangan` (
  `id_kios` varchar(14) NOT NULL,
  `asal_kota` varchar(255) NOT NULL,
  `nama_owner` varchar(255) NOT NULL,
  `nama_kios` varchar(255) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_undangan`
--

INSERT INTO `tb_undangan` (`id_kios`, `asal_kota`, `nama_owner`, `nama_kios`, `status`) VALUES
('QC123', 'Madura', 'Teguh Wiyono', 'Sarana Tani, UD', 0),
('QC124', 'Pamekasan', 'Siti Chotidjah', 'Sugesti', 0),
('QC125', 'Sumenep', 'Adi Suyitno', 'Ardila Tani, UD', 1),
('QC126', 'Banyuwangi', 'Andri Cahyono', 'Abdi Tani', 0),
('QC127', 'Banyuwangi', 'Ibu Meliana', 'Agro Tiara Jaya', 0),
('QC128', 'Banyuwangi', 'Yuli Purwo Suwito', 'Agro Tropica Raya', 0),
('QC129', 'Banyuwangi', 'Hadi Purnomo', 'Akbar Tani, UD', 0),
('QC130', 'Banyuwangi', 'Suprapto', 'Arum Tani/Suprapto', 0),
('QC131', 'Banyuwangi', 'Bp.H Yusniar', 'Barokah Jaya/Yusniar', 0),
('QC132', 'Banyuwangi', 'Rinawati', 'Bimo Rukun Tani II', 0),
('QC133', 'Banyuwangi', 'Bp.H Ahmad Mustain', 'Cahaya Mulya', 0),
('QC134', 'Banyuwangi', 'Basori', 'Dino Vita, Toko', 0),
('QC135', 'Banyuwangi', 'Noto Budi Utomo', 'Fajar Makmur/Noto', 0),
('QC136', 'Banyuwangi', 'Atteng Wijaya', 'Gunung Semeru', 0),
('QC137', 'Banyuwangi', 'Doni Dwi Atmoko', 'Harapan, UD/Julik', 0),
('QC138', 'Banyuwangi', 'Bp. Andreas Gian Purwoko', 'KSU CU Sang Timur/CU Agro', 0),
('QC139', 'Banyuwangi', 'Bp. Ridwan Fauzi / Bp Mispan', 'Layan Tani,UD', 0),
('QC140', 'Banyuwangi', 'Bp.H Ilyas Yunus', 'Maha Karya Sentosa, Toko', 0),
('QC141', 'Banyuwangi', 'Eko Susanto', 'Mitra Tani/Eko Susanto', 0),
('QC142', 'Banyuwangi', 'Ibu Riska', 'Mitra Tani', 0),
('QC143', 'Banyuwangi', 'Abdul Muntholib', 'Mujahidin Delapan, UD', 0),
('QC144', 'Banyuwangi', 'Abd. Rahman', 'Mutiara Tani, UD/Abdur Rahman', 0),
('QC145', 'Banyuwangi', 'Sukarman', 'Rizki Santoso, UD', 0),
('QC146', 'Banyuwangi', 'Sutjiati', 'Suci Murni/Tony', 0),
('QC147', 'Banyuwangi', 'Ali Maskur', 'Sumber Rahayu, UD', 0),
('QC148', 'Banyuwangi', 'Tono Prasetiyawan', 'Sumber Rejeki/Tono', 0),
('QC149', 'Banyuwangi', 'Husni', 'Utama/Husni', 0),
('QC150', 'Bondowoso', 'Toha', 'Alvin Tani/Toha', 0),
('QC151', 'Bondowoso', 'Mustofa', 'Kumpul Tani/Hendro', 0),
('QC152', 'Bondowoso', 'H. Saiful Bahri', 'Setia Jaya, UD/Saiful', 0),
('QC153', 'Bondowoso', 'Wahyudi Harsono', 'Tani Jaya/Afuk', 0),
('QC154', 'Jember', 'Bambang Irawan', 'Bintang Sejahtera', 0),
('QC155', 'Jember', 'Marwiana', 'Mubarok, Toko', 0),
('QC156', 'Jember', 'Abdul Hadi', 'Riski Tani/Hadi', 0),
('QC157', 'Situbondo', 'Ika Puguh', 'Agro Lestari, UD/Puguh', 0),
('QC158', 'Situbondo', 'Feri Susanto', 'Mona Tani', 0),
('QC159', 'Situbondo', 'Agus Sutijono/Lidiawati', 'Sumber Berkat/Agus', 0),
('QC160', 'Batu', 'Djaiman Purba', 'Purbaya', 0),
('QC161', 'Batu', 'Iskak Wijaya', 'Sumber Tani/Kho Hie', 0),
('QC162', 'Bojonegoro', 'Bapak Sahlan', 'Mohan Putra Mandiri', 0),
('QC163', 'Jember', 'Yudha Dian Parwana', 'Alam Makmur, UD', 0),
('QC164', 'Magetan', 'Bu Ratna', 'Rizki Tani/Ratna', 1),
('QC165', 'Malang', 'Bapak Ivan Budianto', 'Tani Sejati/Ivan', 0),
('QC166', 'Pasuruan', 'Bapak Jainuri', 'Sumber Pangan/Jainuri', 0),
('QC167', 'Ponorogo', 'Ainur Rofiq', 'Nuansa Tani', 0),
('QC168', 'Situbondo', 'Candra Sanjaya', 'Prima Tani/Candra Sanjaya', 0),
('QC169', 'Tulungagung', 'Arif Mukayani', 'Sido Makmur/Arif', 0),
('QC170', 'Tulungagung', 'Deni Dwi Kurniawan', 'Tani Mandiri, UD/Rizki', 0),
('QC171', 'Bali', 'I Nyoman Bina', 'Bina Tani Mandiri, UD', 0),
('QC172', 'Bali', 'I Nengah Reniasa', 'Karya Tani, UD/Raniasa', 0),
('QC173', 'Banyuwangi', 'Bp. David', 'Eka Jaya/David', 0),
('QC174', 'Banyuwangi', 'Budi Prayitno', 'Langgeng Makmur', 0),
('QC175', 'Banyuwangi', 'Danang Widyanto', 'Mulyo Tani/Danang', 0),
('QC176', 'Batu', 'Agus Sutrisno', 'Karya Tani/Agus', 0),
('QC177', 'Batu', 'Ibu Erik', 'Sumber Brantas', 0),
('QC178', 'Blitar', 'Juwati', 'Konco Tani/Sukari, H', 0),
('QC179', 'Blitar', 'Adi Susilo', 'Mutiara Tani/Susilo', 0),
('QC180', 'Blitar', 'Bu Sunarto', 'Usaha Tani, UD/Sunarto', 0),
('QC181', 'Bojonegoro', 'Mashuda', 'Balen Rejo', 0),
('QC182', 'Bojonegoro', 'M. Sholeh', 'Putra Jaya/Sholeh', 0),
('QC183', 'Bojonegoro', 'H. Suyitno', 'Sumber Tani Makmur, UD/Suyitno, H', 0),
('QC184', 'Bojonegoro', 'Basuni', 'Sumber Tani, UD/Basuni', 0),
('QC185', 'Bojonegoro', 'H. Widi', 'Sumber Tani/Widi, H', 0),
('QC186', 'Gresik', 'H. Sutrisno', 'Barokah Tani, UD/Sutrisno', 0),
('QC187', 'Jombang', 'Muflichun', 'Muji Syukur/Muflichun', 0),
('QC188', 'Jombang', 'H. Suryawan', 'Surya, UD/Suryawan', 0),
('QC189', 'Kediri', 'Bp. Agung', 'Anugrah Tani/Agung', 0),
('QC190', 'Kediri', 'Hermin Astutik', 'Inti Tani/Hermin', 0),
('QC191', 'Kediri', 'Misdi', 'Jaya Abadi, UD/Misdi', 0),
('QC192', 'Kediri', 'H. Aris', 'Mulur, UD', 0),
('QC193', 'Kediri', 'H. Agus', 'Sumber Tani/Agus Widjaja', 0),
('QC194', 'Lamongan', 'Ilham Sudiono', 'Himma Jaya, UD', 0),
('QC195', 'Lamongan', 'Moh. Mudzakir', 'Lanta Bura', 0),
('QC196', 'Lamongan', 'Edy Sutanto', 'Sahabat Tani, UD/Edy', 0),
('QC197', 'Lamongan', 'Sundari Rahmawati', 'Sumber Rejeki/Sundari', 0),
('QC198', 'Madiun', 'Bu. Ana', 'Karya Tani/Ana', 0),
('QC199', 'Malang', 'Pak Benny', 'Berkat Tani/Benny', 0),
('QC200', 'Nganjuk', 'Yudi ', 'Asia Agro/Yudi', 0),
('QC201', 'Nganjuk', 'Gimun', 'Rika Tani/Gimun', 0),
('QC202', 'Nganjuk', 'H. Faikul', 'Roy Mandiri, UD/Faikul', 0),
('QC203', 'Nganjuk', 'Ruswantoro', 'Sedulur Tani/Ruswantoro', 0),
('QC204', 'Ngawi', 'Pak Didi', 'Alam Tani', 0),
('QC205', 'Ngawi', 'H. Widodo', 'Berkah Abadi Tani/Widodo', 0),
('QC206', 'Ngawi', 'Bu Dian', 'Cipta Jaya Multifarm', 0),
('QC207', 'Ngawi', 'Robert Roebijanto/Sianny S', 'Tani Agung/Robert', 0),
('QC208', 'Pasuruan', 'Fatah Ardiyansyah', 'Jaya Utama, CV', 0),
('QC209', 'Pasuruan', 'Ali Mashudi', 'Sumber Rejeki/Ali', 0),
('QC210', 'Ponorogo', 'Bu Ana', 'Pelita Tani, CV/Budi', 0),
('QC211', 'Ponorogo', 'Bu Ida / Venna', 'Subur Makmur, UD', 0),
('QC212', 'Tuban', 'H. Nur Hisan', 'Barokah Tani/Nur Hisan', 0),
('QC213', 'Tuban', 'Bpk Budi', 'Hikmah Agung Tuban, CV', 0),
('QC214', 'Tuban', 'Jumain', 'Mahkota Agro/Jumain', 0),
('QC215', 'Tuban', 'Syaiful Anam', 'Sahala/Syaiful', 0),
('QC216', 'Tuban', 'Yatimah', 'Tani Mulyo/Fatim', 0),
('QC217', 'Tuban', 'H. Sholikun', 'Unggul Jaya/Sholekun', 0),
('QC218', 'Tulungagung', 'Mulyadi', 'Sinar Baru/Mulyadi', 0),
('QC219', 'Jember', 'H. Mohamad Badarudin', 'Al Badar/Badar, H', 0),
('QC220', 'Jember', 'Cupo', 'Berkah Tani/Cupo', 0),
('QC221', 'Jember', 'M. Makki Husnan', 'Bumi Jaya, UD/Farida', 0),
('QC222', 'Jember', 'H. Eko Prasetyo', 'Eka Jaya/Eko', 0),
('QC223', 'Jember', 'Moh. Mandalla Faradis', 'Enggal Unggul', 0),
('QC224', 'Jember', 'Stevanus Budi Wijaksono', 'Fajar Tani Makmur, CV', 0),
('QC225', 'Jember', 'Sugiono', 'Merdeka Tani/Sugiono', 0),
('QC226', 'Jember', 'Arif Widiarto Witjaksono', 'Rajawali/Arif', 0),
('QC227', 'Jember', 'Doni Sumariyono', 'Raska, UD', 0),
('QC228', 'Jember', 'Yudik Santoso', 'Sai Lendra/Yudik Santoso', 0),
('QC229', 'Jember', 'Heni Sulistiowati', 'Sekar Tani/Matori', 0),
('QC230', 'Jember', 'H. Zainal Ansori', 'Serba Hasil/Ansori', 0),
('QC231', 'Jember', 'Hj. Sulistyaningsih', 'Sugeng Makmur, Toko', 0),
('QC232', 'Jember', 'H. Abd Rozak', 'Sumber Jaya/Abd. Rozak', 0),
('QC233', 'Bali', 'I Ketut Sudana', 'Asri Jaya, UD', 0),
('QC234', 'Bali', 'I Made Mulyadi', 'Botani, UD', 0),
('QC235', 'Bali', 'Putu Didik Purna', 'Bukit Subur, UD', 0),
('QC236', 'Bali', 'I Made Arya Wira Martha', 'Giri Putri, UD', 0),
('QC237', 'Bali', 'I Nyoman Genting', 'Jelita, UD', 0),
('QC238', 'Bali', 'I Made Oka Wiyantara', 'Labak Tani', 0),
('QC239', 'Bali', 'I Made Budiasa', 'Made, Kios', 0),
('QC240', 'Bali', 'Pande Wayan Ladra', 'Mega Tani, UD', 0),
('QC241', 'Bali', 'Gusti Kade Suastika', 'Mega Tani/Gusti Kade Suastika', 0),
('QC242', 'Bali', 'Widastri, Nyoman', 'Nadi, CV', 0),
('QC243', 'Bali', 'Gunawan Setyono, SP', 'Rahma Tani/Rahma', 0),
('QC244', 'Bali', 'Bapak Nyoman Suirka', 'Sahabat Tani/Nyoman Suirka', 0),
('QC245', 'Bali', 'Sastra Mahendra Komang', 'Sari Raya/Mr. Sastra', 0),
('QC246', 'Bali', 'I Ketut Nasib', 'Sekar Ayu Lestari', 0),
('QC247', 'Bali', 'Drh I Dewa Made Kuca Kucala', 'Setia Tani/Hendrayani', 0),
('QC248', 'Bali', 'I Made Wirnawa', 'Sinar Tani/Wirami', 0),
('QC249', 'Bali', 'I Nengah Bagia, S.Pd', 'Sukma Tani', 0),
('QC250', 'Bali', 'Bpk Kadek', 'Tunas Inti/Arnyana', 0),
('QC251', 'Bali', 'Werdi Adnyani Ida Ayu', 'Widya Parta, UD', 0),
('QC252', 'Lumajang', 'Tony Hartono', 'Indra, Toko', 0),
('QC253', 'Lumajang', 'Khemal Pambudi', 'Putra Podomoro, CV', 0),
('QC254', 'Lumajang', 'Muhammad Nuruddin', 'Sinar Tani/Nuruddin', 0),
('QC255', 'Lumajang', 'Agin', 'Sumber Tani, UD/Agin', 0),
('QC256', 'Probolinggo', 'Soekamto', 'Bakti/Soekamto', 0),
('QC257', 'Probolinggo', 'Budiono', 'Budi Tani/Budiono', 0),
('QC258', 'Probolinggo', 'Hasan', 'Bumi Asih, UD/Hasan', 0),
('QC259', 'Probolinggo', 'Nurhasan', 'Delima, Toko/Nurhasan', 0),
('QC260', 'Probolinggo', 'Ribut Dianta', 'Dianta Tani', 0),
('QC261', 'Probolinggo', 'Basofi Budiono', 'Ibu Tani', 0),
('QC262', 'Probolinggo', 'Agus Wijaya Winanto', 'Karya Guna/Agus', 0),
('QC263', 'Probolinggo', 'Mahhur', 'Mahhur', 0),
('QC264', 'Probolinggo', 'Abdullah', 'Pemuda Tani/Abdullah', 0),
('QC265', 'Probolinggo', 'Djuprianto, Drs', 'Sumber Barokah, UD', 0),
('QC266', 'Probolinggo', 'Mahrus', 'Sumber Makmur/Mahrus', 0),
('QC267', '', 'PT. Adil Makmur Fajar', '', 0),
('QC268', '', 'PT. Advansia Indotani', '', 0),
('QC269', '', 'PT. Agri Makmur Pertiwi', '', 0),
('QC270', '', 'PT. Agriculture Constraction Indonesia', '', 0),
('QC271', '', 'PT. Agro Guna Makmur', '', 0),
('QC272', '', 'PT. Agromanna Jaya Lestari', '', 0),
('QC273', '', 'PT. Asiana Chemicalindo Lestari', '', 0),
('QC274', '', 'PT. BASF Distribution Indonesia', '', 0),
('QC275', '', 'PT. Bayer Indonesia', '', 0),
('QC276', '', 'PT.Bank Central Asia (BCA)', '', 0),
('QC277', '', 'PT. Behn Meyer AgriCare', '', 0),
('QC278', '', 'PT. Bisi International', '', 0),
('QC279', '', 'BRI', '', 0),
('QC280', '', 'PT. Catur Agrodaya Mandiri', '', 0),
('QC281', '', 'PT. Corteva Agriscience Indonesia', '', 0),
('QC282', '', 'PT. Corteva Agriscience Seeds Indonesia,', '', 0),
('QC283', '', 'PT. Dalzon Chemicals Indonesia', '', 0),
('QC284', '', 'PT. Danken Indonesia', '', 0),
('QC285', '', 'PT. Excel Meg Indo', '', 0),
('QC286', '', 'PT. FMC Agricultural Manufacturing', '', 0),
('QC287', '', 'CV. Sarana Tani Makmur', '', 0),
('QC288', '', 'PT. Java Karlos Indonesia', '', 0),
('QC289', '', 'PT. Jawa Agrindo Internasional', '', 0),
('QC290', '', 'PT. Kalatham', '', 0),
('QC291', '', 'PT. Kertopaten Kencana', '', 0),
('QC292', '', 'CV. Lestari Inti Agro', '', 0),
('QC293', '', 'PT. Maju Makmur Utomo', '', 0),
('QC294', '', 'PT. Mitra Indotani Abadi', '', 0),
('QC295', '', 'PT. Mitra Kreasi Dharma', '', 0),
('QC296', '', 'CV. Mitra Tani Abadi Jaya', '', 0),
('QC297', '', 'PT. Multi Sarana Indotani', '', 0),
('QC298', '', 'PT. Multidaya Putra Sejahtera', '', 0),
('QC299', '', 'PT. Nufarm Indonesia', '', 0),
('QC300', '', 'PT. Oat Mitoku Agrio', '', 0),
('QC301', '', 'PT. Petrokimia Kayaku', '', 0),
('QC302', '', 'PT. Royal Agro Indonesia', '', 0),
('QC303', '', 'PT. Sari Kresna Kimia', '', 0),
('QC304', '', 'PT. Sinar General Industries', '', 0),
('QC305', '', 'PT. Star Metal Ware Industry', '', 0),
('QC306', '', 'PT. Syngenta Indonesia', '', 0),
('QC307', '', 'PT. Syngenta Seed', '', 0),
('QC308', '', 'PT. Tiga Muara Emas Makmur', '', 0),
('QC309', '', 'PT.BENIH CITRA ASIA , (PT BCA)', '', 0),
('QC310', '', 'PT.Dipo Internasional Pahala Otomotif', '', 0),
('QC311', 'Jember', 'PT. Bank Mandiri', '', 0),
('QC312', 'Jember', 'PT.SARANA TANI INDONESIA MAKMUR\r\n', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_undangan`
--
ALTER TABLE `tb_undangan`
  ADD PRIMARY KEY (`id_kios`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
