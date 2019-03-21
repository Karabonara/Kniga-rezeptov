-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.1.33-community - MySQL Community Server (GPL)
-- ОС Сервера:                   Win32
-- HeidiSQL Версия:              9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры базы данных rezept
CREATE DATABASE IF NOT EXISTS `rezept` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `rezept`;


-- Дамп структуры для таблица rezept.rezept
CREATE TABLE IF NOT EXISTS `rezept` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Название блюда` varchar(50) NOT NULL,
  `Ингредиенты` text NOT NULL,
  `Рецепт приготовления` text NOT NULL,
  `Фото` longtext NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы rezept.rezept: 11 rows
/*!40000 ALTER TABLE `rezept` DISABLE KEYS */;
INSERT INTO `rezept` (`ID`, `Название блюда`, `Ингредиенты`, `Рецепт приготовления`, `Фото`) VALUES
	(1, 'Блины', 'Moloko 500 ml, yaytso 3 sht,  muka 200 g,  maslo slivochnoe 30 g , sahor 2 st. Lojka ,sol’ 1/2 ?. lojka', 'blini.txt', 'bliny-po-derevenski.jpeg'),
	(2, 'Сырники', 'polkilo tvoroga, 1 yaytso,dve stolovyye lozhki sakhara,shchepotku soli', 'sirniki.txt', 'content_fotolia_74004207_subscription_xl-e1486598478356.jpg'),
	(3, 'Маффины', 'Yaytso kurinoye 1 shtuka,moloko 150 ml,pshenichnaya muka 175 g,sakhar 100 g,rastitel\'noye maslo 60 ml,razrykhlitel\' 10 g,kakao 45 g,sol\' 2 g', 'maffini.txt', 'p_O_006.jpg'),
	(4, 'Шарлотка', 'Sakhar 1 stakan,yaytso kurinoye 5 shtuk,pshenichnaya muka 1 stakan,yabloko 7 shtuk,rastitel\'noye maslo 1 stolovaya lozhka,soda ½ chaynoy lozhk', 'sharlotka.txt', 'sharlotka.jpeg'),
	(5, 'Лазанья классическая с мясом', 'Myasnoy farsh 600 g,sous bolon\'yeze 600 g,slivochnoye maslo 60 g,pshenichnaya muka 2,5 stolovyye lozhki,olivkovoye maslo 2 stolovyye lozhki,moloko 750 ml,gotovyye sukhiye listy lazan\'i 10 shtuk,tverdyy syr 500 g', 'Lazan\'ya klassicheskaya s myasom.txt', 'lazan\'ya.jpeg'),
	(6, 'Классический греческий салат', 'Olivkovoye maslo extra virgin 3 stolovyye lozhki,limonnyy sok 1,5 stolovyye lozhki,chesnok 1 zubchik,sushenyy oregano ½ chaynoy lozhki,morskaya sol\' ¼ chaynoy lozhki,svezhemolotyy chernyy perets ¼ chaynoy lozhki,pomidory 3 shtuki,krasnyy luk ¼ golovki, og', 'Klassicheskiy grecheskiy salat.txt', 'Klassicheskiy grecheskiy salat.jpg'),
	(7, 'Картофельная запеканка с соленым огурцом', 'Farsh 400 g,kartofel\' 300 g,luk repchatyy 2 golovki,syr 100 g,sol\' po vkusu,mayonez 100 g,perets chernyy molotyy po vkusu,solenyye ogurtsy 1 shtuka', 'Kartofel\'naya zapekanka s solenym ogurtsom.txt', 'Kartofel\'naya zapekanka s solenym ogurtsom.jpg'),
	(8, 'Творожная запеканка с ягодным сиропом ', 'Tvorog 500 g,smetana 3 stolovyye lozhki,yaytso kurinoye 1 shtuka,sakhar 3 stolovyye lozhki,izyum 100 g,mannaya krupa 2 stolovyye lozhki,vanilin po vkusu,yagodnyy sirop 1 stakan,rastitel\'noye maslo 3 stolovyye lozhki', 'Творожная запиканка.txt', 'p_O.jpg'),
	(9, 'Торт «Сметанник» ', 'Sgushchennoye moloko 1 banka,sakhar 100 g,pshenichnaya muka 8 stolovykh lozhek,slivochnoye maslo 100 g,smetana 20%-naya ½ kg,kakao 1 stolovaya lozhka,soda 1 chaynaya lozhka,yaytso kurinoye 2 shtuki', 'Сметанник.txt', 'b6ce5bcf528882855fbf4df79af397e5b2.jpg'),
	(10, 'Вареники с творогом', 'Tvorog 500 g,smetana 7,5 stolovyye lozhki,yaytso kurinoye 2 shtuki,pshenichnaya muka 2 stakana,sakhar 2 stolovyye lozhki,slivochnoye maslo 2 stolovyye lozhki', 'Вареники.txt', 'b6ce5bcf528882855fbf4df79af397e5b2.jpg'),
	(11, 'Вареники с вишней по-домашнему', 'Vishnya 200 g,pshenichnaya muka 400 g,voda ½ stakana,yaytso kurinoye 1 shtuka,ol\' 1 chaynaya lozhka,sakhar 100 g', 'Вареники с вишней.txt', '59dccc75-b34d-434c-bc84-1836c4ff6196.jpg');
/*!40000 ALTER TABLE `rezept` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
rezeptrezept