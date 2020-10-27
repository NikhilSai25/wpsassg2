-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2020 at 02:47 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `body`) VALUES
(1, 'Lilium', 'Lilium (members of which are true lilies) is a genus of herbaceous flowering plants growing from bulbs, all with large prominent flowers. Lilies are a group of flowering plants which are important in culture and literature in much of the world. Most species are native to the temperate northern hemisphere, though their range extends into the northern subtropics. Many other plants have \"lily\" in their common name but are not related to true lilies.'),
(2, 'kkkkk', 'kkkkk'),
(3, 'Karthik', 'kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk\r\ndssfkdbk');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(6) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `photo` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `dob`, `photo`) VALUES
(1, 'lily', '2000-08-20', 0xffd8ffe000104a46494600010100000100010000ffdb008400090607100706151307121510151216151918121010161b1819151617161816171515181c2820181b251b1719213d2125292d2e2e3a1d203339332d3b292f2e2b010a0a0a0e0d0e1a10101b2d261f262b372d2d302d2b2d342d352d35302e352d2f2d2d2d2b2d2b2f35352d2f2d2d352b2d2d2d2d2e2f2b2f2d302d302d2b2d2b2dffc000110800e100e103012200021101031101ffc4001c0001000203010101000000000000000000000506030407020108ffc400421000020102040403030807060700000000000102031104051221063141511322617181911423324262a1b1c1071552537282921693b2b3c2d12533354373a2e1ffc4001801010101010100000000000000000000000001020304ffc400221101010002010304030000000000000000000102110321314112324261042251ffda000c03010002110311003f00ee2000000000000000000000d7c4e321868bf11fd157b75b7a19e32d51baea4994b74686ec7d2b5fad255b8fd508bf2d3c3ceebbce52a526ff00a5c7efee5935212ec7d0014018aa57505b6fec3cd2c478952c97bc0ce00000000000000000000000000000000000000000002bf9ce162f10d546d29a6d59f5e5f15e568cfc3398fcb30b2855fa741e997aafab25e9b35ee665e21a57c0eb8f3a6d3f73d9fe37f710b9260ead0ce5d68ed09c6d24f9cafcacba59a4eefbbee7867ab0fc8d49d2ba5bbc62b597e2dcff004a974f9d5ad0fe58c251ff004af81d2214bc2c449f493b9525c2b0c171253c5d09caeaad59ce33b34d5552568d92d3672eb72d35eba934e1d8f571e371deff00ae51b4a7a2694baf2f69f312ef4daefb7c4c509aa9f48f5527a9a4bbfe46ef6579a54b4c7736609461e53c45796c8c8b6451f4000000000000000000000000000000000000000000079ab05529b5349a69a69adacfba28f99e7d89c1d474eea328cf4da34f9b7b42cbaa774edd6e5e88ecef25a39d60dc314acfead48af3c24b78ca32e967b9cb970cb29fadd0a5f1cf11e3787334a0d469ce956a7bc1a69aab0b788b526f6f346db772d519f96cd697d5767d88cc7d18e7787a1faca17ad84c552552096da9b4b55bf7724e335f0e8cb3d6a515172b24fbbefea6b1ddb468d2ab68ab99b5e9dcd4d1394fcb634238f97eb39416a7a656d9277b5eed2bdf668c65eadaa6250a927e4969bf64b97bcf74696986f777eafafbd9e62aafd68f96dcf579bdd14bf332d0a919c7e6fe28eb10f11d2875b2f4b99e855f169dd190c70a2a151b8ed7b6d7db6bee974e65190000000000000000000000000000000000000d2c6e6b47030be26565f661297f85336e7053569abaec7a25109478b30159fcde223ef524be2d2b12d43110c4d3d5879466bbc249af8a2b59fe5d93d5c4b79aca852a8f76d5754e7ed6a32577ed4ca3626b50c9f1f7e1ec7d2ac9bda30c443c556e928a7e75eef6d8e197267875b259f43a0716605c231c5616e9d19529558c57fcca14aac6a356eb28d9b5ed92ea4d62671ad81d54ddd49269ae4d3b34d15ae1ae31a78e87879a4a309f2527b4657db7e89fdcfa1bf93ffc3f193c154da2a2e741b5ff0065bb4a9aeee9c9dbf8650378678e5d6791214636c336ddac9bdbd08fe0da1e2e494abe262bc4af1f12ef76954f34526fecb5f792d3a5a30524f77a5fe06bf0e3d5c3d866bad0a3fe5c4ddf709123b31ad4f05353ad5214d49dbcf2514dfa5df32238cf8b239051d187b4ab495d27ca11fda97e4bad9945e1cc92bf1ae69e366b29ca945f9a727bbebe1c3b5fadb65ed319726aea75a9b751c973559bd1752841c69dda84e56f9c4b6738c7a43b37bbedde44f34e9aa54d469a5151492495924b6492e88f4748a000a0000000000000000000000000000000035f1d3a90c33f91a529bda3aafa537d656decb9ec6a50c969a7ab1cde267d6559dd5fecd3fa305ec5f124cf92768ffb13423eae45849d07154294534f78d2826afd53b6cfd4e4f9b6130996667f26e37c35949bf0b1b86bc5ce0b94a508f95b5757495d7ecb4d33ac3c1d5c5cef8ba928477b51a32d3b74d751799cbf85a4b96f6bbaf71870653c764d3fd514e31aead28b93bebb7d28b736f76babeb6dcc678f989552c57e8f6b2cbd54e10c6471549ef1855d37f550a8b6bf4b797a9b184e20c66252c3d6a12862b0b25529c273b4f4af2ca31728a5560e2dc7a3b38d9d46ae55f85f89313c3b8c9c692507aad5294934b52d9de0dd93dad7567b73e4759cb735c2716e1e367a2ac375676a94e56de54e5d57e29eeacce585c6f49d2a44be1731a79864cabe1dde13a6e4bd36774fd53baf715ec7f102e1de09c33824eace8d18d38be57f0e37935da3fecba91f45d6c872accf0f5e7e2ca9c1d6a7251d378e2635125a56c9f89096cb6df6b5ecaa5c5998ac4e6095f6a718d2a515bed05a5b8a5cef2bbdb77b22e7c964fb5da2a34aa66b9baf96caa4d4e579ba6b5d59beba23f77a76b248eb981c657c065d0865b96d48d382b689d7a519dbbc6377a9be7e668c9c13914727c9e0ead3d35aa453a8def2bbdd41be892b2b2daf76588d71f1d9d6922a1478f68c73454734a15b07ab68cf111b2bfaf65eaaebd85bcd4cd72da59b60654b1f05384ba3e69f4717d1aee6bf0ee0eae5d962a38c9789e1371854eb2a6be86aecd2f2fb8e937beaa93001a00000000000000000000000000000000000000001cb3f4b1c31a2b2c7605768d6496dda351fa728bfe57dca5e0730951719d1bc6507ce2ed2f8aea9decff267e85a94e3569b8d54a4a49a716ae9a7b34d754711e39e1afecce71ab0c9ac3d6de3cda83fad06df6e6afcd77d2cf2f3f1fca336794a711e6f3af528d47792c461ad55d38f9b5612a4ea24d7d5f334dae8ae687e8d32d9e67c5f1ad28374f0d193727f454dc5a8457797993f4d37ec496168af9361f1155b942a50c753953b5ef5234a49c93e7aa7082bfaa6f9c9def9c1593fea5e1ea74e4db94929cf55b69cd2728ab745c8d618eeca9add4e800f43600000000000000000000000000000000000000000000000018f1142189a2e1898c6717ce338a69fb53e6640073cceb2ba795d6a186778d2963213a5a53b2a736a3568397f14b93fab2b6f667432bfc7505fd9c9ced774654ea45f6709c5dd7baebde4fa7746319ab624eefa0036a000000000000000000000000000000000000000000000000000087e2fa7e2f0b6252fdcd4fba2d923819f8b8284bf6a117bfaa4cd5e23878990575de954ff000b3de472d792d06fad2a6fe30467e49e5bc0034a0000000000000000000000000000000000000000000000000000d2ceff00e8d5bafcd54dbf9598f86ddf8770dff828ff009713267753c2c9eb49f4a551ff00eacc7c39074b87b0f19f35428a7ed508dccfc93ca4400694000000000000000000000000000000000000000000000000000109c6b271e15c469d9ba6e3b7da6a3f9931461e1d24974497c1107c6af564ca1fbdad421bfad58bfc1327cccf754f2000d28000000000000000000000000000000000000000000000000000203897e7730c153fdac429ff007509489f2bf8ef9fe34c347f7546b55f4f338d3f8f9bf12c0671ef5200034a0000000000000000000000000000000000000000000000000000ae609aadc75887d6950a31f75494a4edfd08b195ec8178bc458e9fdba34ffbb837feb2c2630ec90001b5000000000000000000000000000000000000000000000000003cce5a20dbe89bf8015ee0df37cae6febe2eab5ecd30ff00e9632b7fa3ebcb86d4a5f5ea567edf9c92bfdc590c61ed893b00036a0000000000000000000000000000000000000000000000001a79c54f0729ad27b69a751fc22cdc3473bc14b31ca6ad2a52507520e3a9aba57f4ea4bd86b7095354b8670fa76bd284bfad6b7f7c89735f2fc37c8f014e9a77f0e108ded6be98a57b7b8d8126a6800050000000000000000000000000000000000000000000000000000000000000000000000000000000000001ffd9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;