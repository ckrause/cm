; A227915: Numbers of the form k + wt(k) for exactly four distinct k, where wt(k) = A000120(k) is the binary weight of k.
; 4102,12295,20487,28680,36871,45064,53256,61449,69639,77832,86024,94217,102408,110601,118793,126986,135175,143368,151560,159753,167944,176137,184329,192522,200712,208905,217097,225290,233481,241674,249866,258059,266247,274440,282632,290825,299016,307209,315401,323594,331784,339977,348169,356362,364553,372746,380938,389131,397320,405513,413705,421898,430089,438282,446474,454667,462857,471050,479242,487435,495626,503819,512011,520204,528391,536584,544776,552969,561160,569353,577545,585738,593928,602121,610313,618506,626697,634890,643082,651275,659464,667657,675849,684042,692233,700426,708618,716811,725001,733194,741386,749579,757770,765963,774155,782348,790536,798729,806921,815114,823305,831498,839690,847883,856073,864266,872458,880651,888842,897035,905227,913420,921609,929802,937994,946187,954378,962571,970763,978956,987146,995339,1003531,1011724,1019915,1028108,1036300,1044493,1052679,1060872,1069064,1077257,1085448,1093641,1101833,1110026,1118216,1126409,1134601,1142794,1150985,1159178,1167370,1175563,1183752,1191945,1200137,1208330,1216521,1224714,1232906,1241099,1249289,1257482,1265674,1273867,1282058,1290251,1298443,1306636,1314824,1323017,1331209,1339402,1347593,1355786,1363978,1372171,1380361,1388554,1396746,1404939,1413130,1421323,1429515,1437708,1445897,1454090,1462282,1470475,1478666,1486859,1495051,1503244,1511434,1519627,1527819,1536012,1544203,1552396,1560588,1568781,1576968,1585161,1593353,1601546,1609737,1617930,1626122,1634315,1642505,1650698,1658890,1667083,1675274,1683467,1691659,1699852,1708041,1716234,1724426,1732619,1740810,1749003,1757195,1765388,1773578,1781771,1789963,1798156,1806347,1814540,1822732,1830925,1839113,1847306,1855498,1863691,1871882,1880075,1888267,1896460,1904650,1912843,1921035,1929228,1937419,1945612,1953804,1961997,1970186,1978379,1986571,1994764,2002955,2011148,2019340,2027533,2035723,2043916

mov $4,$0
mov $2,$0
mov $3,$2
lpb $3,1
  lpb $2,1
    sub $2,2
    add $1,3
    sub $3,1
  lpe
  mov $2,$3
  sub $1,$2
lpe
lpb $4,1
  add $1,8190
  sub $4,1
lpe
add $1,4102