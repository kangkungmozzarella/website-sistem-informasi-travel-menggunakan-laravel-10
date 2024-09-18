-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2024 at 08:35 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_otewe`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `excerpt` text NOT NULL,
  `image` text NOT NULL,
  `description` text NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `reads` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `slug`, `excerpt`, `image`, `description`, `category_id`, `created_at`, `updated_at`, `reads`) VALUES
(1, 'Rekomendasi Destinasi Wisata Lombok', 'rekomendasi-destinasi-wisata-lombok', 'Kami memberi saran tentang tempat yang wajib anda kunjungi saat datang ke lombok.', 'blog/images/5pWYRL36xOMWHXa5wSYMqpS3rocgnX7cByyVci2d.jpg', '<p>Lombok menawarkan berbagai destinasi wisata yang memikat, mencakup pantai-pantai yang indah, gunung-gunung spektakuler, dan budaya lokal yang kaya. Berikut adalah beberapa rekomendasi destinasi wisata di Lombok:</p><p>1. **Pantai Kuta Lombok:** Tidak sama dengan Pantai Kuta di Bali, Pantai Kuta Lombok memiliki pesona sendiri dengan pasir putih yang halus dan ombak yang cocok untuk berselancar. Sekitarnya juga terdapat bukit-bukit yang menawarkan pemandangan yang menakjubkan.</p><p>2. **Gili Islands:** Gili Trawangan, Gili Meno, dan Gili Air adalah pulau-pulau kecil yang terletak di sebelah barat laut Lombok. Keindahan bawah lautnya membuatnya menjadi tempat yang populer untuk snorkeling dan menyelam.</p><p>3. **Gunung Rinjani:** Gunung berapi tertinggi kedua di Indonesia, Rinjani menawarkan pengalaman mendaki yang menantang dan pemandangan yang luar biasa dari puncaknya. Danau Segara Anak di kawah gunung ini juga menambah daya tariknya.</p><p>4. **Pantai Tanjung Aan:** Pantai ini terkenal dengan pasir putihnya yang lembut dan panjang. Ombaknya yang tenang membuatnya cocok untuk berenang dan bersantai.</p><p>5. **Air Terjun Tiu Kelep dan Sendang Gile:** Terletak di lereng Gunung Rinjani, air terjun ini menawarkan pemandangan yang menakjubkan. Tiu Kelep terkenal dengan keindahan dan suasana mistisnya.</p><p>6. **Desa Sade:** Desa ini merupakan desa tradisional Sasak yang mempertahankan budaya dan arsitektur asli. Pengunjung dapat melihat rumah-rumah khas Sasak dan belajar tentang kehidupan masyarakat lokal.</p><p>7. **Pulau Sumbawa Besar:** Meskipun sebenarnya berada di Provinsi Nusa Tenggara Barat, Pulau Sumbawa Besar dapat dijangkau dengan kapal dari Lombok. Pulau ini menawarkan pantai-pantai yang indah dan kehidupan bawah laut yang menarik.</p><p>8. **Pasar Seni Sukarara:** Pasar ini terkenal dengan kain tenun tradisional Sasak. Pengunjung dapat melihat proses pembuatan kain tenun dan membeli berbagai produk kerajinan tangan.</p><p>9. **Bukit Malimbu:** Menawarkan pemandangan panorama laut yang luar biasa, terutama saat matahari terbenam. Cocok untuk menikmati keindahan Lombok secara menyeluruh.</p><p>10. **Pantai Senggigi:** Salah satu pantai terkenal di Lombok yang menawarkan pemandangan matahari terbenam yang spektakuler, serta berbagai fasilitas wisata seperti restoran dan tempat menginap.</p><p>Lombok memiliki banyak lagi destinasi wisata menarik, dan setiap tempat menawarkan pengalaman yang unik. Jelajahi keindahan alamnya dan nikmati keanekaragaman budayanya.</p>', 1, '2023-12-30 03:23:17', '2023-12-30 10:54:21', 20),
(2, 'Tips Liburan Nyaman', 'tips-liburan-nyaman', 'Dengan merencanakan dengan baik, tetap siap menghadapi perubahan, dan bersikap positif.', 'blog/images/MlldTZVInhs1ALVRCMF554oUnzWwAdIZI58knLDR.jpg', '<p>Berikut adalah beberapa tips untuk membuat liburan Anda lebih nyaman dan menyenangkan:</p><p>1. **Perencanaan Awal:**<br>&nbsp; - Rencanakan perjalanan Anda dengan baik sebelumnya, termasuk akomodasi, transportasi, dan rencana kegiatan.<br>&nbsp; - Pesan tiket atau tempat menginap jauh-jauh hari untuk mendapatkan harga yang lebih baik.</p><p>2. **Packing yang Bijak:**<br>&nbsp; - Bawa hanya barang-barang penting dan sesuai dengan kebutuhan. Hindari membawa terlalu banyak barang yang mungkin tidak Anda gunakan.<br>&nbsp; - Perhatikan cuaca dan kondisi tempat tujuan Anda untuk memastikan Anda membawa pakaian yang sesuai.</p><p>3. **Kesehatan dan Keamanan:**<br>&nbsp; - Periksa kondisi kesehatan Anda sebelum berangkat dan pastikan vaksinasi yang diperlukan telah dilakukan.<br>&nbsp; - Simpan salinan dokumen penting seperti paspor dan kartu identitas, dan pertimbangkan untuk menyimpannya secara digital.</p><p>4. **Asuransi Perjalanan:**<br>&nbsp; - Pertimbangkan untuk mendapatkan asuransi perjalanan untuk melindungi diri Anda dari risiko yang mungkin terjadi selama liburan.</p><p>5. **Anggaran:**<br>&nbsp; - Tetapkan anggaran yang realistis dan ikuti itu selama perjalanan Anda.<br>&nbsp; - Gunakan aplikasi atau catatan keuangan untuk melacak pengeluaran Anda.</p><p>6. **Beradaptasi dengan Zona Waktu:**<br>&nbsp; - Jika bepergian ke zona waktu yang berbeda, usahakan untuk beradaptasi dengan perubahan waktu sebelum berangkat.<br>&nbsp; - Atur jam tidur dan kegiatan harian Anda sesuai dengan zona waktu setempat.</p><p>7. **Kontak Darurat:**<br>&nbsp; - Catat nomor darurat dan alamat kantor kedutaan atau konsulat negara Anda di tempat tujuan.<br>&nbsp; - Bagikan rincian perjalanan Anda dengan teman atau keluarga sebagai langkah keamanan.</p><p>8. **Jaga Kesehatan Diri:**<br>&nbsp; - Pertahankan kebiasaan sehat seperti olahraga ringan, konsumsi air yang cukup, dan istirahat yang cukup.<br>&nbsp; - Hindari makanan dan minuman yang berisiko mengganggu pencernaan Anda.</p><p>9. **Fleksibilitas:**<br>&nbsp; - Bersiaplah untuk merencanakan ulang atau menyesuaikan rencana Anda jika terjadi perubahan mendadak.<br>&nbsp; - Bersikap fleksibel dan terbuka terhadap pengalaman baru.</p><p>10. **Nikmati Momen:**<br>&nbsp; &nbsp;- Jangan lupa menikmati setiap momen perjalanan Anda. Abadikan momen tersebut dengan foto atau catatan perjalanan.<br>&nbsp; &nbsp;- Berinteraksi dengan penduduk lokal untuk mendapatkan pengalaman yang lebih mendalam.</p>', 2, '2023-12-30 10:06:33', '2023-12-30 10:08:14', 1),
(3, 'Liburan Dalam Negeri? Why Not?', 'liburan-dalam-negeri-why-not', 'Rekomendasi destinasi liburan lokal tergantung pada preferensi dan minat pribadi Anda.', 'blog/images/gBcQucnfghqql631BzbO4xo2COLHlskfcGxpYDSh.jpg', '<p>Rekomendasi destinasi liburan lokal tergantung pada preferensi dan minat pribadi Anda. Berikut adalah beberapa destinasi di Indonesia yang menawarkan pengalaman liburan yang beragam:</p><p>1. **Ubud, Bali:**<br>&nbsp; - Terkenal dengan keindahan sawah terasering, seni, dan budaya.<br>&nbsp; - Nikmati suasana tenang dan pusat seni yang kreatif.</p><p>2. **Labuan Bajo, Flores:**<br>&nbsp; - Pintu gerbang menuju Taman Nasional Komodo yang terkenal.<br>&nbsp; - Snorkeling dan menyelam di Pulau Kanawa atau Pulau Padar.</p><p>3. **Yogyakarta:**<br>&nbsp; - Kunjungi Candi Borobudur dan Candi Prambanan yang terkenal.<br>&nbsp; - Jelajahi keunikan Malioboro dan nikmati keindahan Keraton Yogyakarta.</p><p>4. **Bandung, Jawa Barat:**<br>&nbsp; - Kota kreatif dengan berbagai tempat belanja, kuliner, dan seni.<br>&nbsp; - Jelajahi Dago Pakar untuk pemandangan kota yang indah.</p><p>5. **Tanjung Lesung, Banten:**<br>&nbsp; - Pantai eksotis dengan pasir putih dan air laut yang jernih.<br>&nbsp; - Berbagai kegiatan air seperti snorkeling dan diving.</p><p>6. **Bromo Tengger Semeru, Jawa Timur:**<br>&nbsp; - Saksikan matahari terbit di Gunung Bromo yang terkenal.<br>&nbsp; - Pendakian Gunung Semeru untuk pengalaman trekking yang menantang.</p><p>7. **Raja Ampat, Papua Barat:**<br>&nbsp; - Surga bagi pecinta penyelaman dengan keanekaragaman hayati laut yang luar biasa.<br>&nbsp; - Pantai pasir putih dan laguna yang indah.</p><p>8. **Dieng Plateau, Jawa Tengah:**<br>&nbsp; - Pemandangan pegunungan dan danau vulkanik.<br>&nbsp; - Candi Arjuna dan Kawah Sikidang yang menarik.</p><p>9. **Belitung:**<br>&nbsp; - Pulau indah dengan pantai pasir putih dan batu granit yang unik.<br>&nbsp; - Pulau Lengkuas dengan mercusuar ikoniknya.</p><p>10. **Makassar, Sulawesi Selatan:**<br>&nbsp; &nbsp;- Menawarkan warisan sejarah dan budaya, seperti Benteng Rotterdam dan Benteng Somba Opu.<br>&nbsp; &nbsp;- Nikmati keindahan Pantai Losari.</p><p>Pastikan untuk mempertimbangkan keinginan dan preferensi pribadi Anda, apakah itu pantai, pegunungan, budaya, atau petualangan alam. Setiap destinasi memiliki pesona dan pengalaman yang berbeda untuk ditawarkan.</p>', 3, '2023-12-30 10:11:53', '2023-12-30 10:11:53', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `number_phone` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `travel_package_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Wonderfull Lombok', 'wonderfull-lombok', '2023-12-30 03:19:10', '2023-12-30 03:42:11'),
(2, 'Tips & Trik', 'tips-trik', '2023-12-30 03:37:36', '2023-12-30 03:37:36'),
(3, 'Rekomendasi Liburan', 'rekomendasi-liburan', '2023-12-30 07:57:23', '2023-12-30 07:57:23');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `images` text NOT NULL,
  `travel_package_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `name`, `images`, `travel_package_id`, `created_at`, `updated_at`) VALUES
(4, 'Pegunungan Arfak', 'travel_package/gallery/qgIWZwJp3w8BeK9r7JwmNaj5cvFnuCWHNNpz9lxP.jpg', 3, '2023-12-30 02:12:42', '2023-12-30 02:12:42'),
(5, 'Lombok', 'travel_package/gallery/Ys6i4LpX4OzSTEt2YS8mMroJv6g2QqTI0Ik3nhjZ.jpg', 4, '2023-12-30 02:14:21', '2023-12-30 02:38:00'),
(6, 'Kawah Ijen', 'travel_package/gallery/lXgxOmkKhMh9rbG7k732cD7dGDLDJVtJeUsyAGOD.jpg', 5, '2023-12-30 02:32:27', '2023-12-30 02:32:27'),
(7, 'Gurun Pasir Parangkusumo', 'travel_package/gallery/KVntd6W2sVIQPmOdnpOQYnPhAhSAUwrMvXS0LHQz.jpg', 6, '2023-12-30 02:47:46', '2023-12-30 02:47:46'),
(8, 'Sumba Timur', 'travel_package/gallery/E949aeMFj5EVGBq9tTc37jyXqbEFJgDmGukZc5NT.jpg', 7, '2023-12-30 03:15:08', '2023-12-30 03:15:08');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_02_28_050111_create_categories_table', 1),
(7, '2023_02_28_065501_create_travel_packages_table', 1),
(8, '2023_02_28_065908_create_blogs_table', 1),
(9, '2023_02_28_070324_create_bookings_table', 1),
(10, '2023_03_01_020708_create_galleries_table', 1),
(11, '2023_03_01_151237_add_reads_to_blogs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `travel_packages`
--

CREATE TABLE `travel_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `travel_packages`
--

