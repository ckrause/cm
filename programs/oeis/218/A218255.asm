; A218255: Next prime after 10*n.
; 2,11,23,31,41,53,61,71,83,97,101,113,127,131,149,151,163,173,181,191,211,211,223,233,241,251,263,271,281,293,307,311,331,331,347,353,367,373,383,397,401,419,421,431,443,457,461,479,487,491,503,521,521,541,541,557,563,571,587,593,601,613,631,631,641,653,661,673,683,691,701,719,727,733,743,751,761,773,787,797,809,811,821,839,853,853,863,877,881,907,907,911,929,937,941,953,967,971,983,991,1009,1013,1021,1031,1049,1051,1061,1087,1087,1091,1103,1117,1123,1151,1151,1151,1163,1171,1181,1193,1201,1213,1223,1231,1249,1259,1277,1277,1283,1291,1301,1319,1321,1361,1361,1361,1361,1373,1381,1399,1409,1423,1423,1433,1447,1451,1471,1471,1481,1493,1511,1511,1523,1531,1543,1553,1567,1571,1583,1597,1601,1613,1621,1637,1657,1657,1663,1693,1693,1693,1709,1721,1721,1733,1741,1753,1777,1777,1783,1801,1801,1811,1823,1831,1847,1861,1861,1871,1889,1901,1901,1913,1931,1931,1949,1951,1973,1973,1987,1993

mul $0,10
lpb $0
  mov $2,$0
  lpb $0
    add $1,1
    gcd $0,$1
  lpe
  sub $2,1
  mul $0,$2
lpe
add $1,2
