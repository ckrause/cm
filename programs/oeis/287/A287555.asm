; A287555: Positions of 3 in A053839.
; 4,7,10,13,19,22,25,32,34,37,44,47,49,56,59,62,67,70,73,80,82,85,92,95,97,104,107,110,116,119,122,125,130,133,140,143,145,152,155,158,164,167,170,173,179,182,185,192,193,200,203,206,212,215,218,221,227,230,233,240,242,245,252,255,259,262,265,272,274,277,284,287,289,296,299,302,308,311,314,317,322,325,332,335,337,344,347,350,356,359,362,365,371,374,377,384,385,392,395,398,404,407,410,413,419,422,425,432,434,437,444,447,452,455,458,461,467,470,473,480,482,485,492,495,497,504,507,510,514,517,524,527,529,536,539,542,548,551,554,557,563,566,569,576,577,584,587,590,596,599,602,605,611,614,617,624,626,629,636,639,644,647,650,653,659,662,665,672,674,677,684,687,689,696,699,702,707,710,713,720,722,725,732,735,737,744,747,750,756,759,762,765,769,776,779,782,788,791,794,797

mov $2,$0
mov $3,$0
mul $3,8
mov $0,$3
mov $5,$3
lpb $0
  add $0,$5
  lpb $0
    add $3,$0
    div $0,4
  lpe
lpe
sub $0,1
mov $1,$0
lpb $3
  mod $3,4
lpe
mul $1,$3
add $1,4
mov $4,$2
mul $4,4
add $1,$4
