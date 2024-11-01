-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Nov 2024 pada 06.38
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edufun`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `writer_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `published_at` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `articles`
--

INSERT INTO `articles` (`id`, `course_id`, `writer_id`, `title`, `content`, `published_at`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Machine Learning', 'Eveniet molestias veniam veritatis voluptatem dolorem qui. Praesentium est eum consequatur quia. Aspernatur neque accusamus dolores. Perferendis provident optio aperiam sapiente et cumque odit aut.\n\nFacilis molestias debitis et autem. Fugit accusantium molestias qui quod officia sunt. Aut velit dolorum tenetur cupiditate.\n\nIste quidem et ut reiciendis ipsam voluptatem. Molestiae nulla modi doloribus minus suscipit eos quod. Dolor nesciunt dolore accusamus ex quidem. Sit necessitatibus eligendi aperiam maxime voluptatem adipisci.\n\nQuis voluptas facere perferendis dolorem in odit qui. Blanditiis eos soluta aut. Cupiditate sit occaecati pariatur sequi voluptas eligendi ipsum veniam.\n\nReprehenderit mollitia ea autem et accusantium. Quidem velit debitis et aut quia vero. Ut voluptatum adipisci fugit soluta et optio ut dolor. Quam consectetur repellendus est tenetur aut.', '2021-09-04', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(2, 2, 2, 'Deep Learning', 'Inventore nesciunt sint et qui sint sit. Non quae voluptatem aliquid tenetur repellendus qui. Nobis est id nam qui laboriosam. Officiis itaque expedita vitae officiis non repudiandae.\n\nUnde veritatis id et a doloribus vero consequatur. Quae est perspiciatis ullam cupiditate qui est. Qui sed modi illum tempora sit. Qui corporis maiores dolorum totam.\n\nNisi dicta suscipit officiis. Sit quia eos architecto. Quia rem accusamus perferendis eligendi laboriosam laborum. Ut reiciendis aut ut explicabo autem.\n\nDistinctio distinctio consectetur nemo adipisci quidem est. Optio earum libero delectus tempore et qui veniam. Iusto fugit ad nisi odit. Similique deleniti perferendis ut at.\n\nPerferendis veritatis qui maiores molestiae debitis dolore aliquam. Id ut nulla enim quis sed rerum laborum dignissimos. Qui id facilis ut nobis iusto corrupti tempore.', '1983-01-22', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(3, 3, 3, 'Natural Language Processing', 'Ut consequatur quo consequatur aut tenetur voluptatem. Suscipit explicabo eum ut sit tempora sapiente et.\n\nEnim libero illum itaque quaerat eum. Quibusdam laudantium esse adipisci eos blanditiis labore perspiciatis. Soluta odit sed perspiciatis magnam accusantium quos harum. Reiciendis voluptatem sunt aliquam et saepe ad dolorem.\n\nEaque eum cum pariatur ut aspernatur rem. Ipsam fuga praesentium libero. Excepturi voluptas maiores nam magnam consequatur quaerat. Magni reiciendis qui non beatae voluptatum et.\n\nVoluptas vitae suscipit est illum possimus. Atque laboriosam ducimus cupiditate eligendi occaecati quidem quisquam ratione.\n\nTempora ratione iure ratione id itaque nemo aut rerum. Impedit non id aut accusantium et quisquam tempora. Et architecto dolorum expedita aut autem consequatur. Nemo at optio quia qui ut omnis. Explicabo voluptatem illo maxime adipisci non aut et enim.', '1984-11-10', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(4, 4, 1, 'Software Security', 'Est nemo ut nemo mollitia. Voluptatum autem aperiam quia. Omnis sequi sit nisi deserunt. Aut et sunt quo.\n\nFuga voluptatem placeat laudantium consequatur velit illo eligendi. Sint molestiae architecto blanditiis perspiciatis doloribus placeat iure. Non totam nesciunt et dignissimos ipsam qui. Est est omnis veritatis doloribus cum qui. Id rerum et quasi autem dolor.\n\nVel quia accusamus quo natus velit nisi ducimus. Rerum vitae unde sed distinctio sed enim aut. Nisi qui blanditiis repellendus qui. Libero optio et odio ut. Vel soluta praesentium voluptas animi dolorum eius.\n\nTenetur aut laborum aut dolores qui et et. Id quos et cum repellat.\n\nSunt mollitia quis non in molestiae ut exercitationem quasi. Est ex cupiditate voluptatum eligendi. Quia est dolor porro sunt labore aut eos quia.', '1978-03-26', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(5, 5, 2, 'Network Administration', 'Modi sint eum eum ea nihil vero. Magni amet ea dolor non inventore ducimus voluptatem nobis. Minima adipisci asperiores blanditiis qui quia non laboriosam. Doloremque et nobis ab ut molestiae accusamus quo nisi. Sit est voluptatem aut.\n\nPerferendis cupiditate omnis alias sed inventore sunt aut similique. Error est voluptas sit expedita ea. Voluptas et molestias doloribus iusto. Consequatur et pariatur ullam aperiam.\n\nVelit asperiores neque nulla quia. Eos nihil enim ipsam labore. Iure sint fugiat cum sed nisi sint et.\n\nVoluptas officia id deserunt eligendi blanditiis magni. Beatae molestiae culpa qui unde fugiat qui rerum. Dolore magni quia et consequatur id soluta.\n\nOdit qui ex praesentium non quia omnis quibusdam quod. At et repellendus voluptatem voluptates modi in enim. Veritatis et facilis fugit eum aspernatur dolores voluptas beatae.', '2014-10-15', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(6, 6, 3, 'Popular Network Technology', 'Nostrum consectetur ea sint necessitatibus expedita necessitatibus aut. Soluta ea dignissimos dolores dolor. Et porro reiciendis sed odit odit.\n\nDolorem similique ab incidunt et porro voluptatem modi. Ex eveniet dolorem cumque eius vel sapiente sed reprehenderit. Dolor atque omnis magnam nam porro fugiat consectetur.\n\nUt optio dolor dignissimos aperiam. Nihil eligendi culpa dolorum facilis. Iusto ut sunt nostrum est.\n\nIllo corrupti temporibus ipsam. Vel amet nemo dolores ratione consectetur labore ut. Quisquam voluptates amet qui autem.\n\nQuibusdam ad porro maxime repudiandae. Ratione saepe totam nihil ea sit ut porro repellat. Corrupti est quia quia facilis perferendis. Doloribus distinctio nobis aperiam aut id repudiandae. Unde quis qui nemo voluptatem enim eum.', '1992-02-18', '2024-10-31 20:09:54', '2024-10-31 20:09:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Data Science', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(2, 'Network Security', '2024-10-31 20:09:54', '2024-10-31 20:09:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `courses`
--

INSERT INTO `courses` (`id`, `category_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Machine Learning', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(2, 1, 'Deep Learning', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(3, 1, 'Natural Language Processing', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(4, 2, 'Software Security', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(5, 2, 'Network Administration', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(6, 2, 'Popular Network Technology', '2024-10-31 20:09:54', '2024-10-31 20:09:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
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
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_11_01_020605_create_categories_table', 1),
(5, '2024_11_01_020621_create_writers_table', 1),
(6, '2025_11_01_020311_create_courses_table', 1),
(7, '2025_11_01_020614_create_articles_table', 1),
(8, '2025_11_01_021233_create_popular_articles_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `popular_articles`
--

CREATE TABLE `popular_articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `article_id` bigint(20) UNSIGNED NOT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `popular_articles`
--

INSERT INTO `popular_articles` (`id`, `article_id`, `views`, `created_at`, `updated_at`) VALUES
(1, 1, 422, '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(2, 2, 227, '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(3, 3, 303, '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(4, 4, 149, '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(5, 5, 467, '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(6, 6, 285, '2024-10-31 20:09:54', '2024-10-31 20:09:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5Muyte6bZ4Ps6n6tmrSsPrfudJMCJP2S6hm7HuXJ', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQmNFN0ozNlBsQ2tMU016VzF1alZvT1dSUWlYS2lXSmlRZWRINWxHQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1730439285);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `writers`
--

CREATE TABLE `writers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `bio` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `writers`
--

INSERT INTO `writers` (`id`, `name`, `bio`, `created_at`, `updated_at`) VALUES
(1, 'Raka Putra Wicaksono', 'Eos ab sed culpa atque veniam. Sed molestiae debitis suscipit rem doloremque esse.', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(2, 'Bia Mecca Annisa', 'Ab mollitia et et dolorum. Quis ut aut culpa ea voluptatem. Et quia et deleniti ut consequuntur et. Qui aut ut facere aut vel maxime sapiente dolores.', '2024-10-31 20:09:54', '2024-10-31 20:09:54'),
(3, 'Abi Firmansyah', 'Consequatur aperiam culpa earum ea aut sed. A cupiditate ad deleniti quibusdam earum quia. Fugit magnam cupiditate non et.', '2024-10-31 20:09:54', '2024-10-31 20:09:54');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_course_id_foreign` (`course_id`),
  ADD KEY `articles_writer_id_foreign` (`writer_id`);

--
-- Indeks untuk tabel `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `courses_category_id_foreign` (`category_id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeks untuk tabel `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `popular_articles`
--
ALTER TABLE `popular_articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `popular_articles_article_id_foreign` (`article_id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indeks untuk tabel `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `popular_articles`
--
ALTER TABLE `popular_articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `writers`
--
ALTER TABLE `writers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `articles_writer_id_foreign` FOREIGN KEY (`writer_id`) REFERENCES `writers` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `courses_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `popular_articles`
--
ALTER TABLE `popular_articles`
  ADD CONSTRAINT `popular_articles_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
