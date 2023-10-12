-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 08, 2020 at 11:12 PM
-- Server version: 5.6.46-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smknbdg3_website`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `id` int(11) NOT NULL,
  `id_member` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(150) NOT NULL,
  `tags` varchar(100) NOT NULL,
  `status` smallint(6) NOT NULL,
  `type` smallint(6) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_berita`
--

INSERT INTO `tbl_berita` (`id`, `id_member`, `id_category`, `title`, `slug`, `content`, `image`, `tags`, `status`, `type`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Berita terbaru', 'berita-terbaru', '<p>KOMPAS.com - Kebudayaan dipandang menjadi kunci masa yang berdampak luas bagi masa depan Indonesia dalam menghadapi tantangan revolusi industri 4.0. &quot;Kebudayaan menjadi kunci masa depan yang memiliki dampak luas, termasuk dampak ekonomi. Dan budaya bisa menjadi nilai sumber kehidupan, membangun integritas moral yang berbasis nilai budaya,&quot; ujar Gubernur Bali I Wayan Koster saat membuka Rapat Koordinasi (Rakor) Kebudayaan di Bali (18/12/2019). I Wayan Koster meyakini jika kebudayaan akan menjadi penentu masa depan Indonesia dalam menghadapi arus global revolusi industri 4.0. Kebudayaan juga dinilai sebagai salah satu elemen dasar dimiliki Indonesia, bilamana dikelola dengan tata yang baik menjadi penentu masa depan. Namun sayangnya, ia melihat kekayaan kebudayaan Indonesia masih belum dikelola secara serius. &nbsp;Pemajuan kebudayaan pusat dan daerah Rakor yang berlangsung 18-20 Desember 2019 ini bertujuan menjalankan kesepahaman antara pemerintah pusat dan daerah mengenai arah pemajuan kebudayaan 5 tahun ke depan. Baca juga: Menko PMK: Sudah Disetujui, Dana Abadi Kebudayaan Rp 5 Triliun &nbsp; Selain itu diharapkan melalui rakor ini akan mampu menciptakan pembagian peran yang jelas dan adil antara pemerintah pusat dan daerah di bidang kebudayaan. &nbsp; &quot;Kegiatan ini untuk memperkuat upaya pemajuan kebudayaan dari desa-pusat. Karena itu kita undang perwakilan-perwakilan kementerian atau lembaga terkait, gubernur, walikota, bupati serta dinas-dinas kebudayaan tingkat provinsi maupun Kabupaten Kota yang telah menyusun dan melengkapi Pokok Pikiran Kebudayaan Daerah (PPKD),&quot; Dirjen Kebudayaan Hilmar Farid melalui rilis resmi. Ia berharap dalam 5 tahun ke depan dapat menciptakan pembagian peran yang jelas dan adil antara pemerintah pusat dan daerah di bidang kebudayaan. &quot;Disamping itu memperkuat upaya pemajuan kebudayaan dari desa-pusat,&quot; lanjutnya. Harapannya akan terwujud sinkronisasi perencanaan dan aksi pemajuan kebudayaan antara pemerintah pusat dan pemerintah daerah. Dari Indonesia hingga Seniman Masuk Sekolah &quot;Indonesiana, Pekan Kebudayaan Nasional (PKN) dan Gerakan Seniman Masuk Sekolah (GSMS) menjadi sosialisasi agenda-agenda pemajuan kebudayaan 5 tahun ke depan serta mewujudkan komitmen bersama antara pemerintah pusat dan daerah,&quot; jelasnya. Hilmar menegaskan, &ldquo;Semua pihak memandang Indonesia sebagai negara multi-etnik dengan keragaman budayanya. Sudah saatnya mendapat perhatian dan komitmen kita bersama guna terwujudnya Indonesia yang berkepribadian dalam kebudayaan.&quot; &nbsp;Rakor dibuka Gubernur Bali I Wayan Koster dihadiri pula beberapa Gubernur, Walikota dan Bupati. Rakor ini sekaligus menjadi upaya mengidentifikasi solusi atas kendala, pembagian peran serta kerjasama antara pemerintah pusat dan daerah. Tidak hanya itu, diharapkan akan terwujud kesepakatan rencana aksi yang akan dikerjakan secara bersama antara pemerintah pusat dan daerah. &nbsp;Artikel ini telah tayang di Kompas.com dengan judul &quot;Kebudayaan Jadi Kunci Masa Depan Hadapi Industri 4.0&quot;, https://edukasi.kompas.com/read/2019/12/20/15260711/kebudayaan-jadi-kunci-masa-depan-hadapi-industri-40. Penulis : Yohanes Enggar Harususilo Editor : Yohanes Enggar Harususilo</p>\n', 'http://localhost/smk-14-bandung/dev/assets/img/pelepasan.jpg', 'berita,terbaru', 1, 1, '2019-12-16 16:34:53', '2019-12-20 00:00:00'),
(2, 1, 0, 'Struktur Organisasi', 'struktur-organisasi', '<p>Deskripsi</p>\n', 'http://localhost/smk-14-bandung/upload/1578230304.png', '-', 1, 3, '2019-12-16 16:39:12', '2020-01-05 00:00:00'),
(3, 1, 0, 'Divisi', 'divisi', '<p>Deskripsi divisi</p>\n', 'http://localhost/smk-14-bandung/upload/1578233695.jpg', '-', 1, 3, '2019-12-16 21:09:21', '2020-01-05 00:00:00'),
(4, 1, 0, 'Akreditasi', 'akreditasi', '<p>ini deskripsi akreditasi</p>\n', 'http://localhost/smk-14-bandung/upload/1576825213.jpg', '-', 1, 3, '2019-12-16 21:13:47', '2019-12-20 00:00:00'),
(5, 1, 0, 'Sejarah', 'sejarah', '<p>Deskripsi</p>\n', 'http://localhost/smk-14-bandung/upload/1576763238.jpg', '-', 1, 3, '2019-12-16 21:15:04', '2019-12-19 00:00:00'),
(6, 1, 0, 'Visi & Misi', 'visi-misi', '<p><strong>A. Tujuan Pendidikan SMK</strong></p>\n\n<p>Kompetensi keahlian Teknik perbaikan bodi otomotif merupakah salah satu kompetensi teknik yang dimiliki oleh SMKN 14 Kota Bandung. Didalam teknik bodi otomotif ini siswa dilatih untuk menjadi seorang tehnisi spesialis dalam hal bagian keindahan bodi kendaraan yang terdiri dari interior maupun exterior.</p>\n\n<p>&nbsp;</p>\n\n<p><strong>B. Visi SMK Negeri 14 Kota Bandung</strong></p>\n\n<p>Menjadi SMK unggulan di Indonesia, untuk menghasilkan tamatan yang memiliki kompetensi pada bidang Seni Rupa, Kriya dan Teknologi pada tahun 2019.</p>\n\n<p>&nbsp;</p>\n\n<p><strong>C. Misi SMK Negeri 14 Kota Bandung</strong></p>\n\n<p>SMK Negeri 14 Bandung mempunyai misi:<br />\n1. Menghasilkan tamatan yang berakhlak mulia, berjatidiri bangsa, berjiwa wirausaha, mampu kerja di pasar global, dan mampu mengembangkan kecerdasannya, melalui penerapan 8 (delapan) Standar Nasional Pendidikan (SNP).<br />\n2. Menjalin kemitraan dengan institusi/lembaga terkait dalam negeri dan/atau luar negeri dalam rangka pengembangan serta peningkatan mutu pendidikan dan pelatihan di SMK Negeri 14 Bandung sesuai dengan peluang dan potensi yang ada di sekolah maupun di masyarakat.<br />\n3. Meningkatkan mutu pelayanan, sikap profesional, jiwa pengabdian, perilaku teladan, terhadap semua warga sekolah melalui penerapan sistem menejemen mutu ISO 2001-2008.<br />\n4. Menanamkan sikap cinta tanah air, wawasan kebangsaan, dan peduli lingkungan, melalui penerapan model-model pembelajaran yang dibutuhkan oleh peserta didik.</p>\n\n<p>&nbsp;</p>\n\n<p><strong>D. Tujuan SMK Negeri 14 Kota Bandung</strong></p>\n\n<p>1. Tujuan Umum :<br />\nMemberikan bekal keterampilan, kecakapan hidup (life skill), dan karakter kepada peserta didik yang sesuai dengan bidangnya, dengan melaksanakan Pembelajaran Aktif, Inovatif, Kreatif, Efektif dan Menyenangkan yang berbasis ICT.<br />\n2. Tujuan Khusus :<br />\na) Mempersiapkan lulusan untuk mengisi peluang Bekerja tingkat menengah dalam bidang Seni Rupa, Kria, dan Teknologi yang berwawasan profesional, produktif, dan memiliki budaya kerja.<br />\nb) Mempersiapkan lulusan untuk Melanjutkan belajar ke jenjang lebih tinggi dalam bidang Seni Rupa, Kria, dan Teknologi berdasarkan minat dan prestasi akademik yang dimilikinya.<br />\nc) Mempersiapkan lulusan untuk menjadi Wirausahawan mandiri dalam bidang Seni Rupa, Kria, dan Teknologi yang mampu mengembangkan keunggulan lokal dalam persaingan global.</p>\n', 'http://localhost/smk-14-bandung/upload/1576736563.jpg', '-', 1, 3, '2019-12-16 21:17:42', '2019-12-19 00:00:00'),
(7, 1, 0, 'Budaya & Logo', 'budaya-logo', '<p>ini budaya &amp; logo</p>\n', 'http://localhost/smk-14-bandung/upload/1576763701.jpg', '-', 1, 3, '2019-12-16 21:19:06', '2019-12-19 00:00:00'),
(8, 1, 0, 'Landasan Hukum', 'landasan-hukum', '<p>ini landasan hukum</p>\n', 'http://localhost/smk-14-bandung/upload/1576763808.jpg', '-', 1, 3, '2019-12-16 21:20:31', '2019-12-19 00:00:00'),
(11, 1, 4, 'xxxxxxxx xx xxxxxxxxx xxxxxx xxxxxxxxx xxxx ', 'xxxxxxxx-xx-xxxxxxxxx-xxxxxx-xxxxxxxxx-xxxx', '<p>xxxxxx xxxxxxxx xxxxxxxxx xxxxx xxxxxxxx</p>\n', 'http://localhost/smk-14-bandung/upload/1576558821.png', '-', 1, 2, '2019-12-17 12:00:21', '2019-12-17 12:00:21'),
(12, 1, 3, 'Beasiswa Gratis Untuk Siswa Berprestasi Dari PT Netindo Mediatama Perkasa', 'beasiswa-gratis-untuk-siswa-berprestasi-dari-pt-netindo-mediatama-perkasa', '<p>KOMPAS.com - Kebudayaan dipandang menjadi kunci masa yang berdampak luas bagi masa depan Indonesia dalam menghadapi tantangan revolusi industri 4.0. &quot;Kebudayaan menjadi kunci masa depan yang memiliki dampak luas, termasuk dampak ekonomi. Dan budaya bisa menjadi nilai sumber kehidupan, membangun integritas moral yang berbasis nilai budaya,&quot; ujar Gubernur Bali I Wayan Koster saat membuka Rapat Koordinasi (Rakor) Kebudayaan di Bali (18/12/2019). I Wayan Koster meyakini jika kebudayaan akan menjadi penentu masa depan Indonesia dalam menghadapi arus global revolusi industri 4.0. Kebudayaan juga dinilai sebagai salah satu elemen dasar dimiliki Indonesia, bilamana dikelola dengan tata yang baik menjadi penentu masa depan. Namun sayangnya, ia melihat kekayaan kebudayaan Indonesia masih belum dikelola secara serius. &nbsp;Pemajuan kebudayaan pusat dan daerah Rakor yang berlangsung 18-20 Desember 2019 ini bertujuan menjalankan kesepahaman antara pemerintah pusat dan daerah mengenai arah pemajuan kebudayaan 5 tahun ke depan. Baca juga: Menko PMK: Sudah Disetujui, Dana Abadi Kebudayaan Rp 5 Triliun &nbsp; Selain itu diharapkan melalui rakor ini akan mampu menciptakan pembagian peran yang jelas dan adil antara pemerintah pusat dan daerah di bidang kebudayaan. &nbsp; &quot;Kegiatan ini untuk memperkuat upaya pemajuan kebudayaan dari desa-pusat. Karena itu kita undang perwakilan-perwakilan kementerian atau lembaga terkait, gubernur, walikota, bupati serta dinas-dinas kebudayaan tingkat provinsi maupun Kabupaten Kota yang telah menyusun dan melengkapi Pokok Pikiran Kebudayaan Daerah (PPKD),&quot; Dirjen Kebudayaan Hilmar Farid melalui rilis resmi. Ia berharap dalam 5 tahun ke depan dapat menciptakan pembagian peran yang jelas dan adil antara pemerintah pusat dan daerah di bidang kebudayaan. &quot;Disamping itu memperkuat upaya pemajuan kebudayaan dari desa-pusat,&quot; lanjutnya. Harapannya akan terwujud sinkronisasi perencanaan dan aksi pemajuan kebudayaan antara pemerintah pusat dan pemerintah daerah. Dari Indonesia hingga Seniman Masuk Sekolah &quot;Indonesiana, Pekan Kebudayaan Nasional (PKN) dan Gerakan Seniman Masuk Sekolah (GSMS) menjadi sosialisasi agenda-agenda pemajuan kebudayaan 5 tahun ke depan serta mewujudkan komitmen bersama antara pemerintah pusat dan daerah,&quot; jelasnya. Hilmar menegaskan, &ldquo;Semua pihak memandang Indonesia sebagai negara multi-etnik dengan keragaman budayanya. Sudah saatnya mendapat perhatian dan komitmen kita bersama guna terwujudnya Indonesia yang berkepribadian dalam kebudayaan.&quot; &nbsp;Rakor dibuka Gubernur Bali I Wayan Koster dihadiri pula beberapa Gubernur, Walikota dan Bupati. Rakor ini sekaligus menjadi upaya mengidentifikasi solusi atas kendala, pembagian peran serta kerjasama antara pemerintah pusat dan daerah. Tidak hanya itu, diharapkan akan terwujud kesepakatan rencana aksi yang akan dikerjakan secara bersama antara pemerintah pusat dan daerah. &nbsp;Artikel ini telah tayang di Kompas.com dengan judul &quot;Kebudayaan Jadi Kunci Masa Depan Hadapi Industri 4.0&quot;, https://edukasi.kompas.com/read/2019/12/20/15260711/kebudayaan-jadi-kunci-masa-depan-hadapi-industri-40. Penulis : Yohanes Enggar Harususilo Editor : Yohanes Enggar Harususilo</p>\n', 'http://localhost/smk-14-bandung/upload/1576582719.png', 'beasiswa', 0, 1, '2019-12-17 18:38:39', '2019-12-20 00:00:00'),
(13, 1, 0, 'Osis', 'osis', '<p>sadasdas</p>\n', 'http://localhost/smk-14-bandung/upload/1576683952.png', 'asdasda', 1, 3, '2019-12-18 22:45:52', '2019-12-18 22:45:52'),
(14, 1, 0, 'Pramuka', 'pramuka', '<p>sadlndl;asnldas</p>\n', 'http://localhost/smk-14-bandung/upload/1576685577.png', 'asdsa', 1, 3, '2019-12-18 23:12:57', '2019-12-18 23:12:57'),
(15, 1, 0, 'Ekstrakurikuler', 'ekstrakurikuler', '<div style="overflow-x:auto;">\n<table class="table table-bordered table-responsive">\n	<tbody>\n		<tr>\n			<th>No</th>\n			<th>Ekstrakulikuler</th>\n			<th>Jadwal Latihan</th>\n			<th>Pelatih</th>\n			<th>Pembina</th>\n		</tr>\n		<tr>\n			<td>1</td>\n			<td>Paskibra</td>\n			<td>Jumat, Sabtu</td>\n			<td>Fathurrahman Alfa, SE (085646551755)</td>\n			<td>Nina Siti Musa&rsquo;adah, S.Pd (0811366416)</td>\n		</tr>\n		<tr>\n			<td>2</td>\n			<td>Pecinta Alam</td>\n			<td>Jumat</td>\n			<td>Eko Nurdianto (081331298345)</td>\n			<td>Harry Saputro, S.Pd (082233448470)</td>\n		</tr>\n		<tr>\n			<td>3</td>\n			<td>sdasdsa</td>\n			<td>sadasd</td>\n			<td>asdsad</td>\n			<td>asdas</td>\n		</tr>\n		<tr>\n			<td>4</td>\n			<td>mdsl;amlsa</td>\n			<td>ldas,asl;d</td>\n			<td>mls;dams;adl</td>\n			<td>mfsa;l</td>\n		</tr>\n	</tbody>\n</table>\n</div>\n', 'http://localhost/smk-14-bandung/upload/1576685638.png', '-', 1, 3, '2019-12-18 23:13:58', '2019-12-20 00:00:00'),
(16, 1, 0, 'Prestasi', 'prestasi', '<div style="overflow-x:auto;">\n<table class="table table-bordered table-responsive">\n	<tbody>\n		<tr>\n			<th>No</th>\n			<th>Kegiatan</th>\n			<th>Tingkat</th>\n			<th>Tahun</th>\n			<th>Juara</th>\n			<th>Keterangan</th>\n		</tr>\n		<tr>\n			<td>1</td>\n			<td>Promosi Kompetensi Siswa</td>\n			<td>Nasional</td>\n			<td>1999</td>\n			<td>1</td>\n			<td>Seni Rupa</td>\n		</tr>\n		<tr>\n			<td>2</td>\n			<td>Lomba Dance</td>\n			<td>Kota</td>\n			<td>2000</td>\n			<td>2</td>\n			<td>Kel.Extra</td>\n		</tr>\n	</tbody>\n</table>\n', 'http://localhost/smk-14-bandung/upload/1576685673.png', '-', 1, 3, '2019-12-18 23:14:33', '2019-12-20 00:00:00'),
(17, 9, 0, 'sadasd', 'sadasd', '<p>adssadas</p>\n', 'http://localhost/smk-14-bandung/upload/1576779018.png', '-', 0, 2, '2019-12-20 01:10:18', '2019-12-20 01:10:18'),
(18, 1, 3, 'Beasiswa Mahasiswa Aktif Berprestasi', 'beasiswa-mahasiswa-aktif-berprestasi', '<p>KOMPAS.com - Kebudayaan dipandang menjadi kunci masa yang berdampak luas bagi masa depan Indonesia dalam menghadapi tantangan revolusi industri 4.0. &quot;Kebudayaan menjadi kunci masa depan yang memiliki dampak luas, termasuk dampak ekonomi. Dan budaya bisa menjadi nilai sumber kehidupan, membangun integritas moral yang berbasis nilai budaya,&quot; ujar Gubernur Bali I Wayan Koster saat membuka Rapat Koordinasi (Rakor) Kebudayaan di Bali (18/12/2019). I Wayan Koster meyakini jika kebudayaan akan menjadi penentu masa depan Indonesia dalam menghadapi arus global revolusi industri 4.0. Kebudayaan juga dinilai sebagai salah satu elemen dasar dimiliki Indonesia, bilamana dikelola dengan tata yang baik menjadi penentu masa depan. Namun sayangnya, ia melihat kekayaan kebudayaan Indonesia masih belum dikelola secara serius. &nbsp;Pemajuan kebudayaan pusat dan daerah Rakor yang berlangsung 18-20 Desember 2019 ini bertujuan menjalankan kesepahaman antara pemerintah pusat dan daerah mengenai arah pemajuan kebudayaan 5 tahun ke depan. Baca juga: Menko PMK: Sudah Disetujui, Dana Abadi Kebudayaan Rp 5 Triliun &nbsp; Selain itu diharapkan melalui rakor ini akan mampu menciptakan pembagian peran yang jelas dan adil antara pemerintah pusat dan daerah di bidang kebudayaan. &nbsp; &quot;Kegiatan ini untuk memperkuat upaya pemajuan kebudayaan dari desa-pusat. Karena itu kita undang perwakilan-perwakilan kementerian atau lembaga terkait, gubernur, walikota, bupati serta dinas-dinas kebudayaan tingkat provinsi maupun Kabupaten Kota yang telah menyusun dan melengkapi Pokok Pikiran Kebudayaan Daerah (PPKD),&quot; Dirjen Kebudayaan Hilmar Farid melalui rilis resmi. Ia berharap dalam 5 tahun ke depan dapat menciptakan pembagian peran yang jelas dan adil antara pemerintah pusat dan daerah di bidang kebudayaan. &quot;Disamping itu memperkuat upaya pemajuan kebudayaan dari desa-pusat,&quot; lanjutnya. Harapannya akan terwujud sinkronisasi perencanaan dan aksi pemajuan kebudayaan antara pemerintah pusat dan pemerintah daerah. Dari Indonesia hingga Seniman Masuk Sekolah &quot;Indonesiana, Pekan Kebudayaan Nasional (PKN) dan Gerakan Seniman Masuk Sekolah (GSMS) menjadi sosialisasi agenda-agenda pemajuan kebudayaan 5 tahun ke depan serta mewujudkan komitmen bersama antara pemerintah pusat dan daerah,&quot; jelasnya. Hilmar menegaskan, &ldquo;Semua pihak memandang Indonesia sebagai negara multi-etnik dengan keragaman budayanya. Sudah saatnya mendapat perhatian dan komitmen kita bersama guna terwujudnya Indonesia yang berkepribadian dalam kebudayaan.&quot; &nbsp;Rakor dibuka Gubernur Bali I Wayan Koster dihadiri pula beberapa Gubernur, Walikota dan Bupati. Rakor ini sekaligus menjadi upaya mengidentifikasi solusi atas kendala, pembagian peran serta kerjasama antara pemerintah pusat dan daerah. Tidak hanya itu, diharapkan akan terwujud kesepakatan rencana aksi yang akan dikerjakan secara bersama antara pemerintah pusat dan daerah. &nbsp;Artikel ini telah tayang di Kompas.com dengan judul &quot;Kebudayaan Jadi Kunci Masa Depan Hadapi Industri 4.0&quot;, https://edukasi.kompas.com/read/2019/12/20/15260711/kebudayaan-jadi-kunci-masa-depan-hadapi-industri-40. Penulis : Yohanes Enggar Harususilo Editor : Yohanes Enggar Harususilo</p>\n', 'http://localhost/smk-14-bandung/upload/1576779051.png', 'beasiswa', 1, 1, '2019-12-20 01:10:51', '2019-12-20 00:00:00'),
(19, 1, 4, 'Lowongan Kerja Driver/Sopir di Mie Nyinyir Jogja', 'lowongan-kerja-driversopir-di-mie-nyinyir-jogja', '<p>Untuk kalian semua yang memiliki teman atau saudara dan ingin bergabung sebagai driver di Mie Nyinyir yuk simak untuk kriteria yang kami cari!?<br />\nKriterianya sebagai berikut :<br />\n- laki-laki<br />\n- maksimal 40 tahun<br />\n- mempunyai SIM C dan SIM A<br />\n- berpengalaman di bidang driver<br />\n- bisa mengendarai matic dan manual<br />\n- pendidikan minimal SMA / sederajat<br />\n- berdomisili di Bantul<br />\n- jujur dan bertanggung jawab<br />\n- niat bekerja<br />\n<br />\nUntuk selengkapnya bisa hubungi ke nomor 081227227738 (WA, SMS, TELP)?<br />\nIG:&nbsp;<a href="https://www.instagram.com/mienyinyir_jog/" target="_blank">https://www.instagram.com/mienyinyir_jog/</a></p>\n', 'http://localhost/smk-14-bandung/upload/1576826221.jpg', '-', 1, 2, '2019-12-20 14:09:56', '2019-12-20 00:00:00'),
(20, 1, 0, 'ASDASDS', 'asdasds', '<p>ASDASDAS</p>\n', 'http://localhost/smk-14-bandung/upload/1576826654.png', '-', 1, 2, '2019-12-20 14:24:14', '2019-12-20 14:24:14'),
(21, 1, 3, 'Kebudayaan Jadi Kunci Masa Depan Hadapi Industri 4.0', 'kebudayaan-jadi-kunci-masa-depan-hadapi-industri-40', '<p>KOMPAS.com - Kebudayaan dipandang menjadi kunci masa yang berdampak luas bagi masa depan Indonesia dalam menghadapi tantangan revolusi industri 4.0. &quot;Kebudayaan menjadi kunci masa depan yang memiliki dampak luas, termasuk dampak ekonomi. Dan budaya bisa menjadi nilai sumber kehidupan, membangun integritas moral yang berbasis nilai budaya,&quot; ujar&nbsp;Gubernur Bali I Wayan Koster saat membuka Rapat Koordinasi (Rakor) Kebudayaan di Bali (18/12/2019). I Wayan Koster meyakini jika kebudayaan akan menjadi penentu masa depan Indonesia dalam menghadapi arus global revolusi industri 4.0. Kebudayaan juga dinilai sebagai salah satu elemen dasar dimiliki Indonesia, bilamana dikelola dengan tata yang baik menjadi penentu masa depan. Namun sayangnya, ia melihat kekayaan kebudayaan Indonesia masih belum dikelola secara serius.&nbsp; Pemajuan kebudayaan pusat dan daerah Rakor yang berlangsung 18-20 Desember 2019 ini bertujuan menjalankan kesepahaman antara pemerintah pusat dan daerah mengenai arah pemajuan kebudayaan 5 tahun ke depan. Baca juga: Menko PMK: Sudah Disetujui, Dana Abadi Kebudayaan Rp 5 Triliun &nbsp; Selain itu diharapkan melalui rakor ini akan mampu menciptakan pembagian peran yang jelas dan adil antara pemerintah pusat dan daerah di bidang kebudayaan. &nbsp; &quot;Kegiatan ini untuk memperkuat upaya pemajuan kebudayaan dari desa-pusat. Karena itu kita undang perwakilan-perwakilan kementerian atau lembaga terkait, gubernur, walikota, bupati serta dinas-dinas kebudayaan tingkat provinsi maupun Kabupaten Kota yang telah menyusun dan melengkapi Pokok Pikiran Kebudayaan Daerah (PPKD),&quot; Dirjen Kebudayaan Hilmar Farid melalui rilis resmi. Ia berharap dalam 5 tahun ke depan dapat menciptakan pembagian peran yang jelas dan adil antara pemerintah pusat dan daerah di bidang kebudayaan. &quot;Disamping itu memperkuat upaya pemajuan kebudayaan dari desa-pusat,&quot; lanjutnya. Harapannya akan terwujud sinkronisasi perencanaan dan aksi pemajuan kebudayaan antara pemerintah pusat dan pemerintah daerah. Dari Indonesia hingga Seniman Masuk Sekolah &quot;Indonesiana, Pekan Kebudayaan Nasional (PKN) dan Gerakan Seniman Masuk Sekolah (GSMS) menjadi sosialisasi agenda-agenda pemajuan kebudayaan 5 tahun ke depan serta mewujudkan komitmen bersama antara pemerintah pusat dan daerah,&quot; jelasnya. Hilmar menegaskan, &ldquo;Semua pihak memandang Indonesia sebagai negara multi-etnik dengan keragaman budayanya. Sudah saatnya mendapat perhatian dan komitmen kita bersama guna terwujudnya Indonesia yang berkepribadian dalam kebudayaan.&quot;&nbsp; Rakor dibuka Gubernur Bali I Wayan Koster dihadiri pula beberapa Gubernur, Walikota dan Bupati. Rakor ini sekaligus menjadi upaya mengidentifikasi solusi atas kendala, pembagian peran serta kerjasama antara pemerintah pusat dan daerah. Tidak hanya itu, diharapkan akan terwujud kesepakatan rencana aksi yang akan dikerjakan secara bersama antara pemerintah pusat dan daerah.<br />\n<br />\nArtikel ini telah tayang di&nbsp;<a href="http://kompas.com/">Kompas.com</a>&nbsp;dengan judul &quot;Kebudayaan Jadi Kunci Masa Depan Hadapi Industri 4.0&quot;,&nbsp;<a href="https://edukasi.kompas.com/read/2019/12/20/15260711/kebudayaan-jadi-kunci-masa-depan-hadapi-industri-40">https://edukasi.kompas.com/read/2019/12/20/15260711/kebudayaan-jadi-kunci-masa-depan-hadapi-industri-40</a>.<br />\nPenulis : Yohanes Enggar Harususilo<br />\nEditor : Yohanes Enggar Harususilo</p>\n', 'http://localhost/smk-14-bandung/upload/1576854771.jpg', 'teknologi', 1, 1, '2019-12-20 22:12:51', '2019-12-20 22:12:51'),
(22, 1, 3, 'PT. Thaibah Mulia Internasional', 'pt-thaibah-mulia-internasional', '<p>dljewpofjewopfnweopfnpwoenfopwenfopewnop</p>\n', 'http://localhost/smk-14-bandung/upload/1578288693.png', 'ew,rewew', 1, 1, '2020-01-06 12:31:33', '2020-01-06 12:31:33');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_buku`
--

CREATE TABLE `tbl_buku` (
  `id` int(11) NOT NULL,
  `id_category_buku` int(11) NOT NULL,
  `id_lokasi` int(11) NOT NULL,
  `id_jurusan` int(11) NOT NULL,
  `isbn` varchar(30) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `gambar` varchar(50) NOT NULL,
  `files` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_buku`
--

INSERT INTO `tbl_buku` (`id`, `id_category_buku`, `id_lokasi`, `id_jurusan`, `isbn`, `nama`, `keterangan`, `created_at`, `updated_at`, `gambar`, `files`) VALUES
(1, 1, 1, 1, '12341', 'harry potter', 'buku harry potter', '2020-01-06 07:42:53', '2020-01-06 07:42:53', 'dev/assets/upload/buku/Mimbar-Masjid-04.jpg', 'dev/assets/upload/buku/TAFINAL1.pdf'),
(2, 2, 1, 2, '123879', 'krisis moneter', 'krisis moneter', '2020-01-07 14:27:28', '2020-01-07 14:27:28', 'dev/assets/upload/buku/usecase.png', 'dev/assets/upload/buku/BABIdikonversi.pdf'),
(7, 1, 2, 1, '21345', 'sejarah islam', 'menceritkan tentang sejarang islam', '2020-01-06 07:42:10', '2020-01-06 07:42:10', 'dev/assets/upload/buku/Mimbar-Masjid-041.jpg', 'dev/assets/upload/buku/TAFINAL.pdf'),
(9, 1, 1, 3, '', 'test', 'test', '2020-01-07 14:47:59', '2020-01-07 14:47:59', 'dev/assets/upload/buku/master.jpg', 'dev/assets/upload/buku/sample.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `id` int(11) NOT NULL,
  `title` varchar(60) NOT NULL,
  `slug` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `title`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Category Baru', 'category-baru', '2019-12-16 16:35:07', '2019-12-16 16:35:07'),
(3, 'UPDATEE', 'updatee', '2019-12-16 22:21:13', '2019-12-16 22:21:13'),
(4, 'Lowongan Pekerjaan', 'lowongan-pekerjaan', '2019-12-17 12:03:08', '2019-12-17 12:03:08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category_buku`
--

CREATE TABLE `tbl_category_buku` (
  `id` int(11) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_category_buku`
--

INSERT INTO `tbl_category_buku` (`id`, `nama`, `created_at`, `updated_at`) VALUES
(1, 'Agama', '2019-12-17 03:30:26', '2019-12-17 03:30:26'),
(2, 'Sains', '2019-12-18 04:22:32', '2019-12-18 04:22:32');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_config`
--

CREATE TABLE `tbl_config` (
  `id` int(11) NOT NULL,
  `site_title` varchar(100) NOT NULL,
  `limit_per_siswa` int(11) NOT NULL,
  `limit_per_trx` int(11) NOT NULL,
  `limit_pengembalian` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telp` varchar(20) NOT NULL,
  `fax` varchar(20) NOT NULL,
  `address` varchar(200) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `twitter` varchar(100) NOT NULL,
  `instagram` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_config`
--

INSERT INTO `tbl_config` (`id`, `site_title`, `limit_per_siswa`, `limit_per_trx`, `limit_pengembalian`, `email`, `telp`, `fax`, `address`, `facebook`, `twitter`, `instagram`, `created_at`, `updated_at`) VALUES
(1, 'SMKN 14 Bandung', 6, 2, 7, 'smkn14bandung@gmail.com', '(022) 88888888', '(022) 88888888', 'Jalan Cihanjuang', 'http://facebook.com', 'http://twitter.com', 'http://instagram.com', '2019-12-18 00:00:00', '2019-12-18 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(60) NOT NULL,
  `pesan` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `nama`, `email`, `pesan`, `created_at`, `updated_at`) VALUES
(7, 'bambang', 'bambang@gmail.com', 'masuka kode berikut ......', '2019-12-21 10:47:03', '2019-12-21 10:47:03'),
(8, 'masuka', 'masuka@gmail.com', 'masuka', '2019-12-21 10:50:44', '2019-12-21 10:50:44');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_detail_peminjaman`
--

CREATE TABLE `tbl_detail_peminjaman` (
  `id` int(11) NOT NULL,
  `id_buku` int(11) NOT NULL,
  `kd_trx` varchar(15) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_detail_peminjaman`
--

INSERT INTO `tbl_detail_peminjaman` (`id`, `id_buku`, `kd_trx`, `tanggal`) VALUES
(21, 1, 'PI-1912190001', '2019-12-19 06:37:58'),
(22, 2, 'PI-1912190001', '2019-12-19 06:37:58'),
(23, 1, 'PI-1912190002', '2019-12-19 07:03:11'),
(24, 7, 'PI-1912190002', '2019-12-19 07:03:11'),
(25, 7, 'PI-1912190003', '2019-12-19 07:08:47'),
(26, 1, 'PI-2312190001', '2019-12-23 04:05:42'),
(27, 7, 'PI-2312190001', '2019-12-23 04:05:42'),
(28, 2, 'PI-2312190001', '2019-12-23 04:05:43'),
(33, 1, 'PI-2312190002', '2019-12-23 05:13:01'),
(34, 1, 'PI-2412190001', '2019-12-24 05:11:49'),
(35, 1, 'PI-2412190002', '2019-12-24 13:19:41'),
(36, 1, 'PI-0801200001', '2020-01-08 08:59:42');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ekstrakurikuler`
--

CREATE TABLE `tbl_ekstrakurikuler` (
  `id` int(11) NOT NULL,
  `title` int(60) NOT NULL,
  `pembina` varchar(60) NOT NULL,
  `pelatih` varchar(40) NOT NULL,
  `jadwal` varchar(20) NOT NULL,
  `deskripsi` text NOT NULL,
  `status` smallint(6) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_files`
--

CREATE TABLE `tbl_files` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `link` varchar(200) NOT NULL,
  `hits` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_files`
--

INSERT INTO `tbl_files` (`id`, `title`, `link`, `hits`, `status`, `created_at`, `updated_at`) VALUES
(1, '', 'http://localhost/smk-14-bandung/files/', 0, 0, '2019-12-21 11:52:00', '2019-12-21 11:52:00'),
(2, '', 'http://localhost/smk-14-bandung/files/', 0, 0, '2019-12-21 11:53:35', '2019-12-21 11:53:35'),
(3, '', 'http://localhost/smk-14-bandung/files/', 0, 0, '2019-12-21 11:56:30', '2019-12-21 11:56:30'),
(4, '', 'http://localhost/smk-14-bandung/files/', 0, 0, '2019-12-21 11:56:54', '2019-12-21 11:56:54'),
(5, 'Splashgraph62', 'http://localhost/smk-14-bandung/files/', 0, 0, '2019-12-21 11:57:25', '2019-12-21 11:57:25'),
(6, 'asdsadas', 'http://localhost/smk-14-bandung/files/', 0, 0, '2019-12-21 11:59:45', '2019-12-21 11:59:45'),
(7, 'dasdas', 'http://localhost/smk-14-bandung/files/new-thaibah-mplanxlsx_1576904837.xlsx', 2, 1, '2019-12-21 12:07:17', '2019-12-21 12:07:17'),
(8, 'asdas', 'http://localhost/smk-14-bandung/files/_1576904891.zip', 0, 1, '2019-12-21 12:08:11', '2019-12-21 12:08:11'),
(9, 'sadasdsa', 'http://localhost/smk-14-bandung/files/new-thaibah-mplan_1576905041.xlsx', 1, 1, '2019-12-21 12:10:41', '2019-12-21 12:10:41'),
(12, 'PT. Thaibah Mulia Internasional', 'http://localhost/smk-14-bandung/files/new-thaibah-mplan_1576905499.xlsx', 13, 1, '2019-12-21 12:18:19', '2019-12-21 12:18:19'),
(13, 'test', 'http://localhost/smk-14-bandung/files/_1576904891_1577683104.zip', 2, 1, '2019-12-30 12:18:22', '2019-12-30 12:18:22'),
(14, 'excel', 'http://localhost/smk-14-bandung/files/laporan_kas_1577683176.xlsx', 4, 1, '2019-12-30 12:19:33', '2019-12-30 12:19:33'),
(15, 'jadwal kelas', 'http://localhost/smk-14-bandung/files/pdf_file_1577685538.pdf', 1, 1, '2019-12-30 12:58:56', '2019-12-30 12:58:56');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id` int(11) NOT NULL,
  `id_member` int(11) NOT NULL,
  `image` varchar(150) NOT NULL,
  `title` varchar(150) NOT NULL,
  `slug` varchar(200) NOT NULL,
  `deskripsi` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `type` smallint(6) NOT NULL,
  `status` smallint(6) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id`, `id_member`, `image`, `title`, `slug`, `deskripsi`, `link`, `type`, `status`, `created_at`, `updated_at`) VALUES
(2, 1, 'http://localhost/smk-14-bandung/upload/1576746195.png', 'asdasd', '', 'weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw weqweqw ', '-', 2, 0, '2019-12-19 16:03:16', '2019-12-20 00:00:00'),
(3, 1, 'http://localhost/smk-14-bandung/upload/1576749176.png', 'sadasd', '', ';asldmasl;dmas', '-', 5, 1, '2019-12-19 16:52:56', '2019-12-19 16:52:56'),
(4, 1, 'http://localhost/smk-14-bandung/upload/1576749207.png', 'asdaslkdnlk', '', 'asklndaskldnas', '-', 5, 1, '2019-12-19 16:53:27', '2019-12-19 16:53:27'),
(5, 1, 'http://localhost/smk-14-bandung/upload/1576749207.png', 'dsf', '', 'sadasd', '-', 5, 1, '2019-12-19 16:58:12', '2019-12-19 16:58:12'),
(6, 1, 'http://localhost/smk-14-bandung/upload/1576749533.png', 'UPDATE asnkdnasd klas dklas dklas kld askld', '', 'sadasdas', '-', 5, 1, '2019-12-19 16:58:53', '2019-12-20 00:00:00'),
(8, 1, 'http://localhost/smk-14-bandung/upload/1576752395.png', 'fsdf', '', 'dsasdas', '-', 6, 1, '2019-12-19 17:46:35', '2019-12-19 17:46:35'),
(10, 1, 'http://localhost/smk-14-bandung/upload/1576770892.png', 'DAFTAR KUY UPDATE', '', 'ehehehehehe', 'http://google.com', 7, 1, '2019-12-19 22:54:52', '2019-12-19 00:00:00'),
(11, 1, 'http://localhost/smk-14-bandung/upload/1576815175.jpg', 'asdsa', '', 'asdsadasd', '-', 1, 1, '2019-12-20 01:24:43', '2019-12-20 00:00:00'),
(12, 1, 'http://localhost/smk-14-bandung/upload/1576813868.jpg', 'futsal', '', 'deskripsi futsal', '-', 3, 1, '2019-12-20 01:32:43', '2019-12-20 00:00:00'),
(13, 1, 'http://localhost/smk-14-bandung/upload/1578209746.jpg', 'asdsad', '', '-', '-', 1, 1, '2019-12-20 10:42:54', '2020-01-05 00:00:00'),
(14, 1, 'http://localhost/smk-14-bandung/upload/1576816925.png', 'ehehehhe', '', '-', '-', 8, 1, '2019-12-20 11:41:22', '2019-12-20 00:00:00'),
(15, 1, 'http://localhost/smk-14-bandung/upload/1576824550.jpg', 'lab fisika', '', 'ini deskripsi lab fisika', '-', 6, 1, '2019-12-20 13:49:09', '2019-12-20 13:49:09'),
(16, 1, 'http://localhost/smk-14-bandung/upload/1578208966.jpg', 'pt netindo', '', '-', '-', 8, 1, '2019-12-20 14:56:32', '2020-01-05 00:00:00'),
(17, 1, 'http://localhost/smk-14-bandung/upload/1577167954.png', 'Lowongan Kerja', '', 'lowongan kerja untuk android developer', 'http://localhost/smk-14-bandung/detail?type=lowongan_kerja&title=lowongan-kerja-driversopir-di-mie-nyinyir-jogja', 7, 1, '2019-12-20 16:13:44', '2019-12-24 00:00:00'),
(18, 1, 'http://localhost/smk-14-bandung/upload/1578289974.png', 'mkbkjb', 'mkbkjb', '-', '-', 1, 1, '2020-01-06 12:52:54', '2020-01-06 12:52:54'),
(19, 1, 'http://localhost/smk-14-bandung/upload/1578294230.png', 'cekkk', 'cekkk', 'dskaldklasndkas', '-', 2, 1, '2020-01-06 14:03:50', '2020-01-06 14:03:50'),
(20, 1, 'http://localhost/smk-14-bandung/upload/1578294605.png', 'de', 'de', '-', '-', 9, 1, '2020-01-06 14:10:06', '2020-01-06 14:10:06');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jabatan`
--

CREATE TABLE `tbl_jabatan` (
  `id` int(11) NOT NULL,
  `title` varchar(40) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_jabatan`
--

INSERT INTO `tbl_jabatan` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Kepala Sekolah', '2019-12-17 12:44:32', '2019-12-17 12:44:32'),
(2, 'Kepala Tata Usaha', '2019-12-17 12:44:32', '2019-12-17 12:44:32'),
(3, 'Wakil Kepala Sekolah', '2019-12-17 12:57:54', '2019-12-17 12:57:54'),
(4, 'Dewan Komite', '2019-12-17 12:57:54', '2019-12-17 12:57:54'),
(5, 'Kepala Jurusan', '2019-12-17 12:58:34', '2019-12-17 12:58:34'),
(6, 'Kepala Program Studi', '2019-12-17 12:58:34', '2019-12-17 12:58:34'),
(7, 'Guru', '2019-12-17 12:58:34', '2019-12-17 12:58:34'),
(8, 'Staf Tata Usaha', '2019-12-21 12:19:33', '2019-12-21 12:19:33');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jurusan`
--

CREATE TABLE `tbl_jurusan` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `slug` varchar(150) NOT NULL,
  `deskripsi` text NOT NULL,
  `visi` text NOT NULL,
  `misi` text NOT NULL,
  `image` varchar(150) NOT NULL,
  `icon` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_jurusan`
--

INSERT INTO `tbl_jurusan` (`id`, `title`, `slug`, `deskripsi`, `visi`, `misi`, `image`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Rekayasa Perangkat Lunak', 'rekayasa-perangkat-lunak', '<p>Mantap slur</p>\n', '<p>Mantap slur</p>\n', '<p>Mantap slur</p>\n', 'http://localhost/smk-14-bandung/upload/1576673965.png', 'http://localhost/smk-14-bandung/upload/1578293130.png', '2019-12-18 19:59:25', '2020-01-06 00:00:00'),
(2, 'Teknik Komputer Jaringan', 'teknik-komputer-jaringan', '<p>asdasdas</p>\n', '<p>asdasdas</p>\n', '<p>asdasdas</p>\n', 'http://localhost/smk-14-bandung/upload/1576680360.png', 'http://localhost/smk-14-bandung/upload/1578293113.png', '2019-12-18 21:46:00', '2020-01-06 00:00:00'),
(3, 'PT. Thaibah Mulia Internasional', 'pt-thaibah-mulia-internasional', '<p>cekkkkkk</p>\n', '<p>;lasddl;ksa</p>\n', '<p>;lkasd;lsakd;las</p>\n', 'http://localhost/smk-14-bandung/upload/1578289220.png', 'http://localhost/smk-14-bandung/upload/1578289516.png', '2020-01-06 12:40:20', '2020-01-06 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kelas`
--

CREATE TABLE `tbl_kelas` (
  `id` int(11) NOT NULL,
  `id_jurusan` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kelas`
--

INSERT INTO `tbl_kelas` (`id`, `id_jurusan`, `nama`, `created_at`, `updated_at`) VALUES
(1, 1, 'X-RPL-1', '2019-12-18 20:00:07', '2019-12-18 20:00:07');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_likes`
--

CREATE TABLE `tbl_likes` (
  `id` int(11) NOT NULL,
  `id_content` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_likes`
--

INSERT INTO `tbl_likes` (`id`, `id_content`, `id_siswa`, `created_at`, `updated_at`) VALUES
(9, 21, 3, '2019-12-21 13:41:41', '2019-12-21 13:41:41'),
(22, 21, 1, '2019-12-23 12:56:37', '2019-12-23 12:56:37'),
(24, 11, 1, '2019-12-23 13:05:34', '2019-12-23 13:05:34'),
(25, 19, 1, '2019-12-23 13:14:45', '2019-12-23 13:14:45'),
(28, 1, 3, '2019-12-23 13:27:30', '2019-12-23 13:27:30'),
(30, 18, 3, '2019-12-24 11:34:22', '2019-12-24 11:34:22');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lokasi`
--

CREATE TABLE `tbl_lokasi` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_lokasi`
--

INSERT INTO `tbl_lokasi` (`id`, `nama`, `created_at`, `updated_at`) VALUES
(1, 'deket jurang', '2019-12-17 02:51:23', '2019-12-17 02:51:23'),
(2, 'samping sampah', '2019-12-17 02:51:23', '2019-12-17 02:51:23');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_manajemen`
--

CREATE TABLE `tbl_manajemen` (
  `id` int(11) NOT NULL,
  `id_jurusan` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `nip` varchar(50) NOT NULL,
  `jabatan` int(11) NOT NULL,
  `matpel` varchar(60) NOT NULL DEFAULT '-',
  `deskripsi` text NOT NULL,
  `image` varchar(150) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_manajemen`
--

INSERT INTO `tbl_manajemen` (`id`, `id_jurusan`, `nama`, `nip`, `jabatan`, `matpel`, `deskripsi`, `image`, `created_at`, `updated_at`) VALUES
(1, 0, 'Nama Kepala Sekolah', '00000001', 1, '-', 'SMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.\r\n\r\n', 'http://localhost/smk-14-bandung/dev/assets/img/b.jpg', '2019-12-17 00:00:00', '2019-12-17 00:00:00'),
(3, 0, 'Guru', '121212', 7, '-', '-', 'http://localhost/smk-14-bandung/upload/1576572729.png', '2019-12-17 15:52:09', '2019-12-17 15:52:09'),
(4, 0, 'sadasd UPDATE', '21312312321', 7, 'Bahasa Indonesia', '-', 'http://localhost/smk-14-bandung/upload/1576576056.png', '2019-12-17 16:24:07', '2019-12-17 16:24:07'),
(5, 0, 'nama wakil kepala sekolah', '1234', 3, '-', '<p>SMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.</p>\n', 'http://localhost/smk-14-bandung/upload/1576765423.jpg', '2019-12-19 20:36:38', '2019-12-19 20:36:38'),
(6, 0, 'Nama Kepala Tata Usaha', '12345', 2, '-', '<p>SMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.</p>\n', 'http://localhost/smk-14-bandung/upload/1576764109.jpg', '2019-12-19 20:58:03', '2019-12-19 20:58:03'),
(7, 0, 'nama wakil kepala sekolah', '1234', 3, '-', '<p>SMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.</p>\n', 'http://localhost/smk-14-bandung/upload/1576764597.jpg', '2019-12-19 21:09:56', '2019-12-19 21:09:56'),
(8, 0, 'nama dewan komite', '12345', 4, '-', '<p>SMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.</p>\n', 'http://localhost/smk-14-bandung/upload/1576765599.jpg', '2019-12-19 21:26:38', '2019-12-19 21:26:38'),
(9, 2, 'nama kajur', '123', 5, '-', '<p>SMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.</p>\n', 'http://localhost/smk-14-bandung/upload/1576766078.jpg', '2019-12-19 21:34:37', '2019-12-19 21:34:37'),
(10, 2, 'nama kaprog', '123', 6, '-', '<p>SMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.</p>\n', 'http://localhost/smk-14-bandung/upload/1576766205.png', '2019-12-19 21:35:37', '2019-12-19 21:35:37'),
(11, 2, 'Ncuy', '123456', 5, '-', '<p>ehe</p>\n', 'http://localhost/smk-14-bandung/upload/1576766439.png', '2019-12-19 21:40:39', '2019-12-19 21:40:39'),
(12, 2, 'mbi', '123456', 5, '-', '<p>mdasl;asmdas</p>\n', 'http://localhost/smk-14-bandung/upload/1576766499.png', '2019-12-19 21:41:39', '2019-12-19 21:41:39'),
(13, 2, 'bram', '123456', 5, '-', '<p>ehe</p>\n', 'http://localhost/smk-14-bandung/upload/1576766519.png', '2019-12-19 21:41:59', '2019-12-19 21:41:59'),
(14, 2, 'curt', '1231231321', 5, '-', '<p>Assalamu &lsquo;alaikum wa rahmatullahi wa barakatuh,<br />\nSMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.</p>\n', 'http://localhost/smk-14-bandung/upload/1576766549.png', '2019-12-19 21:42:29', '2019-12-19 21:42:29'),
(15, 2, 'eheheheheh', '21312213', 6, '-', '<p>Assalamu &lsquo;alaikum wa rahmatullahi wa barakatuh,<br />\nSMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.</p>\n', 'http://localhost/smk-14-bandung/upload/1576766804.png', '2019-12-19 21:43:16', '2019-12-19 21:43:16'),
(16, 2, 'syf', '123456', 6, '-', '<p>Assalamu &lsquo;alaikum wa rahmatullahi wa barakatuh,<br />\nSMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.</p>\n', 'http://localhost/smk-14-bandung/upload/1576766715.png', '2019-12-19 21:44:18', '2019-12-19 21:44:18'),
(17, 2, 'cek', '12312312', 6, '-', '<p>Assalamu &lsquo;alaikum wa rahmatullahi wa barakatuh,<br />\nSMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.</p>\n', 'http://localhost/smk-14-bandung/upload/1576766961.png', '2019-12-19 21:49:21', '2019-12-19 21:49:21'),
(18, 2, 'uwow', '123456', 6, '-', '<p>Assalamu &lsquo;alaikum wa rahmatullahi wa barakatuh,<br />\nSMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.</p>\n', 'http://localhost/smk-14-bandung/upload/1576766979.png', '2019-12-19 21:49:39', '2019-12-19 21:49:39'),
(19, 2, 'Hellaww', '12342453', 6, '-', '<p>Assalamu &lsquo;alaikum wa rahmatullahi wa barakatuh,<br />\nSMKN 14 Kota Bandung adalah Sekolah Menengah Kejuruan yang memiliki bidang keahlian Seni Rupa, Kerajinan Kriya, TIK, serta Teknologi dan Rekayasa. SMKN 14 Kota Bandung Mempersiapkan lulusan yang berwawasan profesional, produktif, dan memiliki budaya kerja yang baik. Dengan Demikian SMKN 14 Kota Bandung siap menciptakan tamatan yang berkompeten sesuai dengan bidangnya.</p>\n', 'http://localhost/smk-14-bandung/upload/1576766996.png', '2019-12-19 21:49:56', '2019-12-19 21:49:56'),
(20, 0, 'asdas', '213123123', 7, 'l;smad;lasmdl;', '-', 'http://localhost/smk-14-bandung/upload/1576780236.png', '2019-12-20 01:30:36', '2019-12-20 01:30:36'),
(21, 2, 'cel cek', '21312312', 5, '-', '<p>asdasdas</p>\n', 'http://localhost/smk-14-bandung/upload/1577177507.png', '2019-12-24 15:51:47', '2019-12-24 15:51:47'),
(22, 2, 'sadsa', '21321312', 6, '-', '<p>312312312</p>\n', 'http://localhost/smk-14-bandung/upload/default.jpg', '2019-12-24 15:52:06', '2019-12-24 15:52:06'),
(23, 0, 'wqeklqwe`', 'ewqwe1293912', 7, 'jdsjqiow', '<p>dsalkadlkasnkldas</p>\n', 'http://localhost/smk-14-bandung/upload/1578070583.png', '2020-01-03 23:56:23', '2020-01-03 23:56:23'),
(24, 2, 'cek kajur', '2938019283091', 5, '-', '<p>mantap</p>\n', 'http://localhost/smk-14-bandung/upload/1578287699.png', '2020-01-06 12:14:59', '2020-01-06 12:14:59'),
(25, 3, 'cdasdas', '12312321', 6, '-', '<p>sadasdas</p>\n', 'http://localhost/smk-14-bandung/upload/1578469849.png', '2020-01-08 14:50:49', '2020-01-08 14:50:49');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_master_peminjaman`
--

CREATE TABLE `tbl_master_peminjaman` (
  `id` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `kd_trx` varchar(15) NOT NULL,
  `status` int(11) NOT NULL,
  `keterangan` text NOT NULL,
  `tgl_pinjam` date NOT NULL,
  `tgl_kembali` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_master_peminjaman`
--

INSERT INTO `tbl_master_peminjaman` (`id`, `id_siswa`, `kd_trx`, `status`, `keterangan`, `tgl_pinjam`, `tgl_kembali`) VALUES
(15, 3, 'PI-1912190001', 1, 'ieu kudu balik poe sabtu', '2019-12-19', '2019-12-26'),
(16, 3, 'PI-1912190002', 0, 'catatan hungkul', '2019-12-19', '2019-12-26'),
(17, 3, 'PI-1912190003', 1, 'kosong', '2019-12-19', '2019-12-26'),
(18, 3, 'PI-2312190001', 1, 'harus dikembalikan di hari selasa', '2019-12-23', '2019-12-30'),
(19, 1, 'PI-2312190002', 1, '-', '2019-12-23', '2019-12-23'),
(20, 3, 'PI-2412190001', 1, '', '2019-12-24', '2019-12-24'),
(21, 3, 'PI-2412190002', 1, 'test', '2019-12-24', '2019-12-24'),
(22, 1, 'PI-0801200001', 1, '', '2020-01-08', '2020-01-08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengunjung`
--

CREATE TABLE `tbl_pengunjung` (
  `id_pengunjung` int(11) NOT NULL,
  `ip_pengunjung` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `perangkat_pengunjung` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal_pengunjung` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_pengunjung`
--

INSERT INTO `tbl_pengunjung` (`id_pengunjung`, `ip_pengunjung`, `perangkat_pengunjung`, `tanggal_pengunjung`) VALUES
(1, '36.71.232.67', 'Firefox', '2019-08-10 13:00:56'),
(2, '36.71.248.75', 'Chrome', '2019-08-10 13:01:29'),
(3, '180.245.226.206', 'Firefox', '2019-08-11 06:23:35'),
(4, '36.71.234.84', 'Chrome', '2019-08-14 02:24:27'),
(5, '36.71.232.228', 'Chrome', '2019-08-16 07:55:49'),
(6, '180.245.106.188', 'Firefox', '2019-08-28 09:56:54'),
(7, '180.253.13.25', 'Chrome', '2019-09-15 10:50:29'),
(8, '36.71.234.189', 'Chrome', '2019-09-23 09:39:33'),
(9, '36.71.235.139', 'Firefox', '2019-10-01 11:40:37'),
(10, '222.124.115.98', 'Firefox', '2019-10-04 09:50:40'),
(11, '61.94.145.18', 'Chrome', '2019-10-09 03:05:43'),
(12, '36.72.40.126', 'Firefox', '2019-10-16 10:43:41'),
(13, '::1', 'Chrome', '2019-12-22 08:08:45'),
(14, '192.168.1.7', 'Chrome', '2019-12-23 06:24:00'),
(15, '192.168.1.6', 'Chrome', '2019-12-23 07:56:59');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id` int(11) NOT NULL,
  `id_kelas` int(11) NOT NULL,
  `nis` varchar(15) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jenis_kelamin` int(11) NOT NULL,
  `no_hp` int(15) NOT NULL,
  `alamat` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `isLogin` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`id`, `id_kelas`, `nis`, `nama`, `jenis_kelamin`, `no_hp`, `alamat`, `created_at`, `updated_at`, `isLogin`) VALUES
(1, 1, 'D1115101', 'annashrul yusuf', 1, 2147483647, '', '2019-12-18 15:20:59', '2019-12-18 15:20:59', 1),
(3, 1, 'D11151002', 'bambang', 1, 892376843, '-', '2019-12-23 05:07:10', '2019-12-23 05:07:10', 0),
(4, 1, 'eq1332121312', 'wqewqe', 1, 2147483647, 'weqweqw', '2019-12-24 10:20:21', '2019-12-24 10:20:21', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_temporary`
--

CREATE TABLE `tbl_temporary` (
  `field1` varchar(50) NOT NULL,
  `field2` varchar(50) NOT NULL,
  `field3` varchar(50) NOT NULL,
  `field4` varchar(50) NOT NULL,
  `field5` varchar(50) NOT NULL,
  `field6` varchar(50) NOT NULL,
  `field7` varchar(50) NOT NULL,
  `field8` varchar(50) NOT NULL,
  `field9` varchar(50) NOT NULL,
  `field10` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `id_level` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(150) NOT NULL,
  `status` smallint(6) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `id_level`, `nama`, `username`, `password`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Netindo', 'netindo', '$2a$08$A4Fw6Z1aisdLusT6I6alt.fshP94U4AhvVIJO5r62soG9HzweNOru', 1, '2019-12-16 15:28:52', '2019-12-16 15:28:52'),
(2, 1, 'Admin', 'admin', '$2a$08$Hz0uGoxG1cXLTC/qAwB1peNEs7n1vbSZBMKXasVDUFHUMIROgxcK6', 1, '2019-12-17 11:29:19', '2019-12-20 00:00:00'),
(5, 3, 'Udin', 'udin', '$2a$08$mGjSf5Pz6gFTgIyDSzMRZ.56t.EYx9pa.6qSPRruulAk9B.SEUjdC', 1, '2019-12-17 11:43:07', '2019-12-20 00:00:00'),
(6, 2, 'tatang', 'tatang', '$2a$08$KM3C3HwWc5si8kpxg2VICOLs6k45Zo3hVuYbpWbx99rsrRU//C.66', 1, '2019-12-20 00:49:56', '2019-12-20 00:49:56'),
(7, 4, 'ebi', 'ebi', '$2a$08$8HAKeMzxGh/ZQ6xZ5vt6qOnw387.0r/QXNYrG6HhD6LKiAdWcVkh2', 1, '2019-12-20 00:50:13', '2019-12-20 00:50:13'),
(8, 5, 'ncuy', 'ncuy', '$2a$08$VkiPkIg9JgcvoetI8rFZme2FFHZn3DPA3LrpfZi3FdwO7suWmOrJy', 1, '2019-12-20 00:50:33', '2019-12-20 00:50:33'),
(9, 7, 'rara', 'rara', '$2a$08$W1/m/WL2pfxLrQfRJvlZt.PWnaKE1bJQgksAt8IEOxWXs2CJKdCNW', 1, '2019-12-20 00:50:50', '2019-12-20 00:50:50'),
(10, 8, 'netindo', 'admin1', '$2a$08$SVreAAtJvX5hkbdxaPydw.qRgu/W.j/bemMHu1il5960/nQUtdjx6', 1, '2019-12-23 14:05:55', '2019-12-23 14:05:55');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_level`
--

CREATE TABLE `tbl_user_level` (
  `id` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `grant_access` tinyint(1) NOT NULL,
  `access_level` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user_level`
--

INSERT INTO `tbl_user_level` (`id`, `title`, `grant_access`, `access_level`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 1, '000000000000000000000000000000', '2019-12-16 15:28:37', '2019-12-16 15:28:37'),
(2, 'Admin Informasi Umum', 0, '000000000000000000000000000000', '2019-12-18 22:42:57', '2019-12-18 22:42:57'),
(3, 'Admin Informasi Manajemen ', 0, '000000000000000000000000000000', '2019-12-18 22:42:57', '2019-12-18 22:42:57'),
(4, 'Admin Struktur Sekolah', 0, '000000000000000000000000000000', '2019-12-18 22:42:57', '2019-12-18 22:42:57'),
(5, 'Admin Kegiatan Sekolah', 0, '000000000000000000000000000000', '2019-12-18 22:42:57', '2019-12-18 22:42:57'),
(7, 'Admin Berita Sekolah ', 0, '000000000000000000000000000000', '2019-12-18 22:42:57', '2019-12-18 22:42:57'),
(8, 'admin perpustakaan', 0, '0000', '2019-12-23 14:01:40', '2019-12-23 14:01:40');

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_berita`
--
CREATE TABLE `v_berita` (
`id` int(11)
,`id_member` int(11)
,`id_category` int(11)
,`title` varchar(255)
,`slug` varchar(255)
,`content` text
,`image` varchar(150)
,`tags` varchar(100)
,`status` smallint(6)
,`type` smallint(6)
,`created_at` datetime
,`updated_at` datetime
,`nama` varchar(50)
,`category` varchar(60)
,`slug_category` varchar(200)
,`likes` bigint(21)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_kelas`
--
CREATE TABLE `v_kelas` (
`id` int(11)
,`id_jurusan` int(11)
,`nama` varchar(60)
,`created_at` datetime
,`updated_at` datetime
,`jurusan` varchar(100)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_manajemen`
--
CREATE TABLE `v_manajemen` (
`id` int(11)
,`nama` varchar(60)
,`nip` varchar(50)
,`jabatan` int(11)
,`deskripsi` text
,`image` varchar(150)
,`created_at` datetime
,`updated_at` datetime
,`nama_jabatan` varchar(40)
,`matpel` varchar(60)
,`title` varchar(100)
,`slug` varchar(150)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_siswa`
--
CREATE TABLE `v_siswa` (
`id` int(11)
,`id_kelas` int(11)
,`id_jurusan` int(11)
,`nama` varchar(30)
,`nis` varchar(15)
,`jenis_kelamin` int(11)
,`no_hp` int(15)
,`alamat` text
,`kelas` varchar(60)
,`jurusan` varchar(100)
,`created_at` timestamp
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_user`
--
CREATE TABLE `v_user` (
`id` int(11)
,`id_level` int(11)
,`nama` varchar(50)
,`username` varchar(30)
,`password` varchar(150)
,`created_at` datetime
,`updated_at` datetime
,`status` smallint(6)
,`level` varchar(30)
,`access_level` text
,`grant_access` tinyint(1)
);

-- --------------------------------------------------------

--
-- Structure for view `v_berita`
--
DROP TABLE IF EXISTS `v_berita`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_berita`  AS  select `ta`.`id` AS `id`,`ta`.`id_member` AS `id_member`,`ta`.`id_category` AS `id_category`,`ta`.`title` AS `title`,`ta`.`slug` AS `slug`,`ta`.`content` AS `content`,`ta`.`image` AS `image`,`ta`.`tags` AS `tags`,`ta`.`status` AS `status`,`ta`.`type` AS `type`,`ta`.`created_at` AS `created_at`,`ta`.`updated_at` AS `updated_at`,`tu`.`nama` AS `nama`,`tc`.`title` AS `category`,`tc`.`slug` AS `slug_category`,(select count(`tls`.`id`) from `tbl_likes` `tls` where (`ta`.`id` = `tls`.`id_content`)) AS `likes` from ((`tbl_berita` `ta` left join `tbl_category` `tc` on((`tc`.`id` = `ta`.`id_category`))) left join `tbl_user` `tu` on((`tu`.`id` = `ta`.`id_member`))) ;

-- --------------------------------------------------------

--
-- Structure for view `v_kelas`
--
DROP TABLE IF EXISTS `v_kelas`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_kelas`  AS  select `tk`.`id` AS `id`,`tk`.`id_jurusan` AS `id_jurusan`,`tk`.`nama` AS `nama`,`tk`.`created_at` AS `created_at`,`tk`.`updated_at` AS `updated_at`,`tj`.`title` AS `jurusan` from (`tbl_kelas` `tk` join `tbl_jurusan` `tj` on((`tk`.`id_jurusan` = `tj`.`id`))) ;

-- --------------------------------------------------------

--
-- Structure for view `v_manajemen`
--
DROP TABLE IF EXISTS `v_manajemen`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_manajemen`  AS  select `tm`.`id` AS `id`,`tm`.`nama` AS `nama`,`tm`.`nip` AS `nip`,`tm`.`jabatan` AS `jabatan`,`tm`.`deskripsi` AS `deskripsi`,`tm`.`image` AS `image`,`tm`.`created_at` AS `created_at`,`tm`.`updated_at` AS `updated_at`,`tj`.`title` AS `nama_jabatan`,`tm`.`matpel` AS `matpel`,`tjur`.`title` AS `title`,`tjur`.`slug` AS `slug` from ((`tbl_manajemen` `tm` left join `tbl_jabatan` `tj` on((`tj`.`id` = `tm`.`jabatan`))) left join `tbl_jurusan` `tjur` on((`tjur`.`id` = `tm`.`id_jurusan`))) ;

-- --------------------------------------------------------

--
-- Structure for view `v_siswa`
--
DROP TABLE IF EXISTS `v_siswa`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_siswa`  AS  select `ts`.`id` AS `id`,`ts`.`id_kelas` AS `id_kelas`,`tk`.`id_jurusan` AS `id_jurusan`,`ts`.`nama` AS `nama`,`ts`.`nis` AS `nis`,`ts`.`jenis_kelamin` AS `jenis_kelamin`,`ts`.`no_hp` AS `no_hp`,`ts`.`alamat` AS `alamat`,`tk`.`nama` AS `kelas`,`tj`.`title` AS `jurusan`,`ts`.`created_at` AS `created_at` from ((`tbl_siswa` `ts` join `tbl_kelas` `tk` on((`tk`.`id` = `ts`.`id_kelas`))) join `tbl_jurusan` `tj` on((`tj`.`id` = `tk`.`id`))) ;

-- --------------------------------------------------------

--
-- Structure for view `v_user`
--
DROP TABLE IF EXISTS `v_user`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_user`  AS  select `tu`.`id` AS `id`,`tu`.`id_level` AS `id_level`,`tu`.`nama` AS `nama`,`tu`.`username` AS `username`,`tu`.`password` AS `password`,`tu`.`created_at` AS `created_at`,`tu`.`updated_at` AS `updated_at`,`tu`.`status` AS `status`,`tl`.`title` AS `level`,`tl`.`access_level` AS `access_level`,`tl`.`grant_access` AS `grant_access` from (`tbl_user` `tu` join `tbl_user_level` `tl` on((`tl`.`id` = `tu`.`id_level`))) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
  ADD PRIMARY KEY (`id`),
  ADD KEY `isbn` (`isbn`),
  ADD KEY `nama` (`nama`),
  ADD KEY `idx_jurusan` (`id_jurusan`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_category_buku`
--
ALTER TABLE `tbl_category_buku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_config`
--
ALTER TABLE `tbl_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_detail_peminjaman`
--
ALTER TABLE `tbl_detail_peminjaman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kd_trx_detail` (`kd_trx`);

--
-- Indexes for table `tbl_ekstrakurikuler`
--
ALTER TABLE `tbl_ekstrakurikuler`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_files`
--
ALTER TABLE `tbl_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_jabatan`
--
ALTER TABLE `tbl_jabatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_kelas`
--
ALTER TABLE `tbl_kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_likes`
--
ALTER TABLE `tbl_likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_manajemen`
--
ALTER TABLE `tbl_manajemen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_master_peminjaman`
--
ALTER TABLE `tbl_master_peminjaman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `no_unique` (`kd_trx`),
  ADD KEY `id_siswa_master` (`id_siswa`);

--
-- Indexes for table `tbl_pengunjung`
--
ALTER TABLE `tbl_pengunjung`
  ADD PRIMARY KEY (`id_pengunjung`);

--
-- Indexes for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user_level`
--
ALTER TABLE `tbl_user_level`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_category_buku`
--
ALTER TABLE `tbl_category_buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_config`
--
ALTER TABLE `tbl_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tbl_detail_peminjaman`
--
ALTER TABLE `tbl_detail_peminjaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `tbl_ekstrakurikuler`
--
ALTER TABLE `tbl_ekstrakurikuler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_files`
--
ALTER TABLE `tbl_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `tbl_jabatan`
--
ALTER TABLE `tbl_jabatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_kelas`
--
ALTER TABLE `tbl_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_likes`
--
ALTER TABLE `tbl_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `tbl_manajemen`
--
ALTER TABLE `tbl_manajemen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `tbl_master_peminjaman`
--
ALTER TABLE `tbl_master_peminjaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `tbl_pengunjung`
--
ALTER TABLE `tbl_pengunjung`
  MODIFY `id_pengunjung` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_user_level`
--
ALTER TABLE `tbl_user_level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
