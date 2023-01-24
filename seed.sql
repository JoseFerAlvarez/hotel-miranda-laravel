-- MariaDB dump 10.19  Distrib 10.9.4-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: hotelmiranda
-- ------------------------------------------------------
-- Server version	10.9.4-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bookings`
--

DROP TABLE IF EXISTS `bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bookings` (
  `idbooking` int(11) NOT NULL AUTO_INCREMENT,
  `nameuser` varchar(255) NOT NULL,
  `bookingorder` varchar(100) NOT NULL,
  `checkin` varchar(100) NOT NULL,
  `checkout` varchar(100) NOT NULL,
  `typeroom` varchar(50) NOT NULL,
  `numroom` smallint(6) NOT NULL,
  `price` int(11) NOT NULL,
  `request` varchar(255) DEFAULT NULL,
  `amenities` varchar(500) DEFAULT NULL,
  `photos` varchar(500) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`idbooking`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookings`
--

LOCK TABLES `bookings` WRITE;
/*!40000 ALTER TABLE `bookings` DISABLE KEYS */;
INSERT INTO `bookings` VALUES
(1,'Lynn Nicolas','11/6/2021','24/10/2022','11/1/2023','Double Superior',94,92117,'payment but Thorium','Cleaning,Breakfast,Single bed,Air conditioner,Shop near,Shower','https://loremflickr.com/cache/resized/6002_5937278171_1bc797d2e1_1280_720_nofilter.jpg','Practical Rubber Jewelery Northeast proactive East Northwest Car Jewelery compressing red transmitting Supervisor Chevrolet Moroccan Representative Gourde Frozen Consultant magenta orange vice Buckinghamshire deposit Senior Lead furthermore regarding Refined ipsam',2),
(2,'Denise Lind','22/11/2021','14/11/2022','22/11/2022','Double Superior',861,87538,'Argon afore Internal','Cleaning,Air conditioner,Grocery','https://loremflickr.com/cache/resized/65535_49780883621_8c76691aa5_k_1280_720_nofilter.jpg','Northwest Gender Taylorsville Norfolk disintermediate Trans goose Avon Cargo Chair Rwanda fuchsia Hip South payment Market Touring Division Markets back online conscript withdrawal West SUV program Intranet newsletter Cotton San',1),
(3,'Alexander Erdman','20/10/2020','9/3/2022','7/1/2023','Single Bed',246,28117,'Southeast navigate Southwest','Air conditioner,Breakfast,Kitchen,Shop near,Shower,High speed WiFi,Grocery,Cleaning','https://loremflickr.com/cache/resized/65535_52410328457_3ac780498b_h_1280_720_nofilter.jpg','Orchestrator Bedfordshire South female Northwest Liaison Jaguar Wooden ick RAM Solutions North generate Hoboken Tasty Hyundai Books harum mobile tolerance Road Branding Soft IP North deliverables ha Burundi Hybrid Table',0),
(4,'Jan Hills','25/4/2022','25/8/2022','13/11/2022','Single Bed',568,3662,'index synthesize Generic','Breakfast,Grocery,Cleaning,Single bed','https://loremflickr.com/cache/resized/defaultImage.small_1280_720_nofilter.jpg','streamline mockingly Vermont Intelligent turquoise program vivaciously Audi ivory Brand silver fuchsia quirkily blah siemens Smart Van Southwest community bypass Vatu benchmark static and Celsius Optimized Metal Brad Silver female',0),
(5,'Amanda Ernser','18/7/2020','13/3/2022','8/4/2022','Single Bed',798,92408,'panel generating Borders','Kitchen,Shop near,Grocery,Single bed','https://loremflickr.com/cache/resized/5308_5665014481_d39edcd5ec_1280_720_nofilter.jpg','Rupee school Hydrogen override Dinar floodplain blockchains Convertible Tesla Diesel neural Books magenta Diesel neural Mercury tempore osmosis Gorgeous who Kip Strategist program Engineer placeat anenst quantifying markets drive reboot',2),
(6,'Ms. Nichole Blanda','31/3/2021','9/1/2022','29/12/2022','Double Bed',966,36625,'Electric meter City','Air conditioner,Shop near,Kitchen,Breakfast,Cleaning,High speed WiFi,Shower','https://loremflickr.com/cache/resized/2929_14737995256_0eca9bcca7_h_1280_720_nofilter.jpg','synergize ah Iraq capacity CLI generate 24/7 Mentor Executive Direct Account male Bedfordshire Hybrid microchip deploy Carolina male healthily Bowie And Palladium retest Savings Technetium Soft Advanced hence sunt bland',0),
(7,'Jan Hills','21/3/2020','27/5/2020','28/4/2022','Suite',346,20901,'Som Moroccan Implemented','Air conditioner,Towels','https://loremflickr.com/cache/resized/65535_52369756939_0726303ada_h_1280_720_nofilter.jpg','Northeast discrete anti ivory Southwest thick payment Electric female Bicycle Dollar announce FTP Praseodymium Cambridgeshire Gasoline schemas merrily Gasoline sprinkle Touring red Direct impoverish Palladium Money District West Producer Montana',2),
(8,'Alexander Erdman','8/12/2020','1/12/2021','30/11/2022','Suite',811,53785,'Convertible Gasoline Centennial','Cleaning,Shower,Towels,Air conditioner,Single bed','https://loremflickr.com/cache/resized/1314_1350266856_ed14eb96b3_o_1280_720_nofilter.jpg','instead users Silicon during Pizza Direct deploy ADP Kuwait Car sexy expedite New interactive Southwest impactful digital Erbium Account queerly Accountability Leone Skyway newton compressing Shoes solid recontextualize Sausages handsome',1),
(9,'Erik Jerde','1/3/2021','4/9/2021','30/1/2022','Suite',967,23379,'Sleek misfire mobile','Grocery,Cleaning,Shop near,Kitchen,Towels,Breakfast,Shower,Single bed','https://loremflickr.com/cache/resized/4081_4754716227_3dac262e74_1280_720_nofilter.jpg','yawningly Sedan calculate partnerships Designer ugh application Mercury Female fluid Sedan Diesel AGP male Strategist solution flout maroon West Investment even Electronics Group benchmark Paradigm Investment barrier mechanically Managed uncoil',2),
(10,'Alexander Erdman','17/4/2021','17/11/2022','18/11/2022','Suite',41,8550,'Electric SMS forecast','','https://loremflickr.com/cache/resized/65535_52141308474_3043f96184_h_1280_720_nofilter.jpg','challenge extensible purple Account THX Pants Berkshire Bhutan Ergonomic Wooden Northwest balaclava Bahraini IP Shirt JBOD VGA Cisgender East female networks homogeneous horn Bromine Fiat oh after Ball Dynamic experiences',2),
(11,'Karen Mante','17/12/2021','30/1/2022','16/3/2022','Double Bed',706,37529,'Westland Investor Kenyan','High speed WiFi','https://loremflickr.com/cache/resized/65535_52219630441_a0ae12bb8d_h_1280_720_nofilter.jpg','a Uranium payment as Northwest hard for Chicken East Aluminium steradian efficient Steel Usability calculating Trans artificial Southeast Country Northwest override Supervisor Hampshire Wagon withdrawal mole overriding overflow watt Functionality',0),
(12,'Ms. Nichole Blanda','4/8/2021','16/9/2022','28/9/2022','Double Bed',981,2401,'rem Trans cohesive','Shop near,Cleaning,Breakfast,Shower,Air conditioner','https://loremflickr.com/cache/resized/65535_52367207484_62ca207faf_k_1280_720_nofilter.jpg','ubiquitous North Southwest Integration atop Savings Soft Manager interface Coupe networks payment West Avon Lamborghini Intranet West pixel leverage Argon Tesla thoroughly ack XSS degree Future Nevada Hybrid West seamless',1),
(13,'Erik Jerde','20/3/2022','6/4/2022','16/12/2022','Double Superior',861,87538,'UDP Barium sardonic','Cleaning,Air conditioner,Grocery','https://loremflickr.com/cache/resized/65535_49780883621_8c76691aa5_k_1280_720_nofilter.jpg','Electronic Handcrafted experiences et Reichel Buckinghamshire constraint azure initiatives Investment Delaware online sky Communications Future Hybrid online card becquerel Licensed HEX vertical exercitationem Southwest override fuchsia THX Ohio Granite Latin',2),
(14,'Darlene Miller II','8/1/2022','2/12/2022','21/12/2022','Single Bed',246,28117,'out Rigoberto wireless','Air conditioner,Breakfast,Kitchen,Shop near,Shower,High speed WiFi,Grocery,Cleaning','https://loremflickr.com/cache/resized/65535_52410328457_3ac780498b_h_1280_720_nofilter.jpg','East Electric exploit Sausages Market architectures calculating North Kids Northwest grow Soul lavender calculate Bicycle Volvo Northwest Cambridgeshire Montana Avon West Jude pace Frozen male harness program Director after East',1),
(15,'Amanda Ernser','9/10/2021','12/9/2022','29/11/2022','Suite',41,8550,'ick virtual than','','https://loremflickr.com/cache/resized/65535_52141308474_3043f96184_h_1280_720_nofilter.jpg','Cambridgeshire Research Recycled Forward generation female intermediate female Louisiana drummer East wane AI Legacy Krypton Small Central Avon Astatine programming Dollar radian intuitive Bedfordshire Generic withdrawal index gah Irvine 24/365',1),
(16,'Mitchell Klein','13/5/2022','28/5/2022','30/7/2022','Suite',783,24253,'walk Beauty Minivan','Single bed,Cleaning,Towels,Shower,Shop near,Breakfast,Grocery','https://loremflickr.com/cache/resized/65535_52521900919_f2bf588f4b_h_1280_720_nofilter.jpg','Agent Avenue um hertz Hatchback synergies Car pish Sharable though Pants Concrete Niobium South Borders target schuss Maryland Ball Sonny Garden Portland Northwest Renner calf redundant questioning Home Legacy Transmasculine',1),
(17,'Lynn Nicolas','6/9/2021','4/9/2022','12/11/2022','Single Bed',568,3662,'Integration capacitor Kent','Breakfast,Grocery,Cleaning,Single bed','https://loremflickr.com/cache/resized/defaultImage.small_1280_720_nofilter.jpg','Soft Coupe rally Administrator Frozen Interactions Northeast invoice Bismuth Diesel Guinea Smart Gourde deploy Awesome and Tricycle Roentgenium Fitness matrix Gender Customer bus curd facere Developer Granite transmitting Exclusive Home',1),
(18,'Wade Lesch','7/8/2022','3/1/2023','6/1/2023','Suite',783,24253,'AI Analyst Sedan','Single bed,Cleaning,Towels,Shower,Shop near,Breakfast,Grocery','https://loremflickr.com/cache/resized/65535_52521900919_f2bf588f4b_h_1280_720_nofilter.jpg','Southeast cyan Dodge Global Rustic Southeast base Rustic Concrete Tin Mews watt bypassing West Strategist conglomeration what Direct ah Cisgender SDD mmm Group red Hybrid productize Associate Pickup Xenogender GB',2),
(19,'Darlene Miller II','7/3/2021','13/4/2022','12/10/2022','Double Superior',57,84584,'strategize up mobile','Air conditioner,Grocery,Breakfast,Towels,High speed WiFi,Kitchen,Single bed,Cleaning','https://loremflickr.com/cache/resized/65535_52203633412_989f809d5b_k_1280_720_nofilter.jpg','transmitting enim Vermont gang parsing compelling pascal Internal Meadows Malaysia Accountability solidly grey woman witch painfully Pizza methodology digital Track exploit Fresh Northeast Data Industrial extensible North matrix mandarin parse',1),
(20,'Jan Hills','17/12/2020','4/3/2021','28/4/2022','Double Superior',737,11212,'initiatives freelance Buckinghamshire','Breakfast,Grocery,Air conditioner,High speed WiFi,Towels,Shop near,Cleaning','https://loremflickr.com/cache/resized/4815_46271879154_0e25c01ca5_k_1280_720_nofilter.jpg','Communications Way Northwest female calculating override Mexico Modern Delaware Chicken Identity without Northeast Luxurious copying Rico Concrete Shoes haptic Convertible harness scarce Nikko seemingly Northeast Southeast considering Lead next Creative',1);
/*!40000 ALTER TABLE `bookings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `idcontact` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(255) NOT NULL,
  `customer` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `header` varchar(255) NOT NULL,
  `comment` varchar(500) NOT NULL,
  PRIMARY KEY (`idcontact`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES
(1,'Thu Feb 18 2021 04:03:10 GMT+0100 (Central European Standard Time)','Carla Frami','Geovanni_Cronin64@yahoo.com','570-470-9540 x226','parse Syracuse male West PCI','farad Iranian quantify Electric Oriental Cambridgeshire ivory tan Strategist Canyon female Latin Intuitive Hat Profound online female copying Persistent withdrawal Cambridgeshire Bike consequently orchid Orchestrator Northeast Luxurious Folding Trans salmon'),
(2,'Mon Feb 21 2022 21:13:21 GMT+0100 (Central European Standard Time)','Bradford Legros','Mckenzie.Wiza31@hotmail.com','1-270-269-4547 x96384','Wooden Land North so Dodge','Clifton illo quas Supervisor female program Manager Future ick Avon auxiliary Porsche Radial Gasoline remaster East Bespoke Gloves metrics Azerbaijan York behind Bicycle North auxiliary Tricycle Direct Classical brightly incubate'),
(3,'Sat Oct 22 2022 21:32:15 GMT+0200 (Central European Summer Time)','Larry Bode','Ilene75@yahoo.com','1-545-963-5244 x527','Bicycle fuchsia Fresh deposit Salad','income invoice gaming Legacy Cambridgeshire Bike synthesize line Director Luxurious Texas User fast Tricycle from cultivate Northwest matrix Avon sticky Buckinghamshire solid firewall Facilitator Grocery magenta gee Web hour Brand'),
(4,'Fri Dec 03 2021 09:24:44 GMT+0100 (Central European Standard Time)','Catherine Schuppe','Bennie_Gislason83@gmail.com','921.664.7620 x7190','North yowza Vatu near Sausages','scalable convergence via Mouse Keyboard Lead East excitedly copying Card Avon Senior strategic man embrace target scarily single incidunt support Automated deposit rigidly knowingly Jewelery Account Honda COM Southwest channels'),
(5,'Thu Sep 23 2021 02:06:15 GMT+0200 (Central European Summer Time)','Randy Simonis V','Augustine_Johnson@yahoo.com','969.830.9991 x250','Gender 6th now blue Rubber','Customer Blues Montana deposit Industrial maximize Palm Investor Center web Cheese Northeast knavishly Bicycle watt Silicon righteously matrix Facilitator Funk District SUV Zambia belabour Berkshire Helium API likewise Sedan Avon'),
(6,'Mon Jun 14 2021 09:51:17 GMT+0200 (Central European Summer Time)','Milton Beer II','Eldridge.Ritchie7@yahoo.com','230-445-8749 x8791','relationships pink yellow overriding system','web Bulgarian Dollar overriding Innovative kelvin Wisconsin Skokie Strategist Southwest Account digital Bicycle deposit male networks female Van Avon convergence South Elegant South Money violet withdrawal Awesome West occasional grey'),
(7,'Fri Mar 05 2021 07:59:25 GMT+0100 (Central European Standard Time)','Juan Hauck','Rae_Kerluke48@hotmail.com','310.830.4479 x642','generating North open yuck Bicycle','Carolina compelling Bedfordshire index violet visionary Chicken Blues the Jazz Garden violet Dollar maroon transition recontextualize male productize enormously Diesel muster Cotton synergies Soft degree Praseodymium frictionless South Tricycle SMTP'),
(8,'Thu May 26 2022 10:30:49 GMT+0200 (Central European Summer Time)','Alberta Rogahn','Dereck.Nitzsche47@gmail.com','1-591-287-2135','Functionality West Synergistic mellow Jamahiriya','Balboa Buckinghamshire Springfield Metal Gasoline bongo online candela orange East ubiquitous monitor outrank Towels siemens weber Markets Southeast Corner Direct Tasty Enhanced Applications deposit program Zirconium Hatchback holistic Latvian jolly'),
(9,'Thu Feb 25 2021 02:14:03 GMT+0100 (Central European Standard Time)','Dexter Klocko','Madison.Wolf94@yahoo.com','840.921.0635 x7202','amongst Human Soap Ecuador Gateway','deposit Wyoming Profound Sheqel cultivate consequatur olive even payment invoice male oof synthesize newton variant Account moratorium Bedfordshire connecting rudely Sedan orchestrate Metal alarm empower SUV Shirt although Tasty Plastic'),
(10,'Thu Feb 03 2022 12:05:00 GMT+0100 (Central European Standard Time)','Jean Terry','Estefania.Ward12@hotmail.com','380.671.7904 x62546','miserably yellow Rock Bike Fresh','neural Female gigantic Egyptian Concrete reassuringly Senior payment pixel Convertible Brand HTTP male female newton national Tricycle gold users tangible Northeast bypassing Glen lux override minima Sheqel bypass Avon Paradigm'),
(11,'Sat Oct 15 2022 11:17:32 GMT+0200 (Central European Summer Time)','Katherine Larkin','Alvena.Boehm27@yahoo.com','543.875.9975 x763','SUV programming through amidst South','female gray Granite facilitate during Human Extended Chrysler Manager Ergonomic whenever streamline quicker Van Metal Nakfa deposit East azure tan payment provided DeKalb auxiliary empower Blues why payment Audi gosh'),
(12,'Fri Sep 10 2021 13:30:40 GMT+0200 (Central European Summer Time)','Suzanne Stracke','Eveline72@yahoo.com','1-202-261-3365 x6845','XML MTF COM atque Southwest','Dirham copy Global Fiat male weatherize Specialist Producer Frozen male East always Data Integrated whoa male Cerium Liaison Tasty International giving 24/7 East Managed eyeballs Northwest teal Thousand female deposit'),
(13,'Tue Aug 31 2021 15:29:52 GMT+0200 (Central European Summer Time)','Marilyn Boyle','Mathias.Reichert@hotmail.com','442.921.5895 x7314','male Towels katal Walk fuchsia','Diesel male International Wisconsin invoice Forks Personal FTM Bicycle systematic compressing sunt viral innovate Technician Dollar where male Account Northwest Intersex green Southeast Bike South South lustrous ampere Customer Assurance'),
(14,'Thu Jan 06 2022 05:24:16 GMT+0100 (Central European Standard Time)','Orlando Haag','Darrel13@yahoo.com','697.852.4726','invoice Concrete Beauty eaque payment','red Convertible Liaison Licensed Sleek input Grocery Bronze morph Nissan Northeast Fresh Dinar violet Sausages sievert Cis ipsam wheedle encoding override East Northeast West bypassing transitional Pennsylvania Uzbekistan Trans Bigender'),
(15,'Wed Oct 06 2021 08:02:05 GMT+0200 (Central European Summer Time)','Dr. Harvey Bogisich','Victoria11@hotmail.com','1-473-398-0396 x6706','Coupe bus Minivan female Industrial','Liaison Keyboard Southeast likewise generate Toyota Porsche Jordanian online West ivory indigo Dakota Gadolinium agonizing likewise Research Planner incremental Diesel to Research Rolls Bicycle Downers Agent salmon virtual oof Louisiana'),
(16,'Sat Nov 13 2021 01:41:56 GMT+0100 (Central European Standard Time)','Mr. Lucy McCullough','Tressa54@hotmail.com','282-619-3439','neural Rutherfordium Cuyahoga iusto Ohio','Legacy invoice highly Touring South whenever investigation actually invoice bluetooth Direct iterate Metal Livermorium Facilitator silver virtual Female Toyota tesla Liaison Hawaii azure primary Guarani Granite Jacksonville indigo Borders moral'),
(17,'Fri Jun 18 2021 08:46:58 GMT+0200 (Central European Summer Time)','Melinda Grant','Bria49@gmail.com','789.472.3041 x09194','limit Mouse Novato Southwest Paradigm','District Cargo Mini anxiously Bicycle alarm Exclusive index Awesome quisquam Seamless GB BMW scalable Assistant Frozen District East payment Incredible architectures Berkshire Surinam Pants extensible indexing Sedan District Markets HTTP'),
(18,'Thu Apr 22 2021 17:34:04 GMT+0200 (Central European Summer Time)','John Kuvalis Jr.','Jannie.Weber69@yahoo.com','334-783-9356 x456','second Advanced Directives synthesize amidst','solutions sievert bruised Principal Security Trigender female New Senior sizzling calculate uniform jealously connecting gold Fresh Lamborghini transmitting Interactions joyfully Designer Corporate paradigms violet Southwest navigate Diesel North Kids Functionality'),
(19,'Sun Nov 06 2022 03:42:00 GMT+0100 (Central European Standard Time)','Alexander Fritsch','Joey_Ankunding99@gmail.com','(625) 899-1311','Hybrid feed instead violet Hybrid','ADP optimizing Richmond kelvin Functionality Metrics Fresh North bandwidth ack upright bypassing Levittown Investor female indexing cope Montana Northwest Southwest with payment card Metal hacking Auto navigating gold Hybrid Jewelery'),
(20,'Fri Jan 28 2022 12:10:29 GMT+0100 (Central European Standard Time)','Mr. Jorge Haag','Lawrence74@gmail.com','1-294-478-0423 x42959','hertz Usability violin Producer lone','access Shores Solutions Shirt commence Communications Ergonomic Northeast Mound Cotton ziggurat payment Country Northeast Rochelle Southwest gallon Cis Investment vice optical grey transition homogeneous mmm Soap connecting grouchy alongside Directives'),
(21,'20-01-2023','','','','',''),
(22,'20-01-2023','','','','',''),
(23,'20-01-2023','','','','','');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_resets_table',1),
(3,'2019_08_19_000000_create_failed_jobs_table',1),
(4,'2019_12_14_000001_create_personal_access_tokens_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rooms`
--

DROP TABLE IF EXISTS `rooms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rooms` (
  `idroom` int(11) NOT NULL AUTO_INCREMENT,
  `numroom` smallint(6) NOT NULL,
  `photo` varchar(500) DEFAULT NULL,
  `typeroom` varchar(50) DEFAULT NULL,
  `amenities` varchar(500) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `offer` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `cancellation` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`idroom`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rooms`
--

LOCK TABLES `rooms` WRITE;
/*!40000 ALTER TABLE `rooms` DISABLE KEYS */;
INSERT INTO `rooms` VALUES
(1,966,'https://loremflickr.com/cache/resized/2929_14737995256_0eca9bcca7_h_1280_720_nofilter.jpg','Double Bed','Air conditioner,Shop near,Kitchen,Breakfast,Cleaning,High speed WiFi,Shower',36625,34,1,'Hic deserunt doloribus.\nOptio omnis quo fugit amet.\nBeatae mollitia cumque dignissimos doloribus.'),
(2,539,'https://loremflickr.com/cache/resized/65535_52165250618_1cd0142af6_h_1280_720_nofilter.jpg','Suite','Towels',6623,20,1,'Repellendus delectus nemo asperiores deserunt iusto aut aspernatur.\nOfficia quisquam esse accusamus quam commodi occaecati dolores eaque pariatur.\nCupiditate nihil ullam nulla harum ducimus iste ex accusamus corporis.'),
(3,783,'https://loremflickr.com/cache/resized/65535_52521900919_f2bf588f4b_h_1280_720_nofilter.jpg','Suite','Single bed,Cleaning,Towels,Shower,Shop near,Breakfast,Grocery',24253,26,0,'Quae quis ullam odio cupiditate architecto atque.\nDicta ratione itaque a quis assumenda earum quaerat aut.\nMinima dicta veritatis aliquid alias.'),
(4,346,'https://loremflickr.com/cache/resized/65535_52369756939_0726303ada_h_1280_720_nofilter.jpg','Suite','Air conditioner,Towels',20901,52,0,'Ipsa necessitatibus unde voluptate dolorem aliquid libero vero.\nPariatur culpa aliquam natus reiciendis error ducimus magni.\nHarum autem quisquam eligendi dolorem.'),
(5,856,'https://loremflickr.com/cache/resized/8207_8269962776_b4d7f8f468_k_1280_720_nofilter.jpg','Single Bed','Kitchen,Cleaning,Shower,Single bed',895,68,1,'Voluptas enim repellendus aut.\nFuga facilis consequatur incidunt debitis enim voluptate quo placeat.\nDoloribus praesentium voluptas natus deleniti harum quidem quis.'),
(6,57,'https://loremflickr.com/cache/resized/65535_52203633412_989f809d5b_k_1280_720_nofilter.jpg','Double Superior','Air conditioner,Grocery,Breakfast,Towels,High speed WiFi,Kitchen,Single bed,Cleaning',84584,41,1,'Dolorem repellendus reiciendis a libero asperiores vel.\nSimilique facilis similique porro quas explicabo sint ipsam.\nAsperiores corporis cumque sit modi.'),
(7,568,'https://loremflickr.com/cache/resized/defaultImage.small_1280_720_nofilter.jpg','Single Bed','Breakfast,Grocery,Cleaning,Single bed',3662,35,0,'Atque rerum explicabo.\nItaque possimus corporis eum assumenda assumenda optio facilis et saepe.\nPariatur modi voluptates.'),
(8,981,'https://loremflickr.com/cache/resized/65535_52367207484_62ca207faf_k_1280_720_nofilter.jpg','Double Bed','Shop near,Cleaning,Breakfast,Shower,Air conditioner',2401,18,0,'Commodi sequi excepturi officiis at enim expedita esse itaque.\nIste ducimus natus omnis nihil at inventore saepe.\nReiciendis ea id saepe reprehenderit assumenda.'),
(9,361,'https://loremflickr.com/cache/resized/642_21711872543_d8247f01f7_1280_720_nofilter.jpg','Double Bed','Air conditioner,Single bed,Shower,Grocery',68021,38,1,'Nam ducimus quia labore fuga excepturi.\nMaxime aperiam blanditiis facilis.\nSit quam possimus similique in totam eligendi tempora et officiis.'),
(10,708,'https://loremflickr.com/cache/resized/65535_52113148612_39c6b0dd3e_h_1280_720_nofilter.jpg','Double Bed','Towels,High speed WiFi,Grocery,Shop near,Cleaning,Kitchen,Shower',78741,16,0,'Totam tempora nobis officia eum maxime eligendi saepe ab.\nDolore exercitationem tenetur provident similique incidunt nobis perferendis exercitationem.\nItaque labore vero unde.'),
(11,967,'https://loremflickr.com/cache/resized/4081_4754716227_3dac262e74_1280_720_nofilter.jpg','Suite','Grocery,Cleaning,Shop near,Kitchen,Towels,Breakfast,Shower,Single bed',23379,30,1,'Possimus impedit adipisci.\nImpedit praesentium quibusdam explicabo unde fugit quos doloremque.\nDeserunt nostrum consequuntur voluptatum impedit consectetur eius.'),
(12,861,'https://loremflickr.com/cache/resized/65535_49780883621_8c76691aa5_k_1280_720_nofilter.jpg','Double Superior','Cleaning,Air conditioner,Grocery',87538,38,0,'Necessitatibus tempora possimus voluptates iusto voluptates in commodi.\nRepudiandae quos voluptates harum ducimus totam ipsam.\nNam vel omnis.'),
(13,798,'https://loremflickr.com/cache/resized/5308_5665014481_d39edcd5ec_1280_720_nofilter.jpg','Single Bed','Kitchen,Shop near,Grocery,Single bed',92408,54,1,'Doloremque exercitationem fuga.\nIure beatae quia facilis atque.\nArchitecto blanditiis esse reprehenderit explicabo suscipit.'),
(14,246,'https://loremflickr.com/cache/resized/65535_52410328457_3ac780498b_h_1280_720_nofilter.jpg','Single Bed','Air conditioner,Breakfast,Kitchen,Shop near,Shower,High speed WiFi,Grocery,Cleaning',28117,17,0,'Temporibus tempora consequuntur ut porro magnam ullam.\nVoluptates nam voluptatum voluptas perferendis similique enim similique commodi non.\nVitae molestias necessitatibus placeat laudantium tempore nemo.'),
(15,793,'https://loremflickr.com/cache/resized/4815_46271879154_0e25c01ca5_k_1280_720_nofilter.jpg','Single Bed','Single bed,Breakfast',15510,72,1,'Illum delectus in non quis est.\nMinima totam alias.\nRepudiandae incidunt doloremque atque animi.'),
(16,811,'https://loremflickr.com/cache/resized/1314_1350266856_ed14eb96b3_o_1280_720_nofilter.jpg','Suite','Cleaning,Shower,Towels,Air conditioner,Single bed',53785,2,1,'Provident dolorem ut quis rem velit iste quidem.\nNeque officiis odit nemo maxime fugiat in earum temporibus.\nDolores iusto suscipit impedit dignissimos.'),
(17,94,'https://loremflickr.com/cache/resized/6002_5937278171_1bc797d2e1_1280_720_nofilter.jpg','Double Superior','Cleaning,Breakfast,Single bed,Air conditioner,Shop near,Shower',92117,52,1,'Eos nihil laboriosam porro dicta at vero repellendus voluptatibus fuga.\nFuga vitae cumque quaerat beatae quisquam nostrum maiores architecto.\nSoluta distinctio magni eum dolores repellendus aspernatur.'),
(18,706,'https://loremflickr.com/cache/resized/65535_52219630441_a0ae12bb8d_h_1280_720_nofilter.jpg','Double Bed','High speed WiFi',37529,11,0,'Eligendi quas quae quo minus voluptate eos illo repudiandae ipsa.\nRepellendus a accusamus dicta molestiae saepe unde nesciunt similique optio.\nAperiam occaecati eius.'),
(19,41,'https://loremflickr.com/cache/resized/65535_52141308474_3043f96184_h_1280_720_nofilter.jpg','Suite','',8550,25,1,'Possimus tempore ipsam aspernatur quibusdam ducimus iusto.\nSaepe corporis perspiciatis aliquid occaecati quos itaque fugit qui quo.\nDignissimos repellat odit iste saepe voluptas amet.'),
(20,737,'https://loremflickr.com/cache/resized/4815_46271879154_0e25c01ca5_k_1280_720_nofilter.jpg','Double Superior','Breakfast,Grocery,Air conditioner,High speed WiFi,Towels,Shop near,Cleaning',11212,62,1,'Facere modi quidem nobis.\nImpedit sunt occaecati laboriosam perspiciatis eius.\nOfficiis autem quibusdam in architecto at fuga dicta.');
/*!40000 ALTER TABLE `rooms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `iduser` int(11) NOT NULL AUTO_INCREMENT,
  `nameuser` varchar(255) NOT NULL,
  `photo` varchar(500) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`iduser`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES
(1,'Darlene Miller II','https://loremflickr.com/1920/1080/human','2','Petra_Harris@hotmail.com','(612) 269-5072 x8950','Sat Jun 11 2022 06:53:46 GMT+0200 (Central European Summer Time)','person spacing boo connecting Hybrid Riverside generation virtual Marianna Missouri purple towards tension Holmium Creative Iowa Account Dinar assumenda Configuration withdrawal Computer upright compress Concrete granular transmitting forecast functionalities Boulder',0,'$2b$10$X3BlkOUfcCeZjC6S5onX/exY2PUDz7VkEiU1amlrEv8AFMnHy6LCm'),
(2,'Alexander Erdman','https://loremflickr.com/1920/1080/human','1','Santa.Kutch@gmail.com','(387) 587-2420 x66664','Tue May 25 2021 07:30:54 GMT+0200 (Central European Summer Time)','withdrawal Ergonomic Liaison among autem Grocery transsexual Funk quantify youth lime Fresh Computers Avon International cork silver male France Frozen Health circuit Pakistan Rochester which salmon Pound SUV Supervisor Cloned',1,'$2b$10$FoNluBA8.VJYTfNuYh547uxbAm/vKRGQ3XSXThgkhedYRKK38n0OK'),
(3,'Amanda Ernser','https://loremflickr.com/1920/1080/human','2','Adolf.Koepp55@gmail.com','(747) 998-9998','Wed Jun 09 2021 17:20:09 GMT+0200 (Central European Summer Time)','female Generic blue Soap Southwest South Metal ah UDP AI yawningly Unbranded Electronic Zinc International wireless Metal Daly severe towards Folk Florida consequuntur Shoes white interactive local Rustic Ville Honda',1,'$2b$10$W/Z/8O1jf6Z9CTgVOCZuqetbFqk.yXT0pgaS0SLdQGDqit3hSd0uG'),
(4,'Wade Lesch','https://loremflickr.com/1920/1080/human','2','Jerrod60@yahoo.com','539.942.5943 x71085','Fri Aug 05 2022 03:17:31 GMT+0200 (Central European Summer Time)','Silicon Cab Wagon Cambridgeshire Hampshire whoa Shoes male FTM Hybrid program Chicken Web bah hertz portals BMX Avon West Investor International Maine East Persevering Berkshire payment Horizontal efficient HTTP Supervisor',1,'$2b$10$ewZEfOl0B0vMtrvZR3iueuKuwVQl11F3BE3zkFN0iba9zjgeSwkQ.'),
(5,'Renee Block','https://loremflickr.com/1920/1080/human','2','Reggie.Zulauf30@gmail.com','489.949.3740 x05823','Wed Nov 24 2021 23:51:22 GMT+0100 (Central European Standard Time)','architect Rubber Netherlands Grocery mobile Mansfield Granite Fiji Car Tactics MTF East Porsche lux sit Volvo Island shadow accusamus West voluptates Tuna synthesizing Supervisor Unbranded transmitter Organic Division hospitalise RAM',0,'$2b$10$M4ufSWBUcB2slV0qzONs9.6P6EQRvpCMzNRg43caCMmiLOuJa8j8u'),
(6,'Erik Jerde','https://loremflickr.com/1920/1080/human','2','Rahul3@hotmail.com','(738) 685-0731','Thu Dec 02 2021 10:07:30 GMT+0100 (Central European Standard Time)','lime Senior quantify extensible Won Bicycle now Sanford South which yuck male willfully Checking Operations Cambridgeshire Hawaii Bridge Sheboygan yippee Cotton Folk woman Engineer Account Baby maximize Electric Strategist feisty',0,'$2b$10$1wAjoeTR7uI2XK5GbtxIg.GYuYYxtvhh.I5u1HSlWWpXIVSyu2DRC'),
(7,'Aaron Bauch','https://loremflickr.com/1920/1080/human','2','Orrin69@yahoo.com','(884) 552-8024','Tue Apr 26 2022 00:57:44 GMT+0200 (Central European Summer Time)','IP Bicycle implement Mali save SSD SQL Intersex Tesla Senior Hybrid Southwest Territory Phoenix Oregon Plastic Fiat SCSI benchmark World synergy invoice Antimony microchip Chevrolet Transgender schnitzel Northwest Nissan blue',1,'$2b$10$5dBT7EOsLH6KRY88ZEotIe1wJtrxVns5sB6RsTk1ChOhtR43XkF6O'),
(8,'Gordon Howell','https://loremflickr.com/1920/1080/human','1','Troy56@hotmail.com','617.474.2811 x852','Thu Aug 25 2022 05:26:11 GMT+0200 (Central European Summer Time)','male West Senior redundant pink Won generating psst sievert Locks Rock North Product Ferrari Handcrafted Parks Global mmm Product what throughput Honda antiquity Dollar Bacon hacking Checking Clothing moderator South',0,'$2b$10$2i.bAUbtMLEyi4iinefOyerRlY.8PiOiPmMwXMPVi.KYXfaLYGFse'),
(9,'Lynn Nicolas','https://loremflickr.com/1920/1080/human','1','Antonetta.Herzog@yahoo.com','831.695.3037 x05547','Sun Apr 24 2022 20:08:34 GMT+0200 (Central European Summer Time)','index Jewelery Bicycle Electric male voyage Bicycle morph networks Awesome revolving remit as suscipit West Gorgeous lux Volkswagen SUV Nicaragua officially frame benchmark Southwest Southeast North optimal 24 cyan Agender',1,'$2b$10$AbtTg.0M6xvwj7jXbNTsHur0x9INubFQ9/ilHuaYPPCxBGnSbDjHu'),
(10,'Jonathan Strosin','https://loremflickr.com/1920/1080/human','1','Ivory21@hotmail.com','1-392-803-2665 x195','Tue Nov 23 2021 06:45:59 GMT+0100 (Central European Standard Time)','kelvin Group local 24/7 TLS nam marksman tan sit Research Tesla Wisconsin Incredible following Cisgender Berkshire HEX Diverse Wooden indexing rice deserunt Bicycle Convertible copy before matrix Koruna Bayamon Tactics',0,'$2b$10$/usSv1c2hdTy3GDww8AiEe48pLhl0Q7rfPxHz9wu6YgGhh0DZF6CO'),
(11,'Karen Mante','https://loremflickr.com/1920/1080/human','2','Meggie15@hotmail.com','1-334-876-8335 x9133','Wed Jul 21 2021 23:20:39 GMT+0200 (Central European Summer Time)','City Computer calculate Chicken optimal Loan Vermont Rock Gasoline kindheartedly frictionless Folk South whoever Directives Shoes fuchsia BMW Bronze generate black XSS Usability katal Bicycle withdrawal pro bandwidth robust Hip',0,'$2b$10$Vp0Z5peR7H05MtgW5JqlLObqO7X7BCkdX4iG1O.3ufCvFU3ziVLia'),
(12,'Jan Hills','https://loremflickr.com/1920/1080/human','1','Helene63@hotmail.com','728.621.5243 x8288','Wed Dec 22 2021 18:06:47 GMT+0100 (Central European Standard Time)','becquerel nexus Agender Bicycle male ASCII Baby Sleek Jeep Industrial fluid Bacon revolutionary claim Human programming zero Coupe woozy Lakes against trust Director Southeast Specialist SSD quantify Metal utilize Oregon',1,'$2b$10$.XplunhrChcxD7OUGYQ0LeL/zARJPsnF7wwmppqyE5VRaZiUPD13u'),
(13,'Miss Jessie Walker','https://loremflickr.com/1920/1080/human','0','Dedric_Weimann@hotmail.com','(364) 336-6839','Tue Feb 16 2021 21:18:14 GMT+0100 (Central European Standard Time)','strategize Dodge Consultant transparent deconsecrate Northeast Liaison Gasoline Dalasi gosh white female Palladium Michigan tick copying Pine white Northeast Electronic bandwidth Ergonomic bluetooth Bicycle Gasoline though Baht instantly after Vista',0,'$2b$10$bRTiNuCxGIZKPBrKTp.t7.83va2jewXTzxlJAIvOsTn8Ge6iQmCyG'),
(14,'Mitchell Klein','https://loremflickr.com/1920/1080/human','2','Dayne4@gmail.com','964-237-9571 x35834','Fri Feb 18 2022 20:55:42 GMT+0100 (Central European Standard Time)','Lead Lithium New orderly male loudly South Southeast collaborative synergize parsing though Greenland Checking unethically overriding bah during Director dynamic Konopelski East synthesizing SDD Southwest customized utilize brr labour Industrial',1,'$2b$10$CEiG2Kv1Ox1wgBTTpQyeMeq6KGLppqYGagvxg1rdySb5f3m5jtrFO'),
(15,'Ms. Nichole Blanda','https://loremflickr.com/1920/1080/human','1','Breanne_Mosciski@yahoo.com','734.605.9349 x5803','Thu Feb 25 2021 06:53:54 GMT+0100 (Central European Standard Time)','Elgin Chrysler Principal primary consequuntur Specialist Savings North Belize Paradigm Ball Mouse survivor Elmhurst National Lebanon implant Managed incremental Central overriding Shirt deposit Technician Granite Boliviano maroon Country Movies radian',0,'$2b$10$1.bBdb595E6KN2FCett3UOL1gsPAm0VRVEpEkFNmvNRDHIaxfR2c2'),
(16,'Ron Hermann','https://loremflickr.com/1920/1080/human','1','Gregoria69@hotmail.com','592-445-6757 x2628','Sun Jan 23 2022 12:54:54 GMT+0100 (Central European Standard Time)','navigate maximize quaerat Executive directional sievert Concrete Computers retract poison Country that Architect Egyptian to empowering unabashedly transmitting interactive program through gold West Kina magenta Specialist worse Funk minus firewall',1,'$2b$10$4Dm0Ebnyzi8NDFHJ5F7veOOgrKYAsCXIHOiHVOxcRm34bMZpxhfIG'),
(17,'Bessie Bernhard','https://loremflickr.com/1920/1080/human','1','Kiera_Pfannerstill@gmail.com','443.446.1648 x52643','Fri Jul 16 2021 19:26:16 GMT+0200 (Central European Summer Time)','voluntarily PCI per ha deposit Buckinghamshire East Helium Gasoline reiciendis throughout Handmade Forward Escudo channels Elmhurst Northeast owlishly Wooden Data envisioneer Sedan civilisation Northwest Nissan Rock Buckinghamshire Bismuth silver Toys',1,'$2b$10$zoI5/JmNLWr4aDZoyvVLBu/VNLvAfkHC90j5acJc5ntnL9XcAG9US'),
(18,'Larry Runolfsdottir','https://loremflickr.com/1920/1080/human','1','Kiara54@gmail.com','1-365-556-8288','Sun Aug 29 2021 00:33:14 GMT+0200 (Central European Summer Time)','Bicycle Electric bypassing reciprocal executive gray Clothing Neon grub Dale hacking Tactics Games Olson workforce Illinois orchid Brunei pace Gasoline deceivingly Xenon Agent synthesizing Avon Principal Lamborghini Papua Rustic Cisgender',0,'$2b$10$cTcuPTclx5JpFC8c2OoCe.K.cYjDenmVeZH1y8AJFXy9Vxh6ub/Aq'),
(19,'Denise Lind','https://loremflickr.com/1920/1080/human','1','Rudy23@gmail.com','1-957-480-5228 x676','Mon Jun 27 2022 08:39:05 GMT+0200 (Central European Summer Time)','ratione Tinley Arab Rican disbar mid Wyoming Music instruction optical tensely Klein Optimization Passenger parse Royce Northeast withdrawal and Group Rustic South Jeep Antioch copy Norwegian mobile male Checking Sedan',0,'$2b$10$YQNxh9eAGdM5gYbxRnqb9ud0fjNS5iAfgSdXoDB4EAZRN5/w2Q/H2'),
(20,'Orlando Schumm II','https://loremflickr.com/1920/1080/human','0','Gust.Corwin73@hotmail.com','1-385-212-3755','Sun Apr 25 2021 11:52:37 GMT+0200 (Central European Summer Time)','blue haptic likewise quirkily PNG Iran Praseodymium brief unleash Pizza Future synergistic Pop Frozen Buckinghamshire Ruthenium optical holistic blah lime Land Cupertino Sleek Delaware metrics Niue Polestar fearful Rand orange',1,'$2b$10$K4nEI8.SLZyzXXWQOLddFuFt.cpAW8lQd/4yCguqff3.1MzUUw3eu');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-24  9:14:20
