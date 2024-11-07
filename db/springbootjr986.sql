-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootjr986
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springbootjr986`
--

/*!40000 DROP DATABASE IF EXISTS `springbootjr986`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springbootjr986` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springbootjr986`;

--
-- Table structure for table `48dht_bingxiangxinxi`
--

DROP TABLE IF EXISTS `48dht_bingxiangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `48dht_bingxiangxinxi` (
  `id` bigint(20) NOT NULL DEFAULT '0' COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `laiyuan` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT '来源',
  `fengmian` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT '封面',
  `biaoti` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT '标题',
  `jiage` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT '价格',
  `pinpai` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT '品牌',
  `spmc` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT '商品名称',
  `spcd` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT '商品产地',
  `nxdj` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT '能效等级',
  `mks` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT '门款式',
  `zlfs` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT '制冷方式',
  `zhusexi` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT '主色系'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `48dht_bingxiangxinxi`
--

LOCK TABLES `48dht_bingxiangxinxi` WRITE;
/*!40000 ALTER TABLE `48dht_bingxiangxinxi` DISABLE KEYS */;
INSERT INTO `48dht_bingxiangxinxi` VALUES (2,'2023-01-29 15:15:20','https://item.jd.com/10686843087.html','https://img12.360buyimg.com/n7/jfs/t1/203454/34/26585/86423/63734039Ed706e2a8/a8bcb3eb9967f41b.jpg','奥克斯（AUX） 328升 多门冰箱四门十字对开门双开门电冰箱超薄纤薄机身 360°循环制冷 BCD-328P406L4 钛银灰','1899','奥克斯（AUX）','奥克斯（AUX） 328升 多门冰箱四门十字对开门双开门电冰箱超薄纤薄机身 360°循环制冷 BCD-328P406L4 钛银灰','中国大陆','三级能效','多门','直冷','灰色系'),(3,'2023-01-29 15:15:36','https://item.jd.com/100037485561.html','https://img12.360buyimg.com/n7/jfs/t1/41385/28/21616/134139/63a56f1bEe0b66a36/8fa63e6e16bbea4c.jpg','海尔（Haier）冰箱对开门两门 双变频 新一级能效风冷无霜 复古家用超薄嵌入式智能大容量 517升星石蓝','3599','海尔（Haier）','海尔BCD-517WLHSSEDB9','中国大陆','一级能效','对开门','风冷','蓝色系'),(4,'2023-01-29 15:15:44','https://item.jd.com/100039337970.html','https://img12.360buyimg.com/n7/jfs/t1/39592/28/21377/116637/63a577afEb291b541/efe5e82e92a62d33.jpg','海尔（Haier）冰箱双门170升风冷无霜两门节能租房家用小型冷藏冷冻电冰箱BCD-170WDPT','1499','海尔（Haier）','海尔BCD-170WDPT','中国大陆','二级能效','双门','风冷','金色系'),(5,'2023-01-29 15:15:51','https://item.jd.com/100023138005.html','https://img12.360buyimg.com/n7/jfs/t1/129803/7/33701/134380/63aa4ec6E8507722a/e4eddfcc09c9922c.jpg','海尔冰箱485升变频风冷无霜十字双开门四门冰箱四开门多门一级能效纤薄机身大容量电冰箱手机控制','4199','海尔（Haier）','海尔BCD-485WGHTDD9DYU1','中国大陆','一级能效','十字对开门','风冷','灰色系'),(6,'2023-01-29 15:15:57','https://item.jd.com/45596453058.html','https://img12.360buyimg.com/n7/jfs/t1/212335/37/25360/170410/63d54927F0a28e979/03fd3bb84b20d97d.jpg','容声冰箱646升对开门一级能效风冷无霜矢量变频双开门家用超大容量以旧换新BCD-646WD11HPA','3499','容声（Ronshen）','容声（Ronshen）BCD-646WD11HPA','中国大陆','一级能效','对开门','风冷','银色系'),(7,'2023-01-29 15:16:12','https://item.jd.com/10028595372252.html','https://img12.360buyimg.com/n7/jfs/t1/33934/5/19768/92926/63c7b271Fbd147eb3/d8764c57f3de875b.jpg','荣事达（Royalstar）家用小型双门冰箱家用寝室冷藏冷冻迷你冰箱双开门节能保鲜特价母婴电冰箱 66A146','478','荣事达（Royalstar）','荣事达（Royalstar）荣事达小型双门冰箱','中国大陆','一级能效','双门','直冷','银色系'),(8,'2023-01-29 15:16:17','https://item.jd.com/10035979611564.html','https://img12.360buyimg.com/n7/jfs/t1/95525/8/19323/214418/63bf6f37F7b69e62a/beec9b5943cfa570.png','奥克斯（AUX）家用双门迷你小型冰箱 冷藏冷冻保鲜小冰箱 宿舍租房节能电冰箱 银色','518','奥克斯（AUX）','奥克斯（AUX）家用双门迷你小型冰箱 冷藏冷冻保鲜小冰箱 宿舍租房节能电冰箱 银色','中国大陆','三级能效','双门','直冷','银色系'),(9,'2023-01-29 15:16:24','https://item.jd.com/10042136183687.html','https://img12.360buyimg.com/n7/jfs/t1/176902/16/29785/61593/634ca8d1E082fe200/dc5ab350fe069fa8.jpg','日本 山水（SANSUI） 428升 多门冰箱十字对开门双开门电冰箱超薄纤薄机身 360°循环制冷 BCD-428BV4 星空灰 【一级能效】','1899','SANSUI','日本 山水（SANSUI） 428升 多门冰箱十字对开门双开门电冰箱超薄纤薄机身 360°循环制冷 BCD-428BV4 星空灰 【一级能效】','中国大陆','一级能效','十字对开门','直冷','灰色系'),(10,'2023-01-29 15:16:28','https://item.jd.com/100038997455.html','https://img12.360buyimg.com/n7/jfs/t1/118444/40/33614/137977/63c2145cF07dbfe78/9d319cbe30b7b299.jpg','海尔（Haier）冰箱四开门变频超薄风冷无霜十字双开门冰箱 智能双变频+净味保鲜+三档变温BCD-406WLHTDEDB9','3499','海尔（Haier）','海尔BCD-406WLHTDEDB9','中国大陆','一级能效','对开门','风冷','蓝色系'),(11,'2023-01-29 15:16:35','https://item.jd.com/100038803119.html','https://img12.360buyimg.com/n7/jfs/t1/53758/7/22804/124008/63c11a1fF66a56417/51faeb65c1ab4448.jpg','海尔冰箱517升家用对开门两门双变频新一级能效风冷无霜升级星石蓝+1级双变频+黑金净化+多路送风','3499','海尔（Haier）','海尔BCD-517WLHSSEDB9','中国大陆','一级能效','对开门','风冷','蓝色系'),(12,'2023-01-29 15:16:49','https://item.jd.com/10045301684907.html','https://img12.360buyimg.com/n7/jfs/t1/127090/6/33844/187285/63d630b9F8f5ff526/bd9ec18420e71f07.png','【新品】Haier海尔冰箱双开门家用517升囤货大容量大冷冻一级能效对开门超薄双变频风冷无霜电冰箱 517升星石蓝BCD-517WLHSSEDB9','3498.9','海尔（Haier）','海尔（Haier）BCD-517WLHSSEDB9','中国大陆','一级能效','对开门','风冷','蓝色系'),(13,'2023-01-29 15:17:00','https://item.jd.com/100048015413.html','https://img12.360buyimg.com/n7/jfs/t1/132845/37/30054/72671/63b4ea9fFd3f28d06/5f87cd31f848f8ae.jpg','Haier海尔冰箱家用风冷无霜冷藏冷冻净味保鲜三门三温小型电冰箱','2099','海尔（Haier）','海尔BCD-218WGHC3R9B9','中国大陆','二级能效','三门','风冷','蓝色系'),(14,'2023-01-29 15:17:05','https://item.jd.com/100040087645.html','https://img12.360buyimg.com/n7/jfs/t1/176500/5/32534/99871/63a3cfdaE8fa8b252/8ffcea230cf1ec0c.jpg','海尔（haier）冰箱四开门406升一级能效双变频风冷无霜双开门十字对开门家用冰箱 BCD-406WLHTDEDB9','3499','海尔（Haier）','海尔BCD-406WLHTDEDB9','中国大陆','一级能效','十字对开门','风冷','蓝色系'),(15,'2023-01-29 15:17:08','https://item.jd.com/100048015419.html','https://img12.360buyimg.com/n7/jfs/t1/16003/4/19443/71052/63b4eb3aFb97d420b/1a9760d1660b39e6.jpg','Haier海尔冰箱家用风冷无霜冷藏冷冻保鲜双开门小型电冰箱','1799','海尔（Haier）','海尔BCD-202WGHC290B9','中国大陆','二级能效','双门','风冷','蓝色系'),(16,'2023-01-29 15:17:42','https://item.jd.com/100046350719.html','https://img12.360buyimg.com/n7/jfs/t1/67643/17/23551/117038/63d66a35Febd43e34/6bc19460d829910e.jpg','美的（Midea）冰箱186升两门电冰箱 风冷无霜 铂金净味 智能控温 双开门小型家用电冰箱 BCD-186WMA 榭湖银','1799','美的（Midea）','美的BCD-186WMA','中国大陆','二级能效','双门','风冷','银色系'),(17,'2023-01-29 15:17:46','https://item.jd.com/100041838095.html','https://img12.360buyimg.com/n7/jfs/t1/123946/25/34172/138057/63c4e60fF0dc94666/43cdddbde6894868.jpg','海尔（Haier）冰箱478升无霜变频十字对开四开门母婴三档变温黑金净化超薄冰箱一级能效超大容量','4299','海尔（Haier）','海尔BCD-478WGHTD5DDYU1','中国大陆','一级能效','十字对开门','风冷','灰色系'),(18,'2023-01-29 15:17:58','https://item.jd.com/100033481859.html','https://img12.360buyimg.com/n7/jfs/t1/168475/16/32771/107433/63a65d45E948555b8/d9e97367508f29be.jpg','海尔（Haier）冰箱风冷无霜冷冻冷藏节能两门省电家用办公出租房双开门小冰箱 BCD-160WDPT','1449','海尔（Haier）','海尔BCD-160WDPT','中国大陆','三级能效','双门','风冷','金色系'),(19,'2023-01-29 15:18:01','https://item.jd.com/100026366338.html','https://img12.360buyimg.com/n7/jfs/t1/111796/31/32086/103404/63c4c1e2F32431202/2f693b51abe92e07.jpg','伊莱克斯（Electrolux）310升双变频风冷无霜法式多门四开门家用电冰箱一级能效三挡变温超薄净味节能低噪','3199','伊莱克斯（Electrolux）','伊莱克斯BCD-320FITD','中国大陆','一级能效','多门','风冷','蓝色系'),(20,'2023-01-29 15:18:05','https://item.jd.com/10028659866361.html','https://img12.360buyimg.com/n7/jfs/t1/111244/9/33132/126205/63bfb7f9Ffd21658a/bf059e9d8178b66d.jpg','美菱风冷无霜超薄冰箱家用薄款机身内嵌入式变频一级能效节能省电底部散热玻璃门体面板干湿分储大容量全空间 600WUP9BT【2cm嵌装+独立变温室】','9999','美菱（MELING）','美菱风冷无霜超薄冰箱家用薄款机身内嵌入式变频一级能效节能省电底部散热玻璃门体面板干湿分储大容量全空间 600WUP9BT【2cm嵌装+独立变温室】','中国大陆','一级能效','十字对开门','风冷','黑色系'),(21,'2023-01-29 15:18:09','https://item.jd.com/100032897499.html','https://img12.360buyimg.com/n7/jfs/t1/193934/16/32081/124677/63a579faE90182cce/e9f8adb1c341e5be.jpg','海尔（Haier）冰箱三门大容量007软冷冻冷藏办公家用小冰箱节能218升BCD-218STPS','1299','海尔（Haier）','海尔BCD-218STPS','中国大陆','三级能效','三门','直冷','金色系'),(22,'2023-01-29 15:18:13','https://item.jd.com/100038281369.html','https://img12.360buyimg.com/n7/jfs/t1/193934/16/32081/124677/63a579faE90182cce/e9f8adb1c341e5be.jpg','海尔（Haier）冰箱三门大容量007软冷冻冷藏办公家用小冰箱节能218升BCD-218STPS','1299','海尔（Haier）','海尔BCD-218STPS','中国大陆','三级能效','三门','直冷','金色系'),(23,'2023-01-29 15:18:19','https://item.jd.com/10020142076072.html','https://img12.360buyimg.com/n7/jfs/t1/165066/3/33410/98699/63d5d022Fb40155b0/d661d81b60e56626.png','荣事达（Royalstar）58L冰箱小型家用迷你宿舍','368','荣事达（Royalstar）','荣事达（Royalstar）BCD-58L9RSZ','中国大陆','三级能效','双门','直冷','银色系'),(24,'2023-01-29 15:18:23','https://item.jd.com/100030573710.html','https://img12.360buyimg.com/n7/jfs/t1/169808/11/33591/101585/63c4c294Fc4683dbe/eb6eb32be3e35b4b.jpg','伊莱克斯（Electrolux）626升双变频风冷无霜双开门对开门家用电冰箱一级能效超薄净味等离子除菌超大容量囤鲜','4299','伊莱克斯（Electrolux）','伊莱克斯BCD-640SITD','中国大陆','一级能效','对开门','风冷','紫色系'),(25,'2023-01-29 15:18:26','https://item.jd.com/24146020867.html','https://img12.360buyimg.com/n7/jfs/t1/165575/2/33136/111286/63d61f37F110ee46e/3cee67e2ba3e585f.jpg','美的（Midea）215升三门小型冰箱 家用宿舍出租房三开门超薄电冰箱中层大软冻自动低温补偿节能省电 BCD-215TM 榭湖银','1357','美的（Midea）','美的（Midea）BCD-215TM','中国大陆','二级能效','三门','直冷','银色系'),(26,'2023-01-29 15:18:29','https://item.jd.com/100004810317.html','https://img12.360buyimg.com/n7/jfs/t1/164274/38/33645/116987/63c4c22eFbd0eaa04/9235f8acd36f178e.jpg','伊莱克斯（Electrolux）60CM超薄421升双变频风冷无霜双开对开门家用T型电冰箱独立变温室大容量囤鲜节能低躁','3399','伊莱克斯（Electrolux）','伊莱克斯ESE4108TA','中国大陆','二级能效','对开门','风冷','金色系'),(27,'2023-01-29 15:18:33','https://item.jd.com/42825253908.html','https://img12.360buyimg.com/n7/jfs/t1/198563/12/28965/195072/6391aa64Eb685b123/63d1f470a86965d8.jpg','海尔（Haier）统帅冰箱新一级能效双开门四开门十字对开门双变频风冷无霜大容量家用超薄智能电冰箱 475升升级一级能效+三档变温+黑金净化+琥珀星云','3498.8','海尔（Haier）','海尔（Haier）统帅冰箱新一级能效双开门四开门十字对开门双变频风冷无霜大容量家用超薄智能电冰箱 475升升级一级能效+三档变温+黑金净化+琥珀星云','中国大陆','一级能效','十字对开门','风冷','灰色系'),(28,'2023-01-29 15:18:42','https://item.jd.com/10032974589682.html','https://img12.360buyimg.com/n7/jfs/t1/205989/10/18557/63829/6395cbc3Ec8aa3e4b/2e6eb44c13b2cc27.jpg','奥克斯(AUX) 328升 十字对开门四门双开门冰箱 超薄纤薄机身 360°循环制冷 每天不到1度电 BCD-328P406L4 钛银灰 328升','1899','奥克斯（AUX）','奥克斯(AUX) 328升 十字对开门四门双开门冰箱 超薄纤薄机身 360°循环制冷 每天不到1度电 BCD-328P406L4 钛银灰 328升','中国大陆','三级能效','十字对开门','直冷','灰色系'),(29,'2023-01-29 15:18:46','https://item.jd.com/100026707142.html','https://img12.360buyimg.com/n7/jfs/t1/52888/21/22902/140945/63d62d26F53c113b6/d929d441f721d2ca.jpg','云米502升十字门一级能效风冷无霜高端智能冰箱大容量变频BCD-502WMLAZ03A','5699','云米（VIOMI）','云米BCD-502WMLAZ03A','中国大陆','一级能效','十字对开门','风冷','银色系'),(30,'2023-01-29 15:18:50','https://item.jd.com/100051897133.html','https://img12.360buyimg.com/n7/jfs/t1/188028/12/32400/76129/63d4d73dF44de6719/d365def0e7f4276c.jpg','海尔（Haier）406升四门风冷无霜冰箱 干湿分储+10KG变频洗衣机 超薄洗烘一体 精华洗 智能投放 冰洗套装组合','7999','海尔（Haier）','海尔BCD-406WLHTDEDB9','中国大陆','一级能效','对开门','风冷','蓝色系'),(31,'2023-01-29 15:18:53','https://item.jd.com/100035836719.html','https://img12.360buyimg.com/n7/jfs/t1/119031/5/33847/112702/63c60b14Fbbae7a08/c14cbecc394087d1.jpg','哈士奇复古小冰箱单门小型家用租房独立冷藏冷冻节能母婴冰箱储奶BC-130RDE小王子狐狸','1999','哈士奇','哈士奇BC-130RDE','中国大陆','二级能效','单门','直冷','白色系'),(32,'2023-01-29 15:19:11','https://item.jd.com/65101159730.html','https://img12.360buyimg.com/n7/jfs/t1/53935/34/18922/74670/63d6131fFc9e23450/0d725a3b01a26cab.jpg','志高（CHIGO）冰箱双门迷你小型电冰箱 家用租房冷藏冷冻 节能低噪 46L星光银【1-2人使用】','428','志高（CHIGO）','志高（CHIGO）冰箱双门迷你小型电冰箱 家用租房冷藏冷冻 节能低噪 46L星光银【1-2人使用】','中国大陆','一级能效','双门','直冷','银色系'),(33,'2023-01-29 15:19:29','https://item.jd.com/100007638019.html','https://img12.360buyimg.com/n7/jfs/t1/168247/29/33486/102093/63c60ac6F771086c8/2ef5d3d48d12aab9.jpg','哈士奇复古小冰箱单门家用租房独立冷藏冷冻节能母婴冰箱储奶阴凉柜小型BC-130RDC白色','1999','哈士奇','哈士奇BC-130RDC','中国大陆','二级能效','单门','直冷','白色系'),(34,'2023-01-29 15:19:45','https://item.jd.com/10043714842459.html','https://img12.360buyimg.com/n7/jfs/t1/202657/16/29495/184484/63a17d23E0e40ed25/14c6ec3f98945cf2.jpg','Haier 海尔冰箱小型双开门','899','海尔','【以旧换新】Haier 海尔冰箱小型双开门 宿舍公寓租房 办公室家电迷你节能低噪家用风冷/直冷小冰箱 118升冷藏冷冻节能海尔小冰箱','中国大陆','一级能效','双门','风冷','白色系'),(35,'2023-01-29 15:19:49','https://item.jd.com/10044247955763.html','https://img12.360buyimg.com/n7/jfs/t1/59900/30/23613/103940/63991b3cEb180afc6/f47aa93c8f7cc2f3.jpg','尊贵（ZUNGUI）BC/BD-68WQB嵌入式卧式冰箱橱柜小型家用吧台内嵌式隐藏式变频风冷冷冻柜 68升单台','2699','尊贵（ZUNGUI）','尊贵（ZUNGUI）BC/BD-68WQB','中国大陆','一级能效','双门','风冷','白色系'),(36,'2023-01-29 15:19:52','https://item.jd.com/100035296099.html','https://img12.360buyimg.com/n7/jfs/t1/50548/28/22354/159731/63a65795Ea70aefb4/cef7317eb5e35545.jpg','海尔（Haier）冰箱410升法式多门双开门变频风冷无霜一级能效智能超薄零嵌入式电冰箱BCD-410WLHFD4DB1U1','5999','海尔（Haier）','海尔BCD-410WLHFD4DB1U1','中国大陆','一级能效','多门','风冷','蓝色系'),(37,'2023-01-29 15:19:58','https://item.jd.com/10049367593875.html','https://img12.360buyimg.com/n7/jfs/t1/134653/38/30002/152039/63d62b77Fd7a5d96d/70e6db29fc37fe0a.jpg','新飞（Frestec）风冷无霜冰箱家用变频冰箱大容量节能省电低噪智能控温超薄嵌入净味除菌对开门冰箱 617升风冷除菌变频1级','3999','新飞（Frestec）','新飞（Frestec）BCD-450WK9ET','中国大陆','一级能效','对开门','风冷','灰色系'),(38,'2023-01-29 15:20:02','https://item.jd.com/100051897151.html','https://img12.360buyimg.com/n7/jfs/t1/105989/21/37317/108728/63d5c040F6de43ac2/83a6b5cecf25a2ee.jpg','海尔（Haier）620升对开门风冷无霜冰箱 全域大冷冻+10KG变频洗衣机 超薄洗烘一体 精华洗 智能投放 冰洗套装','9299','海尔（Haier）','海尔BCD-620WLHSSEDB9','中国大陆','一级能效','对开门','风冷','蓝色系'),(39,'2023-01-29 15:20:04','https://item.jd.com/100007638045.html','https://img12.360buyimg.com/n7/jfs/t1/159825/33/34363/92581/63c60a8bF023cb08c/f48cdd42641c4a78.jpg','哈士奇复古小冰箱单门家用租房独立冷藏冷冻节能母婴冰箱储奶阴凉柜小型BC-130RDC浅黄色','1999','哈士奇','哈士奇BC-130RDC','中国大陆','二级能效','单门','直冷','黄色系'),(40,'2023-01-29 15:20:15','https://item.jd.com/100039337928.html','https://img12.360buyimg.com/n7/jfs/t1/106919/15/36351/148156/63a93c3eF1292a119/ae639db21cb3b107.jpg','海尔（Haier）冰箱彩晶玻璃家用出租两门风冷无霜190升节能冰箱BCD-190WDCO','1799','海尔（Haier）','海尔BCD-190WDCO','中国大陆','二级能效','双门','风冷','银色系'),(41,'2023-01-29 15:20:18','https://item.jd.com/34376713594.html','https://img12.360buyimg.com/n7/jfs/t1/137257/14/34071/103749/63d62e10F876c7a11/cf72d2f35a1383fa.jpg','新飞（Frestec）518升风冷无霜冰箱家用变频一级能效净味保鲜对开门冰箱BCD-518WK9DT','2699','新飞（Frestec）','新飞（Frestec）BCD-518WK9DT','中国大陆','一级能效','对开门','风冷','灰色系'),(42,'2023-01-29 15:20:29','https://item.jd.com/10067343618676.html','https://img12.360buyimg.com/n7/jfs/t1/139701/31/33112/114860/63d63b6dF42319c49/3c854533c17a58ae.jpg','新飞（Frestec）冰箱多开门风冷无霜一级变频节能低噪无霜冰箱净味保鲜纤薄法式多门对开门冰箱 442升十字四门除菌款【无霜变频1级】','2799','新飞（Frestec）','新飞（Frestec）BCD-442WK8DT','中国大陆','一级能效','多门','风冷','蓝色系'),(43,'2023-01-29 15:20:32','https://item.jd.com/100034075047.html','https://img12.360buyimg.com/n7/jfs/t1/39592/28/21377/116637/63a577afEb291b541/efe5e82e92a62d33.jpg','海尔（Haier）冰箱双门170升风冷无霜两门节能租房家用小型冷藏冷冻电冰箱BCD-170WDPT','1499','海尔（Haier）','海尔BCD-170WDPT','中国大陆','二级能效','双门','风冷','金色系'),(44,'2023-01-29 15:20:36','https://item.jd.com/41553158388.html','https://img12.360buyimg.com/n7/jfs/t1/185572/18/30750/163109/63a3b0bbEc7c88c98/4aafea928415ccd9.jpg','统帅（Leader）【22年新品】海尔冰箱出品统帅411升一级能效双变频风冷无霜DEO净味法式四门多门大容量家用电冰箱 阻氧干湿分储+智能WIF+三档变温','3499','统帅（Leader）','统帅（Leader）【22年新品】海尔冰箱出品统帅411升一级能效双变频风冷无霜DEO净味法式四门多门大容量家用电冰箱 阻氧干湿分储+智能WIF+三档变温','中国大陆','一级能效','多门','风冷','灰色系'),(45,'2023-01-29 15:20:46','https://item.jd.com/100034075041.html','https://img12.360buyimg.com/n7/jfs/t1/185810/36/31141/167230/63a65903E19072cf3/a662cb7847043966.jpg','海尔（Haier）冰箱全空间保鲜冰箱十字对开四门一级能效变频555升家用电冰箱BCD-555WSCEU1','10999','海尔（Haier）','海尔BCD-555WSCEU1','中国大陆','一级能效','十字对开门','风冷','蓝色系'),(46,'2023-01-29 15:20:50','https://item.jd.com/100035296103.html','https://img12.360buyimg.com/n7/jfs/t1/105185/25/34902/98888/63aba14eF3cef8777/5be823be0c26bb82.jpg','海尔（Haier）冰箱双开门对开门602升 全空间保鲜一级能效双变频风冷无霜干湿分储除菌玻璃面板 602升晶釉蓝','7999','海尔（Haier）','海尔BCD-602WGHSS10B1U1','中国大陆','一级能效','对开门','风冷','蓝色系'),(47,'2023-01-29 15:20:54','https://item.jd.com/100038450100.html','https://img12.360buyimg.com/n7/jfs/t1/79734/37/23759/76626/63c4bd98Fd97abc28/31f20c39f7cb7ce7.jpg','上菱 183升双门小冰箱 二门 小型家用双开门小户型电冰箱 出租房宿舍办公室 以旧换新 BCD-183D','849','上菱','上菱BCD-183D','中国大陆','二级能效','双门','直冷','金色系'),(48,'2023-01-29 15:20:58','https://item.jd.com/100039770436.html','https://img12.360buyimg.com/n7/jfs/t1/219483/37/24284/130845/63c4c1c2Fb76ab600/9ab10b1d9bd2c049.jpg','伊莱克斯（Electrolux）255升风冷无霜双三门迷你小型家用超薄电冰箱三挡变温宿舍节能环保省电低躁EME2502TD','2299','伊莱克斯（Electrolux）','伊莱克斯EME2502TD','中国大陆','二级能效','三门','风冷','灰色系'),(49,'2023-01-29 15:21:01','https://item.jd.com/10062177875605.html','https://img12.360buyimg.com/n7/jfs/t1/193837/1/28886/73471/633d619dEf479362b/d480f4c33a933eb8.jpg','格力（GREE）晶弘法式冰箱303L升家用低噪变频风冷无霜智能电冰箱手机APP智控离子净味 BCD-303WIPQCL 玫瑰金 法式多门','2999','格力（GREE）','格力（GREE）BCD-303WIPQCL','中国大陆','二级能效','多门','风冷','金色系'),(50,'2023-01-29 15:21:05','https://item.jd.com/10062183731338.html','https://img12.360buyimg.com/n7/jfs/t1/206956/36/26097/85921/633d7b1aE6c87d4c2/36da4665822c3d0a.jpg','格力（GREE）晶弘冰箱 339升变频风冷无霜电冰箱-5℃不结冰魔法冰箱BCD-339WPQG 荣耀咖','5299','格力（GREE）','格力（GREE）BCD-339WPQG','中国大陆','二级能效','多门','风冷','金色系'),(51,'2023-01-29 15:21:13','https://item.jd.com/10062179049277.html','https://img12.360buyimg.com/n7/jfs/t1/1047/19/20117/74930/633d68a8E4c24b9c0/d2385b1caa746f9e.jpg','格力（GREE）晶弘332升法式多开门冰箱玻璃面板一级能效超薄-33°深冻零度保鲜变频风冷无霜 BCD-332WPQG霞光紫','4269','格力（GREE）','格力（GREE）BCD-332WPQG','中国大陆','一级能效','多门','风冷','紫色系'),(52,'2023-01-29 15:21:16','https://item.jd.com/100029205185.html','https://img12.360buyimg.com/n7/jfs/t1/1197/40/17493/148156/63aaacfaF39ae661f/d84d56c4211f0539.jpg','海尔（Haier）冰箱彩晶玻璃家用出租两门风冷无霜190升节能冰箱BCD-190WDCO','1799','海尔（Haier）','海尔BCD-190WDCO','中国大陆','二级能效','双门','风冷','银色系'),(53,'2023-01-29 15:21:20','https://item.jd.com/10055679993283.html','https://img12.360buyimg.com/n7/jfs/t1/26601/10/19828/158170/63c4d94aFbf5970ca/b302f6bcf6cc99e8.jpg','海尔（Haier）冰箱双开四开门335L升家用大容量超薄可嵌入风冷无霜十字对开四门法式多门一级能效双变频家电冰箱 对开门+大抽屉+BCD-335WLHFD9DS9','3299','海尔（Haier）','海尔（Haier）BCD-335WLHFD9DS9','中国大陆','一级能效','多门','风冷','银色系'),(54,'2023-01-29 15:21:26','https://item.jd.com/100041830717.html','https://img12.360buyimg.com/n7/jfs/t1/130745/6/34400/95603/63d51dc6Fbc7f5362/aa94ef1382f7f0a9.jpg','博世BOSCH【云朵白】630升玻璃对开冰箱+10公斤活氧高效智能洗衣机冰洗套装98VA21+W354B01附件仅展示','22298','博世（BOSCH）','博世KAN98VA21C+WGC354B01W','中国大陆','一级能效','对开门','风冷','白色系'),(55,'2023-01-29 15:21:29','https://item.jd.com/100026200135.html','https://img12.360buyimg.com/n7/jfs/t1/168475/16/32771/107433/63a65d45E948555b8/d9e97367508f29be.jpg','海尔（Haier）冰箱风冷无霜冷冻冷藏节能两门省电家用办公出租房双开门大冷冻小冷藏冰箱 BCD-160WDPT','1449','海尔（Haier）','海尔BCD-160WDPT','中国大陆','三级能效','双门','风冷','金色系'),(56,'2023-01-29 15:21:33','https://item.jd.com/100032897493.html','https://img12.360buyimg.com/n7/jfs/t1/39592/28/21377/116637/63a577afEb291b541/efe5e82e92a62d33.jpg','海尔（Haier）冰箱双门170升风冷无霜两门节能租房家用小型冷藏冷冻电冰箱BCD-170WDPT','1499','海尔（Haier）','海尔BCD-170WDPT','中国大陆','二级能效','双门','风冷','金色系'),(57,'2023-01-29 15:21:37','https://item.jd.com/100015189040.html','https://img12.360buyimg.com/n7/jfs/t1/21943/28/20030/91012/63c4c19aF2c9b123f/b7b6b22f310c499d.jpg','伊莱克斯（Electrolux）228升风冷无霜双变频三门迷你小型家用超薄电冰箱一级能效宿舍节能低躁BCD-220MITD','2199','伊莱克斯（Electrolux）','伊莱克斯BCD-220MITD','中国大陆','一级能效','三门','风冷','白色系'),(58,'2023-01-29 15:21:41','https://item.jd.com/100027461899.html','https://img12.360buyimg.com/n7/jfs/t1/108966/37/35855/121228/63aa4f33Fb741d000/4fe704e10a5c8b11.jpg','海尔冰箱485升变频风冷无霜十字双开门四门冰箱四开门多门一级能效纤薄机身大容量电冰箱手机控制','4299','海尔（Haier）','海尔BCD-485WGHTDD9DYU1','中国大陆','一级能效','十字对开门','风冷','灰色系'),(59,'2023-01-29 15:21:51','https://item.jd.com/65544528887.html','https://img12.360buyimg.com/n7/jfs/t1/46474/35/23096/119649/63d61f37F34776162/d8c50025d29f2ad4.jpg','美的（Midea）480升十字对开门电冰箱 一级能效双变频 风冷无霜 温湿精控 智能家电 双开门四开门超薄家用 BCD-480WSPZM(E) 榭湖银','3698','美的（Midea）','美的（Midea）BCD-480WSPZM(E)','中国大陆','一级能效','十字对开门','风冷','银色系'),(60,'2023-01-29 15:21:56','https://item.jd.com/10038519490183.html','https://img12.360buyimg.com/n7/jfs/t1/164048/35/34738/84228/63d5c1b4Fa3de4dbd/375f2c47fec0ffe1.jpg','卡萨帝（Casarte）冰箱555升多门冰箱超薄嵌入法式多门冰箱 99%杀菌净化 双系统 纯白系列','10999','卡萨帝（Casarte）','卡萨帝（Casarte）冰箱555升多门冰箱超薄嵌入法式多门冰箱 99%杀菌净化 双系统 纯白系列','中国大陆','一级能效','多门','风冷','白色系'),(61,'2023-01-29 15:22:04','https://item.jd.com/10053970342031.html','https://img12.360buyimg.com/n7/jfs/t1/103843/40/34964/109535/63c0a8f5Fa71d558b/7edf69899e962074.jpg','格力（GREE）晶弘 531升冰箱变频风冷无霜嵌入对开门电冰箱 -33℃极地储鲜 离子净味超大空间 BCD-531WPDCA/羽墨灰','3599','格力（GREE）','格力（GREE）BCD-531WPDCA/羽墨灰','中国大陆','二级能效','对开门','风冷','灰色系'),(62,'2023-01-29 15:22:12','https://item.jd.com/100026366298.html','https://img12.360buyimg.com/n7/jfs/t1/215122/5/24840/91345/63c4c274Ffc57f352/a15353e2839c5f74.jpg','伊莱克斯（Electrolux）510升双变频风冷无霜双开门对开门家用电冰箱一级能效超薄净味99.8%离子除菌大容量囤鲜','3299','伊莱克斯（Electrolux）','伊莱克斯BCD-520SITD','中国大陆','一级能效','对开门','风冷','蓝色系'),(63,'2023-01-29 15:22:14','https://item.jd.com/100016952555.html','https://img12.360buyimg.com/n7/jfs/t1/156317/35/34079/105985/63c519f4F53632c68/8132e184a4a1d7d8.jpg','伊莱克斯（Electrolux）600升双变频风冷无霜双开门对开门家用电冰箱一级能效超薄净味节能低躁超大容量囤鲜','3999','伊莱克斯（Electrolux）','伊莱克斯BCD-600SITD星云紫','中国大陆','一级能效','对开门','风冷','紫色系'),(64,'2023-01-29 15:22:21','https://item.jd.com/100051319235.html','https://img12.360buyimg.com/n7/jfs/t1/113148/40/33021/171563/63b3c3a8F0d94ad8e/4dbca33cfccc3cf5.jpg','海尔（Haier）冰箱421升多门冰箱风冷变频阻氧干湿分储全温区变温母婴空间电冰箱BCD-421WFCQ','5999','海尔（Haier）','海尔BCD-421WFCQ','中国大陆','一级能效','多门','风冷','紫色系'),(65,'2023-01-29 15:22:27','https://item.jd.com/10046257521347.html','https://img12.360buyimg.com/n7/jfs/t1/203010/25/28752/87964/63732e76E1d273a48/a0944f1107615dbc.jpg','日本 山水（SANSUI） 518升 风冷无霜双开门冰箱 360°双循环 对开门大容量家用超薄冰箱 一级能效   钛银灰','2249','SANSUI','日本 山水（SANSUI） 518升 风冷无霜双开门冰箱 360°双循环 对开门大容量家用超薄冰箱 一级能效   钛银灰','中国大陆','一级能效','对开门','风冷','灰色系'),(66,'2023-01-29 15:22:36','https://item.jd.com/10050606252806.html','https://img12.360buyimg.com/n7/jfs/t1/130456/10/31185/93274/63733efcEd88e1093/ed03e62d33f614ce.jpg','奥克斯 (AUX)  双门冰箱小 家用大容量冷藏冷冻办公室租房宿舍双开门小型电冰箱节能低躁 BCD-50K128L 银色','508','奥克斯（AUX）','奥克斯 (AUX)  双门冰箱小 家用大容量冷藏冷冻办公室租房宿舍双开门小型电冰箱节能低躁 BCD-50K128L 银色','中国大陆','三级能效','双门','直冷','银色系'),(67,'2023-01-29 15:22:41','https://item.jd.com/100021787140.html','https://img12.360buyimg.com/n7/jfs/t1/57648/8/17710/93471/63c4c20eF64d02d04/1385c674de08d822.jpg','伊莱克斯（Electrolux）401升双变频风冷无霜四开门十字对开门家用电冰箱一级能效节能低躁超薄除菌大容量囤鲜','3399','伊莱克斯（Electrolux）','伊莱克斯BCD-401QITD','中国大陆','一级能效','十字对开门','风冷','蓝色系'),(68,'2023-01-29 15:22:45','https://item.jd.com/10686843087.html','https://img12.360buyimg.com/n7/jfs/t1/203454/34/26585/86423/63734039Ed706e2a8/a8bcb3eb9967f41b.jpg','奥克斯（AUX） 328升 多门冰箱四门十字对开门双开门电冰箱超薄纤薄机身 360°循环制冷 BCD-328P406L4 钛银灰','1899','奥克斯（AUX）','奥克斯（AUX） 328升 多门冰箱四门十字对开门双开门电冰箱超薄纤薄机身 360°循环制冷 BCD-328P406L4 钛银灰','中国大陆','三级能效','多门','直冷','灰色系'),(69,'2023-01-29 15:22:53','https://item.jd.com/10058669202553.html','https://img12.360buyimg.com/n7/jfs/t1/96344/7/33179/121851/63bfb7fcFf3335bb9/d0ee8a16bbc3b64c.jpg','美菱406L法式多门冰箱超薄嵌入式风冷底部散热玻璃面板变频','6599','美菱（MELING）','美菱法式多门冰箱超薄嵌入式家用冰箱 一级节能  风冷无霜 底部散热 钢化玻璃面板双变频智能 BCD-406WUP9B【升级款增加独立变温室】','中国大陆','一级能效','多门','风冷','银色系'),(70,'2023-01-29 15:22:57','https://item.jd.com/100041901328.html','https://img12.360buyimg.com/n7/jfs/t1/32422/33/17988/96285/63b53f9fFa6934d12/970e9321d8b554bc.jpg','海尔（Haier）冰箱461升全空间保鲜一级变频节能变温超薄法式多门嵌入式家用白色智能冰箱 EPP杀菌','7999','海尔（Haier）','海尔BCD-461WGHFD14WYU1','中国大陆','一级能效','多门','风冷','白色系'),(71,'2023-01-29 15:23:00','https://item.jd.com/100027996639.html','https://img12.360buyimg.com/n7/jfs/t1/9326/5/21232/160697/63a6a139Ee9101dee/28fa84fc97b0e73f.jpg','海尔（Haier）冰箱风冷无霜超薄电冰箱家用中型法式四开多门彩晶母婴变频新一级能效电冰箱BCD-409WLHFD7DM1','4599','海尔（Haier）','海尔BCD-409WLHFD7DM1','中国大陆','一级能效','多门','风冷','紫色系');
/*!40000 ALTER TABLE `48dht_bingxiangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bingxiangxinxi`
--

DROP TABLE IF EXISTS `bingxiangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bingxiangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `laiyuan` varchar(200) DEFAULT NULL COMMENT '来源',
  `fengmian` longtext COMMENT '封面',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `jiage` double DEFAULT NULL COMMENT '价格',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `spmc` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `spcd` varchar(200) DEFAULT NULL COMMENT '商品产地',
  `nxdj` varchar(200) DEFAULT NULL COMMENT '能效等级',
  `mks` varchar(200) DEFAULT NULL COMMENT '门款式',
  `zlfs` varchar(200) DEFAULT NULL COMMENT '制冷方式',
  `zhusexi` varchar(200) DEFAULT NULL COMMENT '主色系',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='冰箱信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bingxiangxinxi`
--

LOCK TABLES `bingxiangxinxi` WRITE;
/*!40000 ALTER TABLE `bingxiangxinxi` DISABLE KEYS */;
INSERT INTO `bingxiangxinxi` VALUES (21,'2023-05-23 02:18:10','来源1','upload/bingxiangxinxi_fengmian1.jpg,upload/bingxiangxinxi_fengmian2.jpg,upload/bingxiangxinxi_fengmian3.jpg','标题1',1,'品牌1','商品名称1','商品产地1','能效等级1','门款式1','制冷方式1','主色系1','2023-05-23 10:18:10'),(22,'2023-05-23 02:18:10','来源2','upload/bingxiangxinxi_fengmian2.jpg,upload/bingxiangxinxi_fengmian3.jpg,upload/bingxiangxinxi_fengmian4.jpg','标题2',2,'品牌2','商品名称2','商品产地2','能效等级2','门款式2','制冷方式2','主色系2','2023-05-23 10:18:10'),(23,'2023-05-23 02:18:10','来源3','upload/bingxiangxinxi_fengmian3.jpg,upload/bingxiangxinxi_fengmian4.jpg,upload/bingxiangxinxi_fengmian5.jpg','标题3',3,'品牌3','商品名称3','商品产地3','能效等级3','门款式3','制冷方式3','主色系3','2023-05-23 10:18:10'),(24,'2023-05-23 02:18:10','来源4','upload/bingxiangxinxi_fengmian4.jpg,upload/bingxiangxinxi_fengmian5.jpg,upload/bingxiangxinxi_fengmian6.jpg','标题4',4,'品牌4','商品名称4','商品产地4','能效等级4','门款式4','制冷方式4','主色系4','2023-05-23 10:18:10'),(25,'2023-05-23 02:18:10','来源5','upload/bingxiangxinxi_fengmian5.jpg,upload/bingxiangxinxi_fengmian6.jpg,upload/bingxiangxinxi_fengmian7.jpg','标题5',5,'品牌5','商品名称5','商品产地5','能效等级5','门款式5','制冷方式5','主色系5','2023-05-23 10:18:10'),(26,'2023-05-23 02:18:10','来源6','upload/bingxiangxinxi_fengmian6.jpg,upload/bingxiangxinxi_fengmian7.jpg,upload/bingxiangxinxi_fengmian8.jpg','标题6',6,'品牌6','商品名称6','商品产地6','能效等级6','门款式6','制冷方式6','主色系6','2023-05-23 10:18:10'),(27,'2023-05-23 02:18:10','来源7','upload/bingxiangxinxi_fengmian7.jpg,upload/bingxiangxinxi_fengmian8.jpg,upload/bingxiangxinxi_fengmian9.jpg','标题7',7,'品牌7','商品名称7','商品产地7','能效等级7','门款式7','制冷方式7','主色系7','2023-05-23 10:18:10'),(28,'2023-05-23 02:18:10','来源8','upload/bingxiangxinxi_fengmian8.jpg,upload/bingxiangxinxi_fengmian9.jpg,upload/bingxiangxinxi_fengmian10.jpg','标题8',8,'品牌8','商品名称8','商品产地8','能效等级8','门款式8','制冷方式8','主色系8','2023-05-23 10:18:10');
/*!40000 ALTER TABLE `bingxiangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussbingxiangxinxi`
--

DROP TABLE IF EXISTS `discussbingxiangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussbingxiangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='bingxiangxinxi评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussbingxiangxinxi`
--

LOCK TABLES `discussbingxiangxinxi` WRITE;
/*!40000 ALTER TABLE `discussbingxiangxinxi` DISABLE KEYS */;
/*!40000 ALTER TABLE `discussbingxiangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusszhinengjiaju`
--

DROP TABLE IF EXISTS `discusszhinengjiaju`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusszhinengjiaju` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='智能家居评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusszhinengjiaju`
--

LOCK TABLES `discusszhinengjiaju` WRITE;
/*!40000 ALTER TABLE `discusszhinengjiaju` DISABLE KEYS */;
/*!40000 ALTER TABLE `discusszhinengjiaju` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` longtext NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='智能家居资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (51,'2023-05-23 02:18:10','有梦想，就要努力去实现','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。','upload/news_picture1.jpg','<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),(52,'2023-05-23 02:18:10','又是一年毕业季','又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。','upload/news_picture2.jpg','<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),(53,'2023-05-23 02:18:10','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(54,'2023-05-23 02:18:10','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(55,'2023-05-23 02:18:10','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(56,'2023-05-23 02:18:10','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(57,'2023-05-23 02:18:10','Leave未必是一种痛苦','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture7.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(58,'2023-05-23 02:18:10','坚持才会成功','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture8.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '商品id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩,31:竞拍参与,41:关注)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `systemintro`
--

DROP TABLE IF EXISTS `systemintro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `systemintro` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `systemintro`
--

LOCK TABLES `systemintro` WRITE;
/*!40000 ALTER TABLE `systemintro` DISABLE KEYS */;
INSERT INTO `systemintro` VALUES (1,'2023-05-23 02:18:10','系统简介','SYSTEM INTRODUCTION','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。','upload/systemintro_picture1.jpg','upload/systemintro_picture2.jpg','upload/systemintro_picture3.jpg');
/*!40000 ALTER TABLE `systemintro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'admin','users','管理员','x8bh2k4nkzqj3gn9ukv0xw7b0wgm0faa','2023-05-23 02:20:28','2023-05-23 03:20:29');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-05-23 02:18:10');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2023-05-23 02:18:10','账号1','123456','姓名1','男','13823888881'),(12,'2023-05-23 02:18:10','账号2','123456','姓名2','男','13823888882'),(13,'2023-05-23 02:18:10','账号3','123456','姓名3','男','13823888883'),(14,'2023-05-23 02:18:10','账号4','123456','姓名4','男','13823888884'),(15,'2023-05-23 02:18:10','账号5','123456','姓名5','男','13823888885'),(16,'2023-05-23 02:18:10','账号6','123456','姓名6','男','13823888886'),(17,'2023-05-23 02:18:10','账号7','123456','姓名7','男','13823888887'),(18,'2023-05-23 02:18:10','账号8','123456','姓名8','男','13823888888');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhinengjiaju`
--

DROP TABLE IF EXISTS `zhinengjiaju`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhinengjiaju` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `shangpinlianjie` varchar(200) DEFAULT NULL COMMENT '商品链接',
  `shangpinjiage` int(11) DEFAULT NULL COMMENT '商品价格',
  `shangpintupian` longtext COMMENT '商品图片',
  `shangpinleixing` varchar(200) DEFAULT NULL COMMENT '商品类型',
  `shangpinpinpai` varchar(200) DEFAULT NULL COMMENT '商品品牌',
  `haopingshu` int(11) DEFAULT NULL COMMENT '好评数',
  `chapingshu` int(11) DEFAULT NULL COMMENT '差评数',
  `pinglunzongshu` int(11) DEFAULT NULL COMMENT '评论总数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1684808821315 DEFAULT CHARSET=utf8 COMMENT='智能家居';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhinengjiaju`
--

LOCK TABLES `zhinengjiaju` WRITE;
/*!40000 ALTER TABLE `zhinengjiaju` DISABLE KEYS */;
INSERT INTO `zhinengjiaju` VALUES (1684808821285,'2023-05-23 02:27:01','美的（Midea）空调 风酷 省电新一级能效 变频冷暖 高温自清洁 智能WIFI除湿 壁挂式卧室空调挂机','美的（Midea）空调 风酷 省电新一级能效 变频冷暖 高温自清洁 智能WIFI除湿 壁挂式卧室空调挂机','https://item.jd.com/10068133615186.html',2499,NULL,'空调','美的',2009,15,2024),(1684808821291,'2023-05-23 02:27:01','美的（Midea）空调柜机3匹 新能效智能变频冷暖 圆柱立柜式空调 客厅以旧换新 KFR-72LW/BDN8Y-YA400(3)A','美的（Midea）空调柜机3匹 新能效智能变频冷暖 圆柱立柜式空调 客厅以旧换新 KFR-72LW/BDN8Y-YA400(3)A','https://item.jd.com/100037242379.html',5399,NULL,'空调','美的',502,5,507),(1684808821294,'2023-05-23 02:27:01','美的（Midea）空调 风酷 省电新一级能效 变频冷暖 高温自清洁 智能WIFI除湿 壁挂式卧室空调挂机 1.5匹-风酷XHC1','美的（Midea）空调 风酷 省电新一级能效 变频冷暖 高温自清洁 智能WIFI除湿 壁挂式卧室空调挂机 1.5匹-风酷XHC1','https://item.jd.com/10068133615187.html',2699,NULL,'空调','美的',2009,15,2024),(1684808821298,'2023-05-23 02:27:01','美的（Midea）空调 新三级变频空调冷暖 自清洁智能低噪空调挂机 风酷/智弧 KFR-26GW/N8XHC3','美的（Midea）空调 新三级变频空调冷暖 自清洁智能低噪空调挂机 风酷/智弧 KFR-26GW/N8XHC3','https://item.jd.com/11536182164.html',2299,NULL,'空调','格力',100200,679,100879),(1684808821302,'2023-05-23 02:27:01','美的空调柜机 新三级能效 变频冷暖空调 强劲除湿 智能自清洁 客厅空调立式柜机 智行 2匹：适用23-34㎡','美的空调柜机 新三级能效 变频冷暖空调 强劲除湿 智能自清洁 客厅空调立式柜机 智行 2匹：适用23-34㎡','https://item.jd.com/70905233561.html',4399,NULL,'空调','格力',10032,125,10157),(1684808821305,'2023-05-23 02:27:01','美的（Midea）空调挂机1.5匹 壁挂式空调 防直吹 新一级能效 加大出风口 自清洁 以旧换新 极酷 KFR-35GW/N8VHA1','美的（Midea）空调挂机1.5匹 壁挂式空调 防直吹 新一级能效 加大出风口 自清洁 以旧换新 极酷 KFR-35GW/N8VHA1','https://item.jd.com/100044978722.html',2699,NULL,'空调','格力',200,1,201),(1684808821309,'2023-05-23 02:27:01','美的（Midea）空调挂机 冷静星二代 新一级能效 卧室壁挂式 智能变频防直吹自清洁KFR-26GW/BP3DN8Y-PH200(1)','美的（Midea）空调挂机 冷静星二代 新一级能效 卧室壁挂式 智能变频防直吹自清洁KFR-26GW/BP3DN8Y-PH200(1)','https://item.jd.com/100037242371.html',2499,NULL,'空调','奥克斯',503,0,503),(1684808821312,'2023-05-23 02:27:01','美的（Midea）空调2匹柜机 新能效 变频冷暖 圆柱空调立柜式 客厅以旧换新 智行KFR-51LW/BDN8Y-YA400(3)A','美的（Midea）空调2匹柜机 新能效 变频冷暖 圆柱空调立柜式 客厅以旧换新 智行KFR-51LW/BDN8Y-YA400(3)A','https://item.jd.com/100037242377.html',4399,NULL,'空调','奥克斯',502,5,507),(1684808821314,'2023-05-23 02:27:01','美的（Midea）1.5匹 新一级能效变频冷暖 智能家电 家用卧室壁挂式空调挂机 以旧换新 冷静星二代PH200','美的（Midea）1.5匹 新一级能效变频冷暖 智能家电 家用卧室壁挂式空调挂机 以旧换新 冷静星二代PH200','https://item.jd.com/100036989306.html',2699,'upload/1684808840449.jpeg','空调','奥克斯',5036,69,5105);
/*!40000 ALTER TABLE `zhinengjiaju` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-24 17:41:25
