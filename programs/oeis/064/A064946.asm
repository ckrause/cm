; A064946: a(n) = Sum_{i|n, j|n, j>i} j.
; 0,2,3,10,5,26,7,34,21,42,11,104,13,58,58,98,17,152,19,165,80,90,23,324,55,106,102,227,29,397,31,258,124,138,124,575,37,154,146,507,41,544,43,351,325,186,47,892,105,392,190,413,53,692,192,693,212,234,59,1474,61,250,443,642,226,840,67,537,256,843,71,1734,73,298,533,599,260,988,79,1383,426,330,83,2013,294,346,322,1068,89,2111,306,723,344,378,328,2284,97,744,681,1465,101,1284,103,1256,1144,426,107,2555,109,1296,410,1881,113,1432,396,909,801,474,398,4403,253,490,454,971,430,2871,127,1538,476,1524,131,3097,444,538,1450,1632,137,1728,139,3106,520,570,466,4676,498,586,1011,1157,149,3452,151,1820,1041,1755,532,3640,157,634,586,3519,536,2798,163,1281,1756,666,167,5988,351,1980,1161,1343,173,2172,1109,2886,652,714,179,7683,181,2061,674,2196,634,2320,606,1467,1964,2208,191,5580,193,778,2062,2775,197,4405,199,4372,740,810,674,4728,702,826,1401,3390,676,7268,211,1653,784,858,736,7584,720,874,806,4761,710,2764,223,4769,2820,906,227,5272,229,2664,2378,2760,233,5175,804,1839,872,2676,239,11797,241,1784,1641,1901,1545,3060,792,2948,916,2892

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  lpb $3
    add $5,$3
    add $1,$5
    mov $3,1
  lpe
lpe
