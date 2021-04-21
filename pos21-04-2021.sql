-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: pos
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ci_sessions` (
  `id` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` int unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_sessions`
--

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` VALUES ('j685ecf63uonk2pu6f532lvtnts62ilu','51.36.198.188',1616850914,_binary '__ci_last_regenerate|i:1616850914;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('irsqs69t2lsfbl9o8rpuf3vsoulb7uus','51.36.198.188',1616851338,_binary '__ci_last_regenerate|i:1616851338;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('0rq4eng5fus62o9a47qla2tm6kuvcs9f','51.36.198.188',1616852252,_binary '__ci_last_regenerate|i:1616852252;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('3d6n69g1klo13em8srrsheq9jie45agp','51.36.198.188',1616852646,_binary '__ci_last_regenerate|i:1616852646;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('q5lmbhpsudbhbq8prbkuv1jd71l14gnu','51.36.198.188',1616853328,_binary '__ci_last_regenerate|i:1616853328;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('nao59922r2alfmlsac0uj5lpr4k09fr2','51.36.198.188',1616853656,_binary '__ci_last_regenerate|i:1616853656;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('mmpliji2b7eb3uj7ic3of8itpve4cn1o','51.36.198.188',1616856011,_binary '__ci_last_regenerate|i:1616856011;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('csgspl3r1ath4lm8bov8rmcallkaq2tl','51.36.198.188',1616857040,_binary '__ci_last_regenerate|i:1616857040;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('8ov09l6ddbf8q68faldf0e5ldgsug4pr','51.36.198.188',1616857342,_binary '__ci_last_regenerate|i:1616857342;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('06n3fu7c40tvu60dh257nc5nembr1m1u','51.36.198.188',1616860428,_binary '__ci_last_regenerate|i:1616860428;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('58f0tf5gl6lelbg25mrar8e232k506l1','51.36.198.188',1616860888,_binary '__ci_last_regenerate|i:1616860888;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('3fgivprth8m952t3vo5688um3l200ueo','51.36.198.188',1616861425,_binary '__ci_last_regenerate|i:1616861425;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('c3rmsi04s46e1hfavp4s55voqaccruj0','51.36.198.188',1616861837,_binary '__ci_last_regenerate|i:1616861837;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('lntbvk73bmcm16hqeosiee2e5mn2a4j6','51.36.198.188',1616862268,_binary '__ci_last_regenerate|i:1616862268;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('ereuhqigoi86sn38lc97l74d8kqe9h69','51.36.198.188',1616862853,_binary '__ci_last_regenerate|i:1616862853;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('kqr0duf9g8pp4lnp4flu3dcs3qvehtf6','51.36.198.188',1616866397,_binary '__ci_last_regenerate|i:1616866397;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('qjp5gs8sn0293jr6aoculu964tup77ep','51.36.198.188',1616864440,_binary '__ci_last_regenerate|i:1616864439;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('4fp7lppg4lfoiuhibsej6s158p0pkirp','51.36.198.188',1616866772,_binary '__ci_last_regenerate|i:1616866772;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('7nrp5sf375cqeek1krkdmtrbqqqb8sfp','51.36.198.188',1616867090,_binary '__ci_last_regenerate|i:1616867090;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('d0o1d5o67t4654bstpjqti3f76fsio1q','51.36.198.188',1616867471,_binary '__ci_last_regenerate|i:1616867471;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('j1lh4fjcum14916mhrmaeemr10ihvv3f','51.36.198.188',1616868427,_binary '__ci_last_regenerate|i:1616868427;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('gfd0317vfqbun2qqjan11f5bs5imie67','51.36.198.188',1616869014,_binary '__ci_last_regenerate|i:1616869014;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('7p4gteonp22d8ap17eic7qb7lgl5dur6','51.36.198.188',1616869339,_binary '__ci_last_regenerate|i:1616869014;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('t2nkh2ifat4dci5k3tofg1v21nluk5f4','185.233.16.54',1617224806,_binary '__ci_last_regenerate|i:1617224806;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('0k54dg8gl5n772aj7kqm1jh8oe6251d7','185.233.16.54',1617224807,_binary '__ci_last_regenerate|i:1617224807;'),('2nre3ojv5nqqt4osp33vilah6o9kgga8','185.233.19.248',1617314163,_binary '__ci_last_regenerate|i:1617314163;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('rk0nuc7e8nv0q9q56q5dukgru40099cm','185.233.19.248',1617314173,_binary '__ci_last_regenerate|i:1617314173;'),('gl8ba0bvmch3ekp8q6tgo12stpnbnv38','51.36.198.188',1617458773,_binary '__ci_last_regenerate|i:1617458773;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('mi53usju79int1dm84snhuu0rbpr77ke','51.36.198.188',1617460646,_binary '__ci_last_regenerate|i:1617460646;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('pjq76qoe3nb23utm8st3gj58nv00sha5','51.36.198.188',1617460997,_binary '__ci_last_regenerate|i:1617460997;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('eeehsgetfjfg41mnrqr43s8gifjft8na','51.36.198.188',1617461324,_binary '__ci_last_regenerate|i:1617461324;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('jrmona9bhj05tscq61c1plfun6ahbk4j','51.36.198.188',1617461817,_binary '__ci_last_regenerate|i:1617461817;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('012koc8auebpin0qehl043eg2m7b2t89','51.36.198.188',1617462329,_binary '__ci_last_regenerate|i:1617462329;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('oc2olt13ha6fgt7fcjuj4vc8iqmdgj3j','51.36.198.188',1617462744,_binary '__ci_last_regenerate|i:1617462744;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('9ruvcphkemgf8so9l0pqghboa7pi6tgc','51.36.198.188',1617462836,_binary '__ci_last_regenerate|i:1617462744;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('hrev17q0oumbfh9jli4kng6k1i4qvu1v','51.36.198.188',1617553110,_binary '__ci_last_regenerate|i:1617553083;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('h5lbqs9agmuag75nkfdep68l3555onj1','119.152.135.247',1617810530,_binary '__ci_last_regenerate|i:1617810304;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('u989tlefals84tdrsei245l0233adg1o','66.249.93.56',1617810405,_binary '__ci_last_regenerate|i:1617810405;'),('tfj3t88mie3htrvgfre598c2c0m88ttd','66.249.93.54',1617810424,_binary '__ci_last_regenerate|i:1617810424;'),('ifc4h0jmg61n85hqukh5c7kphh5d08qk','119.155.27.47',1617899656,_binary '__ci_last_regenerate|i:1617899628;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('esunc1g33kgf4ba6s049emet8ojs9hst','51.39.54.128',1618062036,_binary '__ci_last_regenerate|i:1618062012;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('7ie7meeab5e9kb4lqfp20rk5errggui9','150.129.7.6',1618294398,_binary '__ci_last_regenerate|i:1618294398;'),('budaoevslvodqjdo6v51qh39i50culbd','101.50.109.141',1618294517,_binary '__ci_last_regenerate|i:1618294511;'),('10iqclgp7puqheums55m8kohdnltn2ed','119.152.157.11',1618310990,_binary '__ci_last_regenerate|i:1618310967;'),('r7obpgmverq6ii7kg9ia0mor6g51svo4','101.50.109.141',1618376185,_binary '__ci_last_regenerate|i:1618376180;'),('7eimnsbocvu0237r4hdgaclfj9ar7etk','119.154.175.99',1618491808,_binary '__ci_last_regenerate|i:1618491808;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('uq442midamgiddimmko2cpvassr0n1rn','182.176.130.6',1618490482,_binary '__ci_last_regenerate|i:1618490480;'),('qglna1bi5i5c13iev1nico43hct8l2od','58.27.225.7',1618490484,_binary '__ci_last_regenerate|i:1618490481;'),('fosnsf8o009e8kbpm9gadhaeokqeo5ek','119.154.175.99',1618491888,_binary '__ci_last_regenerate|i:1618491836;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('a53ina4hs92j6tv0f4bd1b8uhh534pol','::1',1618604669,_binary '__ci_last_regenerate|i:1618604669;'),('q2u63m0mc4861u0rnlrj8hi1elatati7','119.157.29.58',1618651552,_binary '__ci_last_regenerate|i:1618651543;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('mugs5e5r41pkce2g0tfafbdvqb8b46cg','::1',1618678559,_binary '__ci_last_regenerate|i:1618678559;'),('p1lmrdurgkpo413tk95avu2snqdc7lkc','127.0.0.1',1618868288,_binary '__ci_last_regenerate|i:1618868288;'),('v8pq9kl429577408n5duss5j0cf7rsnk','127.0.0.1',1618945379,_binary '__ci_last_regenerate|i:1618945379;'),('aufk2408egu83k2v2vrgr9sqjrjug86i','127.0.0.1',1618946184,_binary '__ci_last_regenerate|i:1618946184;'),('q398c6r23a0t04ogtb00g6m1uu2t7s62','127.0.0.1',1618946487,_binary '__ci_last_regenerate|i:1618946487;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('ca7cr1he33k09lcbe8h80ihb3pj22sfn','127.0.0.1',1618946888,_binary '__ci_last_regenerate|i:1618946888;'),('91784qsq28c6hdl8astul7tff855nluo','127.0.0.1',1618947425,_binary '__ci_last_regenerate|i:1618947425;'),('3tv2aij7r8r5v5lq2dkvhas3k1c2flrn','127.0.0.1',1618948259,_binary '__ci_last_regenerate|i:1618948259;messagePr|s:15:\"Invalid details\";__ci_vars|a:1:{s:9:\"messagePr\";s:3:\"old\";}'),('iiptuih2cf5c2sk3t2480uuu6t4fktj5','127.0.0.1',1618948745,_binary '__ci_last_regenerate|i:1618948745;'),('i64o6hgcurpasquiiqpfkie51he3j9ra','127.0.0.1',1618949298,_binary '__ci_last_regenerate|i:1618949298;'),('8opf3it4ntpqu0eurhcubjcchpb8t3vg','127.0.0.1',1618949732,_binary '__ci_last_regenerate|i:1618949732;'),('g7i20t36e7mhsjkq0q0g8ncicekdb1n4','127.0.0.1',1618950150,_binary '__ci_last_regenerate|i:1618950150;user_details|a:1:{i:0;O:8:\"stdClass\":13:{s:8:\"users_id\";s:1:\"1\";s:7:\"user_id\";s:1:\"1\";s:7:\"var_key\";N;s:6:\"status\";s:6:\"active\";s:10:\"is_deleted\";s:1:\"0\";s:4:\"name\";s:14:\"Walk-in Client\";s:8:\"password\";s:60:\"$2y$10$z8/Vy/Bn0YzWOMbMdbP79e3xLuEjQQF8/Z6QVzX8WcSImdvMU/yXG\";s:5:\"email\";s:19:\"example@example.com\";s:11:\"profile_pic\";N;s:9:\"user_type\";s:6:\"Member\";s:3:\"cid\";s:1:\"1\";s:4:\"lang\";s:7:\"english\";s:4:\"code\";N;}}'),('l7k1n9jqj8l5066n6cq6dci97mphf5m8','127.0.0.1',1618951162,_binary '__ci_last_regenerate|i:1618951162;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('puqosgrva2632nm9pvl970gebf47u50l','127.0.0.1',1618951963,_binary '__ci_last_regenerate|i:1618951963;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('ngu0ifo5kphgss77rd0j0ecqcblp07vh','127.0.0.1',1618954100,_binary '__ci_last_regenerate|i:1618954100;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('v4m1b56rqapjr2fh3r6pfvhlltfd0o7i','127.0.0.1',1618954461,_binary '__ci_last_regenerate|i:1618954461;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('ep9248gh8l4ns88agla5ifb9slirn06v','127.0.0.1',1618954777,_binary '__ci_last_regenerate|i:1618954777;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('da90obt0kum8gsgmst40uquvpmrf6j9v','127.0.0.1',1618955243,_binary '__ci_last_regenerate|i:1618955243;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('6h3j07d2d7k4l3ctdfhmlvokg43bfosn','127.0.0.1',1618955600,_binary '__ci_last_regenerate|i:1618955600;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('tdf1ioth25g3u1r2h1lfjp7oq2dj73v9','127.0.0.1',1618955910,_binary '__ci_last_regenerate|i:1618955910;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('42j1dfkdgk2k2c1vnfvg5eci5fj4mq5e','127.0.0.1',1618956304,_binary '__ci_last_regenerate|i:1618956304;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('i47bk11e70dn3bne459666s5u18e4vru','127.0.0.1',1618956901,_binary '__ci_last_regenerate|i:1618956901;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('88fq4pmhu8213gf0omdnmos9qg4fna3a','127.0.0.1',1618957468,_binary '__ci_last_regenerate|i:1618957468;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;'),('i9ne6677ft8sa9ubdn2u0ltd8aj78guh','127.0.0.1',1618957451,_binary '__ci_last_regenerate|i:1618957408;'),('tehvgovs8d061kilfghkjesqs98ih01u','127.0.0.1',1618957469,_binary '__ci_last_regenerate|i:1618957468;id|s:2:\"14\";username|s:5:\"admin\";email|s:15:\"admin@gmail.com\";s_role|s:3:\"r_5\";loggedin|b:1;');
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_accounts`
--

DROP TABLE IF EXISTS `geopos_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_accounts` (
  `id` int NOT NULL,
  `acn` varchar(35) NOT NULL,
  `holder` varchar(100) NOT NULL,
  `adate` datetime NOT NULL,
  `lastbal` decimal(16,2) DEFAULT '0.00',
  `code` varchar(30) DEFAULT NULL,
  `loc` int DEFAULT NULL,
  `account_type` enum('Assets','Expenses','Income','Liabilities','Equity','Basic') NOT NULL DEFAULT 'Basic',
  PRIMARY KEY (`id`),
  UNIQUE KEY `acn` (`acn`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_accounts`
--

LOCK TABLES `geopos_accounts` WRITE;
/*!40000 ALTER TABLE `geopos_accounts` DISABLE KEYS */;
INSERT INTO `geopos_accounts` VALUES (1,'123456','Sales Account','2018-01-01 00:00:00',2911167.34,'Default Sales Account',0,'Basic');
/*!40000 ALTER TABLE `geopos_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_attendance`
--

DROP TABLE IF EXISTS `geopos_attendance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_attendance` (
  `id` int NOT NULL,
  `emp` int NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `adate` date NOT NULL,
  `tfrom` time NOT NULL,
  `tto` time NOT NULL,
  `note` varchar(255) DEFAULT NULL,
  `actual_hours` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_attendance`
--

LOCK TABLES `geopos_attendance` WRITE;
/*!40000 ALTER TABLE `geopos_attendance` DISABLE KEYS */;
INSERT INTO `geopos_attendance` VALUES (1,14,'2020-08-11 05:00:32','2020-08-11','10:00:25','10:00:32','Self Attendance',7),(2,14,'2020-09-13 11:31:16','2020-09-13','06:31:09','06:31:16','Self Attendance',7),(3,16,'2020-10-03 13:10:56','2020-10-03','08:10:22','08:10:56','Self Attendance',34),(4,14,'2020-11-05 01:11:27','2020-11-04','20:11:19','20:11:27','Self Attendance',8),(5,14,'2021-01-02 22:45:32','2021-01-02','17:44:51','17:49:41','Self Attendance',275);
/*!40000 ALTER TABLE `geopos_attendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_bank_ac`
--

DROP TABLE IF EXISTS `geopos_bank_ac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_bank_ac` (
  `id` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `bank` varchar(50) NOT NULL,
  `acn` varchar(50) NOT NULL,
  `code` varchar(50) DEFAULT NULL,
  `note` varchar(2000) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `enable` enum('Yes','No') NOT NULL DEFAULT 'No'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_bank_ac`
--

LOCK TABLES `geopos_bank_ac` WRITE;
/*!40000 ALTER TABLE `geopos_bank_ac` DISABLE KEYS */;
INSERT INTO `geopos_bank_ac` VALUES (1,'HABIB BANK','','23052497520948','23423','HABIB BANK','SATELLITE TOWN','SATELLITE TOWN','Yes');
/*!40000 ALTER TABLE `geopos_bank_ac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_batches`
--

DROP TABLE IF EXISTS `geopos_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_batches` (
  `id` int NOT NULL AUTO_INCREMENT,
  `pid` int NOT NULL,
  `name` varchar(80) NOT NULL,
  `code` varchar(30) DEFAULT NULL,
  `price` decimal(16,2) DEFAULT '0.00',
  `qty` decimal(16,2) DEFAULT '0.00',
  `dead` tinyint(1) NOT NULL DEFAULT '0',
  `dead_item` float NOT NULL,
  `dead_items` decimal(16,2) DEFAULT '0.00',
  `des` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_batches`
--

LOCK TABLES `geopos_batches` WRITE;
/*!40000 ALTER TABLE `geopos_batches` DISABLE KEYS */;
INSERT INTO `geopos_batches` VALUES (20,364983,'Test batch','tb123',1000.00,100.00,1,0,4.00,'testing','2021-01-24 13:20:38'),(21,364984,'First Batch','',300.00,30.00,1,0,10.00,'','2021-01-25 16:02:30'),(22,364985,'Test B 2','T34',600.00,30.00,0,0,0.00,'testing','2021-02-01 19:11:34');
/*!40000 ALTER TABLE `geopos_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_config`
--

DROP TABLE IF EXISTS `geopos_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_config` (
  `id` int NOT NULL,
  `type` int NOT NULL,
  `val1` varchar(50) NOT NULL,
  `val2` varchar(200) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `rid` int NOT NULL,
  `other` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_config`
--

LOCK TABLES `geopos_config` WRITE;
/*!40000 ALTER TABLE `geopos_config` DISABLE KEYS */;
INSERT INTO `geopos_config` VALUES (1,1,'Black Copper BC-85AC','windows','USB','0',0,1);
/*!40000 ALTER TABLE `geopos_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_currencies`
--

DROP TABLE IF EXISTS `geopos_currencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_currencies` (
  `id` int NOT NULL,
  `code` varchar(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `symbol` varchar(3) DEFAULT NULL,
  `rate` decimal(10,5) NOT NULL,
  `thous` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `dpoint` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `decim` int NOT NULL,
  `cpos` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_currencies`
--

LOCK TABLES `geopos_currencies` WRITE;
/*!40000 ALTER TABLE `geopos_currencies` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_currencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_cust_group`
--

DROP TABLE IF EXISTS `geopos_cust_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_cust_group` (
  `id` int NOT NULL,
  `title` varchar(60) DEFAULT NULL,
  `summary` varchar(250) DEFAULT NULL,
  `disc_rate` decimal(9,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_cust_group`
--

LOCK TABLES `geopos_cust_group` WRITE;
/*!40000 ALTER TABLE `geopos_cust_group` DISABLE KEYS */;
INSERT INTO `geopos_cust_group` VALUES (1,'Default Group','Default Group',NULL);
/*!40000 ALTER TABLE `geopos_cust_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_custom_data`
--

DROP TABLE IF EXISTS `geopos_custom_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_custom_data` (
  `id` int NOT NULL,
  `field_id` int NOT NULL,
  `rid` int NOT NULL,
  `module` int NOT NULL,
  `data` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_custom_data`
--

LOCK TABLES `geopos_custom_data` WRITE;
/*!40000 ALTER TABLE `geopos_custom_data` DISABLE KEYS */;
INSERT INTO `geopos_custom_data` VALUES (1,1,364955,4,'dsds'),(3,1,364956,4,'jbhj'),(0,1,364957,4,'dsds'),(0,1,364986,4,'test'),(0,1,364958,4,'dsds'),(0,1,364987,4,'test'),(0,1,364988,4,'test'),(0,1,364989,4,'test');
/*!40000 ALTER TABLE `geopos_custom_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_custom_fields`
--

DROP TABLE IF EXISTS `geopos_custom_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_custom_fields` (
  `id` int NOT NULL,
  `f_module` int NOT NULL,
  `f_type` varchar(30) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `placeholder` varchar(30) DEFAULT NULL,
  `value_data` text NOT NULL,
  `f_view` int NOT NULL,
  `other` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_custom_fields`
--

LOCK TABLES `geopos_custom_fields` WRITE;
/*!40000 ALTER TABLE `geopos_custom_fields` DISABLE KEYS */;
INSERT INTO `geopos_custom_fields` VALUES (1,4,'text','Supplier Name','Supplier','Supplier',1,'required');
/*!40000 ALTER TABLE `geopos_custom_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_customers`
--

DROP TABLE IF EXISTS `geopos_customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_customers` (
  `id` int unsigned NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `region` varchar(30) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `postbox` varchar(20) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `picture` varchar(100) NOT NULL DEFAULT 'example.png',
  `gid` int NOT NULL DEFAULT '1',
  `company` varchar(100) DEFAULT NULL,
  `taxid` varchar(100) DEFAULT NULL,
  `name_s` varchar(100) DEFAULT NULL,
  `phone_s` varchar(100) DEFAULT NULL,
  `email_s` varchar(100) DEFAULT NULL,
  `address_s` varchar(100) DEFAULT NULL,
  `city_s` varchar(100) DEFAULT NULL,
  `region_s` varchar(100) DEFAULT NULL,
  `country_s` varchar(100) DEFAULT NULL,
  `postbox_s` varchar(100) DEFAULT NULL,
  `balance` decimal(16,2) DEFAULT '0.00',
  `loc` int DEFAULT '0',
  `docid` varchar(255) DEFAULT NULL,
  `custom1` varchar(255) DEFAULT NULL,
  `discount_c` decimal(16,2) DEFAULT NULL,
  `reg_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_customers`
--

LOCK TABLES `geopos_customers` WRITE;
/*!40000 ALTER TABLE `geopos_customers` DISABLE KEYS */;
INSERT INTO `geopos_customers` VALUES (1,'Walk-in Client','0987654321',NULL,NULL,NULL,NULL,NULL,'example@example.com','example.png',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,NULL,NULL,NULL),(2,'KoreLinks Technologies','0514852343','Executive Apartments, Basement Allied Bank, A-Bloc','Rawalpindi','Punjab','Pakistan','','korelinks@korelinks.com','example.png',1,'KoreLinks Technologies','','','','','','','','','',0.00,0,'','',NULL,'2020-08-19 03:13:51'),(3,'','','',NULL,NULL,NULL,NULL,'','example.png',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,'','',NULL,'2020-08-22 11:47:15'),(4,'Mobin Akhtar','12312312','',NULL,NULL,NULL,NULL,'admin@example.com','example.png',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,140.00,0,'','',NULL,'2020-10-03 13:20:23');
/*!40000 ALTER TABLE `geopos_customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_documents`
--

DROP TABLE IF EXISTS `geopos_documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_documents` (
  `id` int NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `filename` varchar(50) DEFAULT NULL,
  `cdate` date NOT NULL,
  `permission` int DEFAULT NULL,
  `cid` int NOT NULL,
  `fid` int NOT NULL,
  `rid` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_documents`
--

LOCK TABLES `geopos_documents` WRITE;
/*!40000 ALTER TABLE `geopos_documents` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_draft`
--

DROP TABLE IF EXISTS `geopos_draft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_draft` (
  `id` int NOT NULL,
  `tid` int NOT NULL,
  `invoicedate` date NOT NULL,
  `invoiceduedate` date NOT NULL,
  `subtotal` decimal(16,2) DEFAULT '0.00',
  `shipping` decimal(16,2) DEFAULT '0.00',
  `ship_tax` decimal(16,2) DEFAULT NULL,
  `ship_tax_type` enum('incl','excl','off') DEFAULT 'off',
  `discount` decimal(16,2) DEFAULT '0.00',
  `tax` decimal(16,2) DEFAULT '0.00',
  `total` decimal(16,2) DEFAULT '0.00',
  `pmethod` varchar(14) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `status` enum('paid','due','canceled','partial') NOT NULL DEFAULT 'due',
  `csd` int NOT NULL DEFAULT '0',
  `eid` int NOT NULL,
  `pamnt` decimal(16,2) DEFAULT '0.00',
  `items` decimal(10,2) NOT NULL,
  `taxstatus` enum('yes','no','cgst','igst') NOT NULL DEFAULT 'yes',
  `discstatus` tinyint(1) NOT NULL,
  `format_discount` enum('%','flat','bflat','b_p') NOT NULL DEFAULT '%',
  `refer` varchar(20) DEFAULT NULL,
  `term` int NOT NULL,
  `multi` int DEFAULT NULL,
  `i_class` int NOT NULL DEFAULT '0',
  `loc` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_draft`
--

LOCK TABLES `geopos_draft` WRITE;
/*!40000 ALTER TABLE `geopos_draft` DISABLE KEYS */;
INSERT INTO `geopos_draft` VALUES (1,1019,'2020-11-09','2020-11-09',1514.76,12.00,0.00,'incl',51.00,59.76,1514.76,NULL,'','partial',1,14,0.00,1.00,'yes',1,'flat','',1,NULL,1,0),(2,1020,'2020-11-25','2020-11-25',555.00,0.00,0.00,'incl',50.00,55.00,555.00,NULL,'','partial',1,14,0.00,55.00,'yes',1,'flat','',1,NULL,1,0),(5,1020,'2020-12-08','2020-12-08',1206.00,0.00,0.00,'incl',4.00,110.00,1206.00,NULL,'','partial',1,14,0.00,1.00,'yes',1,'flat','',1,NULL,1,0);
/*!40000 ALTER TABLE `geopos_draft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_draft_items`
--

DROP TABLE IF EXISTS `geopos_draft_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_draft_items` (
  `id` int NOT NULL,
  `tid` int NOT NULL,
  `pid` int NOT NULL DEFAULT '0',
  `product` varchar(255) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT '0.00',
  `price` decimal(16,2) NOT NULL DEFAULT '0.00',
  `tax` decimal(16,2) DEFAULT '0.00',
  `discount` decimal(16,2) DEFAULT '0.00',
  `subtotal` decimal(16,2) DEFAULT '0.00',
  `totaltax` decimal(16,2) DEFAULT '0.00',
  `totaldiscount` decimal(16,2) DEFAULT '0.00',
  `product_des` text,
  `i_class` int NOT NULL DEFAULT '0',
  `unit` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_draft_items`
--

LOCK TABLES `geopos_draft_items` WRITE;
/*!40000 ALTER TABLE `geopos_draft_items` DISABLE KEYS */;
INSERT INTO `geopos_draft_items` VALUES (1,1,338156,'Product B-ABC-2','ABC-2',1.00,1494.00,4.00,39.00,1514.76,59.76,39.00,NULL,1,''),(2,2,364955,'Test SA-SAB','SAB',55.00,10.00,10.00,50.00,555.00,55.00,50.00,NULL,1,''),(3,5,364955,'Test SA-SAB','SAB',1.00,100.00,10.00,2.00,108.00,10.00,2.00,NULL,1,''),(4,5,2,NULL,NULL,0.00,0.00,0.00,0.00,0.00,100.00,2.00,NULL,1,NULL);
/*!40000 ALTER TABLE `geopos_draft_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_employees`
--

DROP TABLE IF EXISTS `geopos_employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_employees` (
  `id` int NOT NULL,
  `username` varchar(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `region` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `postbox` varchar(20) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `phonealt` varchar(15) DEFAULT NULL,
  `picture` varchar(50) NOT NULL DEFAULT 'example.png',
  `sign` varchar(100) DEFAULT 'sign.png',
  `joindate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `dept` int DEFAULT NULL,
  `degis` int DEFAULT NULL,
  `salary` decimal(16,2) DEFAULT '0.00',
  `clock` int DEFAULT NULL,
  `clockin` int DEFAULT NULL,
  `clockout` int DEFAULT NULL,
  `c_rate` decimal(16,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_employees`
--

LOCK TABLES `geopos_employees` WRITE;
/*!40000 ALTER TABLE `geopos_employees` DISABLE KEYS */;
INSERT INTO `geopos_employees` VALUES (14,'admin','BusinessOwner','Test Street','Test City','Test Region','Test Country','123456','12345678','0','example.png','sign.png','2020-08-05 03:04:55',NULL,NULL,0.00,0,0,1609609781,NULL),(15,'saleman1','Saleman1','','','','','','',NULL,'example.png','sign.png','2020-09-20 11:15:48',0,NULL,10000.00,1,1600582645,0,10.00),(16,'cashier444','cashier444','','','','','','',NULL,'example.png','sign.png','2020-10-03 13:07:35',0,NULL,0.00,0,0,1601712656,0.00);
/*!40000 ALTER TABLE `geopos_employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_events`
--

DROP TABLE IF EXISTS `geopos_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_events` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `color` varchar(7) NOT NULL DEFAULT '#3a87ad',
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `allDay` varchar(50) NOT NULL DEFAULT 'true',
  `rel` int NOT NULL DEFAULT '0',
  `rid` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_events`
--

LOCK TABLES `geopos_events` WRITE;
/*!40000 ALTER TABLE `geopos_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_gateways`
--

DROP TABLE IF EXISTS `geopos_gateways`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_gateways` (
  `id` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `enable` enum('Yes','No') NOT NULL,
  `key1` varchar(255) NOT NULL,
  `key2` varchar(255) DEFAULT NULL,
  `currency` varchar(3) NOT NULL DEFAULT 'USD',
  `dev_mode` enum('true','false') NOT NULL,
  `ord` int NOT NULL,
  `surcharge` decimal(16,2) NOT NULL,
  `extra` varchar(40) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_gateways`
--

LOCK TABLES `geopos_gateways` WRITE;
/*!40000 ALTER TABLE `geopos_gateways` DISABLE KEYS */;
INSERT INTO `geopos_gateways` VALUES (1,'Stripe','Yes','sk_test_secratekey','stripe_public_key','USD','true',1,0.00,'none'),(2,'Authorize.Net','Yes','TRANSACTIONKEY','LOGINID','AUD','true',2,0.00,'none'),(3,'Pin Payments','Yes','TEST','none','AUD','true',3,0.00,'none'),(4,'PayPal','Yes','MyPayPalClientId','MyPayPalSecret','USD','true',4,0.00,'none'),(5,'SecurePay','Yes','ABC0001','abc123','AUD','true',5,0.00,'none'),(6,'2Checkout','Yes','Publishable Key','Private Key','USD','true',6,0.00,'seller_id'),(7,'PayU Money','Yes','MERCHANT_KEY','MERCHANT_SALT','USD','true',7,0.00,'none'),(8,'RazorPay','Yes','Key Id','Key Secret','INR','true',8,0.00,'none');
/*!40000 ALTER TABLE `geopos_gateways` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_goals`
--

DROP TABLE IF EXISTS `geopos_goals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_goals` (
  `id` int NOT NULL,
  `income` bigint NOT NULL,
  `expense` bigint NOT NULL,
  `sales` bigint NOT NULL,
  `netincome` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_goals`
--

LOCK TABLES `geopos_goals` WRITE;
/*!40000 ALTER TABLE `geopos_goals` DISABLE KEYS */;
INSERT INTO `geopos_goals` VALUES (1,999999,999999,999999,999999);
/*!40000 ALTER TABLE `geopos_goals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_hrm`
--

DROP TABLE IF EXISTS `geopos_hrm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_hrm` (
  `id` int NOT NULL,
  `typ` int NOT NULL,
  `rid` int NOT NULL,
  `val1` varchar(255) DEFAULT NULL,
  `val2` varchar(255) DEFAULT NULL,
  `val3` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_hrm`
--

LOCK TABLES `geopos_hrm` WRITE;
/*!40000 ALTER TABLE `geopos_hrm` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_hrm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_invoice_items`
--

DROP TABLE IF EXISTS `geopos_invoice_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_invoice_items` (
  `id` int NOT NULL,
  `tid` int NOT NULL,
  `pid` int NOT NULL DEFAULT '0',
  `sid` int NOT NULL,
  `product` varchar(255) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT '0.00',
  `price` decimal(16,2) NOT NULL DEFAULT '0.00',
  `tax` decimal(16,2) DEFAULT '0.00',
  `discount` decimal(16,2) DEFAULT '0.00',
  `subtotal` decimal(16,2) DEFAULT '0.00',
  `totaltax` decimal(16,2) DEFAULT '0.00',
  `totaldiscount` decimal(16,2) DEFAULT '0.00',
  `product_des` text,
  `i_class` int NOT NULL DEFAULT '0',
  `unit` varchar(5) DEFAULT NULL,
  `serial` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_invoice_items`
--

LOCK TABLES `geopos_invoice_items` WRITE;
/*!40000 ALTER TABLE `geopos_invoice_items` DISABLE KEYS */;
INSERT INTO `geopos_invoice_items` VALUES (1,1,0,4,'Service 2-67677',NULL,1.00,100.00,15.00,2.00,113.00,15.00,2.00,'Service 2-67677',1,'',NULL),(2,1,0,2,'Grooming-123',NULL,1.00,1000.00,10.00,2.00,1098.00,10.00,2.00,'Grooming-123',1,'',NULL),(3,1,364955,0,'Test SA-SAB','SAB',1.00,100.00,10.00,2.00,108.00,10.00,2.00,NULL,1,'',''),(4,1,364956,0,'Test SAB-SAB','SAB',1.00,740.00,10.00,0.00,814.00,74.00,0.00,NULL,1,'',''),(5,2,0,4,'Service 2-67677',NULL,1.00,100.00,15.00,2.00,113.00,15.00,2.00,'Service 2-67677',1,'',NULL),(6,2,0,2,'Grooming-123',NULL,1.00,1000.00,10.00,2.00,1098.00,10.00,2.00,'Grooming-123',1,'',NULL),(7,2,364955,0,'Test SA-SAB','SAB',2.00,100.00,10.00,2.00,218.00,20.00,2.00,NULL,1,'',''),(8,2,364956,0,'Test SAB-SAB','SAB',1.00,740.00,10.00,0.00,814.00,74.00,0.00,NULL,1,'',''),(9,3,364955,0,'Test SA-SAB','SAB',2.00,100.00,10.00,2.00,218.00,20.00,2.00,NULL,1,'',''),(10,3,364956,0,'Test SAB-SAB','SAB',1.00,740.00,10.00,0.00,814.00,74.00,0.00,NULL,1,'',''),(11,4,364955,0,'Test SA-SAB','SAB',1.00,100.00,10.00,2.00,107.80,10.00,2.20,NULL,1,'',''),(12,5,0,4,'Service 2-67677',NULL,1.00,100.00,15.00,2.00,113.00,15.00,2.00,'Service 2-67677',1,'',NULL),(13,5,0,2,'Grooming-123',NULL,1.00,1000.00,10.00,2.00,1098.00,10.00,2.00,'Grooming-123',1,'',NULL),(14,5,364955,0,'Test SA-SAB','SAB',2.00,100.00,10.00,2.00,218.00,20.00,2.00,NULL,1,'',''),(15,5,364956,0,'Test SAB-SAB','SAB',2.00,740.00,10.00,0.00,1628.00,148.00,0.00,NULL,1,'',''),(16,6,0,2,'Grooming-123',NULL,1.00,1000.00,10.00,1.00,1099.00,10.00,1.00,'Grooming-123',1,'',NULL),(17,6,364955,0,'Test SA-SAB','SAB',1.00,100.00,10.00,15.00,95.00,10.00,15.00,NULL,1,'',''),(18,6,364956,0,'Test SAB-SAB','SAB',1.00,740.00,10.00,5.00,809.00,74.00,5.00,NULL,1,'',''),(0,0,0,7,'mbhmgb-mjhbjmhgj',NULL,1.00,6786.00,76.00,876.00,11067.36,76.00,876.00,'mbhmgb-mjhbjmhgj',1,'',NULL),(0,0,364955,0,'Test SA-SAB','SAB',1.00,100.00,10.00,2.00,108.00,10.00,2.00,NULL,1,'',''),(0,0,364956,0,'Test SAB-SAB','SAB',1.00,1300.00,10.00,0.00,1430.00,130.00,0.00,NULL,1,'',''),(0,0,0,10,'veterinary -vet01',NULL,1.00,23.00,0.00,0.00,23.00,0.00,0.00,'veterinary -vet01',1,'',NULL),(0,0,364955,0,'Test SA-SAB','SAB',1.00,100.00,10.00,2.00,108.00,10.00,2.00,NULL,1,'',''),(0,0,364956,0,'Test SAB-SAB','SAB',1.00,1300.00,10.00,0.00,1430.00,130.00,0.00,NULL,1,'',''),(0,0,0,10,'veterinary -vet01',NULL,1.00,23.00,0.00,0.00,23.00,0.00,0.00,'veterinary -vet01',1,'',NULL),(0,0,364955,0,'Test SA-SAB','SAB',1.00,100.00,10.00,2.00,108.00,10.00,2.00,NULL,1,'',''),(0,0,364956,0,'Test SAB-SAB','SAB',1.00,1300.00,10.00,0.00,1430.00,130.00,0.00,NULL,1,'',''),(0,0,0,11,'Test-T123',NULL,1.00,10.00,0.00,0.00,10.00,0.00,0.00,'Test-T123',1,'',NULL),(0,0,0,12,'soh-soh',NULL,1.00,100.00,0.00,0.00,100.00,0.00,0.00,'soh-soh',1,'',NULL),(0,0,364957,0,'Test SAA-SAB2','SAB2',1.00,470.00,8.00,2.00,505.60,37.60,2.00,NULL,1,'',''),(0,0,364958,0,'German Cat11-German','German',1.00,1580.00,10.00,5.00,1733.00,158.00,5.00,NULL,1,'',''),(0,0,0,13,'veterinary dogs-333',NULL,1.00,45.00,0.00,0.00,45.00,0.00,0.00,'veterinary dogs-333',1,'',NULL),(0,0,364958,0,'German Cat11-German','German',1.00,1580.00,10.00,5.00,1733.00,158.00,5.00,NULL,1,'',''),(0,0,0,11,'Test-T123',NULL,1.00,10.00,0.00,0.00,10.00,0.00,0.00,'Test-T123',1,'',NULL),(0,0,364957,0,'Test SAA-SAB2','SAB2',1.00,470.00,8.00,2.00,505.60,37.60,2.00,NULL,1,'',''),(0,0,0,13,'veterinary dogs-333',NULL,1.00,45.00,0.00,0.00,45.00,0.00,0.00,'veterinary dogs-333',1,'',NULL),(0,0,364958,0,'German Cat11-German','German',1.00,1580.00,10.00,5.00,1733.00,158.00,5.00,NULL,1,'',''),(0,20,0,12,'soh-soh',NULL,1.00,100.00,0.00,0.00,100.00,0.00,0.00,'soh-soh',1,'',NULL),(0,20,0,11,'Test-T123',NULL,1.00,10.00,0.00,0.00,10.00,0.00,0.00,'Test-T123',1,'',NULL),(0,20,364957,0,'Test SAA-SAB2','SAB2',1.00,470.00,8.00,2.00,505.60,37.60,2.00,NULL,1,'',''),(0,21,0,13,'veterinary dogs-333',NULL,1.00,45.00,0.00,0.00,45.00,0.00,0.00,'veterinary dogs-333',1,'',NULL),(0,21,364958,0,'German Cat11-German','German',1.00,1580.00,10.00,5.00,1733.00,158.00,5.00,NULL,1,'',''),(0,22,0,13,'veterinary dogs-333',NULL,1.00,45.00,0.00,0.00,45.00,0.00,0.00,'veterinary dogs-333',1,'',NULL),(0,22,364958,0,'German Cat11-German','German',1.00,1580.00,10.00,5.00,1733.00,158.00,5.00,NULL,1,'',''),(0,23,364983,0,'Batch prod-BP123','BP123',6.00,10.00,0.00,0.00,60.00,0.00,0.00,NULL,1,'',''),(0,24,364984,0,'German cat12-','',3.00,10.00,0.00,0.00,30.00,0.00,0.00,NULL,1,'',''),(0,25,364984,0,'German cat12-','',12.00,17.65,0.00,0.00,211.80,0.00,0.00,NULL,1,'',''),(0,26,364984,0,'German cat12-','',12.00,17.65,0.00,0.00,211.80,0.00,0.00,NULL,1,'',''),(0,27,0,13,'veterinary dogs-333',NULL,1.00,45.00,0.00,0.00,45.00,0.00,0.00,'veterinary dogs-333',1,'',NULL),(0,27,364958,0,'German Cat11-German','German',1.00,1940.00,10.00,5.00,2129.00,194.00,5.00,NULL,1,'',''),(0,28,0,13,'veterinary dogs-333',NULL,1.00,45.00,0.00,0.00,45.00,0.00,0.00,'veterinary dogs-333',1,'',NULL),(0,28,0,11,'Test-T123',NULL,1.00,10.00,0.00,0.00,10.00,0.00,0.00,'Test-T123',1,'',NULL),(0,28,364958,0,'German Cat11-German','German',1.00,1940.00,10.00,5.00,2129.00,194.00,5.00,NULL,1,'',''),(0,29,0,13,'veterinary dogs-333',NULL,1.00,45.00,0.00,0.00,45.00,0.00,0.00,'veterinary dogs-333',1,'',NULL),(0,29,364991,0,'German Cat17-','',1.00,26.00,0.00,0.00,26.00,0.00,0.00,NULL,1,'',''),(0,29,364990,0,'German Cat16-16','16',1.00,66.00,0.00,0.00,66.00,0.00,0.00,NULL,1,'',''),(0,30,364992,0,'American cat -1235','1235',1.00,120.00,15.00,0.00,120.00,15.65,0.00,NULL,1,'',''),(0,31,364986,0,'test test-t12','t12',1.00,130.00,0.00,0.00,130.00,0.00,0.00,NULL,1,'',''),(0,32,364993,0,'american cat1-','',1.00,1290.00,15.00,0.00,1290.00,168.26,0.00,NULL,1,'',''),(0,35,364994,0,'Milk Animal 1-','',1.00,135.00,15.00,0.00,135.00,17.61,0.00,NULL,1,'',''),(0,36,364994,0,'Milk Animal 1-','',1.00,135.00,15.00,0.00,135.00,17.61,0.00,NULL,1,'',''),(0,37,0,16,'HAIR TRIMMING-',NULL,1.00,125.00,15.00,0.00,125.00,15.00,0.00,'HAIR TRIMMING-',1,'',NULL),(0,37,364994,0,'Milk Animal 1-','',1.00,135.00,15.00,0.00,135.00,17.61,0.00,NULL,1,'','');
/*!40000 ALTER TABLE `geopos_invoice_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_invoices`
--

DROP TABLE IF EXISTS `geopos_invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_invoices` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tid` int NOT NULL,
  `invoicedate` date NOT NULL,
  `invoiceduedate` date NOT NULL,
  `subtotal` decimal(16,2) DEFAULT '0.00',
  `shipping` decimal(16,2) DEFAULT '0.00',
  `ship_tax` decimal(16,2) DEFAULT NULL,
  `ship_tax_type` enum('incl','excl','off') DEFAULT 'off',
  `discount` decimal(16,2) DEFAULT '0.00',
  `discount_rate` decimal(10,2) DEFAULT '0.00',
  `tax` decimal(16,2) DEFAULT '0.00',
  `total` decimal(16,2) DEFAULT '0.00',
  `pmethod` varchar(14) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `status` enum('paid','due','canceled','partial') NOT NULL DEFAULT 'due',
  `csd` int NOT NULL DEFAULT '0',
  `eid` int NOT NULL,
  `pamnt` decimal(16,2) DEFAULT '0.00',
  `items` decimal(10,2) NOT NULL,
  `taxstatus` enum('yes','no','incl','cgst','igst') NOT NULL DEFAULT 'yes',
  `discstatus` tinyint(1) NOT NULL,
  `format_discount` enum('%','flat','b_p','bflat') NOT NULL DEFAULT '%',
  `refer` varchar(20) DEFAULT NULL,
  `term` int NOT NULL,
  `multi` int DEFAULT NULL,
  `i_class` int NOT NULL DEFAULT '0',
  `loc` int NOT NULL,
  `r_time` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_invoices`
--

LOCK TABLES `geopos_invoices` WRITE;
/*!40000 ALTER TABLE `geopos_invoices` DISABLE KEYS */;
INSERT INTO `geopos_invoices` VALUES (1,1012,'2020-12-18','2020-12-18',2133.00,0.00,0.00,'incl',2.00,0.00,109.00,2133.00,'Cash','','paid',1,14,2133.00,2.00,'yes',1,'flat','',1,NULL,1,0,NULL),(2,1013,'2020-12-18','2020-12-18',2243.00,0.00,0.00,'incl',2.00,0.00,119.00,2243.00,'Cash','','paid',1,14,2243.00,3.00,'yes',1,'flat','',1,NULL,1,0,NULL),(3,1014,'2020-12-18','2020-12-18',1032.00,0.00,0.00,'incl',2.00,0.00,94.00,1032.00,'Cash','','paid',1,14,1032.00,3.00,'yes',1,'flat','',1,NULL,1,0,NULL),(4,1015,'2020-12-18','2020-12-18',107.80,0.00,0.00,'incl',2.20,0.00,10.00,107.80,'Cash','','paid',1,14,107.80,1.00,'yes',1,'%','',1,NULL,1,0,NULL),(5,1016,'2020-12-18','2020-12-18',3057.00,0.00,0.00,'incl',2.00,0.00,193.00,3057.00,'Cash','','paid',1,14,3057.00,4.00,'yes',1,'flat','',1,NULL,1,0,NULL),(6,1017,'2020-12-18','2020-12-18',2003.00,0.00,0.00,'incl',20.00,0.00,94.00,2003.00,'Cash','','paid',1,14,2003.00,2.00,'yes',1,'flat','',1,NULL,1,0,NULL),(7,1018,'2021-01-15','2021-01-15',12605.36,0.00,0.00,'incl',5.00,0.00,158.00,12605.36,'Cash','','paid',1,14,22147.56,1.00,'yes',1,'flat','',1,NULL,1,0,NULL),(8,1018,'2021-01-15','2021-01-15',1561.00,0.00,0.00,'incl',5.00,0.00,158.00,1561.00,'Cash','','paid',1,14,9542.20,1.00,'yes',1,'flat','',1,NULL,1,0,NULL),(9,1018,'2021-01-15','2021-01-15',1561.00,0.00,0.00,'incl',5.00,0.00,158.00,1561.00,'Cash','','paid',1,14,7981.20,1.00,'yes',1,'flat','',1,NULL,1,0,NULL),(10,1018,'2021-01-15','2021-01-15',2348.60,0.00,0.00,'incl',5.00,0.00,158.00,2348.60,'Cash','','paid',1,14,6420.20,1.00,'yes',1,'flat','',1,NULL,1,0,NULL),(11,1018,'2021-01-15','2021-01-15',1778.00,0.00,0.00,'incl',5.00,0.00,158.00,1778.00,'Cash','','paid',1,14,4071.60,1.00,'yes',1,'flat','',1,NULL,1,0,NULL),(12,1018,'2021-01-15','2021-01-15',515.60,0.00,0.00,'incl',5.00,0.00,158.00,515.60,'Cash','','paid',1,14,2293.60,1.00,'yes',1,'flat','',1,NULL,1,0,NULL),(13,1018,'2021-01-15','2021-01-15',1778.00,0.00,0.00,'incl',5.00,0.00,158.00,1778.00,'Cash','','paid',1,14,1778.00,1.00,'yes',1,'flat','',1,NULL,1,0,NULL),(20,1019,'2021-01-15','2021-01-15',615.60,0.00,0.00,'incl',2.00,0.00,37.60,615.60,'Cash','','paid',1,14,615.60,1.00,'yes',1,'flat','',1,NULL,1,0,NULL),(21,1020,'2021-01-15','2021-01-15',1778.00,0.00,0.00,'incl',5.00,0.00,158.00,1778.00,'Cash','','paid',1,14,1778.00,1.00,'yes',1,'flat','',1,NULL,1,0,NULL),(22,1021,'2021-01-15','2021-01-15',1778.00,0.00,0.00,'incl',5.00,0.00,158.00,1778.00,'Cash','','due',1,14,1778.00,1.00,'yes',1,'flat','',1,NULL,1,0,NULL),(23,1022,'2021-01-24','2021-01-24',60.00,0.00,0.00,'incl',0.00,0.00,0.00,60.00,'Cash','','paid',1,14,60.00,6.00,'yes',1,'flat','',1,NULL,1,0,NULL),(24,1023,'2021-01-25','2021-01-25',30.00,0.00,0.00,'incl',0.00,0.00,0.00,30.00,'Cash','','paid',1,14,30.00,3.00,'yes',1,'flat','',1,NULL,1,0,NULL),(25,1024,'2021-01-25','2021-01-25',211.80,0.00,0.00,'incl',0.00,0.00,0.00,211.80,'Cash','','paid',1,14,211.80,12.00,'yes',1,'flat','',1,NULL,1,0,NULL),(26,1024,'2021-01-25','2021-01-25',211.80,0.00,0.00,'incl',0.00,0.00,0.00,211.80,'Cash','','paid',1,14,211.80,12.00,'yes',1,'flat','',1,NULL,1,0,NULL),(27,1025,'2021-02-02','2021-02-02',2174.00,0.00,0.00,'incl',5.00,0.00,194.00,2174.00,'Cash','','paid',1,14,2174.00,1.00,'yes',1,'flat','',1,NULL,1,0,NULL),(28,1026,'2021-02-02','2021-02-02',2184.00,0.00,0.00,'incl',5.00,0.00,194.00,2184.00,'Cash','','paid',1,14,2184.00,1.00,'yes',1,'flat','',1,NULL,1,0,NULL),(29,1027,'2021-02-05','2021-02-05',137.00,0.00,0.00,'incl',0.00,0.00,0.00,137.00,'Cash','','paid',1,14,137.00,2.00,'yes',1,'flat','',1,NULL,1,0,NULL),(30,1028,'2021-02-07','2021-02-07',120.00,0.00,0.00,'incl',0.00,0.00,15.65,120.00,'Cash','','paid',1,14,120.00,1.00,'cgst',1,'flat','',1,NULL,1,0,NULL),(31,1029,'2021-02-08','2021-02-08',130.00,0.00,0.00,'incl',0.00,0.00,0.00,130.00,'Cash','','paid',1,14,130.00,1.00,'cgst',1,'flat','',1,NULL,1,0,NULL),(32,1030,'2021-03-05','2021-03-05',1290.00,0.00,0.00,'incl',0.00,0.00,168.26,1290.00,'Cash','','paid',1,14,1290.00,1.00,'cgst',1,'flat','',1,NULL,1,0,NULL),(35,1031,'2021-03-06','2021-03-06',135.00,0.00,0.00,'incl',0.00,0.00,17.61,135.00,'Cash','','paid',1,14,135.00,1.00,'cgst',1,'flat','',1,NULL,1,0,NULL),(36,1032,'2021-03-06','2021-03-06',135.00,0.00,0.00,'incl',0.00,0.00,17.61,135.00,'Cash','','paid',1,14,135.00,1.00,'cgst',1,'flat','',1,NULL,1,0,NULL),(37,1033,'2021-03-06','2021-03-06',260.00,0.00,0.00,'incl',0.00,0.00,32.61,260.00,'Cash','','paid',1,14,260.00,1.00,'cgst',1,'flat','',1,NULL,1,0,NULL);
/*!40000 ALTER TABLE `geopos_invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_locations`
--

DROP TABLE IF EXISTS `geopos_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_locations` (
  `id` int NOT NULL,
  `cname` varchar(100) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `region` varchar(40) DEFAULT NULL,
  `country` varchar(40) DEFAULT NULL,
  `postbox` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `taxid` varchar(40) DEFAULT NULL,
  `logo` varchar(50) DEFAULT 'logo.png',
  `cur` int NOT NULL,
  `ware` int DEFAULT '0',
  `ext` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_locations`
--

LOCK TABLES `geopos_locations` WRITE;
/*!40000 ALTER TABLE `geopos_locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_log`
--

DROP TABLE IF EXISTS `geopos_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_log` (
  `id` int NOT NULL,
  `note` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_log`
--

LOCK TABLES `geopos_log` WRITE;
/*!40000 ALTER TABLE `geopos_log` DISABLE KEYS */;
INSERT INTO `geopos_log` VALUES (1,'[Logged In] jawwad.nissar@gmail.com','2020-08-05 03:05:54',''),(2,'[Logged In] jawwad.nissar@gmail.com','2020-08-05 08:53:25',''),(3,'[Category Created] Laptops ID 2','2020-08-05 08:57:59','admin'),(4,'[Category Created] Dell ID 3','2020-08-05 08:59:33','admin'),(5,'[New Product] -Dell Latitude 1130  -Qty-10 ID 1','2020-08-05 09:00:56','admin'),(6,'[Update Product] -Dell Latitude 1130  -Qty-10 ID 1','2020-08-05 09:02:49','admin'),(7,'[Payment Invoice 1]  Transaction-1 - 300000 ','2020-08-05 09:04:17','admin'),(8,'[New Product] -Dell Latitude 12002  -Qty-5 ID 2','2020-08-05 09:06:28','admin'),(9,'[Payment Invoice 2]  Transaction-2 - 570000 ','2020-08-05 09:07:01','admin'),(10,'[Logged Out] admin','2020-08-05 09:07:26',''),(11,'[Logged In] jawwad.nissar@gmail.com','2020-08-06 01:32:00',''),(12,'[Logged Out] admin','2020-08-06 01:36:15',''),(13,'[Logged In] jawwad.nissar@gmail.com','2020-08-06 01:36:25',''),(14,'[Payment Invoice 3]  Transaction-3 - 570000 ','2020-08-06 01:37:19','admin'),(15,'[Payment Invoice 4]  Transaction-4 - 380000 ','2020-08-06 01:37:26','admin'),(16,'[Logged In] jawwad.nissar@gmail.com','2020-08-06 09:52:22',''),(17,'[Payment Invoice 5]  Transaction-5 - 450000 ','2020-08-06 09:54:19','admin'),(18,'[Logged In] jawwad.nissar@gmail.com','2020-08-11 02:12:38',''),(19,'[Logged In] jawwad.nissar@gmail.com','2020-08-11 02:19:49',''),(20,'[Employee ClockIn]  Project ID 1','2020-08-11 04:14:50','admin'),(21,'[Logged In] jawwad.nissar@gmail.com','2020-08-11 04:54:06',''),(22,'[Employee ClockIn]  ID 14','2020-08-11 05:00:25','admin'),(23,'[Employee ClockOut]  ID 14','2020-08-11 05:00:32','admin'),(24,'[Logged Out] admin','2020-08-11 05:02:54',''),(25,'[Logged In] jawwad.nissar@gmail.com','2020-08-11 05:08:10',''),(26,'[Logged In] Jawwad.nissar@gmail.com','2020-08-11 05:12:37',''),(27,'[Logged In] Jawwad.nissar@gmail.com','2020-08-12 07:10:32',''),(28,'[Logged In] jawwad.nissar@gmail.com','2020-08-13 02:17:50',''),(29,'[Logged In] jawwad.nissar@gmail.com','2020-08-15 04:54:16',''),(30,'[Logged In] jawwad.nissar@gmail.com','2020-08-15 05:31:24',''),(31,'[Logged In] jawwad.nissar@gmail.com','2020-08-16 02:22:54',''),(32,'[Logged In] Jawwad.nissar@gmail.com','2020-08-16 07:50:53',''),(33,'[Logged In] jawwad.nissar@gmail.com','2020-08-19 01:41:51',''),(34,'[Client Added] KoreLinks Technologies ID 2','2020-08-19 03:13:51','admin'),(35,'[Logged In] jawwad.nissar@gmail.com','2020-08-19 23:42:25',''),(36,'[Update Product] -Dell Latitude 12002  -Qty-0 ID 2','2020-08-19 23:46:56','admin'),(37,'[Update Product] -Dell Latitude 12002  -Qty-0 ID 2','2020-08-19 23:51:52','admin'),(38,'[New Product] -Dell Latitude 12002  -Qty-0 ID 2','2020-08-19 23:51:52','admin'),(39,'[New Product] -Dell Latitude 12002  -Qty-0 ID 2','2020-08-19 23:51:52','admin'),(40,'[Logged In] jawwad.nissar@gmail.com','2020-08-21 00:30:55',''),(41,'[Logged In] jawwad.nissar@gmail.com','2020-08-22 06:25:17',''),(42,'[Logged In] jawwad.nissar@gmail.com','2020-08-22 11:40:00',''),(43,'[Payment Invoice 8]  Transaction-7 - 190000 ','2020-08-22 11:44:03','admin'),(44,'[Client Added]  ID 3','2020-08-22 11:47:15','admin'),(45,'[Logged In] jawwad.nissar@gmail.com','2020-08-24 08:04:07',''),(46,'[Logged In] jawwad.nissar@gmail.com','2020-08-25 01:01:37',''),(47,'[Logged In] jawwad.nissar@gmail.com','2020-08-25 01:10:13',''),(48,'[Logged In] jawwad.nissar@gmail.com','2020-08-25 03:09:49',''),(49,'[Logged In] jawwad.nissar@gmail.com','2020-08-25 08:48:27',''),(50,'[Logged In] jawwad.nissar@gmail.com','2020-09-05 14:34:22',''),(51,'[Logged Out] ','2020-09-05 15:06:15',''),(52,'[Logged In] jawwad.nissar@gmail.com','2020-09-05 15:06:18',''),(53,'[Logged In] jawwad.nissar@gmail.com','2020-09-05 21:51:14',''),(54,'[Logged In] jawwad.nissar@gmail.com','2020-09-06 08:14:36',''),(55,'[Logged In] jawwad.nissar@gmail.com','2020-09-07 12:29:34',''),(56,'[Logged In] jawwad.nissar@gmail.com','2020-09-07 14:56:08',''),(57,'[Payment Invoice 9]  Transaction-8 - 190000 ','2020-09-07 14:57:15','admin'),(58,'[Logged In] jawwad.nissar@gmail.com','2020-09-08 12:01:09',''),(59,'[Category Created] Lubricants ID 4','2020-09-08 12:01:28','admin'),(60,'[Category Created] Lubricants ID 5','2020-09-08 12:13:12','admin'),(61,'[Category Created] Lubricants ID 6','2020-09-08 14:01:21','admin'),(62,'[Category Created] ZIC ID 7','2020-09-08 14:01:56','admin'),(63,'[Logged In] jawwad.nissar@gmail.com','2020-09-11 19:29:56',''),(64,'[New Product] -ZIC 3L 20-40W  -Qty-5 ID 5','2020-09-11 19:53:23','admin'),(65,'[Payment Invoice 11]  Transaction-9 - 2100 ','2020-09-11 19:56:01','admin'),(66,'[Logged In] jawwad.nissar@gmail.com','2020-09-12 09:38:45',''),(67,'[Payment Invoice 12]  Transaction-10 - 4200 ','2020-09-12 09:40:20','admin'),(68,'[Update Product] -ZIC 3L 20-40W  -Qty-7 ID 5','2020-09-12 09:42:56','admin'),(69,'[Update Product] -ZIC 3L 20-40W  -Qty-7 ID 5','2020-09-12 09:47:00','admin'),(70,'[Logged In] jawwad.nissar@gmail.com','2020-09-12 19:37:18',''),(71,'[Payment Invoice 13]  Transaction-11 - 1000 ','2020-09-12 19:43:52','admin'),(72,'[Payment Invoice 14]  Transaction-12 - 190000 ','2020-09-12 20:00:05','admin'),(73,'[Logged In] jawwad.nissar@gmail.com','2020-09-13 11:14:16',''),(74,'[Employee ClockIn]  ID 14','2020-09-13 11:31:09','admin'),(75,'[Employee ClockOut]  ID 14','2020-09-13 11:31:16','admin'),(76,'[Logged In] jawwad.nissar@gmail.com','2020-09-19 19:39:53',''),(77,'[Logged In] jawwad.nissar@gmail.com','2020-09-20 11:13:53',''),(78,'[Logged Out] admin','2020-09-20 11:15:54',''),(79,'[Logged In] jawwad.nissar@gmail.com','2020-09-20 11:16:20',''),(80,'[Logged Out] admin','2020-09-20 11:16:54',''),(81,'[Logged In] sales@admin.com','2020-09-20 11:17:12',''),(82,'[Employee ClockIn]  ID 15','2020-09-20 11:17:25','saleman1'),(83,'[Payment Invoice 15]  Transaction-13 - 4990 ','2020-09-20 11:17:57','saleman1'),(84,'[Logged In] jawwad.nissar@gmail.com','2020-09-20 11:21:44',''),(85,'[Logged In] sales@admin.com','2020-09-20 15:08:38',''),(86,'[Payment Invoice 16]  Transaction-14 - 2490 ','2020-09-20 15:09:27','saleman1'),(87,'[Logged In] jawwad.nissar@gmail.com','2020-09-29 19:39:10',''),(88,'[Payment Invoice 17]  Transaction-15 - 342490 ','2020-09-29 19:39:36','admin'),(89,'[Logged In] jawwad.nissar@gmail.com','2020-09-30 09:44:30',''),(90,'[Category Created] Dell111 ID 8','2020-09-30 09:44:58','admin'),(91,'[Category Created] sub cat of Dell111 ID 9','2020-09-30 09:45:58','admin'),(92,'[Logged In] jawwad.nissar@gmail.com','2020-10-03 12:44:03',''),(93,'[Logged Out] admin','2020-10-03 13:07:41',''),(94,'[Logged In] cashier444@admin.com','2020-10-03 13:07:55',''),(95,'[Employee ClockIn]  ID 16','2020-10-03 13:10:22','cashier444'),(96,'[Payment Invoice 18]  Transaction-16 - 190000 ','2020-10-03 13:10:43','cashier444'),(97,'[Employee ClockOut]  ID 16','2020-10-03 13:10:56','cashier444'),(98,'[Logged Out] cashier444','2020-10-03 13:14:17',''),(99,'[Logged In] jawwad.nissar@gmail.com','2020-10-03 13:14:22',''),(100,'[Client Added] Mobin Akhtar ID 4','2020-10-03 13:20:23','admin'),(101,'[Payment Invoice 19]  Transaction-17 - 1000 ','2020-10-03 13:20:46','admin'),(102,'[Logged In] jawwad.nissar@gmail.com','2020-10-04 12:47:49',''),(103,'[Logged In] jawwad.nissar@gmail.com','2020-10-05 21:24:16',''),(104,'[Logged In] jawwad.nissar@gmail.com','2020-10-06 22:23:27',''),(105,'[Update Product] -Tetra Pond MediFin 1000ml  -Qty-280 ID 8','2020-10-06 22:27:01','admin'),(106,'[Logged In] jawwad.nissar@gmail.com','2020-10-12 21:33:09',''),(107,'[Logged In] jawwad.nissar@gmail.com','2020-10-13 08:39:26',''),(108,'[Logged Out] admin','2020-10-13 14:49:06',''),(109,'[Logged In] jawwad.nissar@gmail.com','2020-10-13 14:49:15',''),(110,'[Logged In] jawwad.nissar@gmail.com','2020-10-15 11:38:34',''),(111,'[Logged In] jawwad.nissar@gmail.com','2020-10-15 14:43:03',''),(112,'[Logged In] jawwad.nissar@gmail.com','2020-10-22 15:40:06',''),(113,'[Logged Out] admin','2020-10-22 15:41:17',''),(114,'[Logged In] jawwad.nissar@gmail.com','2020-10-22 15:41:37',''),(115,'[Payment Invoice 20]  Transaction-18 - 401.66 ','2020-10-22 15:47:15','admin'),(116,'[Logged In] jawwad.nissar@gmail.com','2020-10-25 12:40:54',''),(117,'[Logged Out] admin','2020-10-25 12:47:19',''),(118,'[Logged In] jawwad.nissar@gmail.com','2020-10-25 13:08:42',''),(119,'[Logged In] jawwad.nissar@gmail.com','2020-10-30 12:06:53',''),(120,'[Payment Invoice 21]  Transaction-19 - 124 ','2020-10-30 12:09:17','admin'),(121,'[Logged In] jawwad.nissar@gmail.com','2020-10-31 14:38:15',''),(122,'[Payment Invoice 22]  Transaction-20 - 78 ','2020-10-31 14:41:14','admin'),(123,'[Logged In] jawwad.nissar@gmail.com','2020-10-31 16:56:06',''),(124,'[Logged In] jawwad.nissar@gmail.com','2020-11-02 07:18:40',''),(125,'[Logged Out] admin','2020-11-02 07:18:46',''),(126,'[Logged In] jawwad.nissar@gmail.com','2020-11-02 07:19:12',''),(127,'[Logged In] jawwad.nissar@gmail.com','2020-11-02 10:58:34',''),(128,'[Logged In] jawwad.nissar@gmail.com','2020-11-02 22:56:12',''),(129,'[Logged In] jawwad.nissar@gmail.com','2020-11-02 23:04:27',''),(130,'[Logged In] jawwad.nissar@gmail.com','2020-11-03 22:37:44',''),(131,'[New Product] -Test SA  -Qty-100 ID 364955','2020-11-03 23:18:56','admin'),(132,'[New Product] -Test SA  -Qty-1000 ID 364956','2020-11-03 23:39:47','admin'),(133,'[Update Product] -Test SA  -Qty-1000 ID 364956','2020-11-03 23:55:06','admin'),(134,'[Logged In] jawwad.nissar@gmail.com','2020-11-04 22:30:27',''),(135,'[Employee ClockIn]  ID 14','2020-11-05 01:11:20','admin'),(136,'[Employee ClockOut]  ID 14','2020-11-05 01:11:27','admin'),(137,'[Logged In] jawwad.nissar@gmail.com','2020-11-07 20:14:07',''),(138,'[Logged In] jawwad.nissar@gmail.com','2020-11-08 01:05:29',''),(139,'[Logged In] jawwad.nissar@gmail.com','2020-11-08 21:22:00',''),(140,'[Logged In] jawwad.nissar@gmail.com','2020-11-09 20:04:06',''),(141,'[Payment Invoice 23]  Transaction-21 - 26699.2 ','2020-11-09 20:09:56','admin'),(142,'[Payment Invoice 24]  Transaction-22 - 1514.76 ','2020-11-09 20:10:29','admin'),(143,'[Payment Invoice 27]  Transaction-23 - 1514.76 ','2020-11-09 20:15:44','admin'),(144,'[Logged In] jawwad.nissar@gmail.com','2020-11-10 00:06:59',''),(145,'[Logged In] jawwad.nissar@gmail.com','2020-11-10 21:06:04',''),(146,'[Logged In] jawwad.nissar@gmail.com','2020-11-14 11:31:18',''),(147,'[Logged In] jawwad.nissar@gmail.com','2020-11-14 22:34:12',''),(148,'[Update Service] -test22222 ID 0','2020-11-14 22:53:42','admin'),(149,'[Update Service] -test2 ID 0','2020-11-14 22:54:45','admin'),(150,'[Update Service] -test ID 0','2020-11-14 22:56:47','admin'),(151,'[Update Service] -test1 ID 0','2020-11-14 23:36:35','admin'),(152,'[Update Service] -test1 ID 0','2020-11-15 00:01:22','admin'),(153,'[Update Service] -test1 ID 0','2020-11-15 00:02:07','admin'),(154,'[Category Created] test2 ID 0','2020-11-15 00:44:00','admin'),(155,'[Logged In] jawwad.nissar@gmail.com','2020-11-15 14:45:42',''),(156,'[Category Created] Service ID 3','2020-11-15 14:46:19','admin'),(157,'[Category Edited] Service111 ID 3','2020-11-15 14:59:41','admin'),(158,'[Logged In] jawwad.nissar@gmail.com','2020-11-15 20:08:23',''),(159,'[Logged In] jawwad.nissar@gmail.com','2020-11-17 23:09:24',''),(160,'[Logged In] jawwad.nissar@gmail.com','2020-11-20 22:29:16',''),(161,'[Logged In] jawwad.nissar@gmail.com','2020-11-21 20:12:49',''),(162,'[New Product] -Test SAA  -Qty-1000 ID 364957','2020-11-21 20:55:18','admin'),(163,'[Logged In] jawwad.nissar@gmail.com','2020-11-25 21:58:24',''),(164,'[Logged In] jawwad.nissar@gmail.com','2020-11-26 00:14:07',''),(165,'[Category Created] Cats ID 10','2020-11-26 00:14:59','admin'),(166,'[Category Created] German Cats ID 11','2020-11-26 00:15:14','admin'),(167,'[New Product] -German Cat11  -Qty-100 ID 364958','2020-11-26 00:17:09','admin'),(168,'[Logged In] jawwad.nissar@gmail.com','2020-11-30 08:02:55',''),(169,'[Logged In] jawwad.nissar@gmail.com','2020-12-02 00:03:38',''),(170,'[Logged In] jawwad.nissar@gmail.com','2020-12-02 22:54:25',''),(171,'[Logged In] jawwad.nissar@gmail.com','2020-12-03 22:59:23',''),(172,'[Logged In] jawwad.nissar@gmail.com','2020-12-08 19:52:53',''),(173,'[Logged In] jawwad.nissar@gmail.com','2020-12-09 23:16:37',''),(174,'[Payment Invoice 28]  Transaction-24 - 1319 ','2020-12-10 00:06:04','admin'),(175,'[Payment Invoice 29]  Transaction-25 - 1736 ','2020-12-10 00:10:03','admin'),(176,'[Payment Invoice 30]  Transaction-26 - 221 ','2020-12-10 00:25:03','admin'),(177,'[Payment Invoice 32]  Transaction-27 - 1319 ','2020-12-10 00:43:20','admin'),(178,'[Logged In] jawwad.nissar@gmail.com','2020-12-10 19:16:55',''),(179,'[Payment Invoice 33]  Transaction-28 - 1844 ','2020-12-10 19:17:34','admin'),(180,'[Payment Invoice 34]  Transaction-29 - 746 ','2020-12-10 19:18:24','admin'),(181,'[Logged In] jawwad.nissar@gmail.com','2020-12-11 00:05:57',''),(182,'[Payment Invoice 35]  Transaction-30 - 108 ','2020-12-11 00:07:04','admin'),(183,'[Payment Invoice 36]  Transaction-31 - 1211 ','2020-12-11 01:05:00','admin'),(184,'[Logged In] jawwad.nissar@gmail.com','2020-12-12 01:38:37',''),(185,'[Logged In] jawwad.nissar@gmail.com','2020-12-14 22:47:53',''),(186,'[Payment Invoice 1]  Transaction-32 - 1211 ','2020-12-14 22:58:28','admin'),(187,'[Payment Invoice 2]  Transaction-33 - 2045 ','2020-12-14 23:02:05','admin'),(188,'[Payment Invoice 3]  Transaction-34 - 1206 ','2020-12-14 23:27:46','admin'),(189,'[Payment Invoice 4]  Transaction-35 - 1430.8 ','2020-12-14 23:28:14','admin'),(190,'[Payment Invoice 5]  Transaction-36 - 1206 ','2020-12-14 23:28:29','admin'),(191,'[Payment Invoice 6]  Transaction-37 - 1142 ','2020-12-15 00:16:50','admin'),(192,'[Logged In] jawwad.nissar@gmail.com','2020-12-16 00:42:51',''),(193,'[Payment Invoice 7]  Transaction-38 - 1206 ','2020-12-16 00:45:57','admin'),(194,'[Payment Invoice 8]  Transaction-39 - 2877.4 ','2020-12-16 00:51:38','admin'),(195,'[Logged In] jawwad.nissar@gmail.com','2020-12-17 00:48:42',''),(196,'[Payment Invoice 1]  Transaction-40 - 221 ','2020-12-17 00:52:09','admin'),(197,'[Payment Invoice 2]  Transaction-41 - 900 ','2020-12-17 01:44:06','admin'),(198,'[Payment Invoice 3]  Transaction-42 - 905 ','2020-12-17 02:08:07','admin'),(199,'[Logged In] jawwad.nissar@gmail.com','2020-12-18 19:22:24',''),(200,'[Payment Invoice 4]  Transaction-43 - 1022 ','2020-12-18 19:24:06','admin'),(201,'[Payment Invoice 5]  Transaction-44 - 922 ','2020-12-18 19:26:47','admin'),(202,'[Payment Invoice 6]  Transaction-45 - 1532 ','2020-12-18 19:29:15','admin'),(203,'[Payment Invoice 7]  Transaction-46 - 2633 ','2020-12-18 19:30:44','admin'),(204,'[Logged In] jawwad.nissar@gmail.com','2020-12-18 19:35:00',''),(205,'[Payment Invoice 1]  Transaction-47 - 2133 ','2020-12-18 20:05:07','admin'),(206,'[Payment Invoice 2]  Transaction-48 - 2243 ','2020-12-18 20:06:51','admin'),(207,'[Payment Invoice 3]  Transaction-49 - 1032 ','2020-12-18 20:08:35','admin'),(208,'[Payment Invoice 4]  Transaction-50 - 107.8 ','2020-12-18 20:11:44','admin'),(209,'[Payment Invoice 5]  Transaction-51 - 3057 ','2020-12-18 20:12:04','admin'),(210,'[Payment Invoice 6]  Transaction-52 - 2003 ','2020-12-18 20:13:07','admin'),(211,'[Logged In] jawwad.nissar@gmail.com','2020-12-24 01:00:56',''),(212,'[Logged In] jawwad.nissar@gmail.com','2020-12-24 17:15:08',''),(213,'[Logged In] jawwad.nissar@gmail.com','2020-12-24 17:58:41',''),(214,'[Logged Out] admin','2020-12-24 17:58:57',''),(215,'[Logged In] jawwad.nissar@gmail.com','2020-12-24 19:37:05',''),(216,'[Logged Out] admin','2020-12-24 19:37:18',''),(217,'[Logged In] jawwad.nissar@gmail.com','2020-12-24 19:48:03',''),(218,'[Logged Out] admin','2020-12-24 19:48:08',''),(219,'[Logged In] jawwad.nissar@gmail.com','2020-12-30 01:35:54',''),(220,'[Logged In] jawwad.nissar@gmail.com','2020-12-31 23:05:10',''),(221,'[Logged In] jawwad.nissar@gmail.com','2021-01-02 22:07:39',''),(222,'[Employee ClockIn]  ID 14','2021-01-02 22:44:51','admin'),(223,'[Employee ClockOut]  ID 14','2021-01-02 22:45:31','admin'),(224,'[Employee ClockIn]  ID 14','2021-01-02 22:45:46','admin'),(225,'[Employee ClockOut]  ID 14','2021-01-02 22:49:41','admin'),(226,'[Logged In] jawwad.nissar@gmail.com','2021-01-04 22:08:31',''),(227,'[Logged In] jawwad.nissar@gmail.com','2021-01-05 00:31:42',''),(0,'[Logged In] jawwad.nissar@gmail.com','2021-01-05 23:47:42',''),(0,'[New Product] -Test  -Qty-10 ID 0','2021-01-06 01:06:22','admin'),(0,'[New Product] -Test  -Qty-10 ID 0','2021-01-06 01:11:54','admin'),(0,'[New Product] -Test  -Qty-10 ID 364965','2021-01-06 01:16:42','admin'),(0,'[New Product] -hj  -Qty-10 ID 364966','2021-01-06 01:19:18','admin'),(0,'[New Product] -hj  -Qty-10 ID 364967','2021-01-06 01:25:12','admin'),(0,'[New Product] -hj  -Qty-10 ID 364968','2021-01-06 01:36:18','admin'),(0,'[New Product] -hj  -Qty-10 ID 364969','2021-01-06 01:39:25','admin'),(0,'[New Product] -hj  -Qty-10 ID 364970','2021-01-06 01:40:54','admin'),(0,'[Logged In] jawwad.nissar@gmail.com','2021-01-06 23:23:09',''),(0,'[New Product] -test  -Qty-10 ID 364971','2021-01-06 23:57:23','admin'),(0,'[New Product] -test  -Qty-10 ID 364972','2021-01-07 00:16:13','admin'),(0,'[New Product] -test  -Qty-10 ID 364973','2021-01-07 00:18:02','admin'),(0,'[New Product] -test  -Qty-10 ID 364974','2021-01-07 00:33:50','admin'),(0,'[New Product] -test  -Qty-10 ID 364975','2021-01-07 00:37:53','admin'),(0,'[New Product] -test  -Qty-10 ID 364976','2021-01-07 00:38:55','admin'),(0,'[New Product] -test  -Qty-10 ID 364977','2021-01-07 00:40:37','admin'),(0,'[New Product] -test  -Qty-10 ID 364978','2021-01-07 00:41:36','admin'),(0,'[New Product] -test  -Qty-10 ID 364979','2021-01-07 00:53:17','admin'),(0,'[New Product] -test  -Qty-10 ID 364980','2021-01-07 00:55:03','admin'),(0,'[New Product] -test  -Qty-10 ID 364981','2021-01-07 00:59:25','admin'),(0,'[New Product] -test  -Qty-10 ID 364982','2021-01-07 01:01:46','admin'),(0,'[Logged In] jawwad.nissar@gmail.com','2021-01-07 20:29:49',''),(0,'[Logged In] jawwad.nissar@gmail.com','2021-01-07 23:44:04',''),(0,'[Logged In] jawwad.nissar@gmail.com','2021-01-10 22:21:02',''),(0,'[Update Service] -mbhmgb ID 7','2021-01-10 22:43:47','admin'),(0,'[Logged In] jawwad.nissar@gmail.com','2021-01-12 00:24:11',''),(0,'[Logged In] admin@gmail.com','2021-01-13 22:45:06',''),(0,'[Logged In] admin@gmail.com','2021-01-15 17:50:25',''),(0,'[Payment Invoice 0]  Transaction-0 - 12605.36 ','2021-01-15 17:50:42','admin'),(0,'[Logged In] admin@gmail.com','2021-01-15 17:53:11',''),(0,'[Update Service] -test ID 7','2021-01-15 17:53:44','admin'),(0,'[Update Service] -Test123 ID 9','2021-01-15 17:54:48','admin'),(0,'[Payment Invoice 0]  Transaction-0 - 1561 ','2021-01-15 18:09:27','admin'),(0,'[Category Created] Test Cat123 ID 0','2021-01-15 18:11:02','admin'),(0,'[Payment Invoice 0]  Transaction-0 - 1561 ','2021-01-15 18:11:26','admin'),(0,'[Category Created] Veterinary  ID 0','2021-01-15 18:14:39','admin'),(0,'[Logged Out] admin','2021-01-15 18:15:58',''),(0,'[Logged In] admin@gmail.com','2021-01-15 18:16:30',''),(0,'[Update Product] -Test SAA  -Qty-998 ID 364957','2021-01-15 18:22:14','admin'),(0,'[Logged Out] admin','2021-01-15 18:45:34',''),(0,'[Logged In] admin@gmail.com','2021-01-15 18:46:10',''),(0,'[Category Created] soh test ID 3','2021-01-15 18:46:29','admin'),(0,'[Payment Invoice 0]  Transaction-0 - 2348.6 ','2021-01-15 18:46:55','admin'),(0,'[Payment Invoice 0]  Transaction-0 - 1778 ','2021-01-15 18:47:55','admin'),(0,'[Payment Invoice 0]  Transaction-0 - 515.6 ','2021-01-15 18:47:57','admin'),(0,'[Payment Invoice 0]  Transaction-0 - 1778 ','2021-01-15 18:48:32','admin'),(0,'[Payment Invoice 20]  Transaction-0 - 615.6 ','2021-01-15 18:50:25','admin'),(0,'[Logged Out] admin','2021-01-15 18:50:58',''),(0,'[Logged In] admin@gmail.com','2021-01-15 18:51:14',''),(0,'[Payment Invoice 21]  Transaction-0 - 1778 ','2021-01-15 18:51:36','admin'),(0,'[Payment Invoice 22]  Transaction-0 - 1778 ','2021-01-15 18:57:07','admin'),(0,'[Logged In] admin@gmail.com','2021-01-16 17:16:56',''),(0,'[Logged In] admin@gmail.com','2021-01-17 11:23:30',''),(0,'[Logged In] admin@gmail.com','2021-01-18 14:43:27',''),(0,'[Logged In] admin@gmail.com','2021-01-24 13:17:04',''),(0,'[New Product] -Batch prod  -Qty-100 ID 364983','2021-01-24 13:20:38','admin'),(0,'[Payment Invoice 23]  Transaction-0 - 60 ','2021-01-24 13:27:51','admin'),(0,'[Update Batch] -Test batch ID 20','2021-01-24 13:28:33','admin'),(0,'[Logged In] admin@gmail.com','2021-01-25 15:58:58',''),(0,'[New Product] -German cat12  -Qty-30 ID 364984','2021-01-25 16:02:30','admin'),(0,'[Payment Invoice 24]  Transaction-0 - 30 ','2021-01-25 16:03:15','admin'),(0,'[Update Batch] -First Batch ID 21','2021-01-25 16:04:10','admin'),(0,'[Payment Invoice 25]  Transaction-0 - 211.8 ','2021-01-25 16:04:51','admin'),(0,'[Payment Invoice 26]  Transaction-0 - 211.8 ','2021-01-25 16:04:51','admin'),(0,'[Logged In] admin@gmail.com','2021-01-26 08:53:40',''),(0,'[Logged In] admin@gmail.com','2021-01-27 19:38:51',''),(0,'[Logged In] admin@gmail.com','2021-01-29 06:08:38',''),(0,'[Logged In] admin@gmail.com','2021-02-01 18:59:23',''),(0,'[New Product] -test B   -Qty-30 ID 364985','2021-02-01 19:11:34','admin'),(0,'[Logged In] admin@gmail.com','2021-02-02 05:47:10',''),(0,'[Category Created] Dogs ID 0','2021-02-02 06:19:04','admin'),(0,'[Category Created] Russian Dog ID 0','2021-02-02 06:19:26','admin'),(0,'[Payment Invoice 27]  Transaction-0 - 2174 ','2021-02-02 06:45:50','admin'),(0,'[Payment Invoice 28]  Transaction-0 - 2184 ','2021-02-02 06:47:05','admin'),(0,'[Client Wallet Recharge] Amt-140 ID 4','2021-02-02 07:16:28','admin'),(0,'[Logged In] admin@gmail.com','2021-02-02 07:58:39',''),(0,'[New Product] -test test  -Qty-10 ID 364986','2021-02-02 08:00:03','admin'),(0,'[Logged Out] admin','2021-02-02 09:31:11',''),(0,'[Logged In] admin@gmail.com','2021-02-02 09:34:39',''),(0,'[Update Product] -German Cat11  -Qty-92 ID 364958','2021-02-02 09:40:56','admin'),(0,'[New Product] -German Cat13  -Qty-1 ID 364987','2021-02-02 09:52:12','admin'),(0,'[New Product] -German Cat14  -Qty-1 ID 364988','2021-02-02 10:02:26','admin'),(0,'[New Product] -German Cat15  -Qty-1 ID 364989','2021-02-02 10:08:32','admin'),(0,'[Logged In] admin@gmail.com','2021-02-02 17:30:16',''),(0,'[New Product] -German Cat16  -Qty-1 ID 364990','2021-02-02 17:32:23','admin'),(0,'[Logged In] admin@gmail.com','2021-02-04 06:24:12',''),(0,'[Logged In] admin@gmail.com','2021-02-04 11:00:20',''),(0,'[Logged In] admin@gmail.com','2021-02-04 14:48:54',''),(0,'[Logged In] admin@gmail.com','2021-02-04 16:22:17',''),(0,'[Logged In] admin@gmail.com','2021-02-05 10:50:18',''),(0,'[New Product] -German Cat17  -Qty-1 ID 364991','2021-02-05 10:51:32','admin'),(0,'[Logged Out] ','2021-02-05 16:57:39',''),(0,'[Logged In] admin@gmail.com','2021-02-05 16:58:01',''),(0,'[Payment Invoice 29]  Transaction-0 - 137 ','2021-02-05 16:59:09','admin'),(0,'[Logged In] admin@gmail.com','2021-02-06 08:48:05',''),(0,'[Logged In] admin@gmail.com','2021-02-06 09:30:13',''),(0,'[Logged Out] admin','2021-02-06 10:48:50',''),(0,'[Logged In] admin@gmail.com','2021-02-06 10:49:03',''),(0,'[Logged In] admin@gmail.com','2021-02-06 10:54:02',''),(0,'[Logged Out] admin','2021-02-06 10:59:32',''),(0,'[Logged In] admin@gmail.com','2021-02-06 11:11:26',''),(0,'[New Product] -American cat   -Qty-1 ID 364992','2021-02-06 11:17:33','admin'),(0,'[Logged Out] admin','2021-02-06 12:14:54',''),(0,'[Logged In] admin@gmail.com','2021-02-06 12:15:08',''),(0,'[Logged In] admin@gmail.com','2021-02-06 18:17:10',''),(0,'[Logged In] admin@gmail.com','2021-02-07 09:21:06',''),(0,'[Payment Invoice 30]  Transaction-0 - 120 ','2021-02-07 09:36:48','admin'),(0,'[Category Created] LIVE ANIMALS ID 0','2021-02-07 10:17:32','admin'),(0,'[Category Created] Birds ID 0','2021-02-07 10:18:22','admin'),(0,'[Logged In] admin@gmail.com','2021-02-08 18:03:49',''),(0,'[Payment Invoice 31]  Transaction-0 - 130 ','2021-02-08 18:05:35','admin'),(0,'[Logged In] admin@gmail.com','2021-02-08 19:06:43',''),(0,'[Logged In] admin@gmail.com','2021-02-09 05:10:32',''),(0,'[Logged In] admin@gmail.com','2021-02-09 08:58:41',''),(0,'[Logged In] admin@gmail.com','2021-02-12 12:14:48',''),(0,'[Logged In] admin@gmail.com','2021-02-13 10:03:03',''),(0,'[Logged In] admin@gmail.com','2021-02-15 12:47:32',''),(0,'[Logged In] admin@gmail.com','2021-02-17 10:24:46',''),(0,'[Logged In] admin@gmail.com','2021-02-17 16:22:39',''),(0,'[Logged In] admin@gmail.com','2021-02-23 17:09:17',''),(0,'[Logged In] admin@gmail.com','2021-02-23 17:13:08',''),(0,'[Logged In] admin@gmail.com','2021-02-27 17:34:23',''),(0,'[Logged In] admin@gmail.com','2021-03-01 10:33:58',''),(0,'[Logged Out] admin','2021-03-01 10:40:25',''),(0,'[Logged In] admin@gmail.com','2021-03-01 10:40:33',''),(0,'[Logged In] admin@gmail.com','2021-03-02 15:29:09',''),(0,'[Logged In] admin@gmail.com','2021-03-02 15:46:32',''),(0,'[Logged In] admin@gmail.com','2021-03-05 07:08:52',''),(0,'[Logged In] admin@gmail.com','2021-03-05 11:32:07',''),(0,'[New Product] -american cat1  -Qty-1 ID 364993','2021-03-05 11:49:19','admin'),(0,'[Payment Invoice 32]  Transaction-0 - 1290 ','2021-03-05 12:18:52','admin'),(0,'[Logged In] admin@gmail.com','2021-03-05 18:59:01',''),(0,'[Logged In] admin@gmail.com','2021-03-05 19:00:09',''),(0,'[Logged In] admin@gmail.com','2021-03-06 09:11:43',''),(0,'[Payment Invoice 33]  Transaction-0 - 65 ','2021-03-06 09:42:12','admin'),(0,'[Payment Invoice 34]  Transaction-0 - 65 ','2021-03-06 09:42:21','admin'),(0,'[Category Created] CAT GROOMING ID 4','2021-03-06 09:49:49','admin'),(0,'[Category Created] DOG GROOMING ID 5','2021-03-06 09:52:28','admin'),(0,'[Update Service] -DRY SHOWER FOR K9 ID 17','2021-03-06 09:55:05','admin'),(0,'[Update Product] -German Cat16  -Qty-2 ID 364990','2021-03-06 09:56:51','admin'),(0,'[Update Product] -German Cat16  -Qty-2 ID 364990','2021-03-06 09:59:26','admin'),(0,'[New Product] -Milk Animal 1  -Qty-10 ID 364994','2021-03-06 10:00:31','admin'),(0,'[Payment Invoice 35]  Transaction-0 - 135 ','2021-03-06 10:00:44','admin'),(0,'[Logged In] admin@gmail.com','2021-03-06 12:30:47',''),(0,'[Payment Invoice 36]  Transaction-0 - 135 ','2021-03-06 12:31:17','admin'),(0,'[Payment Invoice 37]  Transaction-0 - 260 ','2021-03-06 12:31:52','admin'),(0,'[Logged In] admin@gmail.com','2021-03-07 13:59:56',''),(0,'[Logged In] admin@gmail.com','2021-03-08 05:26:30',''),(0,'[Update Service] -DRY SHOWER FOR K9 ID 17','2021-03-08 06:26:36','admin'),(0,'[Logged In] admin@gmail.com','2021-03-08 10:16:38',''),(0,'[Logged In] admin@gmail.com','2021-03-08 11:29:20',''),(0,'[Category Created] العياده ID 0','2021-03-08 13:17:08','admin'),(0,'[Category Created] قسم التحاليل ID 0','2021-03-08 13:17:31','admin'),(0,'[Category Created] قسم الجراحه ID 0','2021-03-08 13:17:45','admin'),(0,'[Category Created] قسم الفحص ID 0','2021-03-08 13:22:12','admin'),(0,'[Category Created] Lab analysis ID 6','2021-03-08 13:59:03','admin'),(0,'[Category Created] Surgery ID 7','2021-03-08 13:59:19','admin'),(0,'[Logged In] admin@gmail.com','2021-03-08 14:39:32',''),(0,'[Category Edited] Feline Analysis ID 6','2021-03-08 14:40:39','admin'),(0,'[Category Edited] Canine Analysis ID 6','2021-03-08 14:41:09','admin'),(0,'[Category Edited] Feline Analysis ID 7','2021-03-08 14:41:34','admin'),(0,'[Category Created] General Analysis ID 8','2021-03-08 14:43:20','admin'),(0,'[Update Service] -Preanesthetic Panel 900-100 ID 33','2021-03-08 14:44:26','admin'),(0,'[Update Service] -Diagnosis Plus Panel 900-140 ID 34','2021-03-08 14:45:07','admin'),(0,'[Update Service] -Diagnosis - II Panel 900-320 ID 35','2021-03-08 15:02:26','admin'),(0,'[New Product] -Test SA  -Qty-10 ID 364995','2021-03-08 15:09:13','admin'),(0,'[Update Service] -Ag/Ab Rabid FCoV ID 57','2021-03-08 17:04:48','admin'),(0,'[Update Service] -Vcheck Fhw Ab ID 58','2021-03-08 17:05:08','admin'),(0,'[Update Service] -Ag Rabid Giardia ID 55','2021-03-08 17:05:56','admin'),(0,'[Logged In] admin@gmail.com','2021-03-09 04:44:55',''),(0,'[Logged In] admin@gmail.com','2021-03-09 11:27:04',''),(0,'[Logged In] admin@gmail.com','2021-03-09 12:58:58',''),(0,'[Category Created] Feline Operation ID 9','2021-03-09 13:00:05','admin'),(0,'[Category Created] Canine Operation ID 10','2021-03-09 13:42:21','admin'),(0,'[Category Created] Reptile analysis ID 11','2021-03-09 13:47:46','admin'),(0,'[Category Created] Birds Analysis ID 12','2021-03-09 13:48:20','admin'),(0,'[Update Service] -Feline Spaying Female ID 68','2021-03-09 14:00:52','admin'),(0,'[Update Service] -Feline Spaying  ID 68','2021-03-09 14:02:56','admin'),(0,'[Logged In] admin@gmail.com','2021-03-09 14:39:35',''),(0,'[Logged In] admin@gmail.com','2021-03-09 17:36:30',''),(0,'[Logged In] admin@gmail.com','2021-03-10 08:14:56',''),(0,'[Logged In] admin@gmail.com','2021-03-10 10:26:43',''),(0,'[Logged In] admin@gmail.com','2021-03-11 08:54:47',''),(0,'[Category Created] Russian Dog ID 24','2021-03-11 09:07:22','admin'),(0,'[New Product] -Russian dog01  -Qty-1 ID 364996','2021-03-11 09:08:33','admin'),(0,'[Category Created] German Dogs ID 25','2021-03-11 09:14:29','admin'),(0,'[New Product] -German Dogs01  -Qty-1 ID 364997','2021-03-11 09:15:11','admin'),(0,'[Logged In] admin@gmail.com','2021-03-11 11:06:08',''),(0,'[Category Created] surgeries ID 26','2021-03-11 11:07:24','admin'),(0,'[Category Created] Canine operations ID 27','2021-03-11 11:07:51','admin'),(0,'[Category Created] Feline operations- عمليات القطط ID 28','2021-03-11 11:08:33','admin'),(0,'[Category Edited] surgeries - العمليات الجراحيه ID 26','2021-03-11 11:25:32','admin'),(0,'[Category Created] Hospitalization - إيواء الملاحظه ID 29','2021-03-11 11:49:22','admin'),(0,'[Category Created] Canine Hospitalization - إيواء الكلاب للملاحظه ID 30','2021-03-11 11:50:05','admin'),(0,'[Category Created] Feline Hospitalization - إيواء القطط للملاحظه ID 31','2021-03-11 11:50:32','admin'),(0,'[Category Created] Other Hospitalization -  إيواء للملاحظه اخرى ID 32','2021-03-11 11:51:06','admin'),(0,'[Category Edited] Hospitalization - إيواء للملاحظه ID 29','2021-03-11 11:51:23','admin'),(0,'[Category Edited] surgeries- العمليات ID 26','2021-03-11 11:51:38','admin'),(0,'[Category Edited] surgeries - العمليات الجراحيه ID 26','2021-03-11 11:51:58','admin'),(0,'[Category Edited] surgeries - العمليات الجراحيه ID 26','2021-03-11 12:01:59','admin'),(0,'[Category Created] Veterinary surgeries -  عمليات جراحيه  ID 33','2021-03-11 12:02:53','admin'),(0,'[Category Created] Canine operations - عمليات جراحيه للكلاب ID 34','2021-03-11 12:03:17','admin'),(0,'[Category Created] Feline operations - عمليات جراحيه للقطط ID 35','2021-03-11 12:03:38','admin'),(0,'[Category Created] Radiology - الاشعه ID 36','2021-03-11 12:05:04','admin'),(0,'[Category Created] General veterinary services - خدمات بيطريه عامه ID 37','2021-03-11 12:06:28','admin'),(0,'[Category Created] Canine services - خدمات الكلاب ID 38','2021-03-11 12:07:17','admin'),(0,'[Category Created] Feline services - خدمات القطط ID 39','2021-03-11 12:07:44','admin'),(0,'[Category Created] Other services - خدمات اخرى ID 40','2021-03-11 12:08:18','admin'),(0,'[Category Created] Other operations - عمليات اخرى ID 41','2021-03-11 12:09:59','admin'),(0,'[Category Created] Laboratory - المختبر ID 42','2021-03-11 12:10:58','admin'),(0,'[Category Created] Canine tests- تحاليل الكلاب ID 43','2021-03-11 12:11:32','admin'),(0,'[Category Created] Feline tests- تحاليل القطط ID 44','2021-03-11 12:11:52','admin'),(0,'[Category Created] Other tests- تحاليل اخرى ID 45','2021-03-11 12:12:16','admin'),(0,'[New Product] -Feline Spaying - جراحة تعقيم قطط  -Qty-100 ID 364998','2021-03-11 12:30:04','admin'),(0,'[New Product] -Feline Castration - جراحة إخصاء قطط  -Qty-100 ID 364999','2021-03-11 13:29:42','admin'),(0,'[New Product] -K9 Spaying - جراحة تعقيم كلاب  -Qty-100 ID 365000','2021-03-11 13:33:58','admin'),(0,'[New Product] -K9 Castrstion - جراحة إخصاء كلاب  -Qty-100 ID 365001','2021-03-11 13:39:56','admin'),(0,'[New Product] -Feline Caesarean - جراحه قيصريه للقطط  -Qty-100 ID 365002','2021-03-11 13:45:26','admin'),(0,'[New Product] -K9 Caesarean - جراحة قيصريه للكلاب  -Qty-100 ID 365003','2021-03-11 13:46:32','admin'),(0,'[New Product] -Catheter (Male) - جراحة قسطرة للذكر  -Qty-100 ID 365004','2021-03-11 13:50:36','admin'),(0,'[New Product] -Catheter (Female) - جراحة قسطرة للاناث   -Qty-100 ID 365005','2021-03-11 14:00:08','admin'),(0,'[Update Product] -Catheter (Male) - جراحة قسطرة للذكر  -Qty-100 ID 365004','2021-03-11 14:00:52','admin'),(0,'[New Product] -General Surgery -  جراحة عامة  -Qty-100 ID 365006','2021-03-11 14:03:50','admin'),(0,'[New Product] -Oncology Surgery - جراحة الأورام  -Qty-100 ID 365007','2021-03-11 14:05:36','admin'),(0,'[New Product] -Feline Splint - جبيرة للقطط  -Qty-100 ID 365008','2021-03-11 14:13:16','admin'),(0,'[New Product] -K9 Splint  -Qty-100 ID 365009','2021-03-11 14:18:10','admin'),(0,'[Logged In] admin@gmail.com','2021-03-13 13:21:45',''),(0,'[Update Product] -K9 Splint - جبيرة كلاب  -Qty-100 ID 365009','2021-03-13 13:44:30','admin'),(0,'[New Product] -Amputation - بتر أطراف  -Qty-100 ID 365010','2021-03-13 15:01:33','admin'),(0,'[New Product] -Suture - خياطة جروح  -Qty-100 ID 365011','2021-03-13 15:03:22','admin'),(0,'[New Product] -Feline Anesthesia(S) - تخدير القطط  -Qty-100 ID 365012','2021-03-13 15:07:24','admin'),(0,'[New Product] -K9 Anesthesia(L) - تخدير الكلاب  -Qty-100 ID 365013','2021-03-13 15:10:35','admin'),(0,'[New Product] -Dental Care S.Animals (S) - عناية بالأسنان للصغار  -Qty-100 ID 365014','2021-03-13 15:12:35','admin'),(0,'[New Product] -Dental Care S.Animals (L) - عناية بالأسنان للكبار  -Qty-100 ID 365015','2021-03-13 15:13:51','admin'),(0,'[New Product] -Feline Hospitalization - إيواء ملاحظة القطط  -Qty-100 ID 365016','2021-03-13 15:19:20','admin'),(0,'[New Product] -K9 Hospitalization - إيواء ملاحظه الكلاب  -Qty-100 ID 365017','2021-03-13 15:24:37','admin'),(0,'[New Product] -Hospitalization other - إيواء الملاحظه اخرى  -Qty-100 ID 365018','2021-03-13 15:26:06','admin'),(0,'[New Product] -Medical examination - فحص طبي   -Qty-100 ID 365019','2021-03-13 15:28:39','admin'),(0,'[New Product] -Medical examination(member) - الفحص الطبي (عضو)  -Qty-100 ID 365020','2021-03-13 15:30:03','admin'),(0,'[New Product] -Ear treatment - علاج الأذن   -Qty-100 ID 365021','2021-03-13 15:31:34','admin'),(0,'[New Product] -X-ray - أشعة  -Qty-100 ID 365022','2021-03-13 15:32:25','admin'),(0,'[New Product] -Ultrasound - أشعه الموجات فوق الصوتية  -Qty-100 ID 365023','2021-03-13 15:33:31','admin'),(0,'[New Product] -Pregnancy ultrasonic scan - فحص الحمل بالموجات فوق الصوتية  -Qty-100 ID 365024','2021-03-13 15:35:26','admin'),(0,'[New Product] -Intensive care 750 - العناية المركزة 750  -Qty-100 ID 365025','2021-03-13 15:36:10','admin'),(0,'[New Product] -Intensive care 375 - العناية المركزة 375  -Qty-100 ID 365026','2021-03-13 15:37:07','admin'),(0,'[Update Product] -Intensive care 375 - العناية المركزة 375  -Qty-100 ID 365026','2021-03-13 15:38:06','admin'),(0,'[Logged In] admin@gmail.com','2021-03-14 12:21:21',''),(0,'[Update Product] -Medical examination(member) - الفحص الطبي (للاعضاء)  -Qty-100 ID 365020','2021-03-14 12:23:06','admin'),(0,'[New Product] -Intensive care 550 - العناية المركزة 550  -Qty-100 ID 365027','2021-03-14 12:24:03','admin'),(0,'[New Product] -Issuance of a pet passport - إصدار جواز سفر  -Qty-100 ID 365028','2021-03-14 12:26:26','admin'),(0,'[New Product] -Microchip implantation - زرع الرقائق الدقيقة  -Qty-100 ID 365029','2021-03-14 12:27:05','admin'),(0,'[New Product] -Health certificate - شهادة صحيه  -Qty-100 ID 365030','2021-03-14 12:27:42','admin'),(0,'[New Product] -Diabetes screening - فحص مرض السكري  -Qty-100 ID 365031','2021-03-14 12:28:34','admin'),(0,'[New Product] -veterinary drug 25 - دواء بيطري 25  -Qty-100 ID 365032','2021-03-14 12:29:15','admin'),(0,'[New Product] -veterinary drug 45 - 45 دواء بيطري  -Qty-100 ID 365033','2021-03-14 12:52:41','admin'),(0,'[New Product] -veterinary drug 75 - 75 دواء بيطري  -Qty-100 ID 365034','2021-03-14 12:53:26','admin'),(0,'[New Product] -Examination of B&R - فحص الطيور والقوارض  -Qty-100 ID 365035','2021-03-14 12:54:22','admin'),(0,'[New Product] -Rescue check - فحص الحيوانات المنقذه  -Qty-100 ID 365036','2021-03-14 12:55:02','admin'),(0,'[New Product] -FELOCELL Feline  -Qty-100 ID 365037','2021-03-14 12:56:28','admin'),(0,'[New Product] -Feline Dworming - الوقاية من ديدان القطط  -Qty-100 ID 365038','2021-03-14 12:57:42','admin'),(0,'[Update Product] -FELOCELL Feline - تطعيم القطط  -Qty-100 ID 365037','2021-03-14 13:16:05','admin'),(0,'[New Product] -DEFENSOR Rabis - الوقايه من داء السعار  -Qty-100 ID 365039','2021-03-14 13:17:28','admin'),(0,'[New Product] -Feline Fungal Treatment - علاج فطريات القطط  -Qty-100 ID 365040','2021-03-14 13:19:29','admin'),(0,'[New Product] -Feline Burial wages - أجور دفن القطط  -Qty-100 ID 365041','2021-03-14 13:21:35','admin'),(0,'[New Product] -Revolution - وقاية خارجية من الحشرات  -Qty-100 ID 365042','2021-03-14 13:22:46','admin'),(0,'[New Product] -VANGUARD Canine - تطعيم الكلاب  -Qty-100 ID 365043','2021-03-14 13:23:27','admin'),(0,'[New Product] -K9 Dworming - الوقايه من الديدان للكلاب  -Qty-100 ID 365044','2021-03-14 13:24:40','admin'),(0,'[New Product] -K9 Fungal Treatment - علاج الفطريات للكلاب  -Qty-100 ID 365045','2021-03-14 13:25:18','admin'),(0,'[New Product] -K9 Burial wages - أجور دفن الكلاب  -Qty-100 ID 365046','2021-03-14 13:26:15','admin'),(0,'[Update Product] -K9 Burial wages - أجور دفن الكلاب  -Qty-100 ID 365046','2021-03-14 13:27:01','admin'),(0,'[New Product] -S medical injection - حقنة طبية  -Qty-100 ID 365047','2021-03-14 13:28:38','admin'),(0,'[New Product] -Feline Hospitalization - إيواء ملاحظة القطط  -Qty-100 ID 365048','2021-03-14 13:30:25','admin'),(0,'[New Product] -K9 Hospitalization - إيواء ملاحظه الكلاب  -Qty-100 ID 365049','2021-03-14 13:31:08','admin'),(0,'[New Product] -Hospitalization other - إيواء الملاحظه اخرى  -Qty-100 ID 365050','2021-03-14 13:31:44','admin'),(0,'[Category Edited] Laboratory - المختبر ID 42','2021-03-14 13:34:23','admin'),(0,'[Category Created] Laboratory - المختبر ID 46','2021-03-14 13:36:19','admin'),(0,'[Logged In] admin@gmail.com','2021-03-14 15:56:37',''),(0,'[Category Created] Feline Tests - تحاليل القطط ID 47','2021-03-14 15:57:43','admin'),(0,'[Category Created] Canine Tests - تحاليل الكلاب ID 48','2021-03-14 15:58:11','admin'),(0,'[Category Created] Other Tests - تحاليل أخرى ID 49','2021-03-14 16:35:11','admin'),(0,'[Logged In] admin@gmail.com','2021-03-15 06:52:25',''),(0,'[Logged In] admin@gmail.com','2021-03-15 11:36:49',''),(0,'[Logged In] admin@gmail.com','2021-03-15 15:36:36',''),(0,'[Category Created] Feline Tests - تحاليل القطط ID 50','2021-03-15 15:54:53','admin'),(0,'[Category Created] Canine Tests - تحاليل الكلاب ID 51','2021-03-15 15:55:06','admin'),(0,'[Category Created] Other Tests - تحاليل أخرى ID 52','2021-03-15 15:55:22','admin'),(0,'[Category Created] Feline Tests - تحاليل القطط ID 53','2021-03-15 15:56:54','admin'),(0,'[Category Created] Laboratory - المختبر ID 54','2021-03-15 15:57:43','admin'),(0,'[Category Created] Feline Tests - تحاليل القطط ID 55','2021-03-15 15:58:22','admin'),(0,'[Category Created] Canine Tests - تحاليل الكلاب ID 56','2021-03-15 15:58:29','admin'),(0,'[Category Created] Other Tests - تحاليل أخرى ID 57','2021-03-15 15:58:36','admin'),(0,'[New Product] -Ag/Ab Rabid FCoV  -Qty-100 ID 365051','2021-03-15 15:59:18','admin'),(0,'[New Product] -Vcheck Fhw Ab  -Qty-100 ID 365052','2021-03-15 16:00:02','admin'),(0,'[New Product] -Rabid FIV Ab/FeLV Ag  -Qty-100 ID 365053','2021-03-15 16:00:36','admin'),(0,'[New Product] -Vcheck Fcv Ab  -Qty-100 ID 365054','2021-03-15 16:01:08','admin'),(0,'[New Product] -Rabid Toxoplasma Ab  -Qty-100 ID 365055','2021-03-15 16:01:41','admin'),(0,'[Logged In] admin@gmail.com','2021-03-15 17:44:13',''),(0,'[Logged In] admin@gmail.com','2021-03-16 17:17:40',''),(0,'[Logged In] admin@gmail.com','2021-03-17 15:05:46',''),(0,'[New Product] -Vcheck Cpl (Canine Pancreatic Lipase)  -Qty-100 ID 365056','2021-03-17 15:07:29','admin'),(0,'[New Product] -test  -Qty-10 ID 365057','2021-03-17 15:13:47','admin'),(0,'[Logged In] admin@gmail.com','2021-03-17 18:33:29',''),(0,'[Update Product] -Vcheck Cpl (Canine Pancreatic Lipase)  -Qty-100 ID 365056','2021-03-17 18:35:50','admin'),(0,'[New Product] -Vcheck Feline SAA  -Qty-100 ID 365058','2021-03-17 18:36:38','admin'),(0,'[New Product] -Vcheck FPV Ag/Ab  -Qty-100 ID 365059','2021-03-17 18:39:02','admin'),(0,'[New Product] -Vcheck FPL  -Qty-100 ID 365060','2021-03-17 18:40:24','admin'),(0,'[New Product] -Ag Rabid FPV  -Qty-100 ID 365061','2021-03-17 18:40:56','admin'),(0,'[New Product] -Ag Rabid CIV Test  -Qty-100 ID 365062','2021-03-17 18:42:04','admin'),(0,'[New Product] -Vcheck Canine Progesterone  -Qty-100 ID 365063','2021-03-17 18:46:22','admin'),(0,'[New Product] -Vcheck CPV Ag/Ab  -Qty-100 ID 365064','2021-03-17 18:48:02','admin'),(0,'[New Product] -Vcheck CDV Ag/Ab  -Qty-100 ID 365065','2021-03-17 18:48:39','admin'),(0,'[New Product] -Vcheck CCV Ag  -Qty-100 ID 365066','2021-03-17 18:49:12','admin'),(0,'[New Product] -Vcheck CPV/CCV Ag  -Qty-100 ID 365067','2021-03-17 18:50:46','admin'),(0,'[New Product] -Rabid E.canis Kit  -Qty-100 ID 365068','2021-03-17 18:51:42','admin'),(0,'[New Product] -Ag Rabid CPV/CCV/Giardia  Kit  -Qty-100 ID 365069','2021-03-17 18:52:43','admin'),(0,'[New Product] -Ag Rabid CIRD-3  -Qty-100 ID 365070','2021-03-17 18:53:26','admin'),(0,'[New Product] -Vcheck Canine CRP (cCRP)  -Qty-100 ID 365071','2021-03-17 18:54:12','admin'),(0,'[New Product] -Vcheck cTSH  -Qty-100 ID 365072','2021-03-17 18:54:53','admin'),(0,'[New Product] -Ag Rabid CaniV4-Test  -Qty-100 ID 365073','2021-03-17 18:55:42','admin'),(0,'[New Product] -Ag Rabid CAV Test  -Qty-100 ID 365074','2021-03-17 18:56:19','admin'),(0,'[New Product] -Ag Rabid and Reptile  -Qty-100 ID 365075','2021-03-17 18:57:06','admin'),(0,'[New Product] -Preanesthetic Panel 900-100  -Qty-100 ID 365076','2021-03-17 19:00:48','admin'),(0,'[New Product] -Diagnosis Plus Panel 900-140  -Qty-100 ID 365077','2021-03-17 19:04:44','admin'),(0,'[New Product] -Diagnosis - II Panel 900-320  -Qty-100 ID 365078','2021-03-17 19:05:40','admin'),(0,'[New Product] -Gram Staint  -Qty-100 ID 365079','2021-03-17 19:06:30','admin'),(0,'[New Product] -Ag/Ab Rabid Anaplasma Test   -Qty-100 ID 365080','2021-03-17 19:07:49','admin'),(0,'[New Product] -Renal Panel 110-900  -Qty-100 ID 365081','2021-03-17 19:08:41','admin'),(0,'[New Product] -Thyroid/T4 Panel 900-160  -Qty-100 ID 365082','2021-03-17 19:09:41','admin'),(0,'[New Product] -Critical Care Panel 900-330  -Qty-100 ID 365083','2021-03-17 19:10:44','admin'),(0,'[New Product] -Ag Rabid Total IgE Test  -Qty-100 ID 365084','2021-03-17 19:11:30','admin'),(0,'[New Product] -Diagnosis Panel 900-120  -Qty-100 ID 365085','2021-03-17 19:15:36','admin'),(0,'[New Product] -Liver Plus Panel 900-180  -Qty-100 ID 365086','2021-03-17 19:16:39','admin'),(0,'[New Product] -Anigen Rabid Babesia Ab  -Qty-100 ID 365087','2021-03-17 19:17:26','admin'),(0,'[New Product] -Stool-Urine Analysis  -Qty-100 ID 365088','2021-03-17 19:18:04','admin'),(0,'[New Product] -Ag/Ab Rabid Leishmania Test  -Qty-100 ID 365089','2021-03-17 19:21:08','admin'),(0,'[New Product] -CBC  -Qty-100 ID 365090','2021-03-17 19:23:11','admin'),(0,'[New Product] -Diabetes Panel 900-300  -Qty-100 ID 365091','2021-03-17 19:23:58','admin'),(0,'[New Product] -Pregnancy  -Qty-100 ID 365092','2021-03-17 19:24:42','admin'),(0,'[Logged In] admin@gmail.com','2021-03-18 14:27:08',''),(0,'[New Product] -Vcheck Cortisol  -Qty-100 ID 365093','2021-03-18 14:28:14','admin'),(0,'[New Product] -Ag/Ab Rabid Lyme Test   -Qty-100 ID 365094','2021-03-18 14:42:50','admin'),(0,'[New Product] -Liver Panel 900-130  -Qty-100 ID 365095','2021-03-18 14:43:24','admin'),(0,'[New Product] -Electrolytes Panel 900-310  -Qty-100 ID 365096','2021-03-18 14:44:11','admin'),(0,'[New Product] -Acide Fast Staning  -Qty-100 ID 365097','2021-03-18 14:45:05','admin'),(0,'[New Product] -Ag Rabid Giardia  -Qty-100 ID 365098','2021-03-18 14:45:42','admin'),(0,'[New Product] -Rabies Antibode Titer  -Qty-100 ID 365099','2021-03-18 14:46:26','admin'),(0,'[New Product] -Ag Rabid AIV Kit  -Qty-100 ID 365100','2021-03-18 14:48:03','admin'),(0,'[Logged In] admin@gmail.com','2021-03-21 14:05:44',''),(0,'[Logged Out] admin','2021-03-21 14:06:18',''),(0,'[Logged In] admin@gmail.com','2021-03-21 14:12:12',''),(0,'[Logged In] admin@gmail.com','2021-03-24 15:06:54',''),(0,'[Category Created] Vitamins - فيتامينات ID 58','2021-03-24 15:43:37','admin'),(0,'[Category Created] Feline Vitamins - فيتامينات قطط ID 59','2021-03-24 15:44:22','admin'),(0,'[Category Created] Canine Vitamins - فيتامينات كلاب ID 60','2021-03-24 15:44:54','admin'),(0,'[New Product] -Calming Paw Gel AID  -Qty-100 ID 365101','2021-03-24 15:50:44','admin'),(0,'[New Product] -Urinary tract auxiliary gel - جيل مساعد للمسالك البولية  -Qty-100 ID 365102','2021-03-24 15:52:08','admin'),(0,'[New Product] -Canvit Biotin 100g - كانفيت بيوتين  -Qty-100 ID 365103','2021-03-24 15:58:56','admin'),(0,'[New Product] -Canvit Nutrimin 100g - كانفيت نوتريمين  -Qty-100 ID 365104','2021-03-24 16:01:42','admin'),(0,'[New Product] -Canvit Multi 100g - كانفيت ملتي  -Qty-100 ID 365105','2021-03-24 16:03:08','admin'),(0,'[New Product] -Bio Felilysine 90gr- بيو فيليسين  -Qty-100 ID 365106','2021-03-24 17:23:44','admin'),(0,'[New Product] -Bioderm CAT  30gr-بيودرم كات  -Qty-100 ID 365107','2021-03-24 17:27:38','admin'),(0,'[New Product] -Derma Cat 22.5gr - ديرما كات  -Qty-100 ID 365108','2021-03-24 17:30:55','admin'),(0,'[Logged In] admin@gmail.com','2021-03-25 11:39:17',''),(0,'[Update Product] -Calming Paw Gel AID -AID جل مهدئ  -Qty-100 ID 365101','2021-03-25 14:11:46','admin'),(0,'[Logged In] admin@gmail.com','2021-03-25 16:50:25',''),(0,'[Update Product] -Canvit Biotin 100g - كانفيت بيوتين  -Qty-100 ID 365103','2021-03-25 16:56:16','admin'),(0,'[Update Product] -Canvit Nutrimin 100g - كانفيت نوتريمين  -Qty-100 ID 365104','2021-03-25 16:59:20','admin'),(0,'[Update Product] -Canvit Multi 100g - كانفيت ملتي  -Qty-100 ID 365105','2021-03-25 17:02:00','admin'),(0,'[Update Product] -Canvit Biotin 100g - كانفيت بيوتين  -Qty-100 ID 365103','2021-03-25 17:02:31','admin'),(0,'[Update Product] -Canvit Nutrimin 100g - كانفيت نوتريمين  -Qty-100 ID 365104','2021-03-25 17:03:00','admin'),(0,'[Update Product] -Bio Felilysine 90gr- بيو فيليسين  -Qty-100 ID 365106','2021-03-25 17:08:42','admin'),(0,'[Update Product] -Derma Cat 22.5gr - ديرما كات  -Qty-100 ID 365108','2021-03-25 17:10:36','admin'),(0,'[Update Product] -Bioderm CAT  30gr-بيودرم كات  -Qty-100 ID 365107','2021-03-25 17:12:08','admin'),(0,'[New Product] -BEAPHAR MILK PASTE - معجون حليب بيفار  -Qty-100 ID 365109','2021-03-25 17:17:14','admin'),(0,'[New Product] -BIO Vitalicat Junior - بيو فيتاليكات جونيور  -Qty-100 ID 365110','2021-03-25 17:28:16','admin'),(0,'[New Product] -BIO Vitalicat paste - معجون بيو فيتاليكات  -Qty-100 ID 365111','2021-03-25 17:32:26','admin'),(0,'[New Product] -BEAPHAR POULTRY PASTE - معجون دواجن بيفار  -Qty-100 ID 365112','2021-03-25 17:40:12','admin'),(0,'[Logged In] admin@gmail.com','2021-03-25 17:42:36',''),(0,'[Logged Out] admin','2021-03-25 17:46:25',''),(0,'[Logged In] admin@gmail.com','2021-03-25 17:47:15',''),(0,'[Logged Out] admin','2021-03-25 17:47:24',''),(0,'[Logged In] admin@gmail.com','2021-03-27 13:10:15',''),(0,'[Category Edited] FELINE GROOMING ID 4','2021-03-27 13:10:43','admin'),(0,'[Category Edited] CANINE GROOMING ID 5','2021-03-27 13:11:29','admin'),(0,'[Category Edited] FELINE GROOMING ID 4','2021-03-27 13:11:37','admin'),(0,'[Category Edited] Food Supplements -مكملات غذائية  ID 58','2021-03-27 13:13:18','admin'),(0,'[New Product] -BEAPHAR MILK PASTE 100G - معجون حليب بيفار  -Qty-100 ID 365113','2021-03-27 13:17:22','admin'),(0,'[New Product] -BRAPHAR CRUNCHY YOGURT PASTE 100G - معجون زبادي برافار كرانشي  -Qty-100 ID 365114','2021-03-27 13:22:15','admin'),(0,'[New Product] -BEAPHAR MULTI VITAMIN PASTE 100GR- معجون بيفار متعدد الفيتامينات  -Qty-100 ID 365115','2021-03-27 13:37:30','admin'),(0,'[New Product] -CALMING PAW GEL - جل مهدئ  -Qty-100 ID 365116','2021-03-27 13:44:04','admin'),(0,'[New Product] -Urinary Paw Gel Aid -مساعد جل البول  -Qty-100 ID 365117','2021-03-27 13:55:27','admin'),(0,'[Update Product] -BEAPHAR MULTI VITAMIN PASTE - معجون بيفار متعدد الفيتامينات  -Qty-100 ID 365115','2021-03-27 13:55:55','admin'),(0,'[Update Product] -BRAPHAR CRUNCHY YOGURT PASTE  - معجون زبادي برافار كرانشي  -Qty-100 ID 365114','2021-03-27 13:56:13','admin'),(0,'[Update Product] -BEAPHAR MILK PASTE  - معجون حليب بيفار  -Qty-100 ID 365113','2021-03-27 13:56:31','admin'),(0,'[Category Created] Dental Care - العناية بالاسنان ID 61','2021-03-27 14:00:54','admin'),(0,'[Category Created] Feline Dental Care - العناية باسنان القطط ID 62','2021-03-27 14:01:41','admin'),(0,'[Category Created] Canine Dental Care - العناية باسنان الكلاب ID 63','2021-03-27 14:02:06','admin'),(0,'[New Product] -beaphar toothpaste - معجون أسنان بيفار  -Qty-100 ID 365118','2021-03-27 14:40:08','admin'),(0,'[Category Created] Medicine - دواء  ID 64','2021-03-27 14:43:03','admin'),(0,'[Category Edited] Medicine - علاج  ID 64','2021-03-27 14:57:18','admin'),(0,'[Category Created]  coat care - العناية بالمعطف ID 65','2021-03-27 14:57:58','admin'),(0,'[Category Created] Feline Medicine - ادوية للقطط ID 66','2021-03-27 14:58:55','admin'),(0,'[Category Created] Feline Medicine - ادوية للقطط ID 67','2021-03-27 15:00:12','admin'),(0,'[Category Created] Canine Medicine - ادوية للكلاب ID 68','2021-03-27 15:00:37','admin'),(0,'[Category Created] Other Medicine - ادوية اخرى ID 69','2021-03-27 15:01:15','admin'),(0,'[Category Created] Feline Coat Care - العناية بمعاطف القطط ID 70','2021-03-27 15:02:21','admin'),(0,'[Category Created] Canine Coat Care - العناية بمعاطف الكلاب ID 71','2021-03-27 15:02:46','admin'),(0,'[Category Created]  Coat Care (other)- العناية بالمعطف (اخرى) ID 72','2021-03-27 15:03:28','admin'),(0,'[New Product] -ELITE FLEX FORTE - ايليت فلكس فورت  -Qty-100 ID 365119','2021-03-27 16:05:00','admin'),(0,'[New Product] -Multi boost - ملتي بوست  -Qty-100 ID 365120','2021-03-27 16:10:23','admin'),(0,'[Category Edited] Suppliments - مكملات غذائية ID 58','2021-03-27 16:11:21','admin'),(0,'[Category Created] Other Suppliments - مكملات غذائية(اخرى) ID 73','2021-03-27 16:13:04','admin'),(0,'[New Product] -canigest combl - كانيجست كومب  -Qty-100 ID 365121','2021-03-27 16:17:16','admin'),(0,'[New Product] -PRO BIO DIGESTIVE SUPPORT - برو بيو دعم الجهاز الهضمي  -Qty-100 ID 365122','2021-03-27 16:19:51','admin'),(0,'[New Product] -lysine premix - ليسين برميكس  -Qty-100 ID 365123','2021-03-27 16:21:57','admin'),(0,'[New Product] -Super Coat - سوبر كوت  -Qty-100 ID 365124','2021-03-27 16:23:53','admin'),(0,'[Category Created] Feline Food - طعام القطط ID 74','2021-03-27 16:24:49','admin'),(0,'[Category Created] Feline Food - طعام القطط ID 75','2021-03-27 16:25:19','admin'),(0,'[Category Created] Canine Food - طعام الكلاب ID 76','2021-03-27 16:25:39','admin'),(0,'[Category Created] Kitten Food - طعام القطط الصغيره ID 77','2021-03-27 16:26:29','admin'),(0,'[Category Created] Adult Feline Food - طعام القطط البالغه  ID 78','2021-03-27 16:27:10','admin'),(0,'[Category Created] Puppy Food - طعام الجراء  ID 79','2021-03-27 16:27:43','admin'),(0,'[Category Created] Adult Dog Food - طعام الكلاب البالغه  ID 80','2021-03-27 16:28:10','admin'),(0,'[New Product] -KIT CAT MILK - حليب كيت كات  -Qty-100 ID 365125','2021-03-27 16:34:11','admin'),(0,'[Update Product] -KIT CAT MILK  kitten- حليب كيت كات كيتن  -Qty-100 ID 365125','2021-03-27 17:31:53','admin'),(0,'[New Product] -KIT CAT MILK - حليب كيت كات  -Qty-100 ID 365126','2021-03-27 17:39:24','admin'),(0,'[Update Product] -KIT CAT MILK  kitten- حليب كيت كات كيتن  -Qty-100 ID 365125','2021-03-27 17:39:55','admin'),(0,'[New Product] -Kitten Milk Powder- حليب قطط صغيره بودره  -Qty-100 ID 365127','2021-03-27 17:43:33','admin'),(0,'[New Product] -furinaid plus - فورينايد بلس  -Qty-100 ID 365128','2021-03-27 17:46:28','admin'),(0,'[New Product] -stride plus feline - سترايد بلس فيلاين  -Qty-100 ID 365129','2021-03-27 17:51:10','admin'),(0,'[New Product] -Myozol - ميزول  -Qty-100 ID 365130','2021-03-27 17:53:10','admin'),(0,'[New Product] -stride plus - سترايد بلس  -Qty-100 ID 365131','2021-03-27 17:57:00','admin'),(0,'[New Product] -multivit complex - ملتيفيت كومبلكس  -Qty-100 ID 365132','2021-03-27 18:11:09','admin'),(0,'[New Product] -caniglo - كانيجلو  -Qty-100 ID 365133','2021-03-27 18:13:07','admin'),(0,'[New Product] -Vitalidog paste - معجون فيتاليدوج  -Qty-100 ID 365134','2021-03-27 18:18:10','admin'),(0,'[New Product] -BEAPHAR JUNIOR PASTE - معجون الاطفال بيفار  -Qty-100 ID 365135','2021-03-27 18:20:20','admin'),(0,'[New Product] -Vitalidog Junior - فيتاليدوج جونيور  -Qty-100 ID 365136','2021-03-27 18:22:19','admin'),(0,'[Logged In] admin@gmail.com','2021-03-31 20:58:08',''),(0,'[Logged Out] admin','2021-03-31 21:06:46',''),(0,'[Logged In] admin@gmail.com','2021-04-01 21:35:58',''),(0,'[Logged Out] admin','2021-04-01 21:56:12',''),(0,'[Logged In] admin@gmail.com','2021-04-03 13:53:24',''),(0,'[Category Edited] Feline Supplements  - مكملات غذائية للقطط ID 59','2021-04-03 14:38:45','admin'),(0,'[Category Edited] Supplements - مكملات غذائيه ID 58','2021-04-03 14:39:15','admin'),(0,'[New Product] -sanal biotin - سانال بيوتين  -Qty-100 ID 365137','2021-04-03 14:43:15','admin'),(0,'[New Product] -laveta super - لافيتا سوبر  -Qty-100 ID 365138','2021-04-03 14:47:45','admin'),(0,'[New Product] -BIO deep mineral - بيو ديب مينرال  -Qty-100 ID 365139','2021-04-03 14:50:07','admin'),(0,'[New Product] -BIO Multisol - بيو ملتيسول  -Qty-100 ID 365140','2021-04-03 14:52:03','admin'),(0,'[New Product] -E-VITASEL - اي فيتاسيل  -Qty-100 ID 365141','2021-04-03 14:54:59','admin'),(0,'[New Product] -PHARMA DOXYECYELINE - فارما دوكسيسيلين  -Qty-100 ID 365142','2021-04-03 14:59:42','admin'),(0,'[New Product] -BIO mantax scaly - بيو مانتاكس سكالي  -Qty-100 ID 365143','2021-04-03 15:05:16','admin'),(0,'[New Product] -BEAPHAR INTENSIF - بيفار انتنسيف  -Qty-100 ID 365144','2021-04-03 15:07:31','admin'),(0,'[New Product] -BIO vitamine A - بيو فيتامين أ  -Qty-100 ID 365145','2021-04-03 15:10:18','admin'),(0,'[New Product] -PHARMA TYLOCIN DROPES - فارما  التيلوزين دروبز  -Qty-100 ID 365146','2021-04-03 15:13:56','admin'),(0,'[Logged In] admin@gmail.com','2021-04-04 16:18:28',''),(0,'[Logged In] admin@gmail.com','2021-04-07 15:45:21',''),(0,'[Logged In] admin@gmail.com','2021-04-08 16:33:59',''),(0,'[Logged In] admin@gmail.com','2021-04-10 13:40:21',''),(0,'[Logged In] admin@gmail.com','2021-04-13 06:13:27',''),(0,'[Logged Out] admin','2021-04-13 06:15:10',''),(0,'[Logged In] admin@gmail.com','2021-04-14 04:56:11',''),(0,'[Logged Out] admin','2021-04-14 04:56:20',''),(0,'[Logged In] admin@gmail.com','2021-04-15 12:41:18',''),(0,'[Logged Out] admin','2021-04-15 13:03:55',''),(0,'[Logged In] admin@gmail.com','2021-04-15 13:04:46',''),(0,'[Logged In] admin@gmail.com','2021-04-17 09:25:43',''),(0,'[Logged In] admin@gmail.com','2021-04-21 00:18:39',''),(0,'[Logged Out] admin','2021-04-21 00:21:39',''),(0,'[Logged In] admin@gmail.com','2021-04-21 01:23:23','');
/*!40000 ALTER TABLE `geopos_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_login_attempts`
--

DROP TABLE IF EXISTS `geopos_login_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_login_attempts` (
  `id` int NOT NULL,
  `ip_address` varchar(39) DEFAULT '0',
  `timestamp` datetime DEFAULT NULL,
  `login_attempts` tinyint DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_login_attempts`
--

LOCK TABLES `geopos_login_attempts` WRITE;
/*!40000 ALTER TABLE `geopos_login_attempts` DISABLE KEYS */;
INSERT INTO `geopos_login_attempts` VALUES (11,'37.111.137.209','2020-08-11 10:49:31',1),(18,'119.158.109.200','2020-08-18 06:45:15',1),(20,'::1','2020-11-02 08:04:39',2),(24,'::1','2020-11-03 18:10:17',1),(56,'::1','2020-12-23 20:04:18',1),(59,'::1','2020-12-24 12:59:23',2),(0,'103.17.203.228','2021-04-20 22:18:39',2),(0,'206.192.244.70','2021-04-20 22:18:39',2),(0,'150.129.7.6','2021-04-20 22:18:39',2),(0,'182.176.130.6','2021-04-20 22:18:39',2);
/*!40000 ALTER TABLE `geopos_login_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_metadata`
--

DROP TABLE IF EXISTS `geopos_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_metadata` (
  `id` int NOT NULL,
  `type` int NOT NULL,
  `rid` int NOT NULL,
  `col1` varchar(255) DEFAULT NULL,
  `col2` varchar(255) DEFAULT NULL,
  `d_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_metadata`
--

LOCK TABLES `geopos_metadata` WRITE;
/*!40000 ALTER TABLE `geopos_metadata` DISABLE KEYS */;
INSERT INTO `geopos_metadata` VALUES (1,9,1,'60000',NULL,'2020-08-05'),(2,9,2,'180000',NULL,'2020-08-05'),(3,9,3,'0',NULL,'2020-08-06'),(4,9,4,'120000',NULL,'2020-08-06'),(5,9,5,'90000',NULL,'2020-08-06'),(6,9,6,'111',NULL,'2020-08-11'),(7,9,7,'333',NULL,'2020-08-11'),(8,9,1,'60000',NULL,'2020-08-16'),(9,9,8,'60000',NULL,'2020-08-22'),(10,9,9,'0',NULL,'2020-08-25'),(11,9,9,'60000',NULL,'2020-09-07'),(12,9,10,'60000',NULL,'2020-09-11'),(13,9,11,'200',NULL,'2020-09-11'),(14,1,11,'153945manu.gif',NULL,'0000-00-00'),(15,9,12,'400',NULL,'2020-09-12'),(16,9,13,'1000',NULL,'2020-09-12'),(17,9,14,'60000',NULL,'2020-09-12'),(18,9,15,'1000',NULL,'2020-09-20'),(19,9,16,'500',NULL,'2020-09-20'),(20,9,17,'90500',NULL,'2020-09-29'),(21,9,18,'60000',NULL,'2020-10-03'),(22,9,19,'500',NULL,'2020-10-03'),(23,9,20,'284',NULL,'2020-10-22'),(24,9,21,'92.5',NULL,'2020-10-30'),(25,9,22,'-16227',NULL,'2020-10-31'),(26,9,23,'17282',NULL,'2020-11-09'),(27,9,24,'1485',NULL,'2020-11-09'),(28,9,25,'10',NULL,'2020-11-09'),(29,9,26,'0',NULL,'2020-11-09'),(30,9,1,'300000',NULL,'2020-11-09'),(31,9,27,'1485',NULL,'2020-11-09'),(32,9,2,'570000',NULL,'2020-11-25'),(33,9,4,'380000',NULL,'2020-12-08'),(34,9,5,'450000',NULL,'2020-12-08'),(35,9,6,'111',NULL,'2020-12-08'),(36,9,28,'10',NULL,'2020-12-09'),(37,9,29,'390',NULL,'2020-12-09'),(38,9,30,'0',NULL,'2020-12-09'),(39,9,32,'0',NULL,'2020-12-09'),(40,9,33,'0',NULL,'2020-12-10'),(41,9,34,'400',NULL,'2020-12-10'),(42,9,35,'10',NULL,'2020-12-10'),(43,9,36,'1100',NULL,'2020-12-10'),(44,9,1,'1100',NULL,'2020-12-14'),(45,9,2,'0',NULL,'2020-12-14'),(46,9,3,'0',NULL,'2020-12-14'),(47,9,4,'0',NULL,'2020-12-14'),(48,9,5,'0',NULL,'2020-12-14'),(49,9,6,'540',NULL,'2020-12-14'),(50,9,7,'1010',NULL,'2020-12-15'),(51,9,8,'1908',NULL,'2020-12-15'),(52,9,1,'110',NULL,'2020-12-16'),(53,9,2,'540',NULL,'2020-12-16'),(54,9,3,'630',NULL,'2020-12-16'),(55,9,4,'560',NULL,'2020-12-18'),(56,9,5,'560',NULL,'2020-12-18'),(57,9,6,'570',NULL,'2020-12-18'),(58,9,7,'1660',NULL,'2020-12-18'),(59,9,1,'1660',NULL,'2020-12-18'),(60,9,2,'1670',NULL,'2020-12-18'),(61,9,3,'570',NULL,'2020-12-18'),(62,9,4,'10',NULL,'2020-12-18'),(63,9,5,'2220',NULL,'2020-12-18'),(64,9,6,'1560',NULL,'2020-12-18'),(0,9,0,'7906',NULL,'2021-01-15'),(0,9,0,'9049',NULL,'2021-01-15'),(0,9,0,'10192',NULL,'2021-01-15'),(0,9,0,'12516',NULL,'2021-01-15'),(0,9,0,'13641',NULL,'2021-01-15'),(0,9,0,'13945',NULL,'2021-01-15'),(0,9,0,'15070',NULL,'2021-01-15'),(0,9,20,'404',NULL,'2021-01-15'),(0,9,21,'1125',NULL,'2021-01-15'),(0,9,22,'1125',NULL,'2021-01-15'),(0,9,23,'60',NULL,'2021-01-24'),(0,9,24,'30',NULL,'2021-01-25'),(0,9,25,'211.8',NULL,'2021-01-25'),(0,9,26,'211.8',NULL,'2021-01-25'),(0,9,27,'1485',NULL,'2021-02-02'),(0,9,28,'1495',NULL,'2021-02-02'),(0,21,4,'140','2021-02-02 07:16:28 Account Recharge by admin','0000-00-00'),(0,9,29,'127',NULL,'2021-02-05'),(0,9,30,'20',NULL,'2021-02-07'),(0,9,31,'30',NULL,'2021-02-08'),(0,9,32,'90',NULL,'2021-03-05'),(0,9,33,'0',NULL,'2021-03-06'),(0,9,34,'0',NULL,'2021-03-06'),(0,9,35,'12',NULL,'2021-03-06'),(0,9,36,'12',NULL,'2021-03-06'),(0,9,37,'137',NULL,'2021-03-06');
/*!40000 ALTER TABLE `geopos_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_milestones`
--

DROP TABLE IF EXISTS `geopos_milestones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_milestones` (
  `id` int NOT NULL,
  `pid` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sdate` date NOT NULL,
  `edate` date NOT NULL,
  `exp` text NOT NULL,
  `color` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_milestones`
--

LOCK TABLES `geopos_milestones` WRITE;
/*!40000 ALTER TABLE `geopos_milestones` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_milestones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_movers`
--

DROP TABLE IF EXISTS `geopos_movers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_movers` (
  `id` int NOT NULL,
  `d_type` int NOT NULL,
  `rid1` int NOT NULL,
  `rid2` int NOT NULL,
  `rid3` int NOT NULL,
  `d_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `note` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_movers`
--

LOCK TABLES `geopos_movers` WRITE;
/*!40000 ALTER TABLE `geopos_movers` DISABLE KEYS */;
INSERT INTO `geopos_movers` VALUES (2,1,2,5,0,'2020-08-05 09:06:28','Stock Initialized'),(4,1,4,13,0,'2020-08-19 23:51:52','Stock Initialized'),(5,1,5,5,0,'2020-09-11 09:53:23','Stock Initialized'),(0,1,0,10,0,'2021-01-05 20:06:22','Stock Initialized'),(0,1,0,10,0,'2021-01-05 20:11:54','Stock Initialized'),(0,1,364965,10,0,'2021-01-05 20:16:42','Stock Initialized'),(0,1,364966,10,0,'2021-01-05 20:19:18','Stock Initialized'),(0,1,364967,10,0,'2021-01-05 20:25:12','Stock Initialized'),(0,1,364968,10,0,'2021-01-05 20:36:18','Stock Initialized'),(0,1,364969,10,0,'2021-01-05 20:39:25','Stock Initialized'),(0,1,364970,10,0,'2021-01-05 20:40:54','Stock Initialized'),(0,1,364971,10,0,'2021-01-06 18:57:23','Stock Initialized'),(0,1,364972,10,0,'2021-01-06 19:16:13','Stock Initialized'),(0,1,364973,10,0,'2021-01-06 19:18:02','Stock Initialized'),(0,1,364974,10,0,'2021-01-06 19:33:50','Stock Initialized'),(0,1,364975,10,0,'2021-01-06 19:37:53','Stock Initialized'),(0,1,364976,10,0,'2021-01-06 19:38:55','Stock Initialized'),(0,1,364977,10,0,'2021-01-06 19:40:37','Stock Initialized'),(0,1,364978,10,0,'2021-01-06 19:41:36','Stock Initialized'),(0,1,364979,10,0,'2021-01-06 19:53:17','Stock Initialized'),(0,1,364980,10,0,'2021-01-06 19:55:03','Stock Initialized'),(0,1,364998,100,0,'2021-03-11 12:30:04','Stock Initialized'),(0,1,364999,100,0,'2021-03-11 13:29:42','Stock Initialized'),(0,1,365000,100,0,'2021-03-11 13:33:58','Stock Initialized'),(0,1,365001,100,0,'2021-03-11 13:39:56','Stock Initialized'),(0,1,365002,100,0,'2021-03-11 13:45:26','Stock Initialized'),(0,1,365003,100,0,'2021-03-11 13:46:32','Stock Initialized'),(0,1,365004,100,0,'2021-03-11 13:50:36','Stock Initialized'),(0,1,365005,100,0,'2021-03-11 14:00:08','Stock Initialized'),(0,1,365006,100,0,'2021-03-11 14:03:50','Stock Initialized'),(0,1,365007,100,0,'2021-03-11 14:05:36','Stock Initialized'),(0,1,365008,100,0,'2021-03-11 14:13:16','Stock Initialized'),(0,1,365009,100,0,'2021-03-11 14:18:10','Stock Initialized'),(0,1,365010,100,0,'2021-03-13 15:01:33','Stock Initialized'),(0,1,365011,100,0,'2021-03-13 15:03:22','Stock Initialized'),(0,1,365012,100,0,'2021-03-13 15:07:24','Stock Initialized'),(0,1,365013,100,0,'2021-03-13 15:10:35','Stock Initialized'),(0,1,365014,100,0,'2021-03-13 15:12:35','Stock Initialized'),(0,1,365015,100,0,'2021-03-13 15:13:51','Stock Initialized'),(0,1,365016,100,0,'2021-03-13 15:19:20','Stock Initialized'),(0,1,365017,100,0,'2021-03-13 15:24:37','Stock Initialized'),(0,1,365018,100,0,'2021-03-13 15:26:06','Stock Initialized'),(0,1,365019,100,0,'2021-03-13 15:28:39','Stock Initialized'),(0,1,365020,100,0,'2021-03-13 15:30:03','Stock Initialized'),(0,1,365021,100,0,'2021-03-13 15:31:34','Stock Initialized'),(0,1,365022,100,0,'2021-03-13 15:32:25','Stock Initialized'),(0,1,365023,100,0,'2021-03-13 15:33:31','Stock Initialized'),(0,1,365024,100,0,'2021-03-13 15:35:26','Stock Initialized'),(0,1,365025,100,0,'2021-03-13 15:36:10','Stock Initialized'),(0,1,365026,100,0,'2021-03-13 15:37:07','Stock Initialized'),(0,1,365027,100,0,'2021-03-14 12:24:03','Stock Initialized'),(0,1,365028,100,0,'2021-03-14 12:26:26','Stock Initialized'),(0,1,365029,100,0,'2021-03-14 12:27:05','Stock Initialized'),(0,1,365030,100,0,'2021-03-14 12:27:42','Stock Initialized'),(0,1,365031,100,0,'2021-03-14 12:28:34','Stock Initialized'),(0,1,365032,100,0,'2021-03-14 12:29:15','Stock Initialized'),(0,1,365033,100,0,'2021-03-14 12:52:41','Stock Initialized'),(0,1,365034,100,0,'2021-03-14 12:53:26','Stock Initialized'),(0,1,365035,100,0,'2021-03-14 12:54:22','Stock Initialized'),(0,1,365036,100,0,'2021-03-14 12:55:02','Stock Initialized'),(0,1,365037,100,0,'2021-03-14 12:56:28','Stock Initialized'),(0,1,365038,100,0,'2021-03-14 12:57:42','Stock Initialized'),(0,1,365039,100,0,'2021-03-14 13:17:28','Stock Initialized'),(0,1,365040,100,0,'2021-03-14 13:19:29','Stock Initialized'),(0,1,365041,100,0,'2021-03-14 13:21:35','Stock Initialized'),(0,1,365042,100,0,'2021-03-14 13:22:46','Stock Initialized'),(0,1,365043,100,0,'2021-03-14 13:23:27','Stock Initialized'),(0,1,365044,100,0,'2021-03-14 13:24:40','Stock Initialized'),(0,1,365045,100,0,'2021-03-14 13:25:18','Stock Initialized'),(0,1,365046,100,0,'2021-03-14 13:26:15','Stock Initialized'),(0,1,365047,100,0,'2021-03-14 13:28:38','Stock Initialized'),(0,1,365048,100,0,'2021-03-14 13:30:25','Stock Initialized'),(0,1,365049,100,0,'2021-03-14 13:31:08','Stock Initialized'),(0,1,365050,100,0,'2021-03-14 13:31:44','Stock Initialized'),(0,1,365051,100,0,'2021-03-15 15:59:18','Stock Initialized'),(0,1,365052,100,0,'2021-03-15 16:00:02','Stock Initialized'),(0,1,365053,100,0,'2021-03-15 16:00:36','Stock Initialized'),(0,1,365054,100,0,'2021-03-15 16:01:08','Stock Initialized'),(0,1,365055,100,0,'2021-03-15 16:01:41','Stock Initialized'),(0,1,365056,100,0,'2021-03-17 15:07:29','Stock Initialized'),(0,1,365058,100,0,'2021-03-17 18:36:38','Stock Initialized'),(0,1,365059,100,0,'2021-03-17 18:39:02','Stock Initialized'),(0,1,365060,100,0,'2021-03-17 18:40:24','Stock Initialized'),(0,1,365061,100,0,'2021-03-17 18:40:56','Stock Initialized'),(0,1,365062,100,0,'2021-03-17 18:42:04','Stock Initialized'),(0,1,365063,100,0,'2021-03-17 18:46:22','Stock Initialized'),(0,1,365064,100,0,'2021-03-17 18:48:02','Stock Initialized'),(0,1,365065,100,0,'2021-03-17 18:48:39','Stock Initialized'),(0,1,365066,100,0,'2021-03-17 18:49:12','Stock Initialized'),(0,1,365067,100,0,'2021-03-17 18:50:46','Stock Initialized'),(0,1,365068,100,0,'2021-03-17 18:51:42','Stock Initialized'),(0,1,365069,100,0,'2021-03-17 18:52:43','Stock Initialized'),(0,1,365070,100,0,'2021-03-17 18:53:26','Stock Initialized'),(0,1,365071,100,0,'2021-03-17 18:54:12','Stock Initialized'),(0,1,365072,100,0,'2021-03-17 18:54:53','Stock Initialized'),(0,1,365073,100,0,'2021-03-17 18:55:42','Stock Initialized'),(0,1,365074,100,0,'2021-03-17 18:56:19','Stock Initialized'),(0,1,365075,100,0,'2021-03-17 18:57:06','Stock Initialized'),(0,1,365076,100,0,'2021-03-17 19:00:48','Stock Initialized'),(0,1,365077,100,0,'2021-03-17 19:04:44','Stock Initialized'),(0,1,365078,100,0,'2021-03-17 19:05:40','Stock Initialized'),(0,1,365079,100,0,'2021-03-17 19:06:30','Stock Initialized'),(0,1,365080,100,0,'2021-03-17 19:07:49','Stock Initialized'),(0,1,365081,100,0,'2021-03-17 19:08:41','Stock Initialized'),(0,1,365082,100,0,'2021-03-17 19:09:41','Stock Initialized'),(0,1,365083,100,0,'2021-03-17 19:10:44','Stock Initialized'),(0,1,365084,100,0,'2021-03-17 19:11:30','Stock Initialized'),(0,1,365085,100,0,'2021-03-17 19:15:36','Stock Initialized'),(0,1,365086,100,0,'2021-03-17 19:16:39','Stock Initialized'),(0,1,365087,100,0,'2021-03-17 19:17:26','Stock Initialized'),(0,1,365088,100,0,'2021-03-17 19:18:04','Stock Initialized'),(0,1,365089,100,0,'2021-03-17 19:21:08','Stock Initialized'),(0,1,365090,100,0,'2021-03-17 19:23:11','Stock Initialized'),(0,1,365091,100,0,'2021-03-17 19:23:58','Stock Initialized'),(0,1,365092,100,0,'2021-03-17 19:24:42','Stock Initialized'),(0,1,365093,100,0,'2021-03-18 14:28:14','Stock Initialized'),(0,1,365094,100,0,'2021-03-18 14:42:50','Stock Initialized'),(0,1,365095,100,0,'2021-03-18 14:43:24','Stock Initialized'),(0,1,365096,100,0,'2021-03-18 14:44:11','Stock Initialized'),(0,1,365097,100,0,'2021-03-18 14:45:05','Stock Initialized'),(0,1,365098,100,0,'2021-03-18 14:45:42','Stock Initialized'),(0,1,365099,100,0,'2021-03-18 14:46:26','Stock Initialized'),(0,1,365100,100,0,'2021-03-18 14:48:03','Stock Initialized'),(0,1,365103,100,0,'2021-03-24 15:58:56','Stock Initialized'),(0,1,365104,100,0,'2021-03-24 16:01:42','Stock Initialized'),(0,1,365105,100,0,'2021-03-24 16:03:08','Stock Initialized'),(0,1,365106,100,0,'2021-03-24 17:23:44','Stock Initialized'),(0,1,365107,100,0,'2021-03-24 17:27:38','Stock Initialized'),(0,1,365108,100,0,'2021-03-24 17:30:55','Stock Initialized'),(0,1,365109,100,0,'2021-03-25 17:17:14','Stock Initialized'),(0,1,365110,100,0,'2021-03-25 17:28:16','Stock Initialized'),(0,1,365111,100,0,'2021-03-25 17:32:26','Stock Initialized'),(0,1,365112,100,0,'2021-03-25 17:40:12','Stock Initialized'),(0,1,365113,100,0,'2021-03-27 13:17:22','Stock Initialized'),(0,1,365114,100,0,'2021-03-27 13:22:15','Stock Initialized'),(0,1,365115,100,0,'2021-03-27 13:37:30','Stock Initialized'),(0,1,365116,100,0,'2021-03-27 13:44:04','Stock Initialized'),(0,1,365117,100,0,'2021-03-27 13:55:27','Stock Initialized'),(0,1,365118,100,0,'2021-03-27 14:40:08','Stock Initialized'),(0,1,365119,100,0,'2021-03-27 16:05:00','Stock Initialized'),(0,1,365120,100,0,'2021-03-27 16:10:23','Stock Initialized'),(0,1,365121,100,0,'2021-03-27 16:17:16','Stock Initialized'),(0,1,365122,100,0,'2021-03-27 16:19:51','Stock Initialized'),(0,1,365123,100,0,'2021-03-27 16:21:57','Stock Initialized'),(0,1,365124,100,0,'2021-03-27 16:23:53','Stock Initialized'),(0,1,365125,100,0,'2021-03-27 16:34:11','Stock Initialized'),(0,1,365126,100,0,'2021-03-27 17:39:24','Stock Initialized'),(0,1,365127,100,0,'2021-03-27 17:43:33','Stock Initialized'),(0,1,365128,100,0,'2021-03-27 17:46:28','Stock Initialized'),(0,1,365129,100,0,'2021-03-27 17:51:10','Stock Initialized'),(0,1,365130,100,0,'2021-03-27 17:53:10','Stock Initialized'),(0,1,365131,100,0,'2021-03-27 17:57:00','Stock Initialized'),(0,1,365132,100,0,'2021-03-27 18:11:09','Stock Initialized'),(0,1,365133,100,0,'2021-03-27 18:13:07','Stock Initialized'),(0,1,365134,100,0,'2021-03-27 18:18:10','Stock Initialized'),(0,1,365135,100,0,'2021-03-27 18:20:20','Stock Initialized'),(0,1,365136,100,0,'2021-03-27 18:22:19','Stock Initialized'),(0,1,365137,100,0,'2021-04-03 14:43:15','Stock Initialized'),(0,1,365138,100,0,'2021-04-03 14:47:45','Stock Initialized'),(0,1,365139,100,0,'2021-04-03 14:50:07','Stock Initialized'),(0,1,365140,100,0,'2021-04-03 14:52:03','Stock Initialized'),(0,1,365141,100,0,'2021-04-03 14:54:59','Stock Initialized'),(0,1,365142,100,0,'2021-04-03 14:59:42','Stock Initialized'),(0,1,365143,100,0,'2021-04-03 15:05:16','Stock Initialized'),(0,1,365144,100,0,'2021-04-03 15:07:31','Stock Initialized'),(0,1,365145,100,0,'2021-04-03 15:10:18','Stock Initialized'),(0,1,365146,100,0,'2021-04-03 15:13:56','Stock Initialized');
/*!40000 ALTER TABLE `geopos_movers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_notes`
--

DROP TABLE IF EXISTS `geopos_notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_notes` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text,
  `cdate` date NOT NULL,
  `last_edit` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `cid` int NOT NULL DEFAULT '0',
  `fid` int NOT NULL DEFAULT '0',
  `rid` int NOT NULL DEFAULT '0',
  `ntype` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_notes`
--

LOCK TABLES `geopos_notes` WRITE;
/*!40000 ALTER TABLE `geopos_notes` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_pms`
--

DROP TABLE IF EXISTS `geopos_pms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_pms` (
  `id` int unsigned NOT NULL,
  `sender_id` int unsigned NOT NULL,
  `receiver_id` int unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `message` text,
  `date_sent` datetime DEFAULT NULL,
  `date_read` datetime DEFAULT NULL,
  `pm_deleted_sender` int NOT NULL,
  `pm_deleted_receiver` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_pms`
--

LOCK TABLES `geopos_pms` WRITE;
/*!40000 ALTER TABLE `geopos_pms` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_pms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_premissions`
--

DROP TABLE IF EXISTS `geopos_premissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_premissions` (
  `id` int NOT NULL,
  `module` enum('Sales','Stock','Crm','Project','Accounts','Miscellaneous','Employees','Assign Project','Customer Profile','Reports','Delete') NOT NULL,
  `r_1` int NOT NULL,
  `r_2` int NOT NULL,
  `r_3` int NOT NULL,
  `r_4` int NOT NULL,
  `r_5` int NOT NULL,
  `r_6` int NOT NULL,
  `r_7` int NOT NULL,
  `r_8` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_premissions`
--

LOCK TABLES `geopos_premissions` WRITE;
/*!40000 ALTER TABLE `geopos_premissions` DISABLE KEYS */;
INSERT INTO `geopos_premissions` VALUES (1,'Sales',0,1,1,1,1,0,0,0),(2,'Stock',1,0,1,1,1,0,0,0),(3,'Crm',0,0,1,1,1,0,0,0),(4,'Project',0,0,0,1,1,1,0,0),(5,'Accounts',0,0,0,1,1,0,0,0),(6,'Miscellaneous',0,0,0,1,1,0,0,0),(7,'Assign Project',0,1,0,0,1,0,0,0),(8,'Customer Profile',0,0,0,0,1,0,0,0),(9,'Employees',0,0,0,0,1,0,0,0),(10,'Reports',0,0,0,1,1,0,0,0),(11,'Delete',1,1,1,1,1,1,1,1);
/*!40000 ALTER TABLE `geopos_premissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_product_cat`
--

DROP TABLE IF EXISTS `geopos_product_cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_product_cat` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `extra` varchar(255) DEFAULT NULL,
  `c_type` int DEFAULT '0',
  `rel_id` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_product_cat`
--

LOCK TABLES `geopos_product_cat` WRITE;
/*!40000 ALTER TABLE `geopos_product_cat` DISABLE KEYS */;
INSERT INTO `geopos_product_cat` VALUES (5,'Lubricants','Total 20-40 W 4 Litre',1,4),(7,'ZIC','ZIC',1,6),(9,'sub cat of Dell111','sub cat of Dell111',1,8),(11,'German Cats','test cats',1,10),(13,'Russian Dog','Russian Dog desc',1,0),(15,'Birds','Birds desc',1,0),(17,'قسم التحاليل','التحاليل',1,0),(18,'قسم الجراحه','الجراحه',1,0),(19,'قسم الفحص','الفحص',1,0),(24,'Russian Dog','Russian Dog desc',1,12),(25,'German Dogs','German Dogs',1,12),(27,'Canine operations','Canine operations',1,26),(28,'Feline operations- عمليات القطط','Feline operations',1,26),(29,'Hospitalization - إيواء الملاحظه','Hospitalization - إيواء الملاحظه',0,0),(30,'Canine Hospitalization - إيواء الكلاب للملاحظه','Canine Hospitalization - إيواء الكلاب للملاحظه',1,29),(31,'Feline Hospitalization - إيواء القطط للملاحظه','Feline Hospitalization - إيواء القطط للملاحظه',1,29),(32,'Other Hospitalization -  إيواء للملاحظه اخرى','Other Hospitalization -  إيواء للملاحظه اخرى',1,29),(33,'Veterinary surgeries -  عمليات جراحيه ','Veterinary surgeries -  عمليات جراحيه ',0,0),(34,'Canine operations - عمليات جراحيه للكلاب','Canine operations - عمليات جراحيه للكلاب',1,33),(35,'Feline operations - عمليات جراحيه للقطط','Feline operations - عمليات جراحيه للقطط',1,33),(36,'Radiology - الاشعه','Radiology - الاشعه',0,0),(37,'General veterinary services - خدمات بيطريه عامه','General veterinary services - خدمات بيطريه عامه',0,0),(38,'Canine services - خدمات الكلاب','Canine services - خدمات الكلاب',1,37),(39,'Feline services - خدمات القطط','Feline services - خدمات القطط',1,37),(40,'Other services - خدمات اخرى','Other services - خدمات اخرى',1,37),(41,'Other operations - عمليات اخرى','Other operations - عمليات اخرى',1,33),(43,'Canine tests- تحاليل الكلاب','Canine tests- تحاليل الكلاب',1,42),(44,'Feline tests- تحاليل القطط','Feline tests- تحاليل القطط',1,42),(45,'Other tests- تحاليل اخرى','Other tests- تحاليل اخرى',1,42),(47,'Feline Tests - تحاليل القطط','Feline Tests - تحاليل القطط',1,46),(48,'Canine Tests - تحاليل الكلاب','Canine Tests - تحاليل الكلاب',1,46),(49,'Other Tests - تحاليل أخرى','Other Tests - تحاليل أخرى',1,46),(50,'Feline Tests - تحاليل القطط','Feline Tests - تحاليل القطط',1,46),(51,'Canine Tests - تحاليل الكلاب','Canine Tests - تحاليل الكلاب',1,46),(52,'Other Tests - تحاليل أخرى','Other Tests - تحاليل أخرى',1,46),(53,'Feline Tests - تحاليل القطط','Feline Tests - تحاليل القطط',1,46),(54,'Laboratory - المختبر','Laboratory - المختبر',0,0),(55,'Feline Tests - تحاليل القطط','Feline Tests - تحاليل القطط',1,54),(56,'Canine Tests - تحاليل الكلاب','Canine Tests - تحاليل الكلاب',1,54),(57,'Other Tests - تحاليل أخرى','Other Tests - تحاليل أخرى',1,54),(58,'Vitamins - فيتامينات','Vitamins',0,0),(59,'Feline Vitamins - فيتامينات قطط','Feline Vitamins - فيتامينات قطط',1,58),(60,'Canine Vitamins - فيتامينات كلاب','Canine Vitamins - فيتامينات كلاب',1,58),(61,'Dental Care - العناية بالاسنان','Dental Care - العناية بالاسنان',0,0),(62,'Feline Dental Care - العناية باسنان القطط','Feline Dental Care - العناية باسنان القطط',1,61),(63,'Canine Dental Care - العناية باسنان الكلاب','Canine Dental Care - العناية باسنان الكلاب',1,61),(64,'Medicine - دواء ','Medicine - دواء ',0,0),(65,' coat care - العناية بالمعطف',' coat care - العناية بالمعطف',0,0),(67,'Feline Medicine - ادوية للقطط','Feline Medicine - ادوية للقطط',1,64),(68,'Canine Medicine - ادوية للكلاب','Canine Medicine - ادوية للكلاب',1,64),(69,'Other Medicine - ادوية اخرى','Other Medicine - ادوية اخرى',1,64),(70,'Feline Coat Care - العناية بمعاطف القطط','Feline Coat Care - العناية بمعاطف القطط',1,65),(71,'Canine Coat Care - العناية بمعاطف الكلاب','Canine Coat Care - العناية بمعاطف الكلاب',1,65),(72,' Coat Care (other)- العناية بالمعطف (اخرى)',' Coat Care (other)- العناية بالمعطف (اخرى)',1,65),(73,'Other Suppliments - مكملات غذائية(اخرى)','Other Suppliments - مكملات غذائية(اخرى)',1,58),(75,'Feline Food - طعام القطط','Feline Food - طعام القطط',0,0),(76,'Canine Food - طعام الكلاب','Canine Food - طعام الكلاب',0,0),(77,'Kitten Food - طعام القطط الصغيره','Kitten Food - طعام القطط الصغيره',1,75),(78,'Adult Feline Food - طعام القطط البالغه ','Adult Feline Food - طعام القطط البالغه ',1,75),(79,'Puppy Food - طعام الجراء ','Puppy Food - طعام الجراء ',1,76),(80,'Adult Dog Food - طعام الكلاب البالغه ','Adult Dog Food - طعام الكلاب البالغه ',1,76);
/*!40000 ALTER TABLE `geopos_product_cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_product_serials`
--

DROP TABLE IF EXISTS `geopos_product_serials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_product_serials` (
  `id` int NOT NULL,
  `product_id` int NOT NULL,
  `serial` varchar(200) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_product_serials`
--

LOCK TABLES `geopos_product_serials` WRITE;
/*!40000 ALTER TABLE `geopos_product_serials` DISABLE KEYS */;
INSERT INTO `geopos_product_serials` VALUES (2,2,'111',0);
/*!40000 ALTER TABLE `geopos_product_serials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_products`
--

DROP TABLE IF EXISTS `geopos_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_products` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `pcat` int NOT NULL DEFAULT '1',
  `warehouse` int NOT NULL DEFAULT '1',
  `product_name` varchar(80) NOT NULL,
  `product_code` varchar(30) DEFAULT NULL,
  `product_price` decimal(16,2) DEFAULT '0.00',
  `fproduct_price` decimal(16,2) DEFAULT '0.00',
  `taxrate` decimal(16,2) DEFAULT '0.00',
  `disrate` decimal(16,2) DEFAULT '0.00',
  `qty` decimal(10,2) NOT NULL,
  `product_des` text,
  `alert` int DEFAULT NULL,
  `unit` varchar(4) DEFAULT NULL,
  `image` varchar(120) DEFAULT 'default.png',
  `barcode` varchar(16) DEFAULT NULL,
  `merge` int NOT NULL,
  `sub` int NOT NULL,
  `vb` int NOT NULL,
  `expiry` date DEFAULT NULL,
  `code_type` varchar(8) DEFAULT 'EAN13',
  `sub_id` int DEFAULT '0',
  `b_id` int DEFAULT '0',
  `daily_feed` int NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=365147 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_products`
--

LOCK TABLES `geopos_products` WRITE;
/*!40000 ALTER TABLE `geopos_products` DISABLE KEYS */;
INSERT INTO `geopos_products` VALUES (364998,33,1,'Feline Spaying - جراحة تعقيم قطط','9001011',650.00,650.00,0.00,0.00,100.00,'',0,'','203905Spaycat.jpg','942738248321',0,0,0,NULL,'EAN13',35,0,0,'2021-03-11 00:00:00'),(364999,33,1,'Feline Castration - جراحة إخصاء قطط','9000311',450.00,450.00,0.00,0.00,100.00,'',0,'','937290Spaycat.jpg','837828330267',0,0,0,NULL,'EAN13',35,0,0,'2021-03-11 00:00:00'),(365000,33,1,'K9 Spaying - جراحة تعقيم كلاب','9000321',1450.00,1450.00,0.00,0.00,100.00,'',0,'','690078spaydog.jpg','275177427843',0,0,0,NULL,'EAN13',34,0,0,'2021-03-11 00:00:00'),(365001,33,1,'K9 Castrstion - جراحة إخصاء كلاب','9000331',850.00,850.00,0.00,0.00,100.00,'',0,'','126651spaydog.jpg','328283388180',0,0,0,NULL,'EAN13',34,0,0,'2021-03-11 00:00:00'),(365002,33,1,'Feline Caesarean - جراحه قيصريه للقطط','9000028',850.00,850.00,0.00,0.00,100.00,'',0,'','608832CaesareanSectionsincats.jpg','722613798504',0,0,0,NULL,'EAN13',35,0,0,'2021-03-11 00:00:00'),(365003,33,1,'K9 Caesarean - جراحة قيصريه للكلاب','9001008',1400.00,1400.00,0.00,0.00,100.00,'',0,'','537890cesareandogs.jpg','762679284481',0,0,0,NULL,'EAN13',34,0,0,'2021-03-11 00:00:00'),(365004,33,1,'Catheter (Male) - جراحة قسطرة للذكر','9000012',375.00,375.00,0.00,0.00,100.00,'',0,'','910184WhatsAppImage2021-03-11at4.59.09PM.jpeg','382178016699',0,0,0,NULL,'  EAN13',41,NULL,0,'2021-03-11 00:00:00'),(365005,33,1,'Catheter (Female) - جراحة قسطرة للاناث ','9000033',550.00,550.00,0.00,0.00,100.00,'',0,'','119071WhatsAppImage2021-03-11at4.59.14PM.jpeg','138925618990',0,0,0,NULL,'EAN13',41,0,0,'2021-03-11 00:00:00'),(365006,33,1,'General Surgery -  جراحة عامة','9000030',400.00,400.00,0.00,0.00,100.00,'',0,'','519063.jpg','205675183271',0,0,0,NULL,'EAN13',41,0,0,'2021-03-11 00:00:00'),(365007,33,1,'Oncology Surgery - جراحة الأورام','9000029',650.00,650.00,0.00,0.00,100.00,'',0,'','797457.jpg','728571745543',0,0,0,NULL,'EAN13',41,0,0,'2021-03-11 00:00:00'),(365008,33,1,'Feline Splint - جبيرة للقطط','9000319',375.00,375.00,0.00,0.00,100.00,'',0,'','466196.jpg','148472521600',0,0,0,NULL,'EAN13',35,0,0,'2021-03-11 00:00:00'),(365009,33,1,'K9 Splint - جبيرة كلاب','9000320',500.00,500.00,0.00,0.00,100.00,'',0,'','964573.jpg','376033952780',0,0,0,NULL,'  EAN13',34,NULL,0,'2021-03-11 00:00:00'),(365010,33,1,'Amputation - بتر أطراف','9000064',650.00,650.00,0.00,0.00,100.00,'',0,'','default.png','115335439168',0,0,0,NULL,'EAN13',0,0,0,'2021-03-13 00:00:00'),(365011,33,1,'Suture - خياطة جروح','9000351',250.00,250.00,0.00,0.00,100.00,'',0,'','default.png','188596407693',0,0,0,NULL,'EAN13',0,0,0,'2021-03-13 00:00:00'),(365012,33,1,'Feline Anesthesia(S) - تخدير القطط','9000314',145.00,145.00,0.00,0.00,100.00,'',0,'','default.png','888568697820',0,0,0,NULL,'EAN13',35,0,0,'2021-03-13 00:00:00'),(365013,33,1,'K9 Anesthesia(L) - تخدير الكلاب','9003151',260.00,260.00,0.00,0.00,100.00,'',0,'','default.png','886489877549',0,0,0,NULL,'EAN13',34,0,0,'2021-03-13 00:00:00'),(365014,33,1,'Dental Care S.Animals (S) - عناية بالأسنان للصغار','9003161',375.00,375.00,0.00,0.00,100.00,'',0,'','default.png','411122744335',0,0,0,NULL,'EAN13',41,0,0,'2021-03-13 00:00:00'),(365015,33,1,'Dental Care S.Animals (L) - عناية بالأسنان للكبار','9000317',550.00,550.00,0.00,0.00,100.00,'',0,'','default.png','711459810087',0,0,0,NULL,'EAN13',41,0,0,'2021-03-13 00:00:00'),(365016,29,1,'Feline Hospitalization - إيواء ملاحظة القطط','9000024',75.00,75.00,0.00,0.00,100.00,'',0,'','default.png','311515921811',0,0,0,NULL,'EAN13',31,0,0,'2021-03-13 00:00:00'),(365017,29,1,'K9 Hospitalization - إيواء ملاحظه الكلاب','9000024',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','513060594104',0,0,0,NULL,'EAN13',30,0,0,'2021-03-13 00:00:00'),(365018,29,1,'Hospitalization other - إيواء الملاحظه اخرى','9099995',45.00,45.00,0.00,0.00,100.00,'',0,'','default.png','756177218723',0,0,0,NULL,'EAN13',32,0,0,'2021-03-13 00:00:00'),(365019,37,1,'Medical examination - فحص طبي ','9000020',85.00,85.00,0.00,0.00,100.00,'',0,'','default.png','901345512361',0,0,0,NULL,'EAN13',0,0,0,'2021-03-13 00:00:00'),(365020,37,1,'Medical examination(member) - الفحص الطبي (للاعضاء)','9000013',50.00,50.00,0.00,0.00,100.00,'',0,'','default.png','480938811138',0,0,0,NULL,'  EAN13',0,NULL,0,'2021-03-13 00:00:00'),(365021,37,1,'Ear treatment - علاج الأذن ','9000995',375.00,375.00,0.00,0.00,100.00,'',0,'','default.png','779035086927',0,0,0,NULL,'EAN13',0,0,0,'2021-03-13 00:00:00'),(365022,36,1,'X-ray - أشعة','9000312',325.00,325.00,0.00,0.00,100.00,'',0,'','default.png','485997218096',0,0,0,NULL,'EAN13',0,0,0,'2021-03-13 00:00:00'),(365023,36,1,'Ultrasound - أشعه الموجات فوق الصوتية','9200044',225.00,225.00,0.00,0.00,100.00,'',0,'','default.png','173075718427',0,0,0,NULL,'EAN13',0,0,0,'2021-03-13 00:00:00'),(365024,36,1,'Pregnancy ultrasonic scan - فحص الحمل بالموجات فوق الصوتية','9099997',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','353740721691',0,0,0,NULL,'EAN13',0,0,0,'2021-03-13 00:00:00'),(365025,37,1,'Intensive care 750 - العناية المركزة 750','9100007',750.00,750.00,0.00,0.00,100.00,'',0,'','default.png','696284118587',0,0,0,NULL,'EAN13',0,0,0,'2021-03-13 00:00:00'),(365026,37,1,'Intensive care 375 - العناية المركزة 375','9099994',375.00,375.00,0.00,0.00,100.00,'',0,'','default.png','441877087217',0,0,0,NULL,'  EAN13',0,NULL,0,'2021-03-13 00:00:00'),(365027,37,1,'Intensive care 550 - العناية المركزة 550','9000996',550.00,550.00,0.00,0.00,100.00,'',0,'','default.png','487884243204',0,0,0,NULL,'EAN13',0,0,0,'2021-03-14 00:00:00'),(365028,37,1,'Issuance of a pet passport - إصدار جواز سفر','9099996',75.00,75.00,0.00,0.00,100.00,'',0,'','default.png','806031541661',0,0,0,NULL,'EAN13',40,0,0,'2021-03-14 00:00:00'),(365029,37,1,'Microchip implantation - زرع الرقائق الدقيقة','9000992',225.00,225.00,0.00,0.00,100.00,'',0,'','default.png','237696837501',0,0,0,NULL,'EAN13',40,0,0,'2021-03-14 00:00:00'),(365030,37,1,'Health certificate - شهادة صحيه','9100002',75.00,75.00,0.00,0.00,100.00,'',0,'','default.png','184676270470',0,0,0,NULL,'EAN13',40,0,0,'2021-03-14 00:00:00'),(365031,37,1,'Diabetes screening - فحص مرض السكري','9100003',75.00,75.00,0.00,0.00,100.00,'',0,'','default.png','687386230314',0,0,0,NULL,'EAN13',40,0,0,'2021-03-14 00:00:00'),(365032,37,1,'veterinary drug 25 - دواء بيطري 25','9100004',25.00,25.00,0.00,0.00,100.00,'',0,'','default.png','801859222602',0,0,0,NULL,'EAN13',40,0,0,'2021-03-14 00:00:00'),(365033,37,1,'veterinary drug 45 - 45 دواء بيطري','9100005',45.00,45.00,0.00,0.00,100.00,'',0,'','default.png','392261818077',0,0,0,NULL,'EAN13',40,0,0,'2021-03-14 00:00:00'),(365034,37,1,'veterinary drug 75 - 75 دواء بيطري','9100006',75.00,75.00,0.00,0.00,100.00,'',0,'','default.png','802329380041',0,0,0,NULL,'EAN13',40,0,0,'2021-03-14 00:00:00'),(365035,37,1,'Examination of B&R - فحص الطيور والقوارض','9200053',45.00,45.00,0.00,0.00,100.00,'',0,'','default.png','148944145625',0,0,0,NULL,'EAN13',40,0,0,'2021-03-14 00:00:00'),(365036,37,1,'Rescue check - فحص الحيوانات المنقذه','9200054',10.00,10.00,0.00,0.00,100.00,'',0,'','default.png','904868186320',0,0,0,NULL,'EAN13',40,0,0,'2021-03-14 00:00:00'),(365037,37,1,'FELOCELL Feline - تطعيم القطط','9000142',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','582161837216',0,0,0,NULL,'  EAN13',39,NULL,0,'2021-03-14 00:00:00'),(365038,37,1,'Feline Dworming - الوقاية من ديدان القطط','9009991',86.00,86.00,0.00,0.00,100.00,'',0,'','default.png','911351299548',0,0,0,NULL,'EAN13',39,0,0,'2021-03-14 00:00:00'),(365039,37,1,'DEFENSOR Rabis - الوقايه من داء السعار','900021',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','409263229548',0,0,0,NULL,'EAN13',40,0,0,'2021-03-14 00:00:00'),(365040,37,1,'Feline Fungal Treatment - علاج فطريات القطط','8500272',650.00,650.00,0.00,0.00,100.00,'',0,'','default.png','811863923010',0,0,0,NULL,'EAN13',39,0,0,'2021-03-14 00:00:00'),(365041,37,1,'Feline Burial wages - أجور دفن القطط','9099999',350.00,350.00,0.00,0.00,100.00,'',0,'','default.png','427424523003',0,0,0,NULL,'EAN13',39,0,0,'2021-03-14 00:00:00'),(365042,37,1,'Revolution - وقاية خارجية من الحشرات','90000861',86.00,86.00,0.00,0.00,100.00,'',0,'','default.png','498985689018',0,0,0,NULL,'EAN13',40,0,0,'2021-03-14 00:00:00'),(365043,37,1,'VANGUARD Canine - تطعيم الكلاب','9000011',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','614071647309',0,0,0,NULL,'EAN13',38,0,0,'2021-03-14 00:00:00'),(365044,37,1,'K9 Dworming - الوقايه من الديدان للكلاب','9000171',144.00,144.00,0.00,0.00,100.00,'',0,'','default.png','428970463375',0,0,0,NULL,'EAN13',38,0,0,'2021-03-14 00:00:00'),(365045,37,1,'K9 Fungal Treatment - علاج الفطريات للكلاب','8500282',950.00,950.00,0.00,0.00,100.00,'',0,'','default.png','610290788595',0,0,0,NULL,'EAN13',38,0,0,'2021-03-14 00:00:00'),(365046,37,1,'K9 Burial wages - أجور دفن الكلاب','9099998',550.00,550.00,0.00,0.00,100.00,'',0,'','default.png','117247604381',0,0,0,NULL,'  EAN13',38,NULL,0,'2021-03-14 00:00:00'),(365047,37,1,'S medical injection - حقنة طبية','90000811',30.00,30.00,0.00,0.00,100.00,'',0,'','default.png','777969541436',0,0,0,NULL,'EAN13',40,0,0,'2021-03-14 00:00:00'),(365048,29,1,'Feline Hospitalization - إيواء ملاحظة القطط','9000024',75.00,75.00,0.00,0.00,100.00,'',0,'','default.png','226999776177',0,0,0,NULL,'EAN13',31,0,0,'2021-03-14 00:00:00'),(365049,29,1,'K9 Hospitalization - إيواء ملاحظه الكلاب','9000024',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','675615019673',0,0,0,NULL,'EAN13',30,0,0,'2021-03-14 00:00:00'),(365050,29,1,'Hospitalization other - إيواء الملاحظه اخرى','9099995',45.00,45.00,0.00,0.00,100.00,'',0,'','default.png','652634722599',0,0,0,NULL,'EAN13',32,0,0,'2021-03-14 00:00:00'),(365051,54,1,'Ag/Ab Rabid FCoV','9200033',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','505040111512',0,0,0,NULL,'EAN13',55,0,0,'2021-03-15 00:00:00'),(365052,54,1,'Vcheck Fhw Ab','9200014',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','401834121851',0,0,0,NULL,'EAN13',55,0,0,'2021-03-15 00:00:00'),(365053,54,1,'Rabid FIV Ab/FeLV Ag','9200031',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','931669336579',0,0,0,NULL,'EAN13',55,0,0,'2021-03-15 00:00:00'),(365054,54,1,'Vcheck Fcv Ab','9200015',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','715111670741',0,0,0,NULL,'EAN13',55,0,0,'2021-03-15 00:00:00'),(365055,54,1,'Rabid Toxoplasma Ab','9200037',125.00,0.00,0.00,0.00,100.00,'',0,'','default.png','631557550783',0,0,0,NULL,'EAN13',55,0,0,'2021-03-15 00:00:00'),(365056,54,1,'Vcheck Cpl (Canine Pancreatic Lipase)','9200018',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','222362465097',0,0,0,NULL,'  EAN13',56,NULL,0,'2021-03-17 00:00:00'),(365058,54,1,'Vcheck Feline SAA','9200017',225.00,225.00,0.00,0.00,100.00,'',0,'','default.png','649268098149',0,0,0,NULL,'EAN13',55,0,0,'2021-03-17 00:00:00'),(365059,54,1,'Vcheck FPV Ag/Ab','9200028',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','524971799132',0,0,0,NULL,'EAN13',55,0,0,'2021-03-17 00:00:00'),(365060,54,1,'Vcheck FPL','9200019',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','425579266370',0,0,0,NULL,'EAN13',55,0,0,'2021-03-17 00:00:00'),(365061,54,1,'Ag Rabid FPV','',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','228385896721',0,0,0,NULL,'EAN13',55,0,0,'2021-03-17 00:00:00'),(365062,54,1,'Ag Rabid CIV Test','9200049',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','288526104509',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365063,54,1,'Vcheck Canine Progesterone','9200023',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','601756038221',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365064,54,1,'Vcheck CPV Ag/Ab','9200024',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','993842458458',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365065,54,1,'Vcheck CDV Ag/Ab','9200025',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','333176620329',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365066,54,1,'Vcheck CCV Ag','9200026',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','980523611955',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365067,54,1,'Vcheck CPV/CCV Ag','9200027',225.00,225.00,0.00,0.00,100.00,'',0,'','default.png','697389691030',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365068,54,1,'Rabid E.canis Kit','9200038',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','575480247945',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365069,54,1,'Ag Rabid CPV/CCV/Giardia  Kit','9200039',225.00,225.00,0.00,0.00,100.00,'',0,'','default.png','146072130379',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365070,54,1,'Ag Rabid CIRD-3','9200032',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','153930816208',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365071,54,1,'Vcheck Canine CRP (cCRP)','9200016',225.00,225.00,0.00,0.00,100.00,'',0,'','default.png','441146201532',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365072,54,1,'Vcheck cTSH','9200022',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','143361823707',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365073,54,1,'Ag Rabid CaniV4-Test','9200047',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','549378398850',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365074,54,1,'Ag Rabid CAV Test','9200048',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','545593987962',0,0,0,NULL,'EAN13',56,0,0,'2021-03-17 00:00:00'),(365075,54,1,'Ag Rabid and Reptile','9200009',400.00,400.00,0.00,0.00,100.00,'',0,'','default.png','476553486552',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365076,54,1,'Preanesthetic Panel 900-100','9200001',375.00,375.00,0.00,0.00,100.00,'',0,'','default.png','235543494496',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365077,54,1,'Diagnosis Plus Panel 900-140','9200006',550.00,550.00,0.00,0.00,100.00,'',0,'','default.png','895023755642',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365078,54,1,'Diagnosis - II Panel 900-320','9200012',550.00,550.00,0.00,0.00,100.00,'',0,'','default.png','758062608919',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365079,54,1,'Gram Staint','9200043',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','201128084355',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365080,54,1,'Ag/Ab Rabid Anaplasma Test ','9200052',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','163095526821',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365081,54,1,'Renal Panel 110-900','9200002',375.00,375.00,0.00,0.00,100.00,'',0,'','default.png','324763497109',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365082,54,1,'Thyroid/T4 Panel 900-160','9200007',225.00,225.00,0.00,0.00,100.00,'',0,'','default.png','209316380531',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365083,54,1,'Critical Care Panel 900-330','9200013',550.00,550.00,0.00,0.00,100.00,'',0,'','default.png','709778517089',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365084,54,1,'Ag Rabid Total IgE Test','9200051',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','523257303132',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365085,54,1,'Diagnosis Panel 900-120','9200003',550.00,550.00,0.00,0.00,100.00,'',0,'','default.png','500463330040',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365086,54,1,'Liver Plus Panel 900-180','9200008',375.00,375.00,0.00,0.00,100.00,'',0,'','default.png','784015152215',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365087,54,1,'Anigen Rabid Babesia Ab','9200029',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','293918099045',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365088,54,1,'Stool-Urine Analysis','9200045',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','638493544999',0,0,0,NULL,'EAN13',0,0,0,'2021-03-17 00:00:00'),(365089,54,1,'Ag/Ab Rabid Leishmania Test','9200050',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','507896324667',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365090,54,1,'CBC','9200004',225.00,225.00,0.00,0.00,100.00,'',0,'','default.png','639030110264',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365091,54,1,'Diabetes Panel 900-300','92000010',225.00,225.00,0.00,0.00,100.00,'',0,'','default.png','413193887360',0,0,0,NULL,'EAN13',57,0,0,'2021-03-17 00:00:00'),(365092,54,1,'Pregnancy','9200041',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','209242464906',0,0,0,NULL,'EAN13',0,0,0,'2021-03-17 00:00:00'),(365093,54,1,'Vcheck Cortisol','9200041',150.00,150.00,0.00,0.00,100.00,'',0,'','default.png','921778968781',0,0,0,NULL,'EAN13',57,0,0,'2021-03-18 00:00:00'),(365094,54,1,'Ag/Ab Rabid Lyme Test ','9200036',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','765728621482',0,0,0,NULL,'EAN13',57,0,0,'2021-03-18 00:00:00'),(365095,54,1,'Liver Panel 900-130','9200005',375.00,375.00,0.00,0.00,100.00,'',0,'','default.png','457161951953',0,0,0,NULL,'EAN13',57,0,0,'2021-03-18 00:00:00'),(365096,54,1,'Electrolytes Panel 900-310','9200011',225.00,225.00,0.00,0.00,100.00,'',0,'','default.png','556872083222',0,0,0,NULL,'EAN13',57,0,0,'2021-03-18 00:00:00'),(365097,54,1,'Acide Fast Staning','9200042',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','218551151550',0,0,0,NULL,'EAN13',57,0,0,'2021-03-18 00:00:00'),(365098,54,1,'Ag Rabid Giardia','9200035',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','261014348189',0,0,0,NULL,'EAN13',57,0,0,'2021-03-18 00:00:00'),(365099,54,1,'Rabies Antibode Titer','9200040',1800.00,1800.00,0.00,0.00,100.00,'',0,'','default.png','256279431667',0,0,0,NULL,'EAN13',57,0,0,'2021-03-18 00:00:00'),(365100,54,1,'Ag Rabid AIV Kit','9200030',125.00,125.00,0.00,0.00,100.00,'',0,'','default.png','357693040940',0,0,0,NULL,'EAN13',57,0,0,'2021-03-18 00:00:00'),(365103,58,1,'Canvit Biotin 100g - كانفيت بيوتين','4314111',50.00,50.00,0.00,0.00,100.00,'100g',0,'','default.png','8595602507412',0,0,0,NULL,'    EAN1',59,NULL,0,'2021-03-24 00:00:00'),(365104,58,1,'Canvit Nutrimin 100g - كانفيت نوتريمين','4314101',50.00,50.00,0.00,0.00,100.00,'150g',0,'','default.png','8595602507405',0,0,0,NULL,'    EAN1',59,NULL,0,'2021-03-24 00:00:00'),(365105,58,1,'Canvit Multi 100g - كانفيت ملتي','4314091',50.00,50.00,0.00,0.00,100.00,'100g',0,'','default.png','8595602507429',0,0,0,NULL,'  EAN13',59,NULL,0,'2021-03-24 00:00:00'),(365106,58,1,'Bio Felilysine 90gr- بيو فيليسين','4300103',75.00,75.00,0.00,0.00,100.00,'90gr',0,'','default.png','8698931092359',0,0,0,NULL,'  EAN13',59,NULL,0,'2021-03-24 00:00:00'),(365107,58,1,'Bioderm CAT  30gr-بيودرم كات','4300104',50.00,50.00,0.00,0.00,100.00,'30gr',0,'','default.png','8698931093400',0,0,0,NULL,'  EAN13',59,NULL,0,'2021-03-24 00:00:00'),(365108,58,1,'Derma Cat 22.5gr - ديرما كات','4300100',50.00,50.00,0.00,0.00,100.00,'22.5gr',0,'','default.png','8698931092137',0,0,0,NULL,'  EAN13',59,NULL,0,'2021-03-24 00:00:00'),(365109,58,1,'BEAPHAR MILK PASTE - معجون حليب بيفار','4312091',40.00,40.00,0.00,0.00,100.00,'100g',0,'','default.png','8711231172146',0,0,0,NULL,'EAN13',59,0,0,'2021-03-25 00:00:00'),(365110,58,1,'BIO Vitalicat Junior - بيو فيتاليكات جونيور','4300110',50.00,50.00,0.00,0.00,100.00,'100g',0,'','default.png','869831093639',0,0,0,NULL,'EAN13',59,0,0,'2021-03-25 00:00:00'),(365111,58,1,'BIO Vitalicat paste - معجون بيو فيتاليكات','4300102',50.00,50.00,0.00,0.00,100.00,'100ml',0,'','default.png','8698931093288',0,0,0,NULL,'EAN13',59,0,0,'2021-03-25 00:00:00'),(365112,58,1,'BEAPHAR POULTRY PASTE - معجون دواجن بيفار','4312051',40.00,40.00,0.00,0.00,100.00,'100g ',0,'','default.png','8711231171194',0,0,0,NULL,'EAN13',59,0,0,'2021-03-25 00:00:00'),(365113,58,1,'BEAPHAR MILK PASTE  - معجون حليب بيفار','4312091',40.00,40.00,0.00,0.00,100.00,'100G',0,'','default.png','8711231172146',0,0,0,NULL,'  EAN13',59,NULL,0,'2021-03-27 00:00:00'),(365114,58,1,'BRAPHAR CRUNCHY YOGURT PASTE  - معجون زبادي برافار كرانشي','4312071',40.00,40.00,0.00,0.00,100.00,'100G',0,'','default.png','8711231173648',0,0,0,NULL,'  EAN13',59,NULL,0,'2021-03-27 00:00:00'),(365115,58,1,'BEAPHAR MULTI VITAMIN PASTE - معجون بيفار متعدد الفيتامينات','4312311',40.00,40.00,0.00,0.00,100.00,'100GR',0,'','default.png','8711231170364',0,0,0,NULL,'  EAN13',59,NULL,0,'2021-03-27 00:00:00'),(365116,58,1,'CALMING PAW GEL - جل مهدئ','4933591',50.00,50.00,0.00,0.00,100.00,'',0,'','default.png','842704100842',0,0,0,NULL,'EAN13',59,0,0,'2021-03-27 00:00:00'),(365117,58,1,'Urinary Paw Gel Aid -مساعد جل البول','4933111',50.00,50.00,0.00,0.00,100.00,'85ml',0,'','default.png','650429410289',0,0,0,NULL,'EAN13',59,0,0,'2021-03-27 00:00:00'),(365118,61,1,'beaphar toothpaste - معجون أسنان بيفار','4312391',40.00,40.00,0.00,0.00,100.00,' liver flavor 100g',0,'','default.png','8711231109067',0,0,0,NULL,'EAN13',63,0,0,'2021-03-27 00:00:00'),(365119,58,1,'ELITE FLEX FORTE - ايليت فلكس فورت','4268831',86.00,86.00,0.00,0.00,100.00,'',0,'','default.png','5391523471244',0,0,0,NULL,'EAN13',59,0,0,'2021-03-27 00:00:00'),(365120,58,1,'Multi boost - ملتي بوست','4268881',85.00,85.00,0.00,0.00,100.00,'30ml',0,'','default.png','5391523471343',0,0,0,NULL,'EAN13',59,0,0,'2021-03-27 00:00:00'),(365121,58,1,'canigest combl - كانيجست كومب','90000011',100.00,100.00,0.00,0.00,100.00,'32ml',0,'','default.png','5391504342297',0,0,0,NULL,'EAN13',73,0,0,'2021-03-27 00:00:00'),(365122,58,1,'PRO BIO DIGESTIVE SUPPORT - برو بيو دعم الجهاز الهضمي','4268841',85.00,85.00,0.00,0.00,100.00,'30ML',0,'','default.png','5391523470636',0,0,0,NULL,'EAN13',73,0,0,'2021-03-27 00:00:00'),(365123,58,1,'lysine premix - ليسين برميكس','4268871',85.00,85.00,0.00,0.00,100.00,'',0,'','default.png','5391523470896',0,0,0,NULL,'EAN13',73,0,0,'2021-03-27 00:00:00'),(365124,58,1,'Super Coat - سوبر كوت','4268861',85.00,85.00,0.00,0.00,100.00,'',0,'','default.png','5391523470902',0,0,0,NULL,'EAN13',59,0,0,'2021-03-27 00:00:00'),(365125,75,1,'KIT CAT MILK  kitten- حليب كيت كات كيتن','4271941',9.00,9.00,0.00,0.00,100.00,'250ML',0,'','default.png','780348002521',0,0,0,NULL,'    EAN1',77,NULL,0,'2021-03-27 00:00:00'),(365126,75,1,'KIT CAT MILK - حليب كيت كات','4272461',9.00,9.00,0.00,0.00,100.00,'250ML',0,'','default.png','780348002538',0,0,0,NULL,'EAN13',78,0,0,'2021-03-27 00:00:00'),(365127,75,1,'Kitten Milk Powder- حليب قطط صغيره بودره','4300115',55.00,55.00,0.00,0.00,100.00,'200gr',0,'','default.png','8698931093226',0,0,0,NULL,'EAN13',77,0,0,'2021-03-27 00:00:00'),(365128,58,1,'furinaid plus - فورينايد بلس','90000010',160.00,160.00,0.00,0.00,100.00,'200ml',0,'','default.png','5391504342204',0,0,0,NULL,'EAN13',59,0,0,'2021-03-27 00:00:00'),(365129,58,1,'stride plus feline - سترايد بلس فيلاين','90000012',135.00,135.00,0.00,0.00,100.00,'160ml',0,'','default.png','5391504342080',0,0,0,NULL,'EAN13',59,0,0,'2021-03-27 00:00:00'),(365130,58,1,'Myozol - ميزول','90000015',255.00,255.00,0.00,0.00,100.00,'200ml',0,'','default.png','5391504342273',0,0,0,NULL,'EAN13',60,0,0,'2021-03-27 00:00:00'),(365131,58,1,'stride plus - سترايد بلس','90000013',150.00,150.00,0.00,0.00,100.00,'200ml',0,'','default.png','5391504340750',0,0,0,NULL,'EAN13',60,0,0,'2021-03-27 00:00:00'),(365132,58,1,'multivit complex - ملتيفيت كومبلكس','90000014',85.00,85.00,0.00,0.00,100.00,'200ml',0,'','default.png','5391504342129',0,0,0,NULL,'EAN13',60,0,0,'2021-03-27 00:00:00'),(365133,58,1,'caniglo - كانيجلو','90000016',90.00,90.00,0.00,0.00,100.00,'200ml',0,'','default.png','5391504342013',0,0,0,NULL,'EAN13',60,0,0,'2021-03-27 00:00:00'),(365134,58,1,'Vitalidog paste - معجون فيتاليدوج','4300173',50.00,50.00,0.00,0.00,100.00,'100g ',0,'','default.png','8698931092502',0,0,0,NULL,'EAN13',60,0,0,'2021-03-27 00:00:00'),(365135,58,1,'BEAPHAR JUNIOR PASTE - معجون الاطفال بيفار','4312331',40.00,40.00,0.00,0.00,100.00,'100GR',0,'','default.png','8711231129676',0,0,0,NULL,'EAN13',60,0,0,'2021-03-27 00:00:00'),(365136,58,1,'Vitalidog Junior - فيتاليدوج جونيور','4300112',50.00,50.00,0.00,0.00,100.00,'100ml',0,'','default.png','8698931093646',0,0,0,NULL,'EAN13',60,0,0,'2021-03-27 00:00:00'),(365137,58,1,'sanal biotin - سانال بيوتين','4312981',25.00,25.00,0.00,0.00,100.00,'75g',0,'','default.png','8711908245609',0,0,0,NULL,'EAN13',73,0,0,'2021-04-03 00:00:00'),(365138,58,1,'laveta super - لافيتا سوبر','4311711',50.00,50.00,0.00,0.00,100.00,'vitamin+taurin 50ml\r\nمتعدد الفيتامينات + تورين ml50',0,'','default.png','8711231124985',0,0,0,NULL,'EAN13',59,0,0,'2021-04-03 00:00:00'),(365139,58,1,'BIO deep mineral - بيو ديب مينرال','4300156',35.00,35.00,0.00,0.00,100.00,'30ml ',0,'','default.png','8698931091062',0,0,0,NULL,'EAN13',73,0,0,'2021-04-03 00:00:00'),(365140,58,1,'BIO Multisol - بيو ملتيسول','4300154',35.00,35.00,0.00,0.00,100.00,'30ml ',0,'','default.png','8698931091000',0,0,0,NULL,'EAN13',73,0,0,'2021-04-03 00:00:00'),(365141,58,1,'E-VITASEL - اي فيتاسيل','4300172',35.00,35.00,0.00,0.00,100.00,'VITAMIN E  30ML\r\nفيتامين E',0,'','default.png','8698931091413',0,0,0,NULL,'EAN13',73,0,0,'2021-04-03 00:00:00'),(365142,58,1,'PHARMA DOXYECYELINE - فارما دوكسيسيلين','9009442',52.00,52.00,0.00,0.00,100.00,'20ml',0,'','default.png','6287003531128',0,0,0,NULL,'EAN13',73,0,0,'2021-04-03 00:00:00'),(365143,58,1,'BIO mantax scaly - بيو مانتاكس سكالي','4300152',30.00,30.00,0.00,0.00,100.00,'20ML ',0,'','default.png','8698931091086',0,0,0,NULL,'EAN13',73,0,0,'2021-04-03 00:00:00'),(365144,58,1,'BEAPHAR INTENSIF - بيفار انتنسيف','4312371',35.00,35.00,0.00,0.00,100.00,'10G',0,'','default.png','8710729041308',0,0,0,NULL,'EAN13',73,0,0,'2021-04-03 00:00:00'),(365145,58,1,'BIO vitamine A - بيو فيتامين أ','4300167',35.00,35.00,0.00,0.00,100.00,'20ml',0,'','default.png','8710729044088',0,0,0,NULL,'EAN13',73,0,0,'2021-04-03 00:00:00'),(365146,58,1,'PHARMA TYLOCIN DROPES - فارما  التيلوزين دروبز','9009445',40.00,40.00,0.00,0.00,100.00,'20ml',0,'','default.png','6287003531111',0,0,0,NULL,'EAN13',73,0,0,'2021-04-03 00:00:00');
/*!40000 ALTER TABLE `geopos_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_project_meta`
--

DROP TABLE IF EXISTS `geopos_project_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_project_meta` (
  `id` int NOT NULL,
  `pid` int NOT NULL,
  `meta_key` int NOT NULL,
  `meta_data` varchar(200) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `key3` varchar(20) DEFAULT NULL,
  `key4` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_project_meta`
--

LOCK TABLES `geopos_project_meta` WRITE;
/*!40000 ALTER TABLE `geopos_project_meta` DISABLE KEYS */;
INSERT INTO `geopos_project_meta` VALUES (1,1,12,NULL,'[Project Created]  @2020-08-11 09:14:02',NULL,0),(2,1,2,'true','true',NULL,0),(3,1,19,'14',NULL,NULL,0),(4,1,29,'14','1597137290','1',0),(5,1,11,'7','0',NULL,0);
/*!40000 ALTER TABLE `geopos_project_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_projects`
--

DROP TABLE IF EXISTS `geopos_projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_projects` (
  `id` int NOT NULL,
  `p_id` varchar(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` enum('Waiting','Pending','Terminated','Finished','Progress') NOT NULL DEFAULT 'Pending',
  `priority` enum('Low','Medium','High','Urgent') NOT NULL DEFAULT 'Medium',
  `progress` int NOT NULL,
  `cid` int NOT NULL,
  `sdate` date NOT NULL,
  `edate` date NOT NULL,
  `tag` varchar(255) DEFAULT NULL,
  `phase` varchar(255) DEFAULT NULL,
  `note` text,
  `worth` decimal(16,2) NOT NULL DEFAULT '0.00',
  `ptype` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_projects`
--

LOCK TABLES `geopos_projects` WRITE;
/*!40000 ALTER TABLE `geopos_projects` DISABLE KEYS */;
INSERT INTO `geopos_projects` VALUES (1,'','Test Project','Progress','Medium',0,0,'2020-08-11','2020-09-10','tags','A','',0.00,0);
/*!40000 ALTER TABLE `geopos_projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_promo`
--

DROP TABLE IF EXISTS `geopos_promo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_promo` (
  `id` int NOT NULL,
  `code` varchar(15) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `valid` date NOT NULL,
  `active` int NOT NULL,
  `note` varchar(100) NOT NULL,
  `reflect` int NOT NULL,
  `qty` int NOT NULL,
  `available` int NOT NULL,
  `location` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_promo`
--

LOCK TABLES `geopos_promo` WRITE;
/*!40000 ALTER TABLE `geopos_promo` DISABLE KEYS */;
INSERT INTO `geopos_promo` VALUES (1,'RPCLY',0.00,'2020-08-11',0,'',1,1,1,0);
/*!40000 ALTER TABLE `geopos_promo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_purchase`
--

DROP TABLE IF EXISTS `geopos_purchase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_purchase` (
  `id` int NOT NULL,
  `tid` int NOT NULL,
  `invoicedate` date NOT NULL,
  `invoiceduedate` date NOT NULL,
  `subtotal` decimal(16,2) DEFAULT '0.00',
  `shipping` decimal(16,2) DEFAULT '0.00',
  `ship_tax` decimal(16,2) DEFAULT NULL,
  `ship_tax_type` enum('incl','excl','off') DEFAULT 'off',
  `discount` decimal(16,2) DEFAULT '0.00',
  `tax` decimal(16,2) DEFAULT '0.00',
  `total` decimal(16,2) DEFAULT '0.00',
  `pmethod` varchar(14) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `status` enum('paid','due','canceled','partial') DEFAULT 'due',
  `csd` int NOT NULL DEFAULT '0',
  `eid` int NOT NULL,
  `pamnt` decimal(16,2) DEFAULT '0.00',
  `items` decimal(10,2) NOT NULL,
  `taxstatus` enum('yes','no','incl','cgst','igst') DEFAULT 'yes',
  `discstatus` tinyint(1) NOT NULL,
  `format_discount` enum('%','flat','b_p','bflat') DEFAULT NULL,
  `refer` varchar(20) DEFAULT NULL,
  `term` int NOT NULL,
  `loc` int NOT NULL,
  `multi` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_purchase`
--

LOCK TABLES `geopos_purchase` WRITE;
/*!40000 ALTER TABLE `geopos_purchase` DISABLE KEYS */;
INSERT INTO `geopos_purchase` VALUES (1,1001,'2020-09-11','2020-09-11',9500.00,0.00,0.00,'incl',0.00,0.00,9500.00,NULL,'','due',1,14,0.00,5.00,'yes',1,'%','',1,0,NULL),(2,1002,'2020-11-04','2020-11-04',97.00,0.00,0.00,'incl',2.00,9.00,97.00,NULL,'','due',1,14,0.00,1.00,'yes',1,'flat','',1,0,NULL),(0,1003,'2021-02-05','2021-02-05',6.00,0.00,0.00,'incl',0.00,0.00,6.00,NULL,'','due',1,14,0.00,1.00,'yes',1,'flat','',1,0,NULL),(0,1004,'2021-02-07','2021-02-07',6.00,0.00,0.00,'incl',0.00,0.00,6.00,NULL,'','due',1,14,0.00,1.00,'cgst',1,'flat','',1,0,NULL);
/*!40000 ALTER TABLE `geopos_purchase` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_purchase_items`
--

DROP TABLE IF EXISTS `geopos_purchase_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_purchase_items` (
  `id` int NOT NULL,
  `tid` int NOT NULL,
  `pid` int NOT NULL,
  `product` varchar(255) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `qty` decimal(10,2) NOT NULL,
  `price` decimal(16,2) DEFAULT '0.00',
  `tax` decimal(16,2) DEFAULT '0.00',
  `discount` decimal(16,2) DEFAULT '0.00',
  `subtotal` decimal(16,2) DEFAULT '0.00',
  `totaltax` decimal(16,2) DEFAULT '0.00',
  `totaldiscount` decimal(16,2) DEFAULT '0.00',
  `product_des` text,
  `unit` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_purchase_items`
--

LOCK TABLES `geopos_purchase_items` WRITE;
/*!40000 ALTER TABLE `geopos_purchase_items` DISABLE KEYS */;
INSERT INTO `geopos_purchase_items` VALUES (1,1,5,'ZIC 3L 20-40W','',5.00,1900.00,0.00,0.00,9500.00,0.00,0.00,'',''),(2,2,364955,'Test SAaa','SAB',1.00,90.00,10.00,2.00,97.00,9.00,2.00,',jbcfjkc',''),(0,0,364990,'German Cat16','16',1.00,6.00,0.00,0.00,6.00,0.00,0.00,'',''),(0,0,364990,'German Cat16','16',1.00,6.00,0.00,0.00,6.00,0.00,0.00,'','');
/*!40000 ALTER TABLE `geopos_purchase_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_quotes`
--

DROP TABLE IF EXISTS `geopos_quotes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_quotes` (
  `id` int NOT NULL,
  `tid` int NOT NULL,
  `invoicedate` date NOT NULL,
  `invoiceduedate` date NOT NULL,
  `subtotal` decimal(16,2) DEFAULT '0.00',
  `shipping` decimal(16,2) DEFAULT '0.00',
  `ship_tax` decimal(16,2) DEFAULT NULL,
  `ship_tax_type` enum('incl','excl','off') DEFAULT 'off',
  `discount` decimal(16,2) DEFAULT '0.00',
  `tax` decimal(16,2) DEFAULT '0.00',
  `total` decimal(16,2) DEFAULT '0.00',
  `pmethod` varchar(14) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `status` enum('pending','accepted','rejected','customer_approved') DEFAULT 'pending',
  `csd` int NOT NULL DEFAULT '0',
  `eid` int NOT NULL,
  `pamnt` decimal(16,2) NOT NULL,
  `items` decimal(10,2) NOT NULL,
  `taxstatus` enum('yes','no','incl','cgst','igst') DEFAULT 'yes',
  `discstatus` tinyint(1) NOT NULL,
  `format_discount` enum('%','flat','b_p','bflat') DEFAULT '%',
  `refer` varchar(20) DEFAULT NULL,
  `term` int NOT NULL,
  `proposal` text,
  `multi` int DEFAULT NULL,
  `loc` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_quotes`
--

LOCK TABLES `geopos_quotes` WRITE;
/*!40000 ALTER TABLE `geopos_quotes` DISABLE KEYS */;
INSERT INTO `geopos_quotes` VALUES (1,1001,'2020-08-11','2020-07-12',111.00,0.00,0.00,'incl',0.00,0.00,111.00,NULL,'','accepted',1,14,0.00,1.00,'yes',1,'%','',1,'',NULL,0);
/*!40000 ALTER TABLE `geopos_quotes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_quotes_items`
--

DROP TABLE IF EXISTS `geopos_quotes_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_quotes_items` (
  `id` int NOT NULL,
  `tid` int NOT NULL,
  `pid` int NOT NULL,
  `product` varchar(255) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `qty` decimal(16,2) NOT NULL,
  `price` decimal(16,2) DEFAULT '0.00',
  `tax` decimal(16,2) DEFAULT '0.00',
  `discount` decimal(16,2) DEFAULT '0.00',
  `subtotal` decimal(16,2) DEFAULT '0.00',
  `totaltax` decimal(16,2) DEFAULT '0.00',
  `totaldiscount` decimal(16,2) DEFAULT '0.00',
  `product_des` text,
  `unit` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_quotes_items`
--

LOCK TABLES `geopos_quotes_items` WRITE;
/*!40000 ALTER TABLE `geopos_quotes_items` DISABLE KEYS */;
INSERT INTO `geopos_quotes_items` VALUES (1,1,0,'yyy','',1.00,111.00,0.00,0.00,111.00,0.00,0.00,'','');
/*!40000 ALTER TABLE `geopos_quotes_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_register`
--

DROP TABLE IF EXISTS `geopos_register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_register` (
  `id` int NOT NULL,
  `uid` int NOT NULL,
  `o_date` datetime NOT NULL,
  `c_date` datetime NOT NULL,
  `cash` decimal(16,2) NOT NULL,
  `card` decimal(16,2) NOT NULL,
  `bank` decimal(16,2) NOT NULL,
  `cheque` decimal(16,2) NOT NULL,
  `r_change` decimal(16,2) NOT NULL,
  `active` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_register`
--

LOCK TABLES `geopos_register` WRITE;
/*!40000 ALTER TABLE `geopos_register` DISABLE KEYS */;
INSERT INTO `geopos_register` VALUES (1,14,'2020-08-05 14:03:41','0000-00-00 00:00:00',2714787.34,0.00,0.00,0.00,700.00,1),(2,15,'2020-09-20 06:17:35','2020-09-20 06:25:35',4990.00,0.00,0.00,0.00,0.00,0),(3,15,'2020-09-20 10:08:46','0000-00-00 00:00:00',2490.00,0.00,0.00,0.00,0.00,1),(4,16,'2020-10-03 08:08:09','0000-00-00 00:00:00',190000.00,0.00,0.00,0.00,0.00,1);
/*!40000 ALTER TABLE `geopos_register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_reports`
--

DROP TABLE IF EXISTS `geopos_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_reports` (
  `id` int NOT NULL,
  `month` varchar(10) DEFAULT NULL,
  `year` int NOT NULL,
  `invoices` int NOT NULL,
  `sales` decimal(16,2) DEFAULT '0.00',
  `items` decimal(10,2) NOT NULL,
  `income` decimal(16,2) DEFAULT '0.00',
  `expense` decimal(16,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_reports`
--

LOCK TABLES `geopos_reports` WRITE;
/*!40000 ALTER TABLE `geopos_reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_restkeys`
--

DROP TABLE IF EXISTS `geopos_restkeys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_restkeys` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `key` varchar(40) DEFAULT NULL,
  `level` int NOT NULL,
  `ignore_limits` tinyint(1) NOT NULL DEFAULT '0',
  `is_private_key` tinyint(1) NOT NULL DEFAULT '0',
  `ip_addresses` text,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_restkeys`
--

LOCK TABLES `geopos_restkeys` WRITE;
/*!40000 ALTER TABLE `geopos_restkeys` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_restkeys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_service_cat`
--

DROP TABLE IF EXISTS `geopos_service_cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_service_cat` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `extra` varchar(255) DEFAULT NULL,
  `c_type` int DEFAULT '0',
  `rel_id` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_service_cat`
--

LOCK TABLES `geopos_service_cat` WRITE;
/*!40000 ALTER TABLE `geopos_service_cat` DISABLE KEYS */;
INSERT INTO `geopos_service_cat` VALUES (4,'FELINE GROOMING','CAT GROOMING desc',0,0),(5,'CANINE GROOMING','DOG GROOMING desc',0,0);
/*!40000 ALTER TABLE `geopos_service_cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_services`
--

DROP TABLE IF EXISTS `geopos_services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_services` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `pcat` int NOT NULL DEFAULT '1',
  `warehouse` int NOT NULL DEFAULT '1',
  `service_name` varchar(80) NOT NULL,
  `service_code` varchar(30) DEFAULT NULL,
  `service_price` decimal(16,2) DEFAULT '0.00',
  `taxrate` decimal(16,2) DEFAULT '0.00',
  `disrate` decimal(16,2) DEFAULT '0.00',
  `service_des` text,
  `image` varchar(120) DEFAULT 'default.png',
  `barcode` varchar(16) DEFAULT NULL,
  `sub` int NOT NULL,
  `expiry` date DEFAULT NULL,
  `code_type` varchar(8) DEFAULT 'EAN13',
  `sub_id` int DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_services`
--

LOCK TABLES `geopos_services` WRITE;
/*!40000 ALTER TABLE `geopos_services` DISABLE KEYS */;
INSERT INTO `geopos_services` VALUES (16,4,0,'HAIR TRIMMING','',125.00,15.00,0.00,'','default.png','700594716452',0,NULL,'EAN13',0,'2021-03-06 09:51:06'),(17,5,0,'DRY SHOWER FOR K9','',90.00,15.00,0.00,'','669633image.png','759750968914',0,'2021-03-08','    EAN1',0,'2021-03-06 09:53:09'),(72,4,0,'Kitten Shower','8500325',65.00,0.00,0.00,'','default.png','661011708705',0,NULL,'EAN13',0,'2021-03-09 14:21:17'),(73,4,0,'Dry Shower','8500302',65.00,0.00,0.00,'','default.png','670417453722',0,NULL,'EAN13',0,'2021-03-09 14:39:42'),(74,4,0,'Dry Shower','8500302',65.00,0.00,0.00,'','default.png','173126879345',0,NULL,'EAN13',0,'2021-03-09 14:40:17'),(75,4,0,'7*Medicated Shower ','8508521',650.00,0.00,0.00,'','default.png','845941856019',0,NULL,'EAN13',0,'2021-03-09 14:41:06'),(76,4,0,'Medicated Shower','85000111',110.00,0.00,0.00,'','default.png','927690742151',0,NULL,'EAN13',0,'2021-03-09 14:41:59'),(77,4,0,'Hair Cut','8500071',110.00,0.00,0.00,'','default.png','486196225982',0,NULL,'EAN13',0,'2021-03-09 14:42:36'),(78,4,0,'Wet  Shower','8500324',85.00,0.00,0.00,'','default.png','763283824880',0,NULL,'EAN13',0,'2021-03-09 14:43:25'),(79,4,0,'Mat Remover ','8500181',45.00,0.00,0.00,'','default.png','604754101917',0,NULL,'EAN13',0,'2021-03-09 14:44:02'),(80,4,0,'Nail Cut','8500041',15.00,0.00,0.00,'','default.png','817533307818',0,NULL,'EAN13',0,'2021-03-09 14:47:17'),(81,4,0,'Royal kitten cat\'s nail cap','4801101',86.00,0.00,0.00,'','default.png','649651803933',0,NULL,'EAN13',0,'2021-03-09 14:48:33'),(82,5,0,'Dry shower + nail cut ','8500321',90.00,0.00,0.00,'','default.png','324685332597',0,NULL,'EAN13',0,'2021-03-09 14:50:50'),(83,5,0,'Puppy Shower','8500141',100.00,0.00,0.00,'','default.png','115519573934',0,NULL,'EAN13',0,'2021-03-09 14:51:24'),(84,5,0,'Wet shower','8500021',125.00,0.00,0.00,'','default.png','402679581219',0,NULL,'EAN13',0,'2021-03-09 14:51:58'),(85,5,0,'Medicated Shower','85000211',225.00,0.00,0.00,'','default.png','859268735469',0,NULL,'EAN13',0,'2021-03-09 14:53:12'),(86,5,0,'Wet Shower + Hair cut ','8500061',225.00,0.00,0.00,'','default.png','996334271269',0,NULL,'EAN13',0,'2021-03-09 14:54:05'),(87,5,0,'Shower for wild animals','8500326',350.00,0.00,0.00,'','default.png','905470683398',0,NULL,'EAN13',0,'2021-03-09 14:54:58'),(88,5,0,'Hair cut ','8500051',150.00,0.00,0.00,'','default.png','169355736658',0,NULL,'EAN13',0,'2021-03-09 14:55:46'),(89,5,0,'Hair trimming','9500033',185.00,0.00,0.00,'','default.png','474446737730',0,NULL,'EAN13',0,'2021-03-09 14:56:43'),(90,5,0,'Shower + hair trimming','9500032',250.00,0.00,0.00,'','default.png','245980264287',0,NULL,'EAN13',0,'2021-03-09 14:57:31'),(91,5,0,'Nail cut','8500131',25.00,0.00,0.00,'','default.png','793054841742',0,NULL,'EAN13',0,'2021-03-09 14:58:02'),(92,5,0,'Ear pluck and clean ','8500121',45.00,0.00,0.00,'','default.png','719911246263',0,NULL,'EAN13',0,'2021-03-09 14:58:51'),(93,5,0,'Dematting and brushing','8500323',125.00,0.00,0.00,'','default.png','962312179503',0,NULL,'EAN13',0,'2021-03-09 14:59:39');
/*!40000 ALTER TABLE `geopos_services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_smtp`
--

DROP TABLE IF EXISTS `geopos_smtp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_smtp` (
  `id` int NOT NULL,
  `host` varchar(100) NOT NULL,
  `port` int NOT NULL,
  `auth` enum('true','false') NOT NULL,
  `auth_type` enum('none','tls','ssl') NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `sender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_smtp`
--

LOCK TABLES `geopos_smtp` WRITE;
/*!40000 ALTER TABLE `geopos_smtp` DISABLE KEYS */;
INSERT INTO `geopos_smtp` VALUES (1,'smtp.netfirms.com',465,'true','ssl','support@lifeandnature.net','Savetheplanet@20','support@lifeandnature.net');
/*!40000 ALTER TABLE `geopos_smtp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_stock_r`
--

DROP TABLE IF EXISTS `geopos_stock_r`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_stock_r` (
  `id` int NOT NULL,
  `tid` int NOT NULL,
  `invoicedate` date NOT NULL,
  `invoiceduedate` date NOT NULL,
  `subtotal` decimal(16,2) DEFAULT '0.00',
  `shipping` decimal(16,2) DEFAULT '0.00',
  `ship_tax` decimal(16,2) DEFAULT NULL,
  `ship_tax_type` enum('incl','excl','off') DEFAULT 'off',
  `discount` decimal(16,2) DEFAULT '0.00',
  `tax` decimal(16,2) DEFAULT '0.00',
  `total` decimal(16,2) DEFAULT '0.00',
  `pmethod` varchar(14) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `status` enum('pending','accepted','rejected','partial','canceled') DEFAULT 'pending',
  `csd` int NOT NULL DEFAULT '0',
  `eid` int NOT NULL,
  `pamnt` decimal(16,2) DEFAULT '0.00',
  `items` decimal(10,0) NOT NULL,
  `taxstatus` enum('yes','no','incl','cgst','igst') DEFAULT 'yes',
  `discstatus` tinyint(1) NOT NULL,
  `format_discount` enum('%','flat','bflat','b_p') DEFAULT NULL,
  `refer` varchar(20) DEFAULT NULL,
  `term` int NOT NULL,
  `loc` int NOT NULL,
  `i_class` int NOT NULL DEFAULT '0',
  `multi` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_stock_r`
--

LOCK TABLES `geopos_stock_r` WRITE;
/*!40000 ALTER TABLE `geopos_stock_r` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_stock_r` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_stock_r_items`
--

DROP TABLE IF EXISTS `geopos_stock_r_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_stock_r_items` (
  `id` int NOT NULL,
  `tid` int NOT NULL,
  `pid` int NOT NULL,
  `product` varchar(255) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `qty` decimal(10,2) NOT NULL,
  `price` decimal(16,2) DEFAULT '0.00',
  `tax` decimal(16,2) DEFAULT '0.00',
  `discount` decimal(16,2) DEFAULT '0.00',
  `subtotal` decimal(16,2) DEFAULT '0.00',
  `totaltax` decimal(16,2) DEFAULT '0.00',
  `totaldiscount` decimal(16,2) DEFAULT '0.00',
  `product_des` text,
  `unit` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_stock_r_items`
--

LOCK TABLES `geopos_stock_r_items` WRITE;
/*!40000 ALTER TABLE `geopos_stock_r_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_stock_r_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_supplier`
--

DROP TABLE IF EXISTS `geopos_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_supplier` (
  `id` int unsigned NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `region` varchar(30) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `postbox` varchar(20) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `picture` varchar(100) NOT NULL DEFAULT 'example.png',
  `gid` int NOT NULL DEFAULT '1',
  `company` varchar(100) DEFAULT NULL,
  `taxid` varchar(100) DEFAULT NULL,
  `loc` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_supplier`
--

LOCK TABLES `geopos_supplier` WRITE;
/*!40000 ALTER TABLE `geopos_supplier` DISABLE KEYS */;
INSERT INTO `geopos_supplier` VALUES (1,'Jamal Brothers','12312312','','','','','','admin@example.com','example.png',1,NULL,'',0);
/*!40000 ALTER TABLE `geopos_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_system`
--

DROP TABLE IF EXISTS `geopos_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_system` (
  `id` int NOT NULL,
  `cname` char(50) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(30) NOT NULL,
  `region` varchar(40) NOT NULL,
  `country` varchar(30) NOT NULL,
  `postbox` varchar(15) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `taxid` varchar(20) NOT NULL,
  `tax` int NOT NULL,
  `currency` varchar(4) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `currency_format` int NOT NULL,
  `prefix` varchar(5) NOT NULL,
  `dformat` int NOT NULL,
  `zone` varchar(25) NOT NULL,
  `logo` varchar(30) NOT NULL,
  `lang` varchar(20) DEFAULT 'english',
  `foundation` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_system`
--

LOCK TABLES `geopos_system` WRITE;
/*!40000 ALTER TABLE `geopos_system` DISABLE KEYS */;
INSERT INTO `geopos_system` VALUES (1,'Life & Nature','412 Example South Street,','Los Angeles','FL','USA','123','410-987-89-60','support@ode.com','23442',-3,'SAR',0,'SRN',1,'Asia/Riyadh','1610736830979239221.png','arabic','2020-08-05');
/*!40000 ALTER TABLE `geopos_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_terms`
--

DROP TABLE IF EXISTS `geopos_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_terms` (
  `id` int NOT NULL,
  `title` varchar(100) NOT NULL,
  `type` int NOT NULL,
  `terms` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_terms`
--

LOCK TABLES `geopos_terms` WRITE;
/*!40000 ALTER TABLE `geopos_terms` DISABLE KEYS */;
INSERT INTO `geopos_terms` VALUES (1,'Payment On Receipt',0,'<p>1. 10% discount if payment received within ten days otherwise payment 30 days\n            after invoice date<br></p>');
/*!40000 ALTER TABLE `geopos_terms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_tickets`
--

DROP TABLE IF EXISTS `geopos_tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_tickets` (
  `id` int NOT NULL,
  `subject` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `cid` int NOT NULL,
  `status` enum('Solved','Processing','Waiting') NOT NULL,
  `section` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_tickets`
--

LOCK TABLES `geopos_tickets` WRITE;
/*!40000 ALTER TABLE `geopos_tickets` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_tickets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_tickets_th`
--

DROP TABLE IF EXISTS `geopos_tickets_th`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_tickets_th` (
  `id` int NOT NULL,
  `tid` int NOT NULL,
  `message` text,
  `cid` int NOT NULL,
  `eid` int NOT NULL,
  `cdate` datetime NOT NULL,
  `attach` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_tickets_th`
--

LOCK TABLES `geopos_tickets_th` WRITE;
/*!40000 ALTER TABLE `geopos_tickets_th` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_tickets_th` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_todolist`
--

DROP TABLE IF EXISTS `geopos_todolist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_todolist` (
  `id` int NOT NULL,
  `tdate` date NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `status` enum('Due','Done','Progress') NOT NULL DEFAULT 'Due',
  `start` date NOT NULL,
  `duedate` date NOT NULL,
  `description` text,
  `eid` int NOT NULL,
  `aid` int NOT NULL,
  `related` int NOT NULL,
  `priority` enum('Low','Medium','High','Urgent') NOT NULL,
  `rid` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_todolist`
--

LOCK TABLES `geopos_todolist` WRITE;
/*!40000 ALTER TABLE `geopos_todolist` DISABLE KEYS */;
/*!40000 ALTER TABLE `geopos_todolist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_trans_cat`
--

DROP TABLE IF EXISTS `geopos_trans_cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_trans_cat` (
  `id` int NOT NULL,
  `name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_trans_cat`
--

LOCK TABLES `geopos_trans_cat` WRITE;
/*!40000 ALTER TABLE `geopos_trans_cat` DISABLE KEYS */;
INSERT INTO `geopos_trans_cat` VALUES (1,'Income'),(2,'Expenses'),(3,'Other'),(4,'Transportation');
/*!40000 ALTER TABLE `geopos_trans_cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_transactions`
--

DROP TABLE IF EXISTS `geopos_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_transactions` (
  `id` int NOT NULL,
  `acid` int NOT NULL,
  `account` varchar(200) NOT NULL,
  `type` enum('Income','Expense','Transfer') NOT NULL,
  `cat` varchar(200) NOT NULL,
  `debit` decimal(16,2) DEFAULT '0.00',
  `credit` decimal(16,2) DEFAULT '0.00',
  `payer` varchar(200) DEFAULT NULL,
  `payerid` int NOT NULL DEFAULT '0',
  `method` varchar(200) DEFAULT NULL,
  `date` date NOT NULL,
  `tid` int NOT NULL DEFAULT '0',
  `eid` int NOT NULL,
  `note` varchar(255) DEFAULT NULL,
  `ext` int DEFAULT '0',
  `loc` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_transactions`
--

LOCK TABLES `geopos_transactions` WRITE;
/*!40000 ALTER TABLE `geopos_transactions` DISABLE KEYS */;
INSERT INTO `geopos_transactions` VALUES (1,1,'Sales Account','Income','Sales',0.00,300000.00,'Walk-in Client',1,'Cash','2020-08-05',1,14,'#1001-Cash',0,0),(2,1,'Sales Account','Income','Sales',0.00,570000.00,'Walk-in Client',1,'Cash','2020-08-05',2,14,'#1002-Cash',0,0),(4,1,'Sales Account','Income','Sales',0.00,380000.00,'Walk-in Client',1,'Cash','2020-08-06',4,14,'#1003-Cash',0,0),(5,1,'Sales Account','Income','Sales',0.00,450000.00,'Walk-in Client',1,'Cash','2020-08-06',5,14,'#1004-Cash',0,0),(6,1,'Sales Account','Expense','Coupon',0.00,0.00,'Coupon-RPCLY',0,'Transfer','2020-08-11',0,14,'Coupon Qty-1',0,0),(7,1,'Sales Account','Income','Sales',0.00,190000.00,'Walk-in Client',1,'Cash','2020-08-22',8,14,'#1005-Cash',0,0),(8,1,'Sales Account','Income','Sales',0.00,190000.00,'Walk-in Client',1,'Cash','2020-09-07',9,14,'#1006-Cash',0,0),(9,1,'Sales Account','Income','Sales',0.00,2100.00,'Walk-in Client',1,'Cash','2020-09-11',11,14,'#1007-Cash',0,0),(10,1,'Sales Account','Income','Sales',0.00,4200.00,'Walk-in Client',1,'Cash','2020-09-12',12,14,'#1008-Cash',0,0),(11,1,'Sales Account','Income','Sales',0.00,1000.00,'Walk-in Client',1,'Cash','2020-09-12',13,14,'#1009-Cash',0,0),(12,1,'Sales Account','Income','Sales',0.00,190000.00,'Walk-in Client',1,'Cash','2020-09-12',14,14,'#1010-Cash',0,0),(13,1,'Sales Account','Income','Sales',0.00,4990.00,'Walk-in Client',1,'Cash','2020-09-20',15,14,'#1011-Cash',0,0),(14,1,'Sales Account','Income','Sales',0.00,2490.00,'Walk-in Client',1,'Cash','2020-09-20',16,14,'#1012-Cash',0,0),(15,1,'Sales Account','Income','Sales',0.00,342490.00,'Walk-in Client',1,'Cash','2020-09-29',17,14,'#1013-Cash',0,0),(16,1,'Sales Account','Income','Sales',0.00,190000.00,'Walk-in Client',1,'Cash','2020-10-03',18,16,'#1014-Cash',0,0),(17,1,'Sales Account','Income','Sales',0.00,1000.00,'Mobin Akhtar',4,'Cash','2020-10-03',19,14,'#1014-Cash',0,0),(18,1,'Sales Account','Income','Sales',0.00,401.66,'Walk-in Client',1,'Cash','2020-10-22',20,14,'#1015-Cash',0,0),(19,1,'Sales Account','Income','Sales',0.00,124.00,'Walk-in Client',1,'Cash','2020-10-30',21,14,'#1016-Cash',0,0),(20,1,'Sales Account','Income','Sales',0.00,78.00,'Walk-in Client',1,'Cash','2020-10-31',22,14,'#1017-Cash',0,0),(21,1,'Sales Account','Income','Sales',0.00,26699.20,'Walk-in Client',1,'Cash','2020-11-09',23,16,'#1018-Cash',0,0),(22,1,'Sales Account','Income','Sales',0.00,1514.76,'Walk-in Client',1,'Cash','2020-11-09',24,16,'#1018-Cash',0,0),(23,1,'Sales Account','Income','Sales',0.00,1514.76,'Walk-in Client',1,'Cash','2020-11-09',27,14,'#1019-Cash',0,0),(24,1,'Sales Account','Income','Sales',0.00,1319.00,'Walk-in Client',1,'Cash','2020-12-09',28,14,'#1020-Cash',0,0),(25,1,'Sales Account','Income','Sales',0.00,1736.00,'Walk-in Client',1,'Cash','2020-12-09',29,14,'#1021-Cash',0,0),(29,1,'Sales Account','Income','Sales',0.00,746.00,'Walk-in Client',1,'Cash','2020-12-10',34,14,'#1022-Cash',0,0),(30,1,'Sales Account','Income','Sales',0.00,108.00,'Walk-in Client',1,'Cash','2020-12-10',35,14,'#1023-Cash',0,0),(31,1,'Sales Account','Income','Sales',0.00,1211.00,'Walk-in Client',1,'Cash','2020-12-10',36,14,'#1024-Cash',0,0),(32,1,'Sales Account','Income','Sales',0.00,1211.00,'Walk-in Client',1,'Cash','2020-12-14',1,14,'#1001-Cash',0,0),(37,1,'Sales Account','Income','Sales',0.00,1142.00,'Walk-in Client',1,'Cash','2020-12-14',6,14,'#1002-Cash',0,0),(38,1,'Sales Account','Income','Sales',0.00,1206.00,'Walk-in Client',1,'Cash','2020-12-15',7,14,'#1003-Cash',0,0),(39,1,'Sales Account','Income','Sales',0.00,2877.40,'Walk-in Client',1,'Cash','2020-12-15',8,14,'#1004-Cash',0,0),(40,1,'Sales Account','Income','Sales',0.00,221.00,'Walk-in Client',1,'Cash','2020-12-16',1,14,'#1005-Cash',0,0),(41,1,'Sales Account','Income','Sales',0.00,900.00,'Walk-in Client',1,'Cash','2020-12-16',2,14,'#1006-Cash',0,0),(42,1,'Sales Account','Income','Sales',0.00,905.00,'Walk-in Client',1,'Cash','2020-12-16',3,14,'#1007-Cash',0,0),(43,1,'Sales Account','Income','Sales',0.00,1022.00,'Walk-in Client',1,'Cash','2020-12-18',4,14,'#1008-Cash',0,0),(44,1,'Sales Account','Income','Sales',0.00,922.00,'Walk-in Client',1,'Cash','2020-12-18',5,14,'#1009-Cash',0,0),(45,1,'Sales Account','Income','Sales',0.00,1532.00,'Walk-in Client',1,'Cash','2020-12-18',6,14,'#1010-Cash',0,0),(46,1,'Sales Account','Income','Sales',0.00,2633.00,'Walk-in Client',1,'Cash','2020-12-18',7,14,'#1011-Cash',0,0),(47,1,'Sales Account','Income','Sales',0.00,2133.00,'Walk-in Client',1,'Cash','2020-12-18',1,14,'#1012-Cash',0,0),(48,1,'Sales Account','Income','Sales',0.00,2243.00,'Walk-in Client',1,'Cash','2020-12-18',2,14,'#1013-Cash',0,0),(49,1,'Sales Account','Income','Sales',0.00,1032.00,'Walk-in Client',1,'Cash','2020-12-18',3,14,'#1014-Cash',0,0),(50,1,'Sales Account','Income','Sales',0.00,107.80,'Walk-in Client',1,'Cash','2020-12-18',4,14,'#1015-Cash',0,0),(51,1,'Sales Account','Income','Sales',0.00,3057.00,'Walk-in Client',1,'Cash','2020-12-18',5,14,'#1016-Cash',0,0),(52,1,'Sales Account','Income','Sales',0.00,2003.00,'Walk-in Client',1,'Cash','2020-12-18',6,14,'#1017-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,12605.36,'Walk-in Client',1,'Cash','2021-01-15',0,14,'#1018-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,1561.00,'Walk-in Client',1,'Cash','2021-01-15',0,14,'#1018-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,1561.00,'Walk-in Client',1,'Cash','2021-01-15',0,14,'#1018-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,2348.60,'Walk-in Client',1,'Cash','2021-01-15',0,14,'#1018-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,1778.00,'Walk-in Client',1,'Cash','2021-01-15',0,14,'#1018-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,515.60,'Walk-in Client',1,'Cash','2021-01-15',0,14,'#1018-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,1778.00,'Walk-in Client',1,'Cash','2021-01-15',0,14,'#1018-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,615.60,'Walk-in Client',1,'Cash','2021-01-15',20,14,'#1019-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,1778.00,'Walk-in Client',1,'Cash','2021-01-15',21,14,'#1020-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,1778.00,'Walk-in Client',1,'Cash','2021-01-15',22,14,'#1021-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,60.00,'Walk-in Client',1,'Cash','2021-01-24',23,14,'#1022-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,30.00,'Walk-in Client',1,'Cash','2021-01-25',24,14,'#1023-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,211.80,'Walk-in Client',1,'Cash','2021-01-25',25,14,'#1024-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,211.80,'Walk-in Client',1,'Cash','2021-01-25',26,14,'#1024-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,2174.00,'Walk-in Client',1,'Cash','2021-02-02',27,14,'#1025-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,2184.00,'Walk-in Client',1,'Cash','2021-02-02',28,14,'#1026-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,137.00,'Walk-in Client',1,'Cash','2021-02-05',29,14,'#1027-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,120.00,'Walk-in Client',1,'Cash','2021-02-07',30,14,'#1028-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,130.00,'Walk-in Client',1,'Cash','2021-02-08',31,14,'#1029-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,1290.00,'Walk-in Client',1,'Cash','2021-03-05',32,14,'#1030-Cash',0,0),(0,1,'Sales Account','Expense','Expenses',1000.00,0.00,'dd',0,'Cash','2021-03-06',0,14,'',1,0),(0,1,'Sales Account','Expense','Expenses',100.00,0.00,'dd',0,'Cash','2021-03-06',0,14,'tea',1,0),(0,1,'Sales Account','Income','Sales',0.00,135.00,'Walk-in Client',1,'Cash','2021-03-06',35,14,'#1031-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,135.00,'Walk-in Client',1,'Cash','2021-03-06',36,14,'#1032-Cash',0,0),(0,1,'Sales Account','Income','Sales',0.00,260.00,'Walk-in Client',1,'Cash','2021-03-06',37,14,'#1033-Cash',0,0);
/*!40000 ALTER TABLE `geopos_transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_units`
--

DROP TABLE IF EXISTS `geopos_units`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_units` (
  `id` int NOT NULL,
  `name` varchar(20) NOT NULL,
  `code` varchar(5) NOT NULL,
  `type` int NOT NULL,
  `sub` int NOT NULL,
  `rid` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_units`
--

LOCK TABLES `geopos_units` WRITE;
/*!40000 ALTER TABLE `geopos_units` DISABLE KEYS */;
INSERT INTO `geopos_units` VALUES (1,'Black ','',0,0,0),(2,'Black Small','',2,0,1),(3,'Brown','',1,0,0),(4,'Brown Small','',2,0,3);
/*!40000 ALTER TABLE `geopos_units` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_users`
--

DROP TABLE IF EXISTS `geopos_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_users` (
  `id` int unsigned NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(64) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `banned` tinyint(1) DEFAULT '0',
  `last_login` datetime DEFAULT NULL,
  `last_activity` datetime DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `forgot_exp` text,
  `remember_time` datetime DEFAULT NULL,
  `remember_exp` text,
  `verification_code` text,
  `totp_secret` varchar(16) DEFAULT NULL,
  `ip_address` text,
  `roleid` int NOT NULL,
  `picture` varchar(50) DEFAULT NULL,
  `loc` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_users`
--

LOCK TABLES `geopos_users` WRITE;
/*!40000 ALTER TABLE `geopos_users` DISABLE KEYS */;
INSERT INTO `geopos_users` VALUES (14,'admin@gmail.com','2a74b4a28f00408c278c6620a81f507dd1a74a7e0237eab83c4a967665968f48','admin',0,'2021-04-20 23:23:23','2021-04-20 23:23:23','2020-08-05 03:04:53',NULL,NULL,NULL,'',NULL,'127.0.0.1',5,'example.png',0),(15,'sales@admin.com','e8d3033f22d171fcd95dc6f6f9c455c64cf75931eba8bb8d996b3871033b6975','saleman1',0,'2020-09-20 10:08:38','2020-09-20 10:08:38','2020-09-20 06:15:48',NULL,NULL,NULL,NULL,NULL,'::1',2,'example.png',0),(16,'cashier444@admin.com','8c04f0d45d99fb3c09f7c82165b9672b53145f042c0d27a0067b25103c26408f','cashier444',0,'2020-10-03 08:07:55','2020-10-03 08:07:55','2020-10-03 08:07:35',NULL,NULL,NULL,NULL,NULL,'::1',2,'example.png',0);
/*!40000 ALTER TABLE `geopos_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geopos_warehouse`
--

DROP TABLE IF EXISTS `geopos_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geopos_warehouse` (
  `id` int NOT NULL,
  `title` varchar(100) NOT NULL,
  `extra` varchar(255) DEFAULT NULL,
  `loc` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geopos_warehouse`
--

LOCK TABLES `geopos_warehouse` WRITE;
/*!40000 ALTER TABLE `geopos_warehouse` DISABLE KEYS */;
INSERT INTO `geopos_warehouse` VALUES (1,'Main WareHouse','The Main WareHouse',0);
/*!40000 ALTER TABLE `geopos_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pos_customer_pets`
--

DROP TABLE IF EXISTS `pos_customer_pets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pos_customer_pets` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` int unsigned DEFAULT NULL,
  `pet_id` int unsigned DEFAULT NULL,
  `slug` text,
  `status` tinyint DEFAULT '1',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `added_by` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pos_customer_pets`
--

LOCK TABLES `pos_customer_pets` WRITE;
/*!40000 ALTER TABLE `pos_customer_pets` DISABLE KEYS */;
/*!40000 ALTER TABLE `pos_customer_pets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pos_pet_breeds`
--

DROP TABLE IF EXISTS `pos_pet_breeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pos_pet_breeds` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `slug` text,
  `status` tinyint DEFAULT '1',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pos_pet_breeds`
--

LOCK TABLES `pos_pet_breeds` WRITE;
/*!40000 ALTER TABLE `pos_pet_breeds` DISABLE KEYS */;
/*!40000 ALTER TABLE `pos_pet_breeds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pos_pet_color`
--

DROP TABLE IF EXISTS `pos_pet_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pos_pet_color` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `slug` text,
  `status` tinyint DEFAULT '1',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pos_pet_color`
--

LOCK TABLES `pos_pet_color` WRITE;
/*!40000 ALTER TABLE `pos_pet_color` DISABLE KEYS */;
/*!40000 ALTER TABLE `pos_pet_color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pos_pet_mark_difference`
--

DROP TABLE IF EXISTS `pos_pet_mark_difference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pos_pet_mark_difference` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `slug` text,
  `status` tinyint DEFAULT '1',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pos_pet_mark_difference`
--

LOCK TABLES `pos_pet_mark_difference` WRITE;
/*!40000 ALTER TABLE `pos_pet_mark_difference` DISABLE KEYS */;
/*!40000 ALTER TABLE `pos_pet_mark_difference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pos_pet_types`
--

DROP TABLE IF EXISTS `pos_pet_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pos_pet_types` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `slug` text,
  `status` tinyint DEFAULT '1',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pos_pet_types`
--

LOCK TABLES `pos_pet_types` WRITE;
/*!40000 ALTER TABLE `pos_pet_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `pos_pet_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pos_pets`
--

DROP TABLE IF EXISTS `pos_pets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pos_pets` (
  `pet_id` int unsigned NOT NULL AUTO_INCREMENT,
  `pet_photo` text,
  `pet_color` bigint unsigned NOT NULL,
  `microchip_number` text,
  `date_of_birth` datetime DEFAULT NULL,
  `mark_difference` bigint unsigned DEFAULT NULL,
  `pet_breed` bigint unsigned DEFAULT NULL,
  `pet_type` bigint unsigned NOT NULL,
  `pet_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`pet_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pos_pets`
--

LOCK TABLES `pos_pets` WRITE;
/*!40000 ALTER TABLE `pos_pets` DISABLE KEYS */;
/*!40000 ALTER TABLE `pos_pets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `univarsal_api`
--

DROP TABLE IF EXISTS `univarsal_api`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `univarsal_api` (
  `id` int NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `key1` varchar(255) DEFAULT NULL,
  `key2` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `method` varchar(10) DEFAULT NULL,
  `other` text,
  `active` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `univarsal_api`
--

LOCK TABLES `univarsal_api` WRITE;
/*!40000 ALTER TABLE `univarsal_api` DISABLE KEYS */;
INSERT INTO `univarsal_api` VALUES (1,'Goo.gl URL Shortner','yourkey','0','0','0','0',0),(2,'Twilio SMS API','ac','key','+11234567','0','0',1),(3,'Company Support','1','1','support@gmail.com',NULL,'<p>Your footer</p>',1),(4,'Currency','.',',','2','l','',0),(5,'Exchange','key1v','key2','USD',NULL,NULL,0),(6,'New Invoice Notification','[{Company}] Invoice #{BillNumber} Generated',NULL,NULL,NULL,'<p>Dear\n            Client,\r\n</p><p>We are contacting you in regard to a payment received for invoice # {BillNumber} that has\n            been created on your account. You may find the invoice with below link.\r\n\r\nView\n            Invoice\r\n{URL}\r\n\r\nWe look forward to conducting future business with you.\r\n\r\nKind\n            Regards,\r\nTeam\r\n{CompanyDetails}</p>',NULL),(7,'Invoice Payment Reminder','[{Company}] Invoice #{BillNumber} Payment Reminder',NULL,NULL,NULL,'<p>Dear\n            Client,</p><p>We are contacting you in regard to a payment reminder of invoice # {BillNumber} that has been\n            created on your account. You may find the invoice with below link. Please pay the balance of {Amount} due by\n            {DueDate}.</p><p>\r\n\r\n<b>View Invoice</b></p><p><span style=\"font-size: 1rem;\">{URL}\r\n</span></p><p>\n            <span style=\"font-size: 1rem;\">\r\nWe look forward to conducting future business with you.</span></p><p>\n            <span style=\"font-size: 1rem;\">\r\n\r\nKind Regards,\r\n</span></p><p><span style=\"font-size: 1rem;\">\r\nTeam\r\n</span>\n        </p><p><span style=\"font-size: 1rem;\">\r\n{CompanyDetails}</span></p>',NULL),(8,'Invoice Refund Proceeded','{Company} Invoice #{BillNumber} Refund Proceeded',NULL,NULL,NULL,'<p>Dear\n            Client,</p><p>\r\nWe are contacting you in regard to a refund request processed for invoice # {BillNumber}\n            that has been created on your account. You may find the invoice with below link. Please pay the balance of\n            {Amount} by {DueDate}.\r\n</p><p>\r\nView Invoice\r\n</p><p>{URL}\r\n</p><p>\r\nWe look forward to\n            conducting future business with you.\r\n</p><p>\r\nKind Regards,\r\n</p><p>\n            \r\nTeam\r\n\r\n{CompanyDetails}</p>',NULL),(9,'Invoice payment Received','{Company} Payment Received for Invoice #{BillNumber}',NULL,NULL,NULL,'<p>\n            Dear Client,\r\n</p><p>We are contacting you in regard to a payment received for invoice # {BillNumber} that\n            has been created on your account. You can find the invoice with below link.\r\n</p><p>\r\nView Invoice</p>\n        <p>\r\n{URL}\r\n</p><p>\r\nWe look forward to conducting future business with you.\r\n</p><p>\r\nKind\n            Regards,\r\n</p><p>\r\nTeam\r\n</p><p>\r\n{CompanyDetails}</p>',NULL),(10,'Invoice Overdue Notice','{Company} Invoice #{BillNumber} Generated for you',NULL,NULL,NULL,'<p>Dear\n            Client,</p><p>\r\nWe are contacting you in regard to an Overdue Notice for invoice # {BillNumber} that has\n            been created on your account. You may find the invoice with below link.\r\nPlease pay the balance of\n            {Amount} due by {DueDate}.\r\n</p><p>View Invoice\r\n</p><p>{URL}\r\n</p><p>\r\nWe look forward to\n            conducting future business with you.\r\n</p><p>\r\nKind Regards,\r\n</p><p>\r\nTeam</p><p>\n            \r\n\r\n{CompanyDetails}</p>',NULL),(11,'Quote Proposal','{Company} Quote #{BillNumber} Generated for you',NULL,NULL,NULL,'<p>Dear Client,</p>\n        <p>\r\nWe are contacting you in regard to a new quote # {BillNumber} that has been created on your account. You\n            may find the quote with below link.\r\n</p><p>\r\nView Invoice\r\n</p><p>{URL}\r\n</p><p>\r\nWe look forward\n            to conducting future business with you.</p><p>\r\n\r\nKind Regards,</p><p>\r\n\r\nTeam</p><p>\n            \r\n\r\n{CompanyDetails}</p>',NULL),(12,'Purchase Order Request','{Company} Purchase Order #{BillNumber} Requested',NULL,NULL,NULL,'<p>Dear\n            Client,\r\n</p><p>We are contacting you in regard to a new purchase # {BillNumber} that has been requested\n            on your account. You may find the order with below link. </p><p>\r\n\r\nView Invoice\r\n</p><p>{URL}</p><p>\n            \r\n\r\nWe look forward to conducting future business with you.</p><p>\r\n\r\nKind Regards,\r\n</p><p>\n            \r\nTeam</p><p>\r\n\r\n{CompanyDetails}</p>',NULL),(13,'Stock Return Mail','{Company} New purchase return # {BillNumber}',NULL,NULL,NULL,'Dear Client,\r\n\r\nWe are contacting you in regard to a new purchase return # {BillNumber} that has been requested on your account. You may find the order with below link.\r\n\r\nView Invoice\r\n\r\n{URL}\r\n\r\nWe look forward to conducting future business with you.\r\n\r\nKind Regards,\r\n\r\nTeam\r\n\r\n{CompanyDetails}',NULL),(14,'Customer Registration','{Company}  Customer Registration - {NAME}',NULL,NULL,NULL,'Dear Customer,\r\nThank You for registration, please confirm the registration by the following URL {REG_URL}\r\nRegards',NULL),(15,' Customer Password Reset','{Company}  Customer Password Reset- {NAME}',NULL,NULL,NULL,'Dear Customer,\r\nPlease reset the password by the following URL {RESET_URL}\r\nRegards',NULL),(16,'Customer Registration by Employee','{Company}  Customer Registration - {NAME}','0','0','0','Dear Customer,\r\nThank You for registration.\r\nLogin URL: {URL}\r\nLogin Email: {EMAIL}\r\nPassword: {PASSWORD}\r\n\r\nRegards\r\n{CompanyDetails}',0),(30,'New Invoice Notification',NULL,NULL,NULL,NULL,'Dear Customer, new invoice  # {BillNumber} generated. {URL} Regards',NULL),(31,'Invoice Payment Reminder',NULL,NULL,NULL,NULL,'Dear Customer, Please make payment of invoice  # {BillNumber}. {URL} Regards',NULL),(32,'Invoice Refund Proceeded',NULL,NULL,NULL,NULL,'Dear Customer, Refund generated of invoice # {BillNumber}. {URL} Regards',NULL),(33,'Invoice payment Received',NULL,NULL,NULL,NULL,'Dear Customer, Payment received of invoice # {BillNumber}. {URL} Regards',NULL),(34,'Invoice Overdue Notice',NULL,NULL,NULL,NULL,'Dear Customer, Dear Customer,Payment is overdue of invoice # {BillNumber}. {URL} Regards',NULL),(35,'Quote Proposal',NULL,NULL,NULL,NULL,'Dear Customer, Dear Customer, a quote created for you # {BillNumber}. {URL} Regards',NULL),(36,'Purchase Order Request',NULL,NULL,NULL,NULL,'Dear Customer, Dear, a purchased order for you # {BillNumber}. {URL} Regards',NULL),(51,'QT#','PO#','SUB#','SR#','TRN#','SRN#',1),(52,'ThermalPrint','0',NULL,NULL,NULL,'POS#',0),(53,'ConfPort','Public Key','0','Private Key',NULL,NULL,1),(54,'online_payment','1','USD','1','1',NULL,1),(55,'CronJob','99293768','rec_email','email','rec_due','recemail',NULL),(56,'Auto Email SMS','email','sms',NULL,NULL,NULL,NULL),(60,'Warehouse','1',NULL,NULL,NULL,NULL,NULL),(61,'Discount & Shipping','flat','0.00','incl',NULL,'Flat Discount After TAX',0),(62,'AutoAttendance','1','0','0','0','0',NULL),(63,'Zero Stock Billing','1','0','0','0','0',0),(64,'FrontEndSection','0','0','0','0',NULL,0),(65,'Dual Entry','0','1','0','0','0',0),(66,'Email Alert','0','0','sample@email.com','0','0',0),(67,'billing_settings','0','0',NULL,NULL,NULL,NULL),(69,'pos_settings','1','0','0','0','0',0);
/*!40000 ALTER TABLE `univarsal_api` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `users_id` int NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `var_key` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `is_deleted` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `profile_pic` varchar(255) DEFAULT NULL,
  `user_type` varchar(255) DEFAULT NULL,
  `cid` int DEFAULT NULL,
  `lang` varchar(25) NOT NULL DEFAULT 'english',
  `code` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'1',NULL,'active','0','Walk-in Client','$2y$10$z8/Vy/Bn0YzWOMbMdbP79e3xLuEjQQF8/Z6QVzX8WcSImdvMU/yXG','example@example.com',NULL,'Member',1,'english',NULL),(2,'1',NULL,'active','0','KoreLinks Technologies','$2y$10$ncKYSQu8scg1pRPy3JKjHeuLzvOg272O6JAw1Ne74L8B1zaUS2c7G','korelinks@korelinks.com',NULL,'Member',2,'english',NULL),(3,'1',NULL,'active','0','','$2y$10$gRGky21e77E1AjRRK7BzR.7e0fCFxQ2NLRepKxsDoEWfULT2/rjD.','',NULL,'Member',3,'',NULL),(4,'1',NULL,'active','0','Mobin Akhtar','$2y$10$X.HutMi/AEqcY.STOqgAcu.vKoEtbZyzAECEjEw3WlHRctUmx1mla','admin@example.com',NULL,'Member',4,'',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'pos'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-21  5:31:23
