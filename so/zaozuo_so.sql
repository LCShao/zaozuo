SET NAMES UTF8;
DROP DATABASE IF EXISTS zaozuo;
CREATE DATABASE zaozuo CHARSET=UTF8;
USE zaozuo;

#table:全球惊艳
CREATE TABLE zaozuo_recommdation(
	rid INT PRIMARY KEY AUTO_INCREMENT,		
	title VARCHAR(32),
	pic VARCHAR(512),
	price VARCHAR(16),
	color_select VARCHAR(32),
	description VARCHAR(128),
	designer VARCHAR(64),
	design_from VARCHAR(128)
);

#table-data:全球惊艳
INSERT INTO zaozuo_recommdation VALUES
	(null,'云团沙发升级版','img/recommdation/c3893660cac18894f6fd94fce90bd8d4@!small.jpg','￥1699起','3色可选','如云柔软，给你不愿起身的柔软依靠','Janas Wagell','Sweden | Stockholm'),
	(null,'甜点边桌','img/recommdation/c3893660cac18894f6fd94fce90bd8d4@!small.jpg','￥799','3色可选','一物三用，多变甜心','Studio Inma Bermúdez','Spain | Valencia'),
	(null,'造型水母台灯','img/recommdation/c3893660cac18894f6fd94fce90bd8d4@!small.jpg','￥365','2色可选','暖化时光的桌面少女心','Note Design Studio','Sweden | Stockholm'),
	(null,'闺阁 置物架','img/recommdation/c3893660cac18894f6fd94fce90bd8d4@!small.jpg','￥599','4色可选','每日造型风格，闺阁知道','Sarah Böttger','Germany | Wiesbaden'),
	(null,'瓦檐餐桌','img/recommdation/c3893660cac18894f6fd94fce90bd8d4@!small.jpg','￥1599起','5色可选','东方飞檐的现代日常，精致空间的优雅餐桌','Jonas Wagell','Sweden | Stockholm'),
	(null,'丝绸椅','img/recommdation/c3893660cac18894f6fd94fce90bd8d4@!small.jpg','￥665起','4色可选','不超过1mm的组件间隙，定义精密的舒适与优美曲度','Luca Nichetto','Italy | Sweden'),
	(null,'造作朱雀床','img/recommdation/c3893660cac18894f6fd94fce90bd8d4@!small.jpg','￥9999','','奏鸣天空之境，先于时代的朱雀奇想','Richard Hutten','Netherlands | Rotterdam'),
	(null,'深海沉睡床垫','img/recommdation/c3893660cac18894f6fd94fce90bd8d4@!small.jpg','￥3399起','','16层优质沉棉材质，推开零压深度睡眠','Z-Inhouse','中国 | 北京');