; A318624: Number of 3-member subsets of [3*n] whose elements sum to a multiple of n.
; 0,1,10,30,55,91,138,190,253,327,406,496,597,703,820,948,1081,1225,1380,1540,1711,1893,2080,2278,2487,2701,2926,3162,3403,3655,3918,4186,4465,4755,5050,5356,5673,5995,6328,6672,7021,7381,7752,8128,8515,8913,9316,9730,10155,10585,11026,11478,11935,12403,12882,13366,13861,14367,14878,15400,15933,16471,17020,17580,18145,18721,19308,19900,20503,21117,21736,22366,23007,23653,24310,24978,25651,26335,27030,27730,28441,29163,29890,30628,31377,32131,32896,33672,34453,35245,36048,36856,37675,38505,39340,40186,41043,41905,42778,43662,44551,45451,46362,47278,48205,49143,50086,51040,52005,52975,53956,54948,55945,56953,57972,58996,60031,61077,62128,63190,64263,65341,66430,67530,68635,69751,70878,72010,73153,74307,75466,76636,77817,79003,80200,81408,82621,83845,85080,86320,87571,88833,90100,91378,92667,93961,95266,96582,97903,99235,100578,101926,103285,104655,106030,107416,108813,110215,111628,113052,114481,115921,117372,118828,120295,121773,123256,124750,126255,127765,129286,130818,132355,133903,135462,137026,138601,140187,141778,143380,144993,146611,148240,149880,151525,153181,154848,156520,158203,159897,161596,163306,165027,166753,168490,170238,171991,173755,175530,177310

mov $4,$0
mov $11,$0
lpb $4
  mov $0,$11
  sub $4,1
  sub $0,$4
  mov $12,$0
  mov $13,0
  mov $14,$0
  lpb $12
    mov $0,$14
    mov $2,0
    mov $3,0
    mov $5,0
    mov $8,0
    mov $10,0
    sub $12,1
    sub $0,$12
    pow $0,3
    mov $6,0
    lpb $0
      mul $0,2
      add $8,1
      mul $8,2
      mul $0,$8
      add $2,4
      add $3,$0
      add $5,$8
      sub $3,$5
      add $6,$3
      mod $6,12
      sub $6,1
      mul $6,2
      mov $0,$6
      add $0,3
      mov $3,$5
      sub $6,3
      mov $7,5
      add $7,$2
      mov $9,1
      add $10,$7
      add $9,$10
      mov $8,$9
    lpe
    add $13,$0
  lpe
  add $1,$13
lpe
