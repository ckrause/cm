; A234275: Expansion of (1+2*x+9*x^2-4*x^3)/(1-x)^2.
; 1,4,16,24,32,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536,544,552,560,568,576,584,592,600,608,616,624,632,640,648,656,664,672,680,688,696,704,712,720,728,736,744,752,760,768,776,784,792,800,808,816,824,832,840,848,856,864,872,880,888,896,904,912,920,928,936,944,952,960,968,976,984,992,1000,1008,1016,1024,1032,1040,1048,1056,1064,1072,1080,1088,1096,1104,1112,1120,1128,1136,1144,1152,1160,1168,1176,1184,1192,1200,1208,1216,1224,1232,1240,1248,1256,1264,1272,1280,1288,1296,1304,1312,1320,1328,1336,1344,1352,1360,1368,1376,1384,1392,1400,1408,1416,1424,1432,1440,1448,1456,1464,1472,1480,1488,1496,1504,1512,1520,1528,1536,1544,1552,1560,1568,1576,1584,1592,1600,1608,1616,1624,1632,1640,1648,1656,1664,1672,1680,1688,1696,1704,1712,1720,1728,1736,1744,1752,1760,1768,1776,1784,1792,1800,1808,1816,1824,1832,1840,1848,1856,1864,1872,1880,1888,1896,1904,1912,1920,1928,1936,1944,1952,1960,1968,1976,1984,1992

mov $1,$0
add $1,$0
mul $1,2
add $0,$1
lpb $0,1
  mul $1,2
  mov $0,5
lpe
sub $1,1
add $1,1