INSERT INTO `travel_packages` (`id`, `type`, `slug`, `location`, `price`, `description`, `created_at`, `updated_at`) VALUES
(3, '3D2N', 'pegunungan-arfak-papua-barat', 'Pegunungan Arfak, Papua Barat', 1500000, '<p>Sebagai bagian dari provinsi Papua Barat di Indonesia, Pegunungan Arfak adalah rangkaian pegunungan yang mencakup sebagian besar wilayah Kabupaten Manokwari. Berikut adalah beberapa informasi tentang Pegunungan Arfak di Papua Barat:</p><p>1. **Keanekaragaman Hayati:** Pegunungan Arfak terkenal karena keanekaragaman hayatinya. Hutan-hutan di daerah ini menyajikan habitat untuk berbagai spesies tumbuhan dan hewan, termasuk beberapa yang langka dan endemik.</p><p>2. **Flora dan Fauna Endemik:** Daerah ini menjadi rumah bagi banyak spesies tumbuhan dan hewan yang hanya ditemukan di Pegunungan Arfak atau sekitarnya. Ini termasuk beberapa spesies burung yang langka, seperti Kasuari Kecil (Casuarius lydekkeri) dan banyak jenis burung pengicau lainnya.</p><p>3. **Taman Nasional Pegunungan Arfak:** Sebagian dari Pegunungan Arfak termasuk dalam Taman Nasional Pegunungan Arfak, yang dibentuk untuk melindungi keanekaragaman hayati alam Papua Barat. Taman nasional ini memberikan kesempatan bagi pengunjung untuk menikmati keindahan alam dan flora-fauna endemik.</p><p>4. **Pemandangan Alam:** Pegunungan Arfak menawarkan pemandangan alam yang menakjubkan dengan perbukitan hijau, lembah-lembah yang subur, dan sungai-sungai yang membelah hutan. Bagi para pencinta alam dan fotografer, daerah ini memberikan banyak pemandangan yang menarik.</p><p>5. **Ekowisata dan Pendakian:** Beberapa daerah di Pegunungan Arfak dapat diakses untuk kegiatan ekowisata, dan ada juga jalur pendakian gunung. Pendakian ini menawarkan pengalaman mendaki yang menantang sambil menikmati keindahan alam dan kehidupan liar di sekitar.</p><p>6. **Konservasi:** Keberadaan Pegunungan Arfak menunjukkan pentingnya upaya konservasi untuk menjaga ekosistemnya yang unik dan melindungi flora dan fauna yang ada di sana.</p><p>Pegunungan Arfak tidak hanya menarik bagi peneliti dan ilmuwan yang tertarik pada biodiversitas, tetapi juga bagi wisatawan petualang yang mencari pengalaman mendaki dan menjelajahi alam yang masih alami.</p>', '2023-12-30 02:11:36', '2023-12-30 02:11:36'),
(4, '5D4N', 'lombok-nusa-tenggara-barat', 'Lombok, Nusa Tenggara Barat', 500000, '<p>Lombok adalah sebuah pulau yang terletak di Indonesia, di bagian barat dari Nusa Tenggara Barat. Keindahan alam Lombok mencakup berbagai elemen yang membuatnya menarik bagi para wisatawan. Berikut adalah beberapa poin ringkasan mengenai keindahan alam Lombok:</p><p>1. **Pantai-Pantai Indah:** Lombok dikenal dengan pantai-pantai yang menakjubkan seperti Pantai Kuta, Pantai Tanjung Aan, dan Pantai Senggigi. Pasir putih, air biru jernih, dan ombak yang indah menciptakan pemandangan yang memesona.</p><p>2. **Gunung Rinjani:** Gunung Rinjani adalah gunung tertinggi kedua di Indonesia dan menawarkan pengalaman trekking yang luar biasa. Puncaknya menawarkan panorama indah dan Danau Segara Anak yang terletak di kawahnya menambah pesona alam Lombok.</p><p>3. **Gili Islands:** Terletak di sebelah barat laut Lombok, Gili Islands (Gili Trawangan, Gili Meno, dan Gili Air) menampilkan pantai-pantai cantik, terumbu karang, dan kehidupan bawah laut yang spektakuler, menjadikannya destinasi snorkeling dan menyelam yang populer.</p><p>4. **Air Terjun Sendang Gile dan Tiu Kelep:** Terletak di Lereng Gunung Rinjani, air terjun ini menawarkan keindahan alam yang memesona dan trekking yang menarik.</p><p>5. **Desa Sade:** Desa tradisional ini mempertahankan keaslian budaya Sasak dengan rumah-rumah khas dan kerajinan tangan tradisional. Pengunjung dapat merasakan atmosfir autentik dan memahami kehidupan masyarakat lokal.</p><p>6. **Hutan Pusuk Monkey Forest:** Sebuah hutan di pegunungan yang menjadi rumah bagi kera-kera liar. Pengunjung dapat menikmati pemandangan pegunungan dan interaksi dengan kera-kera yang ramah.</p><p>Keindahan alam Lombok mencerminkan keberagaman alam Indonesia, dan pulau ini menawarkan pengalaman wisata alam yang luar biasa.</p>', '2023-12-30 02:14:02', '2023-12-30 02:14:02'),
(5, '4D3N', 'kawah-ijen-jawa-timur', 'Kawah Ijen, Jawa Timur', 1450000, '<p>Kawah Ijen adalah sebuah kawah gunung berapi yang terletak di Jawa Timur, Indonesia. Berikut adalah beberapa informasi tentang Kawah Ijen:</p><p>1. **Lokasi:** Kawah Ijen terletak di kompleks Gunung Ijen, sebuah gunung berapi kompleks dengan puncak utamanya berada pada ketinggian sekitar 2.799 meter di atas permukaan laut. Kawah Ijen sendiri memiliki ketinggian sekitar 2.443 meter di atas permukaan laut.</p><p>2. **Karakteristik Kawah:** Kawah Ijen memiliki keunikan tersendiri karena dikenal dengan fenomena blue fire atau api biru yang sangat langka. Blue fire terjadi saat sulfur yang terkandung di dalam kawah terbakar dan menghasilkan nyala api dengan warna biru yang menakjubkan, terutama pada malam hari.</p><p>3. **Danau Kawah Ijen:** Di dalam kawah terdapat Danau Kawah Ijen, sebuah danau kawah dengan air berwarna hijau kebiruan. Danau ini juga mengandung sulfur dan airnya memiliki tingkat keasaman yang tinggi.</p><p>4. **Pendakian dan Jalur Wisata:** Kawah Ijen dapat dicapai melalui jalur pendakian dari Paltuding, sebuah pos pendakian yang berada di sekitar 1.841 meter di atas permukaan laut. Perjalanan mendaki menuju kawah biasanya memakan waktu beberapa jam dan menawarkan pemandangan alam yang menakjubkan.</p><p>5. **Penghasilan Belerang:** Kawah Ijen juga terkenal sebagai salah satu lokasi penghasil belerang terbesar di Indonesia. Setiap hari, para pekerja lokal, yang dikenal sebagai \"kuli belerang,\" mengekstraksi belerang secara tradisional dari kawah dengan cara memotong pecahan-pecahan yang telah membeku.</p><p>6. **Wisata Alam:** Selain fenomena blue fire, Kawah Ijen menawarkan pemandangan alam yang indah, terutama saat matahari terbit. Beberapa jalur trekking melintasi hutan dan tanah tinggi yang memungkinkan pengunjung menikmati keindahan alam sepanjang perjalanan.</p><p>Kawah Ijen merupakan destinasi wisata yang populer di Indonesia, terutama bagi para pencinta alam dan petualang yang mencari pengalaman unik di dalam kawah gunung berapi yang aktif ini.</p>', '2023-12-30 02:31:18', '2023-12-30 02:31:18'),
(6, '2D1N', 'parangkusumo-yogyakarta', 'Parangkusumo, Yogyakarta', 750000, '<p>Gumuk Pasir Parangkusumo adalah suatu bentangan bukit pasir yang terletak di kawasan Parangkusumo, Yogyakarta, Indonesia. Berikut beberapa informasi tentang Gumuk Pasir Parangkusumo:</p><p>1. **Lokasi:** Gumuk Pasir Parangkusumo terletak di pesisir selatan Yogyakarta, sekitar 27 kilometer dari pusat kota Yogyakarta. Kawasan ini dapat dijangkau dengan kendaraan bermotor dan sering menjadi destinasi wisata bagi para pengunjung yang ingin menikmati keindahan pasir.</p><p>2. **Keindahan Alam:** Gumuk Pasir ini menawarkan pemandangan alam yang unik dengan bukit pasir yang membentuk lembah-lembah dan pola-pola menarik. Pasir putih yang halus membentuk dune-dune kecil dan menciptakan suasana gurun mini yang menarik.</p><p>3. **Aktivitas Wisata:** Pengunjung dapat menikmati berbagai aktivitas di Gumuk Pasir, seperti bermain layang-layang, berkuda, atau sekadar menikmati pemandangan matahari terbenam yang spektakuler. Para fotografer juga sering mengunjungi tempat ini untuk mengabadikan keindahan pasir dan suasana eksotisnya.</p><p>4. **Ritual Tradisional:** Parangkusumo juga dikenal sebagai tempat yang memiliki nilai spiritual dan adat. Di sekitar area Gumuk Pasir, terdapat makam Nyi Roro Kidul, yang diyakini sebagai ratu laut dalam mitologi Jawa. Beberapa ritual tradisional juga sering dilakukan oleh masyarakat setempat.</p><p>5. **Aksesibilitas:** Akses menuju Gumuk Pasir Parangkusumo relatif mudah. Dari pusat kota Yogyakarta, pengunjung dapat menggunakan kendaraan pribadi atau transportasi umum menuju Parangtritis, lalu melanjutkan perjalanan ke arah selatan.</p><p>Gumuk Pasir Parangkusumo merupakan salah satu destinasi wisata yang menarik di Yogyakarta, yang menggabungkan keindahan alam pasir dengan nilai-nilai budaya dan spiritual yang kental dalam tradisi Jawa.</p>', '2023-12-30 02:47:03', '2023-12-30 02:47:03'),
(7, '7D6N', 'sumba-timur-nusa-tenggara-timur', 'Sumba Timur, Nusa Tenggara Timur', 10000000, '<p>Nikmati Paket Wisata Sumba Timur bersama <a href=\"https://www.pesonaindonesia.com/\">Pesona Indonesia</a> Tour &amp; Travel. Temukan indahnya pesona <a href=\"https://id.wikipedia.org/wiki/Kabupaten_Sumba_Timur\">Sumba Timur</a>, <a href=\"https://id.wikipedia.org/wiki/Kota_Waingapu,_Sumba_Timur\">Waingapu</a>, Gunung Wanggameti, melihat indahnya Walik Rawamanu ataupun Punai Sumba. Temukan pengalaman serta teman yang baru, nikmati indah dan eksonisnya wisata di kota Waingapu Sumba Timur dengan berbagai pesona wisata yang ada&nbsp; dilanjutkan dengan menikmati indahnya ciptaan Tuhan di Gunung Wanggameti pulau Sumba&nbsp; <a href=\"https://id.wikipedia.org/wiki/Nusa_Tenggara_Timur\">Nusa Tenggara Timur Indonesia</a></p><p>Jika berkunjung ke Nusa Tenggara Timur maka Anda wajib untuk menjelajahi Sumba Timur. Pulau ini berbatasan dengan Sumbawa di sebelah barat laut, Flores di timur laut, Timor di timur, dan Australia di selatan dan tenggara. Dengan luas 10.710 km², Sumba Timur akan memberikan pesona wisata yang tak akan terlupakan oleh Anda. Bagaimana, Anda tertarik mengikuti Paket Wisata Sumba Timur? Bagi Anda yang tertarik dengan Paket Wisata Sumba Timur, kami membuka Open Trip khusus untuk Anda. Berikut rangkaian perjalanan yang kami tawarkan</p>', '2023-12-30 03:14:43', '2023-12-30 03:14:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `is_admin`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$gCxf0aLBTxwaSbENE3vcsemRnAyN4YrrUU4Gr.EgwqArg6OKRW8ra', NULL, 1, '2023-12-29 22:51:04', '2023-12-31 17:16:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blogs_slug_unique` (`slug`),
  ADD KEY `blogs_category_id_foreign` (`category_id`),
  ADD KEY `blogs_reads_index` (`reads`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bookings_travel_package_id_foreign` (`travel_package_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galleries_travel_package_id_foreign` (`travel_package_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `travel_packages`
--
ALTER TABLE `travel_packages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `travel_packages_slug_unique` (`slug`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `travel_packages`
--
ALTER TABLE `travel_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Constraints for table `bookings`
--
ALTER TABLE `bookings`
  ADD CONSTRAINT `bookings_travel_package_id_foreign` FOREIGN KEY (`travel_package_id`) REFERENCES `travel_packages` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_travel_package_id_foreign` FOREIGN KEY (`travel_package_id`) REFERENCES `travel_packages` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
