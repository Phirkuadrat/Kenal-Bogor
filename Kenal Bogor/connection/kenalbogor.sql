-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.32-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for kenalbogor
CREATE DATABASE IF NOT EXISTS `kenalbogor` /*!40100 DEFAULT CHARACTER SET armscii8 COLLATE armscii8_bin */;
USE `kenalbogor`;

-- Dumping structure for table kenalbogor.tempat_bersejarah
CREATE TABLE IF NOT EXISTS `tempat_bersejarah` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_tempat` varchar(50) NOT NULL,
  `deskripsi` varchar(1000) NOT NULL,
  `gambar1` varchar(50) NOT NULL,
  `gambar2` varchar(50) DEFAULT NULL,
  `gambar3` varchar(50) DEFAULT NULL,
  `maps` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;

-- Dumping data for table kenalbogor.tempat_bersejarah: ~5 rows (approximately)
INSERT INTO `tempat_bersejarah` (`id`, `nama_tempat`, `deskripsi`, `gambar1`, `gambar2`, `gambar3`, `maps`) VALUES
	(1, 'Kebun Raya', 'Kebun Raya Bogor merupakan taman botani terkenal yang terletak di Bogor, Jawa Barat. Didirikan pada tahun 1817 oleh Gubernur Jenderal Hindia Belanda, Karel Gustaaf van Boekhoudt, kebun raya ini adalah salah satu yang tertua di Asia. Kebun raya ini terkenal dengan keanekaragaman hayati yang kaya, termasuk koleksi tanaman langka dan langka dari berbagai belahan dunia. Selain itu, Kebun Raya Bogor juga memiliki fasilitas pendidikan dan penelitian serta merupakan tempat rekreasi populer bagi pendudu', 'Kebun Raya.jpeg', 'Kebun Raya2.jpeg', 'Kebun Raya3.jpeg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d126828.66666580903!2d106.65537424335936!3d-6.5976289!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69c5c412a67abb%3A0x75f23c6b45a37ee5!2sKebun%20Raya%20Bogor!5e0!3m2!1sen!2sid!4v1718206036164!5m2!1sen!2sid'),
	(2, 'Gereja Zebaoth', 'Gereja Zebaoth adalah sebuah gereja yang terletak di Bogor, Jawa Barat. Gereja ini memiliki arsitektur yang indah dan unik, serta memiliki nilai sejarah dan keagamaan yang penting bagi umat Kristen di kawasan tersebut. Gereja Zebaoth sering dijadikan sebagai tempat ibadah, acara keagamaan, dan juga menjadi objek wisata yang menarik bagi pengunjung yang tertarik dengan arsitektur gereja.', 'Zebaoth.jpeg', 'Zebaoth2.jpeg', 'Zebaoth3.jpeg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3963.3917306014205!2d106.79166607388255!3d-6.598141664497565!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69c5b8074a3171%3A0x4dde5cd53173306d!2sChurch%20of%20Zebaoth!5e0!3m2!1sen!2sid!4v1718206007186!5m2!1sen!2sid'),
	(3, 'Tugu Kujang', 'Tugu Kujang adalah monumen ikonik yang terletak di Bogor, Jawa Barat. Monumen ini berbentuk kujang, senjata tradisional Sunda yang memiliki makna historis dan kultural yang dalam bagi masyarakat setempat. Tugu Kujang sering dijadikan sebagai simbol identitas kota Bogor dan menjadi daya tarik wisata yang populer bagi pengunjung yang ingin mengetahui lebih banyak tentang budaya dan sejarah Sunda.', 'Tugu Kujang.jpeg', 'Tugu Kujang2.jpeg', 'Tugu Kujang3.jpeg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3963.365361643222!2d106.80249887388257!3d-6.601436364529792!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69c5e100000001%3A0x1460e0034eb2eafc!2sKujang%20Monument!5e0!3m2!1sen!2sid!4v1718203388383!5m2!1sen!2sid'),
	(4, 'Batu Tulis', 'Batu Tulis adalah situs sejarah yang terletak di Bogor, Jawa Barat. Situs ini terkenal karena batu besar yang memiliki inskripsi berbahasa Sanskerta yang diperkirakan berasal dari abad ke-5 Masehi. Batu Tulis dianggap sebagai salah satu prasasti tertua di Indonesia dan memiliki nilai sejarah yang tinggi karena mencatat tentang masa lalu kerajaan yang pernah ada di daerah ini.', 'Batu Tulis.jpeg', 'Batu Tulis2.jpeg', 'Batu Tulis3.jpeg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7926.384853212306!2d106.8050011568227!3d-6.6230034911757185!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69c80b1e4ec2f1%3A0x494fbc07f23d1437!2sPrasasti%20Batu%20Tulis!5e0!3m2!1sen!2sid!4v1718194955558!5m2!1sen!2sid'),
	(5, 'Surya Kencana', 'Surya Kencana terletak tak jauh dari pusat Kota Bogor yaitu Kebun Raya Bogor, merupakan daerah pecinan yang dari zaman kolonial Belanda terus eksis sampai sekarang. Salah satu bangunan khas Surya Kencana satu ini ialah Vihara Dhanagun atau Hok Tek Bio, Sampai saat ini, Cahaya Surya Kencana tidak pernah padam dari peradaban dan akan terus berkembang seiring berjalannya waktu. Road of never sleeping, begitulah julukan bagi Jalan Surya Kencana, roda kehidupan warga di sana tidak pernah berhenti beroperasi', 'Surken.jpeg', 'Surken2.jpeg', 'Surken3.jpeg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3963.3182792232496!2d106.7991940738827!3d-6.6073150645873095!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69c5c26b334c3f%3A0x2187caad4263769b!2sSuryakencana%20St%2C%20Bogor%20City%2C%20West%20Java!5e0!3m2!1sen!2sid!4v1718206165295!5m2!1sen!2sid');

-- Dumping structure for table kenalbogor.tempat_wisata
CREATE TABLE IF NOT EXISTS `tempat_wisata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL DEFAULT 0,
  `nama_tempat` varchar(50) NOT NULL,
  `deskripsi` varchar(1000) NOT NULL,
  `gambar1` varchar(50) NOT NULL,
  `gambar2` varchar(50) DEFAULT NULL,
  `gambar3` varchar(50) DEFAULT NULL,
  `maps` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `FK_tempat_wisata_user` (`id_user`),
  CONSTRAINT `FK_tempat_wisata_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin ROW_FORMAT=DYNAMIC;

-- Dumping data for table kenalbogor.tempat_wisata: ~4 rows (approximately)
INSERT INTO `tempat_wisata` (`id`, `id_user`, `nama_tempat`, `deskripsi`, `gambar1`, `gambar2`, `gambar3`, `maps`) VALUES
	(1, 2, 'Museum Zoologi', 'Museum Zoologicum Bogoriense atau Museum Zoologi telah berdiri sejak tahun 1894. Diawali dengan didirikannya Landbouw Zoologish Laboratorium, yaitu suatu laboratorium kecil yang terletak di kawasan Kebun Raya Bogor yang bertugas mengoleksi dan meneliti serangga pada tanaman pertanian. Seiring perkembangan waktu, aspek penelitian terus berkembang meluas ke berbagai jenis fauna lainnya seperti ikan, moluska, amfibi, reptil, burung, dan mamalia.', 'Museum Zoologi1.jpg', 'Museum Zoologi2.jpg', 'Museum Zoologi3.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3963.347973390246!2d106.79436177388263!3d-6.603608064551029!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69ec63f041ec69%3A0xa401b9fca8c9e168!2sMuseum%20of%20Zoology%20(Museum%20Zoologicum%20Bogoriense)!5e0!3m2!1sen!2sid!4v1718212074843!5m2!1sen!2sid'),
	(2, 2, 'Taman Safari', 'Taman Safari Indonesia adalah tempat wisata keluarga berwawasan lingkungan yang berorientasi pada habitat satwa di alam bebas. Taman Safari Indonesia terletak di Desa Cibeureum Kecamatan Cisarua, Kabupaten Bogor, Jawa Barat atau yang lebih dikenal dengan kawasan Puncak.', 'Taman Safari1.jpg', 'Taman Safari2.jpg', 'Taman Safari3.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3962.4024326211256!2d106.9508355!3d-6.7206492!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69b5cf14e6ee83%3A0x6586bb20b8f11d9!2sTaman%20Safari%20Indonesia%20Bogor!5e0!3m2!1sen!2sid!4v1718212035369!5m2!1sen!2sid'),
	(3, 2, 'JungleLand Adventure Theme Park', 'Jungleland Adventure Themepark, salah satu taman bermain wahana terbesar di Indonesia yang berlokasi di Sentul. Berada di kawasan sejuk Gunung Pancar dengan luas area mencapai 35Ha yang dibagi dalam 2 zona, yaitu Zona Carnivalia dan Tropicalia.', 'Jungle Land1.jpg', 'Jungle Land2.jpg', 'Jungle Land3.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7927.182134892614!2d106.8937952!3d-6.5731821!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69c7094bce937d%3A0x4adbce6cd63515dd!2sJungleLand%20Adventure%20Theme%20Park!5e0!3m2!1sen!2sid!4v1718212269280!5m2!1sen!2sid'),
	(6, 1, 'Perpustakaan dan Galeri Kota Bogor', 'Perpustakaan Kota Bogor merupakan jenis perpustakaan umum yang berdiri sejak 1972 , Perpustakaan Umum Kota Bogor berlokasi di Jalan Kapten Muslihat No 21 Kota Bogor.  Perpustakaan Umum Kota Bogor memiliki koleksi pustaka sebanyak 27.436 Judul dengan jumlah total 62.700 Eksemplar untuk buku fisik Sedangkan koleksi digital/ buku elektronik melalui aplikasi ibogor', 'Perpus1.jpg', 'Perpus2.jpg', 'Perpus3.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31707.252522769762!2d106.7570737108398!3d-6.5962874000000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69c506adac5cbd%3A0xcdae0111711ab94!2sPerpustakaan%20dan%20Galeri%20Kota%20Bogor!5e0!3m2!1sen!2sid!4v1718509421736!5m2!1sen!2sid');

-- Dumping structure for table kenalbogor.user
CREATE TABLE IF NOT EXISTS `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Nama` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  `Status` varchar(50) DEFAULT 'Pengguna',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;

-- Dumping data for table kenalbogor.user: ~2 rows (approximately)
INSERT INTO `user` (`Id`, `Nama`, `Email`, `Password`, `Status`) VALUES
	(1, 'Lutfi', '123@gmail.com', '123', 'Admin'),
	(2, 'Sulis', 'sulis@gmail.com', '123', 'Pengguna');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
