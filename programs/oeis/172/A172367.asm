; A172367: Numbers n > 0 such that n+4 is a prime.
; 1,3,7,9,13,15,19,25,27,33,37,39,43,49,55,57,63,67,69,75,79,85,93,97,99,103,105,109,123,127,133,135,145,147,153,159,163,169,175,177,187,189,193,195,207,219,223,225,229,235,237,247,253,259,265,267,273,277,279,289,303,307,309,313,327,333,343,345,349,355,363,369,375,379,385,393,397,405,415,417,427,429,435,439,445,453,457,459,463,475,483,487,495,499,505,517,519,537,543,553,559,565,567,573,583,589,595,597,603,609,613,615,627,637,639,643,649,655,657,669,673,679,687,697,705,715,723,729,735,739,747,753,757,765,769,783,793,805,807,817,819,823,825,835,849,853,855,859,873,877,879,883,903,907,915,925,933,937,943,949,963,967,973,979,987,993,1005,1009,1015,1017,1027,1029,1035,1045,1047,1057,1059,1065,1083,1087,1089,1093,1099,1105,1113,1119,1125,1147,1149,1159,1167,1177,1183,1189,1197,1209,1213,1219,1225,1227,1233,1245,1255,1273,1275,1279,1285,1287,1293,1297,1299,1303,1315,1317,1323,1357,1363,1369,1377,1395,1405,1419,1423,1425,1429,1435,1443,1447,1449,1455,1467,1477,1479,1483,1485,1489,1495,1507,1519,1527,1539,1545,1549,1555,1563,1567,1575,1579,1593,1597

mov $2,2
mov $3,$0
lpb $2
  mov $0,$3
  sub $0,2
  sub $1,$1
  cmp $5,0
  add $1,$5
  sub $2,1
  cal $0,172407 ; Positive numbers n such that n+10 is a prime.
  add $4,$1
  mov $1,$0
  add $1,$4
  add $1,7
lpe
sub $1,3
div $1,2
mul $1,2
add $1,1
