; A317317: Multiples of 17 and odd numbers interleaved.
; 0,1,17,3,34,5,51,7,68,9,85,11,102,13,119,15,136,17,153,19,170,21,187,23,204,25,221,27,238,29,255,31,272,33,289,35,306,37,323,39,340,41,357,43,374,45,391,47,408,49,425,51,442,53,459,55,476,57,493,59,510,61,527,63,544,65,561,67,578,69,595,71,612,73,629,75,646,77,663,79,680,81,697,83,714,85,731,87,748,89,765,91,782,93,799,95,816,97,833,99,850,101,867,103,884,105,901,107,918,109,935,111,952,113,969,115,986,117,1003,119,1020,121,1037,123,1054,125,1071,127,1088,129,1105,131,1122,133,1139,135,1156,137,1173,139,1190,141,1207,143,1224,145,1241,147,1258,149,1275,151,1292,153,1309,155,1326,157,1343,159,1360,161,1377,163,1394,165,1411,167,1428,169,1445,171,1462,173,1479,175,1496,177,1513,179,1530,181,1547,183,1564,185,1581,187,1598,189,1615,191,1632,193,1649,195,1666,197,1683,199,1700,201,1717,203,1734,205,1751,207,1768,209,1785,211,1802,213,1819,215,1836,217,1853,219,1870,221,1887,223,1904,225,1921,227,1938,229,1955,231,1972,233,1989,235,2006,237,2023,239,2040,241,2057,243,2074,245,2091,247,2108,249
mov $5,$0
mov $1,$0
sub $5,1
add $5,1
mov $2,$0
mov $6,$2
lpb $2,1
  mov $3,2
  add $4,$5
  sub $2,$1
  add $4,$5
  lpb $6,1
    sub $5,1
    add $2,$3
    sub $6,$3
    add $1,5
  lpe
  sub $2,1
  add $1,$4
lpe
