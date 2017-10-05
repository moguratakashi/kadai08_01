-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017 年 10 朁E05 日 13:44
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db16`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE IF NOT EXISTS `gs_bm_table` (
`id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `date`) VALUES
(6, '更新テスト／吾輩は猫である (声にだすことばえほん) ', 'https://goo.gl/c3ogBe', '「吾輩は猫である。名前はまだ無い。」猫の目を通して人間社会をユーモアたっぷりに描いた名作が、愉快な絵本になりました。夏目漱石の文体はそのままに、猫の日常を中心に物語を抜粋。日本語の名文を声にだして楽しんで下さい。', '2017-10-04 19:49:51'),
(8, '決戦! 日本海上空下: スクランブル', 'https://goo.gl/8iUo5T', '米空軍の美人中尉・エリスがF22で旅客機の背後に異常接近! しかも機関砲で照準を合わせた。同僚を殺したテロリスト〈牙〉を撃墜するために強行した訓練だったが、一般人を巻き込めば大惨事となる。日米合同演習中のこの暴挙をF15で制止したのは、航空自衛隊・鏡黒羽――。天才女子パイロットが共闘する対テロ作戦。ベトナムで差別に喘ぐライダイハン(混血児)、韓国軍慰安施設を巡り、極秘裏に空戦が始まる。', '2017-10-04 20:19:47'),
(9, '更新テスト／東大から刑務所へ', 'https://goo.gl/HkNtRX', '刑務所に堕ちてこそ分かることがある。大学在学中に起業したライブドアを時価総額8000億円企業にまで成長させながらも、世間から「拝金主義者」のレッテルを貼られ逮捕された堀江貴文。大王製紙創業家の長男として生まれ、幼少時代は1200坪の屋敷で過ごし、42歳で社長に就任しながらも、カジノに106億8000万円を使い込み逮捕された井川意高。二人の元東大生が刑務所に入って初めて学んだ“人生の表と裏”“世の中の清と濁”。東大では教えてくれない「人生を強く自由に生きる極意」を縦横無尽に語り尽くす。', '2017-10-04 20:21:08'),
(11, 'バイク擬人化菌書 1 ', 'https://goo.gl/jYEYnf', '愛するバイクを擬人化するとどうなるのか? それがもし可愛い女の子だったら。そんな夢を具現化し、随所に「あるあるネタ」を散りばめた世界が『バイク擬人化菌書』。\r\n渾身の4コマネタに加え、長編ストーリー「ジャンクカタナは夢を見る」を収録。単行本のために描き下ろしたカラーページをはじめ、多くのバイクファンが楽しめる内容となっています! ', '2017-10-04 21:28:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
