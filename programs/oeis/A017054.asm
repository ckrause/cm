; A017054: a(n) = (7*n + 6)^2.
; 36,169,400,729,1156,1681,2304,3025,3844,4761,5776,6889,8100,9409,10816,12321,13924,15625,17424,19321,21316,23409,25600,27889,30276,32761,35344,38025,40804,43681,46656,49729,52900,56169,59536,63001,66564,70225,73984,77841,81796,85849,90000,94249,98596,103041,107584,112225,116964,121801,126736,131769,136900,142129,147456,152881,158404,164025,169744,175561,181476,187489,193600,199809,206116,212521,219024,225625,232324,239121,246016,253009,260100,267289,274576,281961,289444,297025,304704,312481,320356,328329,336400,344569,352836,361201,369664,378225,386884,395641,404496,413449,422500,431649,440896,450241,459684,469225,478864,488601,498436,508369,518400,528529,538756,549081,559504,570025,580644,591361,602176,613089,624100,635209,646416,657721,669124,680625,692224,703921,715716,727609,739600,751689,763876,776161,788544,801025,813604,826281,839056,851929,864900,877969,891136,904401,917764,931225,944784,958441,972196,986049,1000000,1014049,1028196,1042441,1056784,1071225,1085764,1100401,1115136,1129969,1144900,1159929,1175056,1190281,1205604,1221025,1236544,1252161,1267876,1283689,1299600,1315609,1331716,1347921,1364224,1380625,1397124,1413721,1430416,1447209,1464100,1481089,1498176,1515361,1532644,1550025,1567504,1585081,1602756,1620529,1638400,1656369,1674436,1692601,1710864,1729225,1747684,1766241,1784896,1803649,1822500,1841449,1860496,1879641,1898884,1918225,1937664,1957201,1976836,1996569,2016400,2036329,2056356,2076481,2096704,2117025,2137444,2157961,2178576,2199289,2220100,2241009,2262016,2283121,2304324,2325625,2347024,2368521,2390116,2411809,2433600,2455489,2477476,2499561,2521744,2544025,2566404,2588881,2611456,2634129,2656900,2679769,2702736,2725801,2748964,2772225,2795584,2819041,2842596,2866249,2890000,2913849,2937796,2961841,2985984,3010225,3034564,3059001

mov $3,$0
mul $3,7
add $3,4
mov $0,1
mov $2,$0
add $2,1
add $3,$2
mov $1,$3
pow $1,2
