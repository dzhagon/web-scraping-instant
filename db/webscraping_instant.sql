-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 25, 2017 at 09:30 PM
-- Server version: 10.0.31-MariaDB-0ubuntu0.16.04.2
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webscraping_instant`
--

-- --------------------------------------------------------

--
-- Table structure for table `emag_products`
--

CREATE TABLE `emag_products` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` float(10,2) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emag_products`
--

INSERT INTO `emag_products` (`id`, `name`, `price`, `url`, `image`) VALUES
(1, 'Telefon mobil Samsung Galaxy S8, 64GB, 4G, Midnight Black', 3249.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-s8-64gb-4g-midnight-black-sm-g950fzkarom/pd/D1XVG7BBM/', 'https://s5emagst.akamaized.net/products/5500/5499268/images/res_b5e648d9908b3570094ba6d279e837a2_200x200_a19b.jpg'),
(2, 'Telefon mobil Huawei P8 Lite, Dual Sim, 16 GB, 4G, Gold', 614.99, 'https://www.emag.ro/telefon-mobil-huawei-p8-lite-dual-sim-16-gb-4g-gold-p8-lite-16gb-lte-gold/pd/D7X1TYBBM/', 'https://s5emagst.akamaized.net/products/2079/2078090/images/res_42e006cb9f9135b2d897ff8027b72579_200x200_rkcs.jpg'),
(3, 'Telefon mobil Samsung Galaxy S8 Plus, 64GB, 4G, Orchid Grey', 3699.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-s8-plus-64gb-4g-orchid-grey-sm-g955fzvarom/pd/D5XVG7BBM/', 'https://s5emagst.akamaized.net/products/5500/5499271/images/res_11321017c6b73cfa87fa476abe185507_200x200_5mht.jpg'),
(4, 'Telefon mobil Samsung Galaxy S7, 32GB, 4G, Black', 1999.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-s7-32gb-4g-black-sm-g930fzkarom/pd/DJXR03BBM/', 'https://s5emagst.akamaized.net/products/3093/3092917/images/res_ab4739016196fe30ef776c4fe1372fef_200x200_essc.jpg'),
(5, 'Telefon mobil Huawei P10, Dual Sim, 64GB, 4G, Graphite Black', 2399.99, 'https://www.emag.ro/telefon-mobil-huawei-p10-dual-sim-64gb-4g-graphite-black-p10-black/pd/D8KW57BBM/', 'https://s5emagst.akamaized.net/products/5422/5421277/images/res_fa1909ce38cf889dc2a12fd109335a7c_200x200_i4gh.jpg'),
(6, 'Telefon mobil Samsung Galaxy S7, 32GB, 4G, Gold', 1999.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-s7-32gb-4g-gold-sm-g930fzdarom/pd/DFXR03BBM/', 'https://s5emagst.akamaized.net/products/3093/3092916/images/res_b56abbbaa53de6d93efd0d09b083ee6e_200x200_qspu.jpg'),
(7, 'Telefon mobil Apple iPhone 7, 32GB, Black', 2999.90, 'https://www.emag.ro/telefon-mobil-apple-iphone-7-32gb-black-mn8x2rm-a/pd/DNDVF2BBM/', 'https://s5emagst.akamaized.net/products/4159/4158442/images/res_bbdfaa9537747e2cd6dd46a657f9107b_200x200_1qme.jpg'),
(8, 'Telefon mobil Samsung Galaxy J5 (2017), Dual Sim, 16GB, 4G, Gold', 1149.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-j5-2017-dual-sim-16gb-4g-gold-sm-j530fzddrom/pd/DTJB4KBBM/', 'https://s5emagst.akamaized.net/products/7955/7954700/images/res_38c56c3edda146ed59fb65fd85f1b8f5_200x200_udcb.jpg'),
(9, 'Telefon mobil Apple iPhone 6, 32GB, Space Gray', 1899.99, 'https://www.emag.ro/telefon-mobil-apple-iphone-6-32gb-space-gray-apple-iphone-6-32gb-space-grey/pd/DP3ZVKBBM/', 'https://s5emagst.akamaized.net/products/5617/5616445/images/res_ab736a4f78e2a562ad01325752875057_200x200_c0e1.jpg'),
(10, 'Telefon mobil Samsung Galaxy J5 (2017), Dual Sim, 16GB, 4G, Black', 1149.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-j5-2017-dual-sim-16gb-4g-black-sm-j530fzkdrom/pd/DKJB4KBBM/', 'https://s5emagst.akamaized.net/products/7955/7954701/images/res_29ae54bab2e09c082305034c4209d335_200x200_m8e4.jpg'),
(11, 'Telefon mobil Samsung Galaxy A5 (2017), 32GB, 4G, Black', 1579.00, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-a5-2017-32gb-4g-black-sm-a520fzkarom/pd/DXTK07BBM/', 'https://s5emagst.akamaized.net/products/4924/4923433/images/res_b0c3fcf023a048bff923b19f1f2f8039_200x200_gpeg.jpg'),
(12, 'Telefon mobil Huawei P9 Lite, Dual Sim, 16GB, 4G, Black', 919.99, 'https://www.emag.ro/telefon-mobil-huawei-p9-lite-dual-sim-16gb-4g-black-p9-lite-black/pd/DYH6R3BBM/', 'https://s5emagst.akamaized.net/products/3542/3541628/images/res_e3766c6471eaabd51551a825996aeefd_200x200_74h4.jpg'),
(13, 'Telefon mobil Huawei P9 Lite 2017, Dual Sim, 16GB, 4G, Black', 989.99, 'https://www.emag.ro/telefon-mobil-huawei-p9-lite-2017-dual-sim-16gb-4g-black-p9-lite-2017-black/pd/D2NW57BBM/', 'https://s5emagst.akamaized.net/products/5422/5421284/images/res_50823c6b8b32e9af8babef872061bda1_200x200_pghi.jpg'),
(14, 'Telefon mobil Samsung Galaxy J3, Dual Sim, 8GB, 4G, Black', 569.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-j3-dual-sim-8gb-4g-black-sm-j320fzkdrom/pd/D8DVZ3BBM/', 'https://s5emagst.akamaized.net/products/3444/3443477/images/res_60c412d32d874afd961304f712db1fb6_200x200_12o0.jpg'),
(15, 'Telefon mobil Huawei P9 Lite, Dual Sim, 16GB, 4G, Gold', 899.99, 'https://www.emag.ro/telefon-mobil-huawei-p9-lite-dual-sim-16gb-4g-gold-p9-lite-gold/pd/D3H6R3BBM/', 'https://s5emagst.akamaized.net/products/3542/3541629/images/res_42858b72817e38463790ac1d97edb01b_200x200_7i1q.jpg'),
(16, 'Telefon mobil Wink Glory SE, Dual SIM, 8GB, Black', 249.99, 'https://www.emag.ro/telefon-mobil-wink-glory-se-dual-sim-8gb-black-wink-glory-se/pd/D8NTB7BBM/', 'https://s5emagst.akamaized.net/products/4625/4624639/images/res_586e915483c40cf716892e971e13420f_200x200_himj.jpg'),
(17, 'Telefon mobil Wink City S, Dual SIM, 8GB, 3G, Black', 299.99, 'https://www.emag.ro/telefon-mobil-wink-city-s-dual-sim-8gb-3g-black-wink-city-s/pd/DGNTB7BBM/', 'https://s5emagst.akamaized.net/products/4625/4624640/images/res_5e57b93625413cd189c65066363e9022_200x200_kub9.jpg'),
(18, 'Telefon mobil Samsung Galaxy S8 Plus, 64GB, 4G, Midnight Black', 3699.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-s8-plus-64gb-4g-midnight-black-sm-g955fzkarom/pd/DRXVG7BBM/', 'https://s5emagst.akamaized.net/products/5500/5499270/images/res_231dca301fada45ccb05dc01c5621c88_200x200_m3nl.jpg'),
(19, 'Telefon mobil Samsung Galaxy J5 (2017), Dual Sim, 16GB, 4G, Blue Silver', 1149.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-j5-2017-dual-sim-16gb-4g-blue-silver-sm-j530fzsdrom/pd/DKVB4KBBM/', 'https://s5emagst.akamaized.net/products/7955/7954763/images/res_1099792ca016176f6804983a6b3102af_200x200_3nqj.jpg'),
(20, 'Telefon mobil Samsung Galaxy A5 (2017), 32GB, 4G, Gold', 1549.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-a5-2017-32gb-4g-gold-sm-a520fzdarom/pd/DHTK07BBM/', 'https://s5emagst.akamaized.net/products/4924/4923431/images/res_6e1936d4a7b9967043cea2316c9aafc7_200x200_1ihf.jpg'),
(21, 'Telefon mobil Apple iPhone 7, 32GB, Rose Gold', 2999.90, 'https://www.emag.ro/telefon-mobil-apple-iphone-7-32gb-rose-gold-mn912rm-a/pd/DPDVF2BBM/', 'https://s5emagst.akamaized.net/products/4159/4158445/images/res_c85dc0fbad61aaaaa80e301c59f0dcf9_200x200_u6o3.jpg'),
(22, 'Telefon mobil Huawei P10 Lite, Dual Sim, 32GB, 4G, Blue', 1199.99, 'https://www.emag.ro/telefon-mobil-huawei-p10-lite-dual-sim-32gb-4g-blue-p10-lite-blue/pd/DP1PMDBBM/', 'https://s5emagst.akamaized.net/products/5584/5583174/images/res_d1105b70567586257bea5d6b94afa079_200x200_sh35.jpg'),
(23, 'Telefon mobil Huawei P10 Lite, Dual Sim, 32GB, 4G, Black', 1189.99, 'https://www.emag.ro/telefon-mobil-huawei-p10-lite-dual-sim-32gb-4g-black-p10-lite-black/pd/DBNW57BBM/', 'https://s5emagst.akamaized.net/products/5422/5421280/images/res_5ddd8b9f5611f5bc45c63171ff652435_200x200_5nbl.jpg'),
(24, 'Telefon mobil Allview P6 Lite, Dual SIM, 8GB, Gold', 299.99, 'https://www.emag.ro/telefon-mobil-allview-p6-lite-dual-sim-8gb-gold-p6-lite-gold/pd/DLKFC3BBM/', 'https://s5emagst.akamaized.net/products/3382/3381067/images/res_aca35fdf96cc91f6a0c18956233c63ae_200x200_efud.jpg'),
(25, 'Telefon mobil Huawei P9 Lite 2017, Dual Sim, 16GB, 4G, Gold', 989.99, 'https://www.emag.ro/telefon-mobil-huawei-p9-lite-2017-dual-sim-16gb-4g-gold-p9-lite-2017-gold/pd/DDNW57BBM/', 'https://s5emagst.akamaized.net/products/5422/5421286/images/res_9333fc1023678471c4a523ae05ba6916_200x200_g51q.jpg'),
(26, 'Telefon mobil Samsung Galaxy A3 (2017), 16GB, 4G, Black', 1149.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-a3-2017-16gb-4g-black-sm-a320fzknrom/pd/DNTK07BBM/', 'https://s5emagst.akamaized.net/products/4924/4923429/images/res_6fa477034225cdb799f2736b255258d6_200x200_ss4n.jpg'),
(27, 'Telefon mobil Samsung Galaxy A5 (2017), 32GB, 4G, Blue', 1549.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-a5-2017-32gb-4g-blue-sm-a520fzbarom/pd/D0TK07BBM/', 'https://s5emagst.akamaized.net/products/4924/4923430/images/res_b8b3cda0d2a25f574048b29271911f90_200x200_57h3.jpg'),
(28, 'Telefon mobil Samsung Galaxy J7 (2017), Dual Sim, 16GB, 4G, Black', 1399.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-j7-2017-dual-sim-16gb-4g-black-sm-j730fzkdrom/pd/D34B4KBBM/', 'https://s5emagst.akamaized.net/products/7955/7954789/images/res_1e1a4f6f1bad2a2497396b248924864b_200x200_1934.jpg'),
(29, 'Telefon mobil Apple iPhone SE, 32GB, 4G, Space Gray', 1699.90, 'https://www.emag.ro/telefon-mobil-apple-iphone-se-32gb-4g-space-gray-mp822rr-a/pd/D245G7BBM/', 'https://s5emagst.akamaized.net/products/5508/5507123/images/res_8dff7592c29e7d95ef58fa4442d7ed22_200x200_jvhr.jpg'),
(30, 'Telefon mobil Huawei P10 Lite, Dual Sim, 32GB, 4G, Gold', 1189.99, 'https://www.emag.ro/telefon-mobil-huawei-p10-lite-dual-sim-32gb-4g-gold-p10-lite-gold/pd/D7NW57BBM/', 'https://s5emagst.akamaized.net/products/5422/5421285/images/res_5003e73ff488eb38e32347b5e65e8ac4_200x200_6ql4.jpg'),
(31, 'Telefon mobil Nokia 230, Dual Sim, Dark Silver', 229.00, 'https://www.emag.ro/telefon-mobil-nokia-230-dual-sim-dark-silver-230-dual-sim-dark-silver/pd/D27G33BBM/', 'https://s5emagst.akamaized.net/products/2888/2887964/images/res_11d15e1505fc6ab312c8693fc64fcc33_200x200_ko98.jpg'),
(32, 'Telefon mobil Samsung Galaxy J7 (2017), Dual Sim, 16GB, 4G, Gold', 1399.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-j7-2017-dual-sim-16gb-4g-gold-sm-j730fzddrom/pd/DWVB4KBBM/', 'https://s5emagst.akamaized.net/products/7955/7954785/images/res_0d35cfc3033e4bea66b5969834896815_200x200_uumq.jpg'),
(33, 'Telefon mobil Huawei Y5II, Dual Sim, 8GB, 4G, White', 449.99, 'https://www.emag.ro/telefon-mobil-huawei-y5ii-dual-sim-8gb-4g-white-y5ii-ds-white/pd/DMTYB2BBM/', 'https://s5emagst.akamaized.net/products/3697/3696224/images/res_fdd845bcced68b86e4f995fecf18ea69_200x200_rt1g.jpg'),
(34, 'Telefon mobil Samsung Galaxy S8, 64GB, 4G, Orchid Grey', 3149.00, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-s8-64gb-4g-orchid-grey-sm-g950fzvarom/pd/DQXVG7BBM/', 'https://s5emagst.akamaized.net/products/5500/5499269/images/res_0015e953c4fbe1a71172192f899d26a3_200x200_u7sp.jpg'),
(35, 'Telefon mobil Huawei P8 Lite, Dual Sim, 16 GB, 4G, White', 829.99, 'https://www.emag.ro/telefon-mobil-huawei-p8-lite-dual-sim-16-gb-4g-white-p8-lite-16gb-lte-white/pd/DQ3LLMBBM/', 'https://s5emagst.akamaized.net/products/1570/1569430/images/res_c746104483839c9c26d8f4c164ba6d72_200x200_4foo.jpg'),
(36, 'Telefon mobil Huawei P8 Lite, Dual Sim, 16 GB, 4G, Black', 699.99, 'https://www.emag.ro/telefon-mobil-huawei-p8-lite-dual-sim-16-gb-4g-black-p8-lite-16gb-lte-black/pd/DZ3LLMBBM/', 'https://s5emagst.akamaized.net/products/1570/1569428/images/res_f1e81b1cb1b3341cd376d9b3a40742c3_200x200_uabc.jpg'),
(37, 'Telefon mobil Huawei P10 Lite, Dual Sim, 32GB, 4G, White', 1189.99, 'https://www.emag.ro/telefon-mobil-huawei-p10-lite-dual-sim-32gb-4g-white-p10-lite-white/pd/DYNW57BBM/', 'https://s5emagst.akamaized.net/products/5422/5421282/images/res_a7539ca6d7171ec9ddc2fa91e4dcba7d_200x200_jctb.jpg'),
(38, 'Telefon mobil Apple iPhone 7 Plus, 32GB, Black', 3599.90, 'https://www.emag.ro/telefon-mobil-apple-iphone-7-plus-32gb-black-mnqm2rm-a/pd/D7DVF2BBM/', 'https://s5emagst.akamaized.net/products/4159/4158438/images/res_e2a4fa5ccd71e9f41dd2b8a03fb9efd1_200x200_s2v1.jpg'),
(39, 'Telefon mobil Samsung Galaxy J3, Dual Sim, 8GB, 4G, White', 619.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-j3-dual-sim-8gb-4g-white-sm-j320fzwdrom/pd/DJTVZ3BBM/', 'https://s5emagst.akamaized.net/products/3444/3443496/images/res_879da26643e7cd2fcf1fa6d0ae2ea78b_200x200_h6vt.jpg'),
(40, 'Telefon mobil Apple iPhone 7, 128GB, Red', 3494.90, 'https://www.emag.ro/telefon-mobil-apple-iphone-7-128gb-red-mprl2rm-a/pd/DN45G7BBM/', 'https://s5emagst.akamaized.net/products/5508/5507128/images/res_4122e8af5ab2a7db13b0df36e702243d_200x200_lg9b.jpg'),
(41, 'Telefon mobil Nokia 216, Dual Sim, Black', 149.90, 'https://www.emag.ro/telefon-mobil-nokia-216-dual-sim-black-a00027734/pd/DPQ737BBM/', 'https://s5emagst.akamaized.net/products/4713/4712539/images/res_04c929620b3087b5ac6b3015eb6e19a2_200x200_69lc.jpg'),
(42, 'Telefon mobil Apple iPhone 6s, 32GB, Space Grey', 2649.99, 'https://www.emag.ro/telefon-mobil-apple-iphone-6s-32gb-space-grey-mn0w2rm-a/pd/D6DVF2BBM/', 'https://s5emagst.akamaized.net/products/4159/4158460/images/res_49ff331b8025b7c7b95188a2b5cff86b_200x200_f0vt.jpg'),
(43, 'Telefon mobil Apple iPhone 7, 32GB, Gold', 2999.90, 'https://www.emag.ro/telefon-mobil-apple-iphone-7-32gb-gold-mn902rm-a/pd/DHDVF2BBM/', 'https://s5emagst.akamaized.net/products/4159/4158444/images/res_bd1378a5aa78a3ccd3be6cbe7cda10c9_200x200_nana.jpg'),
(44, 'Telefon mobil Samsung Galaxy A3 (2017), 16GB, 4G, Gold', 1149.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-a3-2017-16gb-4g-gold-sm-a320fzdnrom/pd/DPTK07BBM/', 'https://s5emagst.akamaized.net/products/4924/4923432/images/res_5f4e99a4fdd7eb86121dfd8215964f21_200x200_9a8i.jpg'),
(45, 'Telefon mobil Samsung Galaxy S6 Edge, 32GB, 4G, Green', 1899.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-s6-edge-32gb-4g-green-sm-g925fzgarom/pd/DZPP7MBBM/', 'https://s5emagst.akamaized.net/products/1085/1084402/images/res_282f583de4782caa11e5ac7cc08ec893_200x200_qii0.jpg'),
(46, 'Telefon mobil Samsung Galaxy J7 (2017), Dual Sim, 16GB, 4G, Blue Silver', 1399.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-j7-2017-dual-sim-16gb-4g-blue-silver-sm-j730fzsdrom/pd/D24B4KBBM/', 'https://s5emagst.akamaized.net/products/7955/7954789/images/res_4f226faf4be0d58ca80b8d68478fc810_200x200_51l7.jpg'),
(47, 'Telefon mobil Apple iPhone 7, 32GB, Silver', 2999.90, 'https://www.emag.ro/telefon-mobil-apple-iphone-7-32gb-silver-mn8y2rm-a/pd/D0DVF2BBM/', 'https://s5emagst.akamaized.net/products/4159/4158443/images/res_c9a2e70798beeaacffb33c999329119e_200x200_ve78.jpg'),
(48, 'Telefon mobil Huawei Y3II, Dual Sim, 8GB, 4G, Black', 379.00, 'https://www.emag.ro/telefon-mobil-huawei-y3ii-dual-sim-8gb-4g-black-y3ii-ds-black/pd/D8DYB2BBM/', 'https://s5emagst.akamaized.net/products/3697/3696220/images/res_4eb5c49859d486d2cb457add8b497a6c_200x200_gcd6.jpg'),
(49, 'Telefon mobil Huawei P9 Lite, Dual Sim, 16GB, 4G, White', 999.99, 'https://www.emag.ro/telefon-mobil-huawei-p9-lite-dual-sim-16gb-4g-white-p9-lite-white/pd/DBH6R3BBM/', 'https://s5emagst.akamaized.net/products/3542/3541626/images/res_7f9cfd11d23f92eafdbe82a88d46ee75_200x200_d4dj.jpg'),
(50, 'Telefon mobil Samsung Galaxy S8, 64GB, 4G, Arctic Silver', 3149.99, 'https://www.emag.ro/telefon-mobil-samsung-galaxy-s8-64gb-4g-arctic-silver-sm-g950fzsarom/pd/D2MJHDBBM/', 'https://s5emagst.akamaized.net/products/5885/5884238/images/res_75f18b57f19752bb0d01f11a7b771496_200x200_f5j2.jpg'),
(51, 'Telefon mobil Apple iPhone SE, 32GB, 4G, Rose Gold', 1699.99, 'https://www.emag.ro/telefon-mobil-apple-iphone-se-32gb-4g-rose-gold-mp852rr-a/pd/DD45G7BBM/', 'https://s5emagst.akamaized.net/products/5508/5507125/images/res_06a0421cdd69690948b773be06fcf6e9_200x200_mk62.jpg'),
(52, 'Telefon mobil Allview P6 Lite, Dual SIM, 8GB, Brown', 299.99, 'https://www.emag.ro/telefon-mobil-allview-p6-lite-dual-sim-8gb-brown-p6-lite-brown/pd/DZKFC3BBM/', 'https://s5emagst.akamaized.net/products/3382/3381068/images/res_65a1e7b815636cff71fe7634ab3d5bd9_200x200_p4ie.jpg'),
(53, 'Telefon mobil iHunt Like, Dual SIM, Quad-Core, 8GB, 8MP, Android 6.0, Led Notificare, Gold', 275.00, 'https://www.emag.ro/telefon-mobil-ihunt-like-dual-sim-quad-core-8gb-8mp-android-6-0-led-notificare-gold-ihuntlikegold/pd/D8N7MDBBM/', 'https://s5emagst.akamaized.net/products/5577/5576029/images/res_297d2acb96e5ff3064346024faf43739_200x200_5r5j.jpg'),
(54, 'Telefon mobil Nokia 230, Dual Sim, Silver', 249.99, 'https://www.emag.ro/telefon-mobil-nokia-230-dual-sim-silver-230-dual-sim-silver/pd/D77G33BBM/', 'https://s5emagst.akamaized.net/products/2888/2887965/images/res_1c9429a68172a9daccbe34b009638987_200x200_mnlu.jpg'),
(55, 'Telefon mobil Wink World SE, Dual SIM, 8GB, 3G, Black', 199.99, 'https://www.emag.ro/telefon-mobil-wink-world-se-dual-sim-8gb-3g-black-wink-world-se/pd/D6NTB7BBM/', 'https://s5emagst.akamaized.net/products/4625/4624638/images/res_be2949496ae3e0d1d5faffc9e8c80305_200x200_sh1p.jpg'),
(56, 'Telefon mobil Huawei P9, Dual Sim, 32GB, 4G, Titanium Grey', 1799.99, 'https://www.emag.ro/telefon-mobil-huawei-p9-dual-sim-32gb-4g-titanium-grey-p9-ds-grey/pd/DP3ZC3BBM/', 'https://s5emagst.akamaized.net/products/3388/3387630/images/res_459ce6fffe395539636c25a07dc20e7f_200x200_hgq3.jpg'),
(57, 'Telefon mobil Apple iPhone 7, 128GB, Black', 3549.90, 'https://www.emag.ro/telefon-mobil-apple-iphone-7-128gb-black-mn922rm-a/pd/DXDVF2BBM/', 'https://s5emagst.akamaized.net/products/4159/4158446/images/res_bbdfaa9537747e2cd6dd46a657f9107b_200x200_1qme.jpg'),
(58, 'Telefon mobil Apple iPhone 7 Plus, 128GB, Black', 4099.90, 'https://www.emag.ro/telefon-mobil-apple-iphone-7-plus-128gb-black-mn4m2rm-a/pd/D57VF2BBM/', 'https://s5emagst.akamaized.net/products/4159/4158428/images/res_e2a4fa5ccd71e9f41dd2b8a03fb9efd1_200x200_s2v1.jpg'),
(59, 'Telefon mobil Huawei P9 Lite 2017, Dual Sim, 16GB, 4G, Blue', 1199.99, 'https://www.emag.ro/telefon-mobil-huawei-p9-lite-2017-dual-sim-16gb-4g-blue-p9-lite-2017-blue/pd/DNNW57BBM/', 'https://s5emagst.akamaized.net/products/5422/5421289/images/res_ff836bc53bae97c469a6270578b7c986_200x200_lgtv.jpg'),
(60, 'Telefon mobil AllCall Rio, Dual SIM, Ecran Curbat 2.5D, Dual Camera 8+2MP Dual LED, 16GB, Android 7.0, 2700mAh, Black', 395.00, 'https://www.emag.ro/telefon-mobil-allcall-rio-dual-sim-ecran-curbat-2-5d-dual-camera-8-2mp-dual-led-16gb-android-7-0-2700mah-black-allcallrioblack/pd/DTZCRKBBM/', 'https://s5emagst.akamaized.net/products/8153/8152852/images/res_00a4e54f4bbe143c34d60a20bb88a951_200x200_tmbk.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emag_products`
--
ALTER TABLE `emag_products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `link` (`url`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emag_products`
--
ALTER TABLE `emag_products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
