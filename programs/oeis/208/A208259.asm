; A208259: Numbers starting and ending with digit 1.
; 1,11,101,111,121,131,141,151,161,171,181,191,1001,1011,1021,1031,1041,1051,1061,1071,1081,1091,1101,1111,1121,1131,1141,1151,1161,1171,1181,1191,1201,1211,1221,1231,1241,1251,1261,1271,1281,1291,1301,1311,1321,1331,1341,1351,1361,1371,1381,1391,1401,1411,1421,1431,1441,1451,1461,1471,1481,1491,1501,1511,1521,1531,1541,1551,1561,1571,1581,1591,1601,1611,1621,1631,1641,1651,1661,1671,1681,1691,1701,1711,1721,1731,1741,1751,1761,1771,1781,1791,1801,1811,1821,1831,1841,1851,1861,1871,1881,1891,1901,1911,1921,1931,1941,1951,1961,1971,1981,1991,10001,10011,10021,10031,10041,10051,10061,10071,10081,10091,10101,10111,10121,10131,10141,10151,10161,10171,10181,10191,10201,10211,10221,10231,10241,10251,10261,10271,10281,10291,10301,10311,10321,10331,10341,10351,10361,10371,10381,10391,10401,10411,10421,10431,10441,10451,10461,10471,10481,10491,10501,10511,10521,10531,10541,10551,10561,10571,10581,10591,10601,10611,10621,10631,10641,10651,10661,10671,10681,10691,10701,10711,10721,10731,10741,10751,10761,10771,10781,10791,10801,10811,10821,10831,10841,10851,10861,10871

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $5,2
  lpb $5
    mov $0,$3
    sub $5,1
    add $0,$5
    sub $0,2
    mov $8,1
    lpb $0
      mul $8,10
      trn $0,$8
    lpe
    mov $6,$5
    lpb $6
      mov $4,$8
      sub $6,1
    lpe
  lpe
  lpb $3
    mov $3,0
    sub $4,$8
  lpe
  mov $8,$4
  div $8,9
  mul $8,8
  add $8,1
  add $1,$8
lpe
sub $1,1
mul $1,10
add $1,1
