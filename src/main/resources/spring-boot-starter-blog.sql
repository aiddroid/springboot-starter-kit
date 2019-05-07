# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.18)
# Database: spring-boot-starter-blog
# Generation Time: 2019-05-07 07:27:58 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table article
# ------------------------------------------------------------

DROP TABLE IF EXISTS `article`;

CREATE TABLE `article` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `content` text,
  `uid` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;

INSERT INTO `article` (`id`, `title`, `slug`, `content`, `uid`, `created_at`, `updated_at`)
VALUES
	(1,'Man must explore, and this is exploration at its greatest','Man must explore, and this is exploration at its greatest','          <p>Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals. The airman\'s earth, if free men make it, will be truly round: a globe in practice, not in theory.</p>\n\n          <p>Science cuts two ways, of course; its products can be used for both good and evil. But there\'s no turning back from science. The early warnings about technological dangers also come from science.</p>\n\n          <h2 class=\"section-heading\">Reaching for the Stars</h2>\n\n          <p>As we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.</p>\n\n          <a href=\"#\">\n            <img class=\"img-fluid\" src=\"img/post-sample-image.jpg\" alt=\"\">\n          </a>\n          <span class=\"caption text-muted\">To go places and do things that have never been done before – that’s what living is all about.</span>\n\n          <p>Space, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.</p>\n\n          <p>As I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.</p>\n\n          <p>Placeholder text by\n            <a href=\"http://spaceipsum.com/\">Space Ipsum</a>. Photographs by\n            <a href=\"https://www.flickr.com/photos/nasacommons/\">NASA on The Commons</a>.</p>',1,'2019-05-05 01:10:00',NULL),
	(2,'I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine.','I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine.','Reaching for the Stars\nAs we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.\n\n \nTo go places and do things that have never been done before – that’s what living is all about.\nSpace, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.\n\nAs I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.',1,'2019-05-05 02:10:00',NULL),
	(3,'Science has not yet mastered prophecy','Science has not yet mastered prophecy','The Final Frontier\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\n\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\n\nThe dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.\nSpaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development.',1,'2019-05-05 03:10:00',NULL),
	(4,'Failure is not an option','Failure is not an option','A Chinese tale tells of some men sent to harm a young girl who, upon seeing her beauty, become her protectors rather than her violators. That\'s how I felt seeing the Earth for the first time. I could not help but love and cherish her.\n\nFor those who have seen the Earth from space, and for the hundreds and perhaps thousands more who will, the experience most certainly changes your perspective. The things that we share in our world are far more valuable than those which divide us.',1,'2019-05-05 04:10:00',NULL),
	(20,'The redactor edtior demo','The redactor edtior demo','<h4>A Mad Tea-Party</h4>\r\n<p>There was a table set out under a tree in front of the house, and the March Hare and the Hatter were having tea at it: a Dormouse was sitting between them, fast asleep, and the other two were using it as a cushion, resting their elbows on it, and talking over its head. ‘Very uncomfortable for the Dormouse,’ thought Alice; ‘only, as it’s asleep, I suppose it doesn’t mind.’</p>\r\n<figure style=\"box-sizing: inherit; margin: 0px 0px 1em; padding: 0px; outline: 0px !important; position: relative; clear: both; color: rgb(51, 51, 51); font-family: \" trebuchet=\"\" ms\",=\"\" \"helvetica=\"\" neue\",=\"\" helvetica,=\"\" tahoma,=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" font-style:=\"\" normal;=\"\" font-variant-ligatures:=\"\" font-variant-caps:=\"\" font-weight:=\"\" 400;=\"\" letter-spacing:=\"\" orphans:=\"\" 2;=\"\" text-align:=\"\" start;=\"\" text-indent:=\"\" 0px;=\"\" text-transform:=\"\" none;=\"\" white-space:=\"\" widows:=\"\" word-spacing:=\"\" -webkit-text-stroke-width:=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" text-decoration-style:=\"\" initial;=\"\" text-decoration-color:=\"\" initial;\"=\"\"><img src=\"https://imperavi.com/assets/redactor/photo-3.jpg\" width=\"900\" height=\"522\" data-image=\"vzd7mlmg4smq\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; outline: 0px !important; max-width: 100%; height: auto !important; vertical-align: middle;\"></figure>\r\n<p>The table was a large one, but the three were all crowded together at one corner of it: ‘No room! No room!’ they cried out when they saw Alice coming. ‘There’s plenty of room!’ said Alice indignantly, and she sat down in a large arm-chair at one end of the table.</p>\r\n<p>— <a href=\"http://www.gutenberg.org/files/11/11-h/11-h.htm\">Alice’s Adventures in Wonderland</a> <em>by Lewis Carroll</em>.</p>',0,'2019-05-05 06:10:00','2019-05-06 00:00:39'),
	(25,'Man must explore, and this is exploration at its greatest','Man must explore, and this is exploration at its greatest','          <p>Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals. The airman\'s earth, if free men make it, will be truly round: a globe in practice, not in theory.</p>\n\n          <p>Science cuts two ways, of course; its products can be used for both good and evil. But there\'s no turning back from science. The early warnings about technological dangers also come from science.</p>\n\n          <h2 class=\"section-heading\">Reaching for the Stars</h2>\n\n          <p>As we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.</p>\n\n          <a href=\"#\">\n            <img class=\"img-fluid\" src=\"img/post-sample-image.jpg\" alt=\"\">\n          </a>\n          <span class=\"caption text-muted\">To go places and do things that have never been done before – that’s what living is all about.</span>\n\n          <p>Space, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.</p>\n\n          <p>As I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.</p>\n\n          <p>Placeholder text by\n            <a href=\"http://spaceipsum.com/\">Space Ipsum</a>. Photographs by\n            <a href=\"https://www.flickr.com/photos/nasacommons/\">NASA on The Commons</a>.</p>',1,'2019-05-05 01:10:00',NULL),
	(26,'I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine.','I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine.','Reaching for the Stars\nAs we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.\n\n \nTo go places and do things that have never been done before – that’s what living is all about.\nSpace, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.\n\nAs I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.',1,'2019-05-05 02:10:00',NULL),
	(27,'Science has not yet mastered prophecy','Science has not yet mastered prophecy','The Final Frontier\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\n\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\n\nThe dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.\nSpaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development.',1,'2019-05-05 03:10:00',NULL),
	(28,'Failure is not an option','Failure is not an option','A Chinese tale tells of some men sent to harm a young girl who, upon seeing her beauty, become her protectors rather than her violators. That\'s how I felt seeing the Earth for the first time. I could not help but love and cherish her.\n\nFor those who have seen the Earth from space, and for the hundreds and perhaps thousands more who will, the experience most certainly changes your perspective. The things that we share in our world are far more valuable than those which divide us.',1,'2019-05-05 04:10:00',NULL),
	(29,'The redactor edtior demo','The redactor edtior demo','<h4>A Mad Tea-Party</h4>\r\n<p>There was a table set out under a tree in front of the house, and the March Hare and the Hatter were having tea at it: a Dormouse was sitting between them, fast asleep, and the other two were using it as a cushion, resting their elbows on it, and talking over its head. ‘Very uncomfortable for the Dormouse,’ thought Alice; ‘only, as it’s asleep, I suppose it doesn’t mind.’</p>\r\n<figure style=\"box-sizing: inherit; margin: 0px 0px 1em; padding: 0px; outline: 0px !important; position: relative; clear: both; color: rgb(51, 51, 51); font-family: \" trebuchet=\"\" ms\",=\"\" \"helvetica=\"\" neue\",=\"\" helvetica,=\"\" tahoma,=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" font-style:=\"\" normal;=\"\" font-variant-ligatures:=\"\" font-variant-caps:=\"\" font-weight:=\"\" 400;=\"\" letter-spacing:=\"\" orphans:=\"\" 2;=\"\" text-align:=\"\" start;=\"\" text-indent:=\"\" 0px;=\"\" text-transform:=\"\" none;=\"\" white-space:=\"\" widows:=\"\" word-spacing:=\"\" -webkit-text-stroke-width:=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" text-decoration-style:=\"\" initial;=\"\" text-decoration-color:=\"\" initial;\"=\"\"><img src=\"https://imperavi.com/assets/redactor/photo-3.jpg\" width=\"900\" height=\"522\" data-image=\"vzd7mlmg4smq\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; outline: 0px !important; max-width: 100%; height: auto !important; vertical-align: middle;\"></figure>\r\n<p>The table was a large one, but the three were all crowded together at one corner of it: ‘No room! No room!’ they cried out when they saw Alice coming. ‘There’s plenty of room!’ said Alice indignantly, and she sat down in a large arm-chair at one end of the table.</p>\r\n<p>— <a href=\"http://www.gutenberg.org/files/11/11-h/11-h.htm\">Alice’s Adventures in Wonderland</a> <em>by Lewis Carroll</em>.</p>',0,'2019-05-05 06:10:00','2019-05-06 00:00:39'),
	(32,'Man must explore, and this is exploration at its greatest','Man must explore, and this is exploration at its greatest','          <p>Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals. The airman\'s earth, if free men make it, will be truly round: a globe in practice, not in theory.</p>\n\n          <p>Science cuts two ways, of course; its products can be used for both good and evil. But there\'s no turning back from science. The early warnings about technological dangers also come from science.</p>\n\n          <h2 class=\"section-heading\">Reaching for the Stars</h2>\n\n          <p>As we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.</p>\n\n          <a href=\"#\">\n            <img class=\"img-fluid\" src=\"img/post-sample-image.jpg\" alt=\"\">\n          </a>\n          <span class=\"caption text-muted\">To go places and do things that have never been done before – that’s what living is all about.</span>\n\n          <p>Space, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.</p>\n\n          <p>As I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.</p>\n\n          <p>Placeholder text by\n            <a href=\"http://spaceipsum.com/\">Space Ipsum</a>. Photographs by\n            <a href=\"https://www.flickr.com/photos/nasacommons/\">NASA on The Commons</a>.</p>',1,'2019-05-05 01:10:00',NULL),
	(33,'I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine.','I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine.','Reaching for the Stars\nAs we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.\n\n \nTo go places and do things that have never been done before – that’s what living is all about.\nSpace, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.\n\nAs I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.',1,'2019-05-05 02:10:00',NULL),
	(34,'Science has not yet mastered prophecy','Science has not yet mastered prophecy','The Final Frontier\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\n\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\n\nThe dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.\nSpaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development.',1,'2019-05-05 03:10:00',NULL),
	(35,'Failure is not an option','Failure is not an option','A Chinese tale tells of some men sent to harm a young girl who, upon seeing her beauty, become her protectors rather than her violators. That\'s how I felt seeing the Earth for the first time. I could not help but love and cherish her.\n\nFor those who have seen the Earth from space, and for the hundreds and perhaps thousands more who will, the experience most certainly changes your perspective. The things that we share in our world are far more valuable than those which divide us.',1,'2019-05-05 04:10:00',NULL),
	(36,'The redactor edtior demo','The redactor edtior demo','<h4>A Mad Tea-Party</h4>\r\n<p>There was a table set out under a tree in front of the house, and the March Hare and the Hatter were having tea at it: a Dormouse was sitting between them, fast asleep, and the other two were using it as a cushion, resting their elbows on it, and talking over its head. ‘Very uncomfortable for the Dormouse,’ thought Alice; ‘only, as it’s asleep, I suppose it doesn’t mind.’</p>\r\n<figure style=\"box-sizing: inherit; margin: 0px 0px 1em; padding: 0px; outline: 0px !important; position: relative; clear: both; color: rgb(51, 51, 51); font-family: \" trebuchet=\"\" ms\",=\"\" \"helvetica=\"\" neue\",=\"\" helvetica,=\"\" tahoma,=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" font-style:=\"\" normal;=\"\" font-variant-ligatures:=\"\" font-variant-caps:=\"\" font-weight:=\"\" 400;=\"\" letter-spacing:=\"\" orphans:=\"\" 2;=\"\" text-align:=\"\" start;=\"\" text-indent:=\"\" 0px;=\"\" text-transform:=\"\" none;=\"\" white-space:=\"\" widows:=\"\" word-spacing:=\"\" -webkit-text-stroke-width:=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" text-decoration-style:=\"\" initial;=\"\" text-decoration-color:=\"\" initial;\"=\"\"><img src=\"https://imperavi.com/assets/redactor/photo-3.jpg\" width=\"900\" height=\"522\" data-image=\"vzd7mlmg4smq\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; outline: 0px !important; max-width: 100%; height: auto !important; vertical-align: middle;\"></figure>\r\n<p>The table was a large one, but the three were all crowded together at one corner of it: ‘No room! No room!’ they cried out when they saw Alice coming. ‘There’s plenty of room!’ said Alice indignantly, and she sat down in a large arm-chair at one end of the table.</p>\r\n<p>— <a href=\"http://www.gutenberg.org/files/11/11-h/11-h.htm\">Alice’s Adventures in Wonderland</a> <em>by Lewis Carroll</em>.</p>',0,'2019-05-05 06:10:00','2019-05-06 00:00:39'),
	(37,'Man must explore, and this is exploration at its greatest','Man must explore, and this is exploration at its greatest','          <p>Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals. The airman\'s earth, if free men make it, will be truly round: a globe in practice, not in theory.</p>\n\n          <p>Science cuts two ways, of course; its products can be used for both good and evil. But there\'s no turning back from science. The early warnings about technological dangers also come from science.</p>\n\n          <h2 class=\"section-heading\">Reaching for the Stars</h2>\n\n          <p>As we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.</p>\n\n          <a href=\"#\">\n            <img class=\"img-fluid\" src=\"img/post-sample-image.jpg\" alt=\"\">\n          </a>\n          <span class=\"caption text-muted\">To go places and do things that have never been done before – that’s what living is all about.</span>\n\n          <p>Space, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.</p>\n\n          <p>As I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.</p>\n\n          <p>Placeholder text by\n            <a href=\"http://spaceipsum.com/\">Space Ipsum</a>. Photographs by\n            <a href=\"https://www.flickr.com/photos/nasacommons/\">NASA on The Commons</a>.</p>',1,'2019-05-05 01:10:00',NULL),
	(38,'I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine.','I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine.','Reaching for the Stars\nAs we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.\n\n \nTo go places and do things that have never been done before – that’s what living is all about.\nSpace, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.\n\nAs I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.',1,'2019-05-05 02:10:00',NULL),
	(39,'Science has not yet mastered prophecy','Science has not yet mastered prophecy','The Final Frontier\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\n\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\n\nThe dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.\nSpaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development.',1,'2019-05-05 03:10:00',NULL),
	(40,'Failure is not an option','Failure is not an option','A Chinese tale tells of some men sent to harm a young girl who, upon seeing her beauty, become her protectors rather than her violators. That\'s how I felt seeing the Earth for the first time. I could not help but love and cherish her.\n\nFor those who have seen the Earth from space, and for the hundreds and perhaps thousands more who will, the experience most certainly changes your perspective. The things that we share in our world are far more valuable than those which divide us.',1,'2019-05-05 04:10:00',NULL),
	(41,'The redactor edtior demo','The redactor edtior demo','<h4>A Mad Tea-Party</h4>\r\n<p>There was a table set out under a tree in front of the house, and the March Hare and the Hatter were having tea at it: a Dormouse was sitting between them, fast asleep, and the other two were using it as a cushion, resting their elbows on it, and talking over its head. ‘Very uncomfortable for the Dormouse,’ thought Alice; ‘only, as it’s asleep, I suppose it doesn’t mind.’</p>\r\n<figure style=\"box-sizing: inherit; margin: 0px 0px 1em; padding: 0px; outline: 0px !important; position: relative; clear: both; color: rgb(51, 51, 51); font-family: \" trebuchet=\"\" ms\",=\"\" \"helvetica=\"\" neue\",=\"\" helvetica,=\"\" tahoma,=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" font-style:=\"\" normal;=\"\" font-variant-ligatures:=\"\" font-variant-caps:=\"\" font-weight:=\"\" 400;=\"\" letter-spacing:=\"\" orphans:=\"\" 2;=\"\" text-align:=\"\" start;=\"\" text-indent:=\"\" 0px;=\"\" text-transform:=\"\" none;=\"\" white-space:=\"\" widows:=\"\" word-spacing:=\"\" -webkit-text-stroke-width:=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" text-decoration-style:=\"\" initial;=\"\" text-decoration-color:=\"\" initial;\"=\"\"><img src=\"https://imperavi.com/assets/redactor/photo-3.jpg\" width=\"900\" height=\"522\" data-image=\"vzd7mlmg4smq\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; outline: 0px !important; max-width: 100%; height: auto !important; vertical-align: middle;\"></figure>\r\n<p>The table was a large one, but the three were all crowded together at one corner of it: ‘No room! No room!’ they cried out when they saw Alice coming. ‘There’s plenty of room!’ said Alice indignantly, and she sat down in a large arm-chair at one end of the table.</p>\r\n<p>— <a href=\"http://www.gutenberg.org/files/11/11-h/11-h.htm\">Alice’s Adventures in Wonderland</a> <em>by Lewis Carroll</em>.</p>',0,'2019-05-05 06:10:00','2019-05-06 00:00:39'),
	(47,'Man must explore, and this is exploration at its greatest','Man must explore, and this is exploration at its greatest','          <p>Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals. The airman\'s earth, if free men make it, will be truly round: a globe in practice, not in theory.</p>\n\n          <p>Science cuts two ways, of course; its products can be used for both good and evil. But there\'s no turning back from science. The early warnings about technological dangers also come from science.</p>\n\n          <h2 class=\"section-heading\">Reaching for the Stars</h2>\n\n          <p>As we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.</p>\n\n          <a href=\"#\">\n            <img class=\"img-fluid\" src=\"img/post-sample-image.jpg\" alt=\"\">\n          </a>\n          <span class=\"caption text-muted\">To go places and do things that have never been done before – that’s what living is all about.</span>\n\n          <p>Space, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.</p>\n\n          <p>As I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.</p>\n\n          <p>Placeholder text by\n            <a href=\"http://spaceipsum.com/\">Space Ipsum</a>. Photographs by\n            <a href=\"https://www.flickr.com/photos/nasacommons/\">NASA on The Commons</a>.</p>',1,'2019-05-05 01:10:00',NULL),
	(48,'I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine.','I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine.','Reaching for the Stars\nAs we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.\n\n \nTo go places and do things that have never been done before – that’s what living is all about.\nSpace, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.\n\nAs I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.',1,'2019-05-05 02:10:00',NULL),
	(49,'Science has not yet mastered prophecy','Science has not yet mastered prophecy','The Final Frontier\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\n\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\n\nThe dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.\nSpaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development.',1,'2019-05-05 03:10:00',NULL),
	(50,'Failure is not an option','Failure is not an option','<p>A Chinese tale tells of some men sent to harm a young girl who, upon seeing her beauty, become her protectors rather than her violators. That\'s how I felt seeing the Earth for the first time. I could not help but love and cherish her.<br></p><figure><img src=\"https://imperavi.com/assets/redactor/photo-1-small.jpg\" width=\"400\" height=\"267\" data-image=\"dw4mfsyl87hn\"> </figure><p>Could you do an actual logo instead of a font I cant pay you? Can we try some other colors maybe? I cant pay you. You might wanna give it another shot, so make it pop and this is just a 5 minutes job the target audience makes and families aged zero and up will royalties in the company do instead of cash.</p>\r\n<p>For those who have seen the Earth from space, and for the hundreds and perhaps thousands more who will, the experience most certainly changes your perspective. The things that we share in our world are far more valuable than those which divide us.</p>',1,'2019-05-05 04:10:00','2019-05-06 04:22:12'),
	(1034,'Image upload demo','upload demo for starter','<figure><img src=\"/uploadfile/5268674f-ed1f-43ed-8249-301fca4f369b.jpg\" data-image=\"getHiHeadImg.png\" width=\"137\" height=\"137\" style=\"width: 137px; height: 137px;\"></figure>\r\n<p>This is an image upload demo.haha</p>',0,'2019-05-06 02:27:12','2019-05-07 01:47:00');

/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table hibernate_sequence
# ------------------------------------------------------------

DROP TABLE IF EXISTS `hibernate_sequence`;

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;

INSERT INTO `hibernate_sequence` (`next_val`)
VALUES
	(4);

/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table user
# ------------------------------------------------------------

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_ob8kqyqqgmefl0aco34akdtpe` (`email`),
  UNIQUE KEY `UK_sb8bbouer5wak8vyiiy4pf2bx` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;

INSERT INTO `user` (`id`, `username`, `password`, `nickname`, `email`, `created_at`)
VALUES
	(1,'admin','123456','allen','allen@gmail.com','2019-03-03 12:00:00');

/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
