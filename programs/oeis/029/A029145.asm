; A029145: Expansion of 1/((1-x^2)(1-x^3)(1-x^5)(1-x^8)).
; 1,0,1,1,1,2,2,2,4,3,5,5,6,7,8,9,11,11,14,14,17,18,20,22,25,26,30,31,35,37,41,43,48,50,55,58,63,66,72,75,82,85,92,96,103,108,115,120,129,133,143,148,157,164,173,180,191,197,209,216,228,236,248,257,270,279,293,302,317,327,342,353,369,380,397,409,426,439,457,470,490,503,523,538,558,574,595,611,634,650,674,691,715,734,758,778,804,823,851,871,899,921,949,972,1002,1025,1056,1080,1112,1137,1170,1196,1230,1257,1292,1320,1356,1385,1422,1452,1491,1521,1561,1593,1633,1667,1708,1742,1786,1820,1865,1901,1946,1984,2030,2069,2117,2156,2206,2246,2297,2339,2390,2434,2487,2531,2586,2631,2687,2734,2791,2839,2898,2947,3007,3058,3119,3171,3234,3287,3352,3406,3472,3528,3595,3653,3721,3780,3851,3910,3983,4044,4117,4181,4255,4320,4397,4462,4541,4608,4688,4757,4838,4909,4992,5064,5149,5222,5309,5384,5472,5549,5639,5717,5809,5889,5982,6064,6159,6242

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,28290 ; Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^5)(1-x^8)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
