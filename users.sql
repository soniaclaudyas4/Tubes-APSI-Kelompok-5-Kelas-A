-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2024 at 04:48 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'pencari',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `last_login_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `created_at`, `updated_at`, `last_login_at`) VALUES
(7, 'Pramudhita Bagus', 'pramudhita@gmail.com', '$2y$10$FUViu8BT/.pzjJh0vrGh8.3kTwgF153.wFXgbWFEVFVGjEfKEEg/m', 'pencari', '2024-05-22 09:24:23', '2024-05-23 04:47:16', '2024-05-23 04:47:16'),
(8, 'Pramudhita Bagus', 'bagus@gmail.com', '$2y$10$lHHNTfvRYEPWoS73JMLb8uXHF/NFONGFQ8QBzh5llFRCNMxsN2CL2', 'pencari', '2024-05-22 09:26:42', '2024-05-22 09:26:42', NULL),
(9, 'aditya', 'aditya@gmail.com', '$2y$10$JWzNXJ5bU3O6fBqneIkpG.vDsCu0HzCKIO8yqo60ADxwEPz1rA6tS', 'pencari', '2024-05-22 21:45:09', '2024-05-23 04:13:22', '2024-05-23 04:13:22'),
(10, 'Yumna', 'ayusikayumnaa@gmail.com', '$2y$10$/dc5L2y5IRXdjPxNa0F/nuMU3YuyogvHkGzdKNghro9LkbCiI9yhe', 'pencari', '2024-05-22 21:51:08', '2024-05-22 21:51:08', NULL),
(11, 'Chan', 'chanchan2774@gmail.com', '$2y$10$0v4GiEd10sH1jhnUYt7OLemLIA4L0Bp0btJHeSNxRQ33wDpxIykZe', 'pencari', '2024-05-22 21:56:21', '2024-05-22 22:08:31', '2024-05-22 22:08:31'),
(12, 'Mas Ang', 'masangpercaya@gmail.com', '$2y$10$OH3lRKX6d9Mfm6vyl14WseM.zGURKX3WfZnwc3.RpNG6MYbuLa8..', 'pencari', '2024-05-22 22:04:16', '2024-05-22 22:08:45', '2024-05-22 22:08:45'),
(13, 'Pramudhita Bagus', 'tri@gmail.com', '$2y$10$t9sR5jsn1ggT5SrhLIR9xO8Mo61RvujEzvIQQ5bxHxysuPS5WImhS', 'admin', '2024-05-22 22:09:13', '2024-05-22 22:09:13', NULL),
(14, 'adit', 'aditya02@gmail.com', '$2y$10$cQDoh9iouA8RTLvzpfuKDeBsB6G/LoT1hAM/GXr3FRYycvd62hkla', 'admin', '2024-05-23 04:33:35', '2024-05-23 04:33:35', NULL);

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
