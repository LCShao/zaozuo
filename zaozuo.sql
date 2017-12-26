-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017-11-28 12:55:07
-- 服务器版本： 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zaozuo`
--
SET NAMES UTF8;
DROP DATABASE IF EXISTS zaozuo;
CREATE DATABASE zaozuo CHARSET=UTF8;
USE zaozuo;

-- --------------------------------------------------------

--
-- 表的结构 `zaozuo_carousel`
--
use zaozuo;
drop table if exists zaozuo_carousel;
CREATE TABLE `zaozuo_carousel` (
  `pid` int(11) NOT NULL,
  `img` varchar(128) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `href` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `zaozuo_carousel`
--

INSERT INTO `zaozuo_carousel` (`pid`, `img`, `title`, `href`) VALUES
(1, 'img/carousel/1.gif', '轮播图1', ''),
(2, 'img/carousel/2.gif', '轮播图2', ''),
(3, 'img/carousel/3.gif', '轮播图3', ''),
(4, 'img/carousel/4.gif', '轮播图4', ''),
(5, 'img/carousel/5.gif', '轮播图5', ''),
(6, 'img/carousel/6.gif', '轮播图6', '');

-- --------------------------------------------------------

--
-- 表的结构 `zaozuo_designers`
--
drop table if exists zaozuo_designers;
CREATE TABLE `zaozuo_designers` (
  `did` int(11) NOT NULL,
  `pic` varchar(512) DEFAULT NULL,
  `designer` varchar(64) DEFAULT NULL,
  `design_from` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `zaozuo_designers`
--

INSERT INTO `zaozuo_designers` (`did`, `pic`, `designer`, `design_from`) VALUES
(1, 'img/designer/a913c79d9cd1d2f806bfeeb22161af57.jpg', 'Luca Nichetto', 'Italy | Sweden'),
(2, 'img/designer/1fa99eb99f4fddea94d499d17b7ff2c6.jpg', 'Claesson Koivisto Rune', 'Sweden | Stockholm'),
(3, 'img/designer/4a6d03dbbe138db23cce5aa2f1389e4a.jpg', 'Noé Duchaufour Lawrance', 'France｜Paris'),
(4, 'img/designer/226ddd6f2138686493b17f65a4a11c0b.jpg', 'Palomba Serafini Associati', 'Italy｜Milan'),
(5, 'img/designer/130be14905caa4b60e3f6c133be5a25c.jpg', 'Richard Hutten', 'Netherlands | Rotterdam'),
(6, 'img/designer/f427d45002a6370fd44529b34572e6af.jpg', '青山周平', '北京丨广岛'),
(7, 'img/designer/1b06e93976d0567ae99ff3fb69392b0d.jpg', 'Constance Guisset', 'France | Paris'),
(8, 'img/designer/03f5ac9af2decbfc5042e56536c6dd8a.jpg', 'Studio Inma Bermúdez', 'Spain | Valencia');

-- --------------------------------------------------------

--
-- 表的结构 `zaozuo_recommdation`
--
drop table if exists zaozuo_recommdation;
CREATE TABLE `zaozuo_recommdation` (
  `rid` int(11) NOT NULL,
  `title` varchar(32) DEFAULT NULL,
  `style` varchar(8) DEFAULT NULL,
  `pic` varchar(512) DEFAULT NULL,
  `price` varchar(16) DEFAULT NULL,
  `color_select` varchar(32) DEFAULT NULL,
  `description` varchar(128) DEFAULT NULL,
  `designer` varchar(64) DEFAULT NULL,
  `design_from` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `zaozuo_recommdation`
--

INSERT INTO `zaozuo_recommdation` (`rid`, `title`, `style`, `pic`, `price`, `color_select`, `description`, `designer`, `design_from`) VALUES
(1, '云团沙发升级版', 'all', 'img/recommdation/c3893660cac18894f6fd94fce90bd8d4@!small.jpg', '￥1699起', '3色可选', '如云柔软，给你不愿起身的柔软依靠', 'Janas Wagell', 'Sweden | Stockholm'),
(2, '甜点边桌', 'all', 'img/recommdation/4dc0445f90b6d84b573e844b54d3b814@!small.jpg', '￥799', '3色可选', '一物三用，多变甜心', 'Studio Inma Bermúdez', 'Spain | Valencia'),
(3, '造型水母台灯', 'all', 'img/recommdation/765c3691a92b64754530d69c843a14ab@!small.jpg', '￥365', '2色可选', '暖化时光的桌面少女心', 'Note Design Studio', 'Sweden | Stockholm'),
(4, '闺阁 置物架', 'all', 'img/recommdation/5e2eaebd2d45d83a624dfff6fceb2e37@!small.jpg', '￥599', '4色可选', '每日造型风格，闺阁知道', 'Sarah Böttger', 'Germany | Wiesbaden'),
(5, '瓦檐餐桌', 'all', 'img/recommdation/16fc90e4f055e5d975d2dc77e7cba68f@!small.jpg', '￥1599起', '5色可选', '东方飞檐的现代日常，精致空间的优雅餐桌', 'Jonas Wagell', 'Sweden | Stockholm'),
(6, '丝绸椅', 'all', 'img/recommdation/fa14554a61ca907ee79fd2b535a14a1f@!small.jpg', '￥665起', '4色可选', '不超过1mm的组件间隙，定义精密的舒适与优美曲度', 'Luca Nichetto', 'Italy | Sweden'),
(7, '造作朱雀床', 'all', 'img/recommdation/20d67a0d75859868010d1acbcfb13cbe@!small.jpg', '￥9999', '', '奏鸣天空之境，先于时代的朱雀奇想', 'Richard Hutten', 'Netherlands | Rotterdam'),
(8, '深海沉睡床垫', 'all', 'img/recommdation/367207bb084381037a3f1669d83b963a@!small.jpg', '￥3399起', '', '16层优质沉棉材质，推开零压深度睡眠', 'Z-Inhouse', '中国 | 北京'),
(9, '造作鹿铃地灯™', 'lamp', 'img/lamp/lamp_01.jpg', '￥796', '3色可选', '圣诞老人的故乡，一束暖光直通赫尔辛基', 'Sami Kallio', 'Finland | Sweden'),
(10, '造作月兔灯™', 'lamp', 'img/lamp/lamp_02.jpg', '￥168', '', '柔光氛围小夜灯，一点萌动全屋', 'Z-Inhouse', '中国 | 北京'),
(11, '光笼', 'lamp', 'img/lamp/lamp_03.jpg', '￥956', '3色可选', '叠韵滤光器，来自斯德哥尔摩得氛围造型大师', 'Note Design Studio', 'Sweden | Stockholm'),
(12, '造作水母台灯™', 'lamp', 'img/lamp/lamp_04.jpg', '￥365', '2色可选', '暖化时光得桌面少女心', 'Note Design Studio', 'Sweden | Stockholm'),
(13, '向晚地灯', 'lamp', 'img/lamp/lamp_05.jpg', '￥495', '2色可选', '圣诞老人的故乡，一束暖光直通赫尔辛基', 'Sami Kallio', 'Finland | Sweden'),
(14, '狐步小吊灯', 'lamp', 'img/lamp/lamp_06.jpg', '￥468', '3色可选', '曼纱裙摆，任意空间得光线舞者', '蔡烈超', '北京 | 杭州'),
(15, '造作鹿铃台灯™', 'lamp', 'img/lamp/lamp_07.jpg', '￥496', '3色可选', '圣诞老人的故乡，一束暖光直通赫尔辛基', 'Sami Kallio', 'Finland | Sweden'),
(16, '造作鹿铃地灯™', 'lamp', 'img/lamp/lamp_08.jpg', '￥796', '3色可选', '圣诞老人的故乡，一束暖光直通赫尔辛基', 'Sami Kallio', 'Finland | Sweden'),
(17, '造作朱雀床™', 'bed', 'img/bed/bed_01.jpg', '￥9999', '', '奏鸣天空之境，先于时代得朱雀奇想', 'Richard Hutten', 'Netherlands | Rotterdam'),
(18, '造作豌豆公主真丝床垫™', 'bed', 'img/bed/bed_02.jpg', '￥10999', '', '十层珍贵材料，堆满肌肤骄傲', 'Z-Inhouse', '中国 | 北京'),
(19, '山雪床', 'bed', 'img/bed/bed_03.jpg', '￥2599起', '', '半躺持久不累，周末赖床舒适之选', 'Z-Inhouse', '中国 | 北京'),
(20, '深海沉睡床垫', 'bed', 'img/bed/bed_04.jpg', '￥3999', '', '16层优质睡眠材料，推开零压深度睡眠', 'Z-Inhouse', '中国 | 北京'),
(21, '作业本－双人床', 'bed', 'img/bed/bed_05.jpg', '￥3726', '', '安睡空间功能化简约之床', 'Z-Inhouse', '中国 | 北京'),
(22, '造作独立厂牌软硬两用床垫', 'bed', 'img/bed/bed_06.jpg', '￥999', '', '26cm独立超厚弹簧，软硬两用照顾全家', 'Z-Inhouse', '中国 | 北京'),
(23, '田野棉花被', 'bed', 'img/bed/bed_07.jpg', '￥799', '', '双倍织物密度，畅想舒滑丝绵', 'Z-Inhouse', '中国 | 北京'),
(24, '造作锦瑟™-撞色床品', 'bed', 'img/bed/bed_08.jpg', '￥459', '', '300根高密贡缎，拥眠玉光华一同入眠', 'Zelect', '中国 | 北京'),
(25, '造作星罗羊毛手织地毯™', 'ht', 'img/ht/ht_01.jpg', '￥99', '2色可选', '新西兰羊毛七色二十二星', 'Studio Inma Bermúdez', 'Spain | Valencia'),
(26, '凝沙羊毛手织地毯', 'ht', 'img/ht/ht_02.jpg', '￥199', '2色可选', '新西兰进口羊毛，G20环保标准', 'Z-Inhouse', '中国 | 北京'),
(27, 'Couple毛巾组', 'ht', 'img/ht/ht_03.jpg', '￥79', '', '高密埃及长绒棉，呵护您的柔嫩肌肤', 'Z-Inhouse', '中国 | 北京'),
(28, '阡陌毯', 'ht', 'img/ht/ht_04.jpg', '￥49', '2色可选', '欧洲进口顶级美利奴羊毛，瞩目都市极致色彩', 'Z-Inhouse', '中国 | 北京'),
(29, '霓虹羊毛毯', 'ht', 'img/ht/ht_05.jpg', '￥299', '2色可选', '100%进口纯棉，全手工锁边提花针织，编织一晚美丽田园梦', 'Zelect', '中国 | 北京'),
(30, '花年抱枕', 'ht', 'img/ht/ht_06.jpg', '￥69', '2色可选', '三色旗袍灵感，流转花样年华旧时光', 'Zelect', '中国 | 北京'),
(31, '竹枝抱枕', 'ht', 'img/ht/ht_07.jpg', '￥69', '2色可选', '上百竹枝首位相依，静生清雅至之姿', 'Zelect', '中国 | 北京'),
(32, '棉花糖纱布毛巾被', 'ht', 'img/ht/ht_08.jpg', '￥399', '2色可选', '亲肤软糯，独特立体色织工艺，重新定义毛巾被', 'Z-Inhouse', '中国 | 北京'),
(33, '小怪兽糖罐组', 'decorate', 'img/decorate/decorate_01.jpg', '￥49', '2色可选', '为生活加一剂萌料', 'Zelect', '中国 | 北京'),
(34, '积木桌面收纳套盒升级版', 'decorate', 'img/decorate/decorate_02.jpg', '￥229', '', '风格收纳，让琐碎有秩序', 'Z-Inhouse', '中国 | 北京'),
(35, '圆率装饰花瓶', 'decorate', 'img/decorate/decorate_03.jpg', '￥185', '2色可选', '一瓶两变，一株花草得高级装饰框', 'Zelect', '中国 | 北京'),
(36, '引号墙架', 'decorate', 'img/decorate/decorate_04.jpg', '￥196', '3色可选', '自由组合模块，精彩生活的墙上笔记', 'Studio Inma Bermúdez', 'Spain | Valencia'),
(37, '造作喇叭挂钩™', 'decorate', 'img/decorate/decorate_05.jpg', '￥69', '3色可选', '三色喇叭，给墙面得漂亮装饰音', 'Z-Inhouse', '中国 | 北京'),
(38, '小山空气花瓶', 'decorate', 'img/decorate/decorate_06.jpg', '￥79', '', '水培植物之家，微景观得写意绿园', 'Zelect', '中国 | 北京'),
(39, '双生陶瓷花瓶', 'decorate', 'img/decorate/decorate_07.jpg', '￥66', '', '云在青天水在瓶', 'Z-Inhouse', '中国 | 北京'),
(40, '造画－材质系列之流光', 'decorate', 'img/decorate/decorate_08.jpg', '￥568', '', '流光满溢得柔和', 'Zelect', '中国 | 北京'),
(41, '造作茶花套碗™', 'tw', 'img/tw/tw_01.jpg', '￥63', '2色可选', '绽放无四季，叠彩落人间', 'Constance Guisset', 'France | Paris'),
(42, '镜线餐具组', 'tw', 'img/tw/tw_02.jpg', '￥219', '', '让每一餐都清爽可口', 'chiandchi', '香港 | 台湾'),
(43, '折简餐具组－盘碗', 'tw', 'img/tw/tw_03.jpg', '￥27', '2色可选', '国画四色，诠释最美食器质感', 'Z-Inhouse', '中国 | 北京'),
(44, '莹贝餐具10件组', 'tw', 'img/tw/tw_04.jpg', '￥336', '3色可选', '法国进口瓷土，涟漪微荡，叫醒沉睡的味蕾', 'Zelect', '中国 | 北京'),
(45, '折简餐具组－杯子', 'tw', 'img/tw/tw_05.jpg', '￥99', '', '国画四色，诠释最美食器质感', 'Z-Inhouse', '中国 | 北京'),
(46, '蘑菇调料罐', 'tw', 'img/tw/tw_06.jpg', '￥176', '', '像蘑菇一样可爱的调料罐', 'Z-Inhouse', '中国 | 北京'),
(47, '造作四叶草果盘组™', 'tw', 'img/tw/tw_07.jpg', '￥99', '', '幸运四叶草，味蕾弥漫幸福滋味', 'Zelect', '中国 | 北京'),
(48, '翻糖餐具组', 'tw', 'img/tw/tw_08.jpg', '￥58', '', '少女心爆棚，餐桌上的甜味温度计', 'Z-Inhouse', '中国 | 北京');

-- --------------------------------------------------------

--
-- 表的结构 `zaozuo_user`
--
drop table if exists zaozuo_user;
CREATE TABLE `zaozuo_user` (
  `uid` int(11) NOT NULL,
  `uname` varchar(64) DEFAULT NULL,
  `upwd` varchar(64) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `zaozuo_user`
--

INSERT INTO `zaozuo_user` (`uid`, `uname`, `upwd`, `email`) VALUES
(1, 'dingding', '123456', '123456@qq.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `zaozuo_designers`
--
ALTER TABLE `zaozuo_designers`
  ADD PRIMARY KEY (`did`);

--
-- Indexes for table `zaozuo_recommdation`
--
ALTER TABLE `zaozuo_recommdation`
  ADD PRIMARY KEY (`rid`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `zaozuo_designers`
--
ALTER TABLE `zaozuo_designers`
  MODIFY `did` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- 使用表AUTO_INCREMENT `zaozuo_recommdation`
--
ALTER TABLE `zaozuo_recommdation`
  MODIFY `rid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
