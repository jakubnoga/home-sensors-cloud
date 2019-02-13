INSERT INTO device (id, mac, place) VALUES(0, '00:0A:E6:3E:FD:E1', 'Kobierzyńska 98/Salon');
INSERT INTO sensor (id, device_id, "name", multiplier, description, unit) VALUES(0, 0, 'Temperature_1', 1, 'Temperatura w domu - test', '°C');
INSERT INTO sensor (id, device_id, "name", multiplier, description, unit) VALUES(1, 0, 'Humidity_1', 1, 'Wilgotność w domu - test', '%RH');
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(1, 0, 23.466455879139925, 1550094542, 2019,02,13,22,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(2, 1, 63.34376422844071, 1550094542, 2019,02,13,22,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(3, 0, 23.607564567172698, 1550093642, 2019,02,13,22,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(4, 1, 58.02608282911874, 1550093642, 2019,02,13,22,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(5, 0, 25.395684833124132, 1550092742, 2019,02,13,22,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(6, 1, 60.64994190384166, 1550092742, 2019,02,13,22,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(7, 0, 25.262262977781827, 1550091842, 2019,02,13,22,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(8, 1, 61.123205475100875, 1550091842, 2019,02,13,22,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(9, 0, 23.452403336741217, 1550090942, 2019,02,13,21,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(10, 1, 56.257283657909035, 1550090942, 2019,02,13,21,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(11, 0, 23.194406412865224, 1550090042, 2019,02,13,21,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(12, 1, 64.33148615496768, 1550090042, 2019,02,13,21,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(13, 0, 25.381301090298827, 1550089142, 2019,02,13,21,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(14, 1, 50.16454791425008, 1550089142, 2019,02,13,21,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(15, 0, 23.926132466842482, 1550088242, 2019,02,13,21,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(16, 1, 53.0502213295783, 1550088242, 2019,02,13,21,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(17, 0, 24.678314370419045, 1550087342, 2019,02,13,20,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(18, 1, 64.57774179735117, 1550087342, 2019,02,13,20,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(19, 0, 25.184398013485783, 1550086442, 2019,02,13,20,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(20, 1, 54.06447593311988, 1550086442, 2019,02,13,20,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(21, 0, 23.274501324293436, 1550085542, 2019,02,13,20,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(22, 1, 56.26254439878396, 1550085542, 2019,02,13,20,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(23, 0, 25.43061839366826, 1550084642, 2019,02,13,20,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(24, 1, 58.420054294830216, 1550084642, 2019,02,13,20,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(25, 0, 23.975422201899544, 1550083742, 2019,02,13,19,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(26, 1, 58.52568395367157, 1550083742, 2019,02,13,19,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(27, 0, 24.86170155967665, 1550082842, 2019,02,13,19,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(28, 1, 62.70868091271663, 1550082842, 2019,02,13,19,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(29, 0, 24.63335000473696, 1550081942, 2019,02,13,19,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(30, 1, 60.28117768479566, 1550081942, 2019,02,13,19,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(31, 0, 24.792224726775764, 1550081042, 2019,02,13,19,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(32, 1, 61.52589752177051, 1550081042, 2019,02,13,19,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(33, 0, 23.959941399497882, 1550080142, 2019,02,13,18,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(34, 1, 57.410608165622975, 1550080142, 2019,02,13,18,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(35, 0, 23.848573270881815, 1550079242, 2019,02,13,18,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(36, 1, 61.82578226403602, 1550079242, 2019,02,13,18,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(37, 0, 23.987085275578817, 1550078342, 2019,02,13,18,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(38, 1, 64.65335991915937, 1550078342, 2019,02,13,18,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(39, 0, 24.503360218602865, 1550077442, 2019,02,13,18,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(40, 1, 61.85116435021682, 1550077442, 2019,02,13,18,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(41, 0, 25.08653901567987, 1550076542, 2019,02,13,17,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(42, 1, 55.76741918957207, 1550076542, 2019,02,13,17,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(43, 0, 23.50238652294613, 1550075642, 2019,02,13,17,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(44, 1, 56.66174693343311, 1550075642, 2019,02,13,17,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(45, 0, 23.663451701711608, 1550074742, 2019,02,13,17,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(46, 1, 53.79650400196971, 1550074742, 2019,02,13,17,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(47, 0, 25.140460184142206, 1550073842, 2019,02,13,17,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(48, 1, 63.285889268520236, 1550073842, 2019,02,13,17,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(49, 0, 23.99015600326944, 1550072942, 2019,02,13,16,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(50, 1, 59.31168169682458, 1550072942, 2019,02,13,16,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(51, 0, 24.072379755122764, 1550072042, 2019,02,13,16,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(52, 1, 55.919266089759425, 1550072042, 2019,02,13,16,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(53, 0, 23.850861764443508, 1550071142, 2019,02,13,16,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(54, 1, 52.602050012257905, 1550071142, 2019,02,13,16,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(55, 0, 24.27575933643419, 1550070242, 2019,02,13,16,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(56, 1, 60.123004696854856, 1550070242, 2019,02,13,16,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(57, 0, 24.223323339933213, 1550069342, 2019,02,13,15,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(58, 1, 52.37224554520671, 1550069342, 2019,02,13,15,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(59, 0, 23.055146381517474, 1550068442, 2019,02,13,15,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(60, 1, 61.07140498518544, 1550068442, 2019,02,13,15,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(61, 0, 23.35059766860241, 1550067542, 2019,02,13,15,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(62, 1, 64.97009720419072, 1550067542, 2019,02,13,15,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(63, 0, 24.23728513891682, 1550066642, 2019,02,13,15,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(64, 1, 50.30797865023277, 1550066642, 2019,02,13,15,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(65, 0, 23.199529077019324, 1550065742, 2019,02,13,14,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(66, 1, 55.91118478258661, 1550065742, 2019,02,13,14,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(67, 0, 23.71377348886513, 1550064842, 2019,02,13,14,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(68, 1, 58.34616413728621, 1550064842, 2019,02,13,14,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(69, 0, 24.496775894889968, 1550063942, 2019,02,13,14,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(70, 1, 57.87479249428715, 1550063942, 2019,02,13,14,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(71, 0, 24.106241914027482, 1550063042, 2019,02,13,14,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(72, 1, 50.64709435945707, 1550063042, 2019,02,13,14,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(73, 0, 23.11914989916568, 1550062142, 2019,02,13,13,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(74, 1, 50.314131665655474, 1550062142, 2019,02,13,13,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(75, 0, 25.435150778589374, 1550061242, 2019,02,13,13,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(76, 1, 50.47481450972837, 1550061242, 2019,02,13,13,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(77, 0, 23.034577500789695, 1550060342, 2019,02,13,13,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(78, 1, 56.86433463444204, 1550060342, 2019,02,13,13,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(79, 0, 23.645366844556, 1550059442, 2019,02,13,13,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(80, 1, 60.083338716106184, 1550059442, 2019,02,13,13,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(81, 0, 23.11230026609837, 1550058542, 2019,02,13,12,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(82, 1, 64.58343389191825, 1550058542, 2019,02,13,12,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(83, 0, 23.62890357832839, 1550057642, 2019,02,13,12,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(84, 1, 64.89464579145175, 1550057642, 2019,02,13,12,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(85, 0, 25.385302821586514, 1550056742, 2019,02,13,12,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(86, 1, 63.70713442736638, 1550056742, 2019,02,13,12,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(87, 0, 23.968053457777973, 1550055842, 2019,02,13,12,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(88, 1, 50.44678924626056, 1550055842, 2019,02,13,12,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(89, 0, 24.53114365019423, 1550054942, 2019,02,13,11,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(90, 1, 58.5879728866685, 1550054942, 2019,02,13,11,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(91, 0, 24.343384372928824, 1550054042, 2019,02,13,11,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(92, 1, 54.56693488851513, 1550054042, 2019,02,13,11,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(93, 0, 23.245778545618887, 1550053142, 2019,02,13,11,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(94, 1, 54.80009729964663, 1550053142, 2019,02,13,11,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(95, 0, 23.87255252682257, 1550052242, 2019,02,13,11,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(96, 1, 64.94190984170041, 1550052242, 2019,02,13,11,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(97, 0, 25.279784909812633, 1550051342, 2019,02,13,10,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(98, 1, 58.069875325574486, 1550051342, 2019,02,13,10,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(99, 0, 23.06576615505189, 1550050442, 2019,02,13,10,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(100, 1, 51.99060774268145, 1550050442, 2019,02,13,10,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(101, 0, 24.024055207857888, 1550049542, 2019,02,13,10,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(102, 1, 57.77527080512385, 1550049542, 2019,02,13,10,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(103, 0, 25.32940361943534, 1550048642, 2019,02,13,10,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(104, 1, 51.719791098367324, 1550048642, 2019,02,13,10,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(105, 0, 25.42149837660673, 1550047742, 2019,02,13,09,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(106, 1, 53.73929377586548, 1550047742, 2019,02,13,09,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(107, 0, 24.88508182851834, 1550046842, 2019,02,13,09,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(108, 1, 50.421751446752694, 1550046842, 2019,02,13,09,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(109, 0, 24.3960942620859, 1550045942, 2019,02,13,09,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(110, 1, 59.93757726621701, 1550045942, 2019,02,13,09,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(111, 0, 24.810185551554984, 1550045042, 2019,02,13,09,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(112, 1, 57.73138990752929, 1550045042, 2019,02,13,09,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(113, 0, 24.911695974139356, 1550044142, 2019,02,13,08,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(114, 1, 64.2454241608481, 1550044142, 2019,02,13,08,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(115, 0, 24.307311895679362, 1550043242, 2019,02,13,08,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(116, 1, 61.94618409822983, 1550043242, 2019,02,13,08,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(117, 0, 23.752689824790085, 1550042342, 2019,02,13,08,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(118, 1, 52.74731148162266, 1550042342, 2019,02,13,08,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(119, 0, 23.677345272003368, 1550041442, 2019,02,13,08,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(120, 1, 59.85191936364952, 1550041442, 2019,02,13,08,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(121, 0, 24.868124142926245, 1550040542, 2019,02,13,07,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(122, 1, 50.37482096831073, 1550040542, 2019,02,13,07,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(123, 0, 25.436002399742605, 1550039642, 2019,02,13,07,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(124, 1, 61.35399484371487, 1550039642, 2019,02,13,07,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(125, 0, 24.93188971929806, 1550038742, 2019,02,13,07,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(126, 1, 60.62307345477076, 1550038742, 2019,02,13,07,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(127, 0, 24.999259055358944, 1550037842, 2019,02,13,07,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(128, 1, 59.28166050663295, 1550037842, 2019,02,13,07,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(129, 0, 24.978022496671425, 1550036942, 2019,02,13,06,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(130, 1, 62.744609339975106, 1550036942, 2019,02,13,06,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(131, 0, 25.27486282692983, 1550036042, 2019,02,13,06,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(132, 1, 56.71719325786326, 1550036042, 2019,02,13,06,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(133, 0, 23.977847484628597, 1550035142, 2019,02,13,06,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(134, 1, 63.096044917169976, 1550035142, 2019,02,13,06,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(135, 0, 24.704487145973598, 1550034242, 2019,02,13,06,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(136, 1, 63.892774269400526, 1550034242, 2019,02,13,06,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(137, 0, 23.976190969104035, 1550033342, 2019,02,13,05,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(138, 1, 61.04970638921937, 1550033342, 2019,02,13,05,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(139, 0, 25.069213934973448, 1550032442, 2019,02,13,05,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(140, 1, 63.671630592398174, 1550032442, 2019,02,13,05,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(141, 0, 24.515894406016866, 1550031542, 2019,02,13,05,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(142, 1, 50.823691552888455, 1550031542, 2019,02,13,05,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(143, 0, 25.29732156605335, 1550030642, 2019,02,13,05,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(144, 1, 56.50136395194631, 1550030642, 2019,02,13,05,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(145, 0, 24.403990060279142, 1550029742, 2019,02,13,04,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(146, 1, 61.16565866915772, 1550029742, 2019,02,13,04,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(147, 0, 24.87087542231701, 1550028842, 2019,02,13,04,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(148, 1, 57.81933729202456, 1550028842, 2019,02,13,04,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(149, 0, 23.766977842788666, 1550027942, 2019,02,13,04,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(150, 1, 53.57962249479239, 1550027942, 2019,02,13,04,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(151, 0, 25.119211662616213, 1550027042, 2019,02,13,04,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(152, 1, 50.542481544214525, 1550027042, 2019,02,13,04,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(153, 0, 25.08121893558708, 1550026142, 2019,02,13,03,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(154, 1, 59.2799024722911, 1550026142, 2019,02,13,03,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(155, 0, 25.053475299409346, 1550025242, 2019,02,13,03,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(156, 1, 51.55614303730248, 1550025242, 2019,02,13,03,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(157, 0, 24.516004657147455, 1550024342, 2019,02,13,03,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(158, 1, 61.941636063596995, 1550024342, 2019,02,13,03,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(159, 0, 23.512886812450777, 1550023442, 2019,02,13,03,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(160, 1, 50.53194116127302, 1550023442, 2019,02,13,03,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(161, 0, 23.05584958594099, 1550022542, 2019,02,13,02,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(162, 1, 56.98394546144826, 1550022542, 2019,02,13,02,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(163, 0, 23.695228426808132, 1550021642, 2019,02,13,02,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(164, 1, 63.22501618565294, 1550021642, 2019,02,13,02,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(165, 0, 23.47450537815434, 1550020742, 2019,02,13,02,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(166, 1, 50.071343840133096, 1550020742, 2019,02,13,02,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(167, 0, 25.3459868528163, 1550019842, 2019,02,13,02,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(168, 1, 59.00621170131779, 1550019842, 2019,02,13,02,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(169, 0, 23.400010674679656, 1550018942, 2019,02,13,01,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(170, 1, 52.876456045953766, 1550018942, 2019,02,13,01,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(171, 0, 25.432794057499986, 1550018042, 2019,02,13,01,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(172, 1, 52.81834641369914, 1550018042, 2019,02,13,01,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(173, 0, 25.158029173574423, 1550017142, 2019,02,13,01,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(174, 1, 64.97792159206136, 1550017142, 2019,02,13,01,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(175, 0, 23.65469962924472, 1550016242, 2019,02,13,01,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(176, 1, 56.220012296093635, 1550016242, 2019,02,13,01,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(177, 0, 23.79111007428314, 1550015342, 2019,02,13,00,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(178, 1, 57.12211086047912, 1550015342, 2019,02,13,00,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(179, 0, 23.21953867875018, 1550014442, 2019,02,13,00,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(180, 1, 63.7194425257479, 1550014442, 2019,02,13,00,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(181, 0, 23.44508837417005, 1550013542, 2019,02,13,00,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(182, 1, 53.60182805620219, 1550013542, 2019,02,13,00,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(183, 0, 24.820690098367955, 1550012642, 2019,02,13,00,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(184, 1, 52.030899621094996, 1550012642, 2019,02,13,00,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(185, 0, 24.388321957266108, 1550011742, 2019,02,12,23,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(186, 1, 56.16281462887433, 1550011742, 2019,02,12,23,49,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(187, 0, 23.570911248480392, 1550010842, 2019,02,12,23,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(188, 1, 51.83211925990513, 1550010842, 2019,02,12,23,34,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(189, 0, 25.071400204240998, 1550009942, 2019,02,12,23,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(190, 1, 59.139396070567614, 1550009942, 2019,02,12,23,19,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(191, 0, 23.971626338302915, 1550009042, 2019,02,12,23,04,02, 0);
INSERT INTO measurement (id, sensor_id, value, "timestamp", "year", "month", "day", "hour", "minute", "second", millisecond) 
      VALUES(192, 1, 50.74320714256876, 1550009042, 2019,02,12,23,04,02, 0);
