; A180123: Second of three "least, sum, least" self-generating sequences.
; 2,6,10,13,17,21,25,28,32,36,40,43,47,51,54,58,62,66,69,73,77,81,84,88,92,96,99,103,107,110,114,118,122,125,129,133,137,140,144,148,152,155,159,163,166,170,174,178,181,185,189,193,196,200,204,207,211,215,219,222,226,230,234,237,241,245,249,252,256,260,263,267,271,275,278,282,286,290,293,297,301,305,308,312,316,319,323,327,331,334,338,342,346,349,353,357,361,364,368,372,375,379,383,387,390,394,398,402,405,409,413,416,420,424,428,431,435,439,443,446,450,454,458,461,465,469,472,476,480,484,487,491,495,499,502,506,510,514,517,521,525,528,532,536,540,543,547,551,555,558,562,566,570,573,577,581,584,588,592,596,599,603,607,611,614,618,622,625,629,633,637,640,644,648,652,655,659,663,667,670,674,678,681,685,689,693,696,700,704,708,711,715,719,723,726,730,734,737,741,745,749,752,756,760,764,767,771,775,778,782,786,790,793,797,801,805,808,812,816,820,823,827,831,834,838,842,846,849,853,857,861,864,868,872,876,879,883,887,890,894,898,902,905,909,913,917,920,924,928,932

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,$0
  mov $9,2
  lpb $9
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $11,$0
    add $0,1
    add $6,$0
    pow $0,2
    mul $0,3
    mov $3,1
    trn $3,$6
    lpb $0
      add $3,2
      sub $0,$3
      trn $0,1
    lpe
    mov $4,$3
    mov $12,$11
    mul $12,2
    add $4,$12
    mov $8,$9
    lpb $8
      sub $8,1
      mov $10,$4
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $10,$4
  lpe
  mov $4,$10
  trn $4,4
  add $4,6
  add $1,$4
lpe
sub $1,6
div $1,2
add $1,2
