; A011878: a(n) = floor( n(n-1)/25 ).
; 0,0,0,0,0,0,1,1,2,2,3,4,5,6,7,8,9,10,12,13,15,16,18,20,22,24,26,28,30,32,34,37,39,42,44,47,50,53,56,59,62,65,68,72,75,79,82,86,90,94,98,102,106,110,114,118,123,127,132,136,141,146,151,156,161,166,171,176,182,187,193,198,204,210,216,222,228,234,240,246,252,259,265,272,278,285,292,299,306,313,320,327,334,342,349,357,364,372,380,388,396,404,412,420,428,436,445,453,462,470,479,488,497,506,515,524,533,542,552,561,571,580,590,600,610,620,630,640,650,660,670,681,691,702,712,723,734,745,756,767,778,789,800,812,823,835,846,858,870,882,894,906,918,930,942,954,967,979,992,1004,1017,1030,1043,1056,1069,1082,1095,1108,1122,1135,1149,1162,1176,1190,1204,1218,1232,1246,1260,1274,1288,1303,1317,1332,1346,1361,1376,1391,1406,1421,1436,1451,1466,1482,1497,1513,1528,1544,1560,1576

bin $0,2
mov $1,$0
add $1,$0
div $1,25
