; A081759: Numbers n such that 5n+6 is prime.
; 1,5,7,11,13,19,25,29,35,37,41,47,49,53,55,61,65,79,83,85,91,97,103,107,113,119,125,127,131,137,139,149,151,161,163,175,181,187,193,197,203,205,209,211,217,229,233,235,239,245,257,259,263,271,275,289,293,295,301,305,313,319,323,343,347,359,361,365,371,373,379,385,389,401,415,421,425,427,431,443,449,455,461,467,469,473,475,481,487,503,505,509,517,523,533,541,545,547,557,559,569,571,593,599,601,607,611,623,635,637,643,649,653,659,665,671,673,677,691,697,701,707,713,715,725,733,737,739,751,763,769,775,781,785,799,803,809,817,821,839,841,845,847,851,853,877,883,887,889,895,911,917,923,929,937,943,949,959,965,971,973,985,989,1001,1003,1009,1015,1019,1033,1045,1051,1055,1069,1075,1085,1087,1093,1099,1103,1105,1115,1117,1127,1129,1139,1141,1147,1157,1159,1163,1169,1171,1175,1195,1201,1217,1219,1223,1225,1229,1241,1243,1253,1259,1261,1271,1283,1289,1295,1297,1303,1309,1313,1315,1331,1337,1339,1351,1355,1357,1367,1373,1381,1391,1393,1397,1399,1423,1429,1441,1463,1465,1469,1481,1489,1495,1507,1511,1517,1523,1535,1537,1547,1567,1579,1589,1601,1615,1619,1621

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  sub $5,$5
  add $5,$1
  mov $3,$5
  add $6,1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  trn $4,0
  lpb $6
    cmp $4,$0
    mul $2,$4
    trn $6,4
  lpe
lpe
sub $1,10
div $1,10
mul $1,2
add $1,1
