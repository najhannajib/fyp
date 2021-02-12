-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2021 at 04:12 AM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fyp`
--

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `img_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`img_id`, `name`, `image`) VALUES
(2, 'Building', 'image/build1.jpg'),
(3, 'bunga', 'image/bunga1.jpg'),
(4, 'kucing', 'image/cat1.jpg'),
(5, 'build2', 'image/build2.jpg'),
(6, 'bunga2', 'image/bunga2.jpg'),
(7, 'cat2', 'image/cat2.jpg'),
(8, 'build3', 'image/build3.jpg'),
(9, 'bunga3', 'image/bunga3.jpg'),
(10, 'cat3', 'image/cat3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `image` varchar(50) NOT NULL,
  `pp1` varchar(255) NOT NULL,
  `pp2` varchar(255) DEFAULT NULL,
  `pp3` varchar(255) DEFAULT NULL,
  `pp4` varchar(255) DEFAULT NULL,
  `clickpoint` varchar(10) NOT NULL,
  `random` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`, `image`, `pp1`, `pp2`, `pp3`, `pp4`, `clickpoint`, `random`) VALUES
(24, 'najhan', '$2y$10$FOzi.tyYvl7XXcdxMxmhE..ZjKBwW7.oOi36TCzo8by8eY7v8WleK', '2021-01-04 10:06:17', '3', '223', '', '', '', '', ''),
(26, 'test123', '$2y$10$1hy8ZuW3wypX2qluT/nFlu14uesjrqpdYZPx6PxPQ5pmoPeQE8rEG', '2021-01-11 11:05:00', '5', '246', '', '', '', '', ''),
(27, 'najhanz', '$2y$10$GBC0S83p6dOSit3MDBoPFehTTiWWUEisnFzLi.bgfTjDK6RV7eY7C', '2021-01-11 11:11:23', '2', '331', '', '', '', '', ''),
(28, 'testlagi', '$2y$10$vCExoIHDzoZdJSLz6cFyEOeTSTwJGgWAyVOTMjgqbHBVop3X4kIb2', '2021-01-11 13:13:22', '2', '201', '', '', '', '', ''),
(29, 'qwerty', '$2y$10$kz4VJ.PFubU0GQoPSL/cSuRtQvTMQ2hjyfnLqqlh9LYMR2RaRXLQu', '2021-01-11 16:16:34', '3', '322', '', '', '', '', ''),
(30, 'najhannn', '$2y$10$sSZzMPfCTdOfnnuPuCVBOOBPxSBGJ7o80R00iwxJBpOd3KiwXeKQe', '2021-01-11 20:38:00', '4', '213', '', '', '', '', ''),
(31, 'jajan', '$2y$10$Lq6i4Zq8QaAO5LaU87017e6DNKEIscBcPY5sGEzS8HLXNCqcpasda', '2021-01-16 23:00:49', '2', '0', '', '', '', '', ''),
(32, 'jajan3', '$2y$10$K2UJAz2uias9xHrGUutOVeL4zFF/kpMKMl1T9bftg8Lp9yNRdV3zC', '2021-01-16 23:06:48', '5', '0', '', '', '', '', ''),
(33, 'jajan1', '$2y$10$MlUP3gm6KxEniKZkiwGTveDalOOKO3OJuIP3eguVU5r089BHtEW/W', '2021-01-16 23:08:11', '5', '0', '', '', '', '', ''),
(34, 'jaja1', '$2y$10$t0uWLCO3MaYh2007RmcqkOF5w2xIunM7YrWg95h5cGzYhWXUi7Npu', '2021-01-16 23:10:04', '9', '0', '', '', '', '', ''),
(35, 'jaja12', '$2y$10$tt7EJtSkyHDn98FBnJXvf.boaHhe5BqZrYjplyi/gS2T1sl3P/ia.', '2021-01-16 23:11:46', '9', '0', '', '', '', '', ''),
(36, 'jajan2', '$2y$10$DRt.wwSQC9Srki40ovZddepl9.Zw.sw41A.s6hmJ5T4oZNOg.ZO86', '2021-01-16 23:13:51', '6 7', ' 455,186 131,264', '', '', '', '', ''),
(37, 'jajan7', '$2y$10$5KHzLkW2Wb8341gNxEI6te4zqDQI83q1gMuyY38GLqDv4qZDlpcbC', '2021-01-17 16:29:55', '3 5', ' 695,225', '', '', '', '', ''),
(38, 'jajan10', '$2y$10$SXqFYWmuQwwbFa4LQ2.66.roHcNxKdEEBTO/ui/C4e5.TTvjwtgjW', '2021-01-17 23:11:26', '4 5', ' 280,297 267,296', ' 317,121', NULL, NULL, '', ''),
(39, 'janjan23', '$2y$10$OcA4nabD66/hd2su7GKl0OIxCAJH.lcGtGmKKWvQK.gAKf4iDb5C2', '2021-01-24 12:12:24', '2 5', '', NULL, NULL, NULL, '', ''),
(40, 'janjan12', '$2y$10$lAKxxhdGk1Gc0OHlo.uQX.UFzidunJwthwcTOMg0cI/peqxqtVnAa', '2021-01-24 12:14:14', '2 5', '', NULL, NULL, NULL, '', ''),
(41, 'jan121', '$2y$10$YBoCID.G.Vx48EX1k121b.hNnIkPZ7wv89PMsVmQB6nR9VDbTkzGq', '2021-01-24 17:07:45', '5', ' 718,168 718,168 720,78 721,185 716,229 719,118 71', NULL, NULL, NULL, '', '1561661132'),
(42, 'jajan76', '$2y$10$8P1umsSxIM7.01dKWTjzfOLjbLzG4WYoeNe4BRMMsUZtxb5AmmR1i', '2021-01-24 19:02:40', '3 4', '', NULL, NULL, NULL, '', ''),
(43, 'jajan77', '$2y$10$mc/z1EV8qx.1xWLUfl10ReD3cyTkk9fcmOt9cFgrT0fvY3ApoqPMC', '2021-01-24 19:13:20', '5 8', '', NULL, NULL, NULL, '', ''),
(44, 'jajan78', '$2y$10$IIiOAlrhGnohtYJrf0D75OKNLigwjtVn.GTCYrm6Hv6eZfbX42H5e', '2021-01-24 19:20:22', '5 8', '', '', NULL, NULL, 'dua', ''),
(45, 'jajan65', '$2y$10$sSdmAD9at4LJo0P5Lls4jubL64hpAAdSU1TAuixzLaDwvHZCznTkS', '2021-01-25 20:43:58', '3', ' 708,237 708,237 708,237 708,237 708,237 708,237 7', NULL, NULL, NULL, 'satu', ''),
(46, 'jajan244', '$2y$10$R6QQmhgb.ARuAPVlxIybtuocL0LKQDP8QZpqxYJjjEQ74GNUPJ4Nu', '2021-01-25 22:47:18', '5', ' 721,199 721,199 721,199 721,199 721,199 721,199 7', NULL, NULL, NULL, 'satu', ''),
(47, 'jajan123', '$2y$10$BhSOu8ua8vSoeECOPz/GoOUYxgQ9u.lqSmORtFNkkW4Agk4zJjnkS', '2021-01-25 22:56:19', '5', ' 722,201 722,201 722,201 722,201 722,201 722,201 722,201 721,202', NULL, NULL, NULL, 'satu', ''),
(48, 'jajan89', '$2y$10$/UCCrGHtlUR5BNV3jBOCQOohHmYJ8JUGyNYvpypE3Ndfwdh8gdDZK', '2021-01-25 23:18:08', '4 5', ' 671,383 687,387 638,333 720,338', ' 721,196 721,196 721,196 721,196', NULL, NULL, 'dua', ''),
(49, 'jajan54', '$2y$10$m8ttKWXFS9upoHO9DSU2o.UAaKSN3idD2oGjs9/OL5XvpbQBp/w4S', '2021-01-26 11:21:24', '3', ' 674,201 716,380', ' 719,349 637,343', ' 721,197 721,288', ' 753,586 873,531', 'empat', ''),
(50, 'jajan34', '$2y$10$ekXVMF8KPiE7FiIXka2X3uu8DbFqQKgRHgEBngkY2z3cwO/w4D9Da', '2021-01-26 12:16:50', '2 5', ' 625,218 668,395 684,455 757,302', ' 671,210 672,302 669,394 669,495', NULL, NULL, 'dua', ''),
(51, 'najhan12', '$2y$10$.a02jVWbxWlp0DrylLyMc.K.nbQ7Yu7/FFVzsOr/iauTIGkHDIk1O', '2021-01-26 16:48:42', '2 5', ' 623,219 572,430 666,393 756,302', ' 671,211 671,305 670,398 669,495', NULL, NULL, 'dua', ''),
(52, 'jajan980', '$2y$10$3Jp490oSDRXjl9Og5GTCq.I7oxWw3Un0WRnmuCSjdLGoYzTP5lM9S', '2021-01-26 20:47:27', '6', '', NULL, NULL, NULL, 'satu', ''),
(53, 'jajan566', '$2y$10$wYAieNTd8pVXQ84N6Yi6we.YN3PyGtPKA0H0MzfOJ8L875WTmm.7q', '2021-01-26 21:15:34', '6', ' 856,447 856,447 856,447 856,447 856,447 856,447 856,447 856,447', NULL, NULL, NULL, 'satu', ''),
(54, 'syed', '$2y$10$Nv/gKLeSCzXp85YCfzoZ.ehQsncMWRyBa5BOkJNh94Gl6McY2d08m', '2021-01-26 22:25:36', '', '', NULL, NULL, NULL, 'dua', ''),
(55, 'syed123', '$2y$10$c9lbqcxzvlNJkSKCttJBSODbpvmggIW6Tt9TWP63bo4jqpZmwQASa', '2021-01-26 22:59:45', '7 10', ' 746,423 656,365 690,186 911,315', ' 712,262 646,268 605,173 756,169', NULL, NULL, 'dua', ''),
(56, 'aa', '$2y$10$A02KhHwKCLkN6UF6srnLOOprDSDNBniVZgw8FCO22u2Pqbk8vAOte', '2021-01-26 23:56:52', '8', '', NULL, NULL, NULL, 'satu', ''),
(57, 'khai', '$2y$10$lTa40j8A1D.1Mdb9EaJDqO9dbCU/5QrK69Pb5jahnd2AIhestiF1q', '2021-01-27 21:18:51', '2 4 5 8', ' 628,216 759,302', ' 624,410 639,410', ' 675,211 674,301', ' 706,606 826,547', 'empat', ''),
(58, 'joe', '$2y$10$ouJJlDHJCKFxOrfxhFAWmOZr/NlTsMBxRc9WvEqF5kaEN0FAzw252', '2021-01-27 21:23:10', '8', ' 480,588 542,550 608,509 685,464 774,412 879,351 810,503 699,562', NULL, NULL, NULL, 'satu', ''),
(59, 'jajan111', '$2y$10$L5awT5bgHLrTATvyF.EDKO5F5AoAccXjewd5Az.Ga8FMC1MMR9P8y', '2021-01-30 19:06:40', '2 5', ' 626,219 670,394 687,453 761,300', ' 674,210 674,304 673,396 672,493', NULL, NULL, 'dua', '1830464200'),
(60, 'jajan99', '$2y$10$Vh5fMzMXiRaw4u3Zoj8Rhe5tl53R6TdWg4sphReaU4wT9fXBIm1i6', '2021-01-31 23:42:19', '2', ' 759,300 759,300 759,300 759,300 759,300 759,300 759,300 759,300', NULL, NULL, NULL, 'satu', '1688893411'),
(61, 'jan1221', '$2y$10$WWt.OQjpvutVzP3IZQUMQeeBWj1lRE1CeQVf6T.Q2s7yUYraP1y6S', '2021-02-01 21:55:26', '5', ' 673,212 673,212 673,212 673,212 673,212 673,212 673,212 673,212', NULL, NULL, NULL, 'satu', '1656807896'),
(62, 'jan323', '$2y$10$ZuutedJXZaGmLWaLa9BnxuHAxo9Bsrmdm0KceOimMPPE4a4hCgNS6', '2021-02-03 19:57:44', '10', ' 754,163 754,163 754,163 754,163 754,163 754,163 754,163 754,163', NULL, NULL, NULL, 'satu', ''),
(63, 'raudah', '$2y$10$puFz/NIBvE25Hl0IRaynI.N2w1NL5EJKqc/4IFpZSCvhTQK4uksHS', '2021-02-04 01:35:51', '4 5', ' 758,248 758,248 758,248 758,248', ' 675,212 675,212 675,212 675,212', NULL, NULL, 'dua', '1537331277'),
(64, 'syafiqah', '$2y$10$S6YXJrPyz/udm5jFTOxfK.lVKGmtbRyQUsNK6Gem1PCZ3gwAQ5OWW', '2021-02-04 18:07:17', '5 8', ' 675,211 674,304 673,398 670,493', ' 826,531 826,531 826,531 826,531', NULL, NULL, 'dua', ''),
(65, 'rokiah', '$2y$10$/65pZ8tYa6gGWtaDwwbOs.RpJFqI/rZ0goWMFVhQZk5k4nKItHZgG', '2021-02-04 18:10:17', '2 3 4 6', ' 627,216 758,301', ' 812,136 920,260', ' 523,229 761,248', ' 664,337 750,367', 'empat', ''),
(66, 'luqman', '$2y$10$0cqMW/K9.xVpSVOce5SWbuguLbabKksm2lEEyorT9qcEhvN70i7rG', '2021-02-04 18:12:04', '5', ' 673,211 675,304 673,393 671,497 547,349 542,423 542,499 770,331', NULL, NULL, NULL, 'satu', ''),
(67, 'siti', '$2y$10$0/Dl40I5yeWk8oQ11Ipro.xDsusJCYTD0rIVEm0uSrP7Bxakereqq', '2021-02-04 18:14:26', '4 6 7 9', ' 623,397 642,396', ' 664,338 777,405', ' 658,365 749,421', ' 483,570 567,465', 'empat', ''),
(68, 'sofian', '$2y$10$U/.U4Qsinr7KSxNx8ZH9IuAbgMXs74Jxdz9hPkaWYo1C2AgeLXmxG', '2021-02-04 18:38:26', '2 5', ' 628,219 670,395 687,453 759,302', ' 675,211 672,302 669,398 673,495', NULL, NULL, 'dua', '1514632634'),
(69, 'jan1234', '$2y$10$RYVwCYF3HoU8Qd54HDG4DOeRS4Ch7ipuPghnX0Eu99YDnVXU/qPo.', '2021-02-04 18:41:06', '2 4 5 7', ' 627,217 758,302', ' 622,409 641,409', ' 674,213 673,303', ' 655,436 671,451', 'empat', '561492225'),
(70, 'jan213', '$2y$10$zv5hWsvEb3Ln2S3bO5ZyLOuXEvBQ4dKj7ClP48A/HK.xYI/EXPzxK', '2021-02-04 18:43:36', '4', ' 626,413 626,413 642,412 642,412 523,231 523,231 763,250 763,250', NULL, NULL, NULL, 'satu', '1471201509'),
(71, 'jan32', '$2y$10$y4ujGeo2x0EeV3fq925DHeattOkRjYn7b2nVROhWHhS0d7LmnRQX6', '2021-02-04 18:46:53', '4 7', ' 623,412 640,412 589,359 671,367', ' 653,434 671,446 655,369 747,428', NULL, NULL, 'dua', '1486096646'),
(72, 'janja', '$2y$10$z6U1dOo7wa2Rokygkw2c9OGfY.q03s5nGJC8TkPcyT.PqBQRrsJ96', '2021-02-04 18:49:30', '2 5 6 8', ' 628,218 670,396', ' 675,214 672,305', ' 663,338 674,347', ' 700,563 811,507', 'empat', '197646170'),
(73, 'jan455', '$2y$10$nx37.AdK2pjZx2GnPPjYtOadMzVIx.VG/BxaexTpRWD8U55vmf5Wy', '2021-02-04 19:13:52', '5 6 8 9', ' 674,211 675,303', ' 668,338 660,439', ' 685,467 772,414', ' 866,259 735,260', 'empat', '1025924694'),
(74, 'jan56', '$2y$10$QCzAC1gSzXC5RkifQYBeK.jC.w1Oq1GdFcEQk0prQOCTBscA2t9we', '2021-02-04 19:18:15', '4 7', ' 623,410 639,413 524,230 764,248', ' 651,435 670,451 690,188 907,319', NULL, NULL, 'dua', '1665759693'),
(75, 'jan132', '$2y$10$7ijvPf26gvAIfaqcDtFe4e0otod6dCgLEsnz.XSYfjrb9pfgNdM1K', '2021-02-08 11:30:14', '2 5', ' 627,218 671,396 686,455 760,302', ' 674,209 673,300 672,395 670,493', NULL, NULL, 'dua', '1360476477'),
(76, 'han12', '$2y$10$Oyhckdo70t3GjZrlGPpm/eAcPw8uk46uRRFdUbAsafk/6jBiqAPci', '2021-02-08 11:54:08', '2', '', NULL, NULL, NULL, 'dua', ''),
(77, 'han123', '$2y$10$348PcSI6gAI8JWjGT0r.I.5a3MUFRysyV//JIW02xYMRvXAN72SJ.', '2021-02-08 11:54:31', '2 5', ' 628,219 670,394 685,454 759,302', ' 675,212 673,304 671,397 670,494 547,332 543,362 544,410', NULL, NULL, '', ''),
(78, 'han111', '$2y$10$bKE3DQI6RhuuIeMsYxwgH.u9p/u7.uQfBKSlx2zccShGSNsPan.RK', '2021-02-08 11:56:36', '2 5', ' 627,220 627,220 760,301 760,301', ' 674,212 674,212 674,212 674,212', NULL, NULL, 'dua', '1734372080'),
(79, 'han09', '$2y$10$xh/RDw.b82RIIZFtazBb5.qMKpMNrCecpLnrlqoPR/TKPh7ni4tIu', '2021-02-08 21:35:29', '2', '', NULL, NULL, NULL, 'dua', ''),
(80, 'han04', '$2y$10$pvwn6Ux2MNuzll9WeaaaMe.dmmgZr4MPe6Cq0mgOHMNEITcn4Uq3a', '2021-02-08 21:42:09', '2 5 8', '', NULL, NULL, NULL, '', ''),
(81, 't1', '$2y$10$WiDYpIRXuO4ehuA9SNXQ6OifwwiNsoc5U.K.jZcNlL2J74K50DQ9a', '2021-02-08 21:48:49', '2', '', NULL, NULL, NULL, 'dua', ''),
(82, 'a1', '$2y$10$Z/w64X4i5R849desmOxsd.e.r3DPVtoIQiag8cYIjTLsUFTeGXmPS', '2021-02-08 21:59:09', '2 5', ' 628,217 669,394 685,455 759,302', ' 675,214 673,302 672,394 670,495', NULL, NULL, 'dua', ''),
(83, 'jan2021', '$2y$10$d0lMJb/MkDu/O6s1sw8g4ulPoHvFPetYGE586plRKaHK3JONUeumG', '2021-02-08 22:04:18', '2 5', ' 628,218 670,395 685,454 758,300', ' 676,212 674,301 672,394 671,496', NULL, NULL, 'dua', '1634119602'),
(84, 'han2021', '$2y$10$cnDQym6uyjwngZBj1ujKE.CoZmSZynEKY7T/nYZRrWUupIxxyaBgK', '2021-02-08 22:16:57', '2 5', ' 626,217 670,393 687,453 759,299', ' 677,212 674,303 672,392 670,495', NULL, NULL, 'dua', '1747992280'),
(85, 'han211', '$2y$10$F3Q5Pxuo3WWe9sUj70N8OeSaQW4j8QX3Qb/9I36qF9Riey0A.csEe', '2021-02-08 22:23:04', '2 5', ' 628,218 628,218 628,218 628,218', ' 675,213 675,213 675,213 675,213', NULL, NULL, 'dua', '2110498005'),
(86, 'fypt1', '$2y$10$GJnqax3Fahfg08t.64lRse3cnjIXFYrmsBrij/L4bOtP.iN2wyese', '2021-02-09 08:25:55', '2 5', ' 628,217 671,395 687,455 758,302', ' 673,209 673,304 673,394 670,494', NULL, NULL, 'dua', '694094750'),
(87, 't121', '$2y$10$13VBBRaZ1N.XZM8NVcNprOC2qdVgfBlH.97NsWyZh/E9yYwfGm5s.', '2021-02-09 08:37:45', '2 5', ' 628,163 670,342 686,403 759,248', ' 674,159 675,250 673,342 672,442', NULL, NULL, 'dua', '665877311'),
(88, 't112', '$2y$10$vLXheBL/nviNqJy5oQPb7uPGegLVd4NCLV5tEW36g5PGceMTsMHlS', '2021-02-09 08:42:40', '4 5', ' 591,361 672,365 624,411 639,411', ' 674,213 674,304 672,395 672,495', NULL, NULL, 'dua', '820473144'),
(89, 't65', '$2y$10$HlT1ubi64MlA6rTRDt5LkOb7KhgkajUEwlIKTutDvaNl1zMCmYePm', '2021-02-09 08:45:56', '2 5', ' 627,219 669,396 688,456 759,303', ' 673,215 673,302 673,396 671,496', NULL, NULL, 'dua', '785396828'),
(90, 'Azni', '$2y$10$z5Sfm5I4dcAZnMndYqFm7u4P7gB6bxw9G9AOea2MIiDm7ErEwtHlS', '2021-02-09 09:31:01', '2 5', ' 627,218 669,397 686,455 759,302', ' 676,211 674,304 672,395 670,495', NULL, NULL, 'dua', '102799686');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`img_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
