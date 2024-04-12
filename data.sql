--
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `DATA`;

CREATE TABLE `DATA` (
    `USERNAME` VARCHAR(15) NOT NULL,
    `PASSWORD` VARCHAR(15) DEFAULT NULL,
    `EMAIL` VARCHAR(20) DEFAULT NULL,
    PRIMARY KEY (`USERNAME`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8MB4 COLLATE=UTF8MB4_0900_AI_CI;

--
-- Dumping data for table `data`
--

LOCK TABLES `DATA` WRITE;

INSERT INTO `DATA` VALUES (
    'a',
    'a',
    'a'
),
(
    'akanksha',
    'edsf',
    'afyhhjjkk@gmail.com'
),
(
    'alfred',
    'prize',
    'nobel@gmail'
),
(
    'amy',
    'ferrah',
    'fowler@gmail'
),
(
    'bhu',
    '123',
    'hgdjj@gmail'
),
(
    'da',
    '123',
    'adadd'
),
(
    'didi',
    'sagarbrother',
    'sister@sister.com'
),
(
    'duo;wedoa',
    'abc',
    'ewohoie'
),
(
    'fs',
    'rf',
    'fsfsf@gmail'
),
(
    'geagaafdrgae',
    'a',
    'reafGe'
),
(
    'gefa',
    'afaf',
    'sad'
),
(
    'gefw',
    'wfds',
    'rfwds'
),
(
    'george',
    'georgie',
    'george@gmail'
),
(
    'hello',
    'world',
    'world@gmail'
),
(
    'howard',
    'astronaut',
    'wolowitz@gmail'
),
(
    'leonard',
    'hofstader',
    'leonard@gmail'
),
(
    'mary',
    'cooper',
    'mary@gmail'
),
(
    'missy',
    'cooper',
    'missy@gmail'
),
(
    'new',
    '123',
    'new@gmail'
),
(
    'NITIN',
    'thegreat',
    'nitin@gmail'
),
(
    'nitin13',
    'hello123',
    'nitin@gmail'
),
(
    'pranvi',
    '1234',
    'pranvi@gmai'
),
(
    'Pratyush',
    'pratyushlegend',
    'pratyush@gmail'
),
(
    'qw',
    'dsa',
    'dfs@gmail.com'
),
(
    'raj',
    'koothrapalli',
    'rajesh@gmail'
),
(
    'root',
    'root',
    'root@gmail'
),
(
    'sheldon1',
    'cooper',
    'sheldon@nobel'
),
(
    'shikha',
    '123',
    'shikha2@gmail'
),
(
    'skd',
    'fsfkm;fm',
    'fslfn@gmail'
),
(
    'trial20',
    '123',
    'trial@gmail'
),
(
    'trial234',
    '12',
    'qwe@gmail'
),
(
    'world',
    '12',
    'world@gmail'
),
(
    'xyz123@12',
    'gh',
    'yzxdr@gmail'
),
(
    'youtube',
    'youtube',
    'you@gmail'
);

UNLOCK TABLES;

--
-- Table structure for table `detail`
--

DROP TABLE IF EXISTS `DETAIL`;

CREATE TABLE `DETAIL` (
    `SOURCE` VARCHAR(20) DEFAULT NULL,
    `DESTINATION` VARCHAR(20) DEFAULT NULL,
    `DISTANCE` VARCHAR(10) DEFAULT NULL,
    `TRAINA` VARCHAR(20) DEFAULT NULL,
    `TRAINB` VARCHAR(20) DEFAULT NULL,
    `TRAINC` VARCHAR(20) DEFAULT NULL
) ENGINE=INNODB DEFAULT CHARSET=UTF8MB4 COLLATE=UTF8MB4_0900_AI_CI;

--
-- Dumping data for table `detail`
--

LOCK TABLES `DETAIL` WRITE;

INSERT INTO `DETAIL` VALUES (
    'DELHI',
    'MUMBAI',
    '3000',
    'RAJDHANI EXPRESS',
    'INTERCITY EXPRESS',
    'SHATABDI EXPRESS'
),
(
    'GORAKHPUR',
    'LUCKNOW',
    '1000',
    'VAISHALI EXPRESS',
    'INTERCITY EXPRESS',
    'GORAKHDHAM EXPRESS'
),
(
    'a',
    'a',
    '1000',
    'bullet',
    'train',
    'super'
),
(
    'GKP',
    'DEL',
    '1500',
    'ABC',
    'ABC',
    'ABC'
),
(
    'DELHI',
    'LUCKNOW',
    '1000',
    'VAISHALI EXPRESS',
    'GORAKHDHAM EXPRESS',
    'RAJDHANI EXPRESS'
),
(
    'GORAKHPUR',
    'MUMBAI',
    '3000',
    'KUSHINAGAR EXPRESS',
    'GKP LTT EXPRESS',
    'BANDRA EXPRESS'
),
(
    'MUMBAI',
    'GORAKHPUR',
    '3000',
    'KUSHINAGAR EXPRESS',
    'GKP LTT EXPRESS',
    'BANDRA EXPRESS'
),
(
    'LUCKNOW',
    'DELHI',
    '1000',
    'VAISHALI EXPRESS',
    'GORAKHDHAM EXPRESS',
    'RAJDHANI EXPRESS'
),
(
    'GORAKHPUR',
    'DELHI',
    '2000',
    'VAISHALI EXPRESS',
    'GORAKHDHAM EXPRESS',
    'SAMPARK EXPRESS'
),
(
    'DELHI',
    'GORAKPUR',
    '2000',
    'VAISHALI EXPRESS',
    'GORAKHDHAM EXPRESS',
    'SAMPARK EXPRESS'
),
(
    'DELHI',
    'MUMBAI',
    '1500',
    'RAJDHANI EXPRESS',
    'HUMSAFAR EXPRESS',
    'TEJAS EXPRESS'
),
(
    'MUMBAI',
    'DELHI',
    '1500',
    'RAJDHANI EXPRESS',
    'HUMSAFAR EXPRESS',
    'TEJAS EXPRESS'
),
(
    'GORAKHPUR',
    'HYDERABAD',
    '2500',
    'GKP YELHANKA EXPRESS',
    'GKP SC EXPRESS',
    'GKP YPR EXPRESS'
),
(
    'HYDERABAD',
    'GORAKHPUR',
    '2500',
    'GKP YELHANKA EXPRESS',
    'GKP SC EXPRESS',
    'GKP YPR EXPRESS'
),
(
    'GORAKHPUR',
    'PATNA',
    '700',
    'PATLIPUTRA EXPRESS',
    'VAISHALI EXPRESS',
    'SAMPARK EXPRESS'
),
(
    'PATNA',
    'GORAKHPUR',
    '700',
    'PATLIPUTRA EXPRESS',
    'VAISHALI EXPRESS',
    'SAMPARK EXPRESS'
);

UNLOCK TABLES;

--
-- Table structure for table `mainpassenger`
--

DROP TABLE IF EXISTS `MAINPASSENGER`;

CREATE TABLE `MAINPASSENGER` (
    `NAME` VARCHAR(20) DEFAULT NULL,
    `AADHAR` VARCHAR(15) NOT NULL,
    `AGE` VARCHAR(3) DEFAULT NULL,
    PRIMARY KEY (`AADHAR`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8MB4 COLLATE=UTF8MB4_0900_AI_CI;

--
-- Dumping data for table `mainpassenger`
--

LOCK TABLES `MAINPASSENGER` WRITE;

UNLOCK TABLES;

--
-- Table structure for table `passenger`
--

DROP TABLE IF EXISTS `PASSENGER`;

CREATE TABLE `PASSENGER` (
    `NAME` VARCHAR(20) DEFAULT NULL,
    `AADHAR` VARCHAR(15) NOT NULL,
    `AGE` VARCHAR(3) DEFAULT NULL,
    `PNR` VARCHAR(6) DEFAULT NULL,
    PRIMARY KEY (`AADHAR`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8MB4 COLLATE=UTF8MB4_0900_AI_CI;

--
-- Dumping data for table `passenger`
--

LOCK TABLES `PASSENGER` WRITE;

INSERT INTO `PASSENGER` VALUES (
    'trial 8',
    '+65158653210',
    '8',
    'H92R51'
),
(
    'dshkdbkja',
    '12486541',
    '4',
    'H27R83'
),
(
    'hello',
    '1564646',
    '40',
    'D55241'
),
(
    'gfds',
    '23456u7',
    '22',
    'D91376'
),
(
    '',
    '24',
    '',
    'H24R24'
),
(
    'trial1',
    '243542424',
    '23',
    'D80318'
),
(
    'TRIAL41',
    '25889635',
    '41',
    'H41R87'
),
(
    'russia',
    '3543543',
    '120',
    'H17R42'
),
(
    '',
    '4234',
    '',
    'D60596'
),
(
    'ukraine',
    '456583265',
    '500',
    'D13922'
),
(
    'gdheasjkl',
    '456789',
    '12',
    'D68245'
),
(
    'TRIAL333',
    '45865789213',
    '20',
    'D16694'
),
(
    'TRIAL20',
    '46483q29',
    '20',
    'D88228'
),
(
    'trial22',
    '4872ruei',
    '22',
    'H94R48'
),
(
    'kJASxm',
    '532241',
    '22',
    'H64R82'
),
(
    '',
    '54',
    '',
    'D26659'
),
(
    '',
    '54321',
    '',
    'D40778'
),
(
    'nitin',
    '553113',
    '20',
    'D66966'
),
(
    'trial 7',
    '5643256321',
    '7',
    'D74556'
),
(
    'NITIN',
    '56895646',
    '99',
    'D76429'
),
(
    'frewi',
    '57834929',
    '50',
    'D32949'
),
(
    'fresikd',
    '65322e1',
    '21',
    'D92995'
),
(
    'trial23',
    '65384293',
    '23',
    'D54639'
),
(
    '',
    '6543',
    '',
    'H78R95'
),
(
    'hellothere',
    '65432',
    '23',
    'D78428'
),
(
    'jkfdsl',
    '654321',
    '34@',
    'D40868'
),
(
    'trial4',
    '654521',
    '2',
    'D62283'
),
(
    'germany',
    '65465312',
    '105',
    'H99R14'
),
(
    'iehfjks',
    '673289',
    '69',
    'D92589'
),
(
    'ksjfda',
    '67348290',
    '69',
    'H34R32'
),
(
    'trial5',
    '756321',
    '3',
    'H29R66'
),
(
    'trial30',
    '7632843298',
    '30',
    'D33345'
),
(
    'trial6',
    '76874521',
    '6',
    'D56915'
),
(
    'munich',
    '779859855',
    '100',
    'D58636'
),
(
    'trial3',
    '7845132',
    '56',
    'D37231'
),
(
    'trial8',
    '784653235',
    '8',
    'D88234'
),
(
    'fhazds,',
    '7856432',
    '44',
    'H51R92'
),
(
    'fiwadsj',
    '7865432',
    '12',
    'D11229'
),
(
    'TRIAL444',
    '78954689751',
    '30',
    'H61R27'
),
(
    '11:22@gmail',
    '7895545',
    '22',
    'D55381'
),
(
    'trial8',
    '7r2392120p',
    '8',
    'D82154'
),
(
    'trial11',
    '8+653235',
    '45',
    'D24266'
),
(
    'djksnkl',
    '848654',
    '5',
    'D79134'
),
(
    'user1',
    '854123165',
    '500',
    'D24218'
),
(
    'oirewk',
    '8573432',
    '51',
    'H64R86'
),
(
    'fedsa',
    '865312',
    '78',
    'D88357'
),
(
    'HELLO WORLD',
    '8746532785',
    '100',
    'D41137'
),
(
    'trial40',
    '875632',
    '43',
    'D93886'
),
(
    'us',
    '876545415',
    '300',
    'D57541'
),
(
    'trial41',
    '8765652',
    '43',
    'H61R97'
),
(
    '6jhgfds',
    '876u543',
    '65',
    'D40847'
),
(
    'NOBEL',
    '8785454554',
    '700',
    'H22R91'
),
(
    'ksjd',
    '89652',
    '25',
    'H64R91'
),
(
    'TRIAL40',
    '896532',
    '40',
    'D92332'
),
(
    'gjefksl',
    '896543',
    '78',
    'D68737'
),
(
    'Pratyush Dubey',
    '8976543',
    '69',
    'D17228'
),
(
    'trial2',
    '9+876561',
    '56',
    'D92588'
),
(
    'trial12',
    '965120',
    '70',
    'H18R17'
),
(
    'trial15',
    '978653',
    '45',
    'D89883'
),
(
    'FGEDSJ',
    '978765567',
    '985',
    'D11621'
),
(
    'dadd',
    'dada',
    'dad',
    'H81R28'
),
(
    'ad',
    'ddwedd',
    'da',
    'D52555'
),
(
    'trial21',
    'yirk3492',
    '21',
    'D74437'
);

UNLOCK TABLES;

--
-- Table structure for table `train`
--

DROP TABLE IF EXISTS `TRAIN`;

CREATE TABLE `TRAIN` (
    `SOURCE` VARCHAR(20) NOT NULL,
    `DESTINATION` VARCHAR(20) DEFAULT NULL,
    `DISTANCE` VARCHAR(10) DEFAULT NULL,
    PRIMARY KEY (`SOURCE`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8MB4 COLLATE=UTF8MB4_0900_AI_CI;

--
-- Dumping data for table `train`
--

LOCK TABLES `TRAIN` WRITE;

INSERT INTO `TRAIN` VALUES (
    'DELHI',
    'MUMBAI',
    '3000'
);

UNLOCK TABLES;