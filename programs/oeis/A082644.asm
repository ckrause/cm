; A082644: a(n) = floor(n*(n-1/2)/2).
; 0,0,1,3,7,11,16,22,30,38,47,57,69,81,94,108,124,140,157,175,195,215,236,258,282,306,331,357,385,413,442,472,504,536,569,603,639,675,712,750,790,830,871,913,957,1001,1046,1092,1140,1188,1237,1287,1339,1391,1444,1498
lpb $0,1
  lpb $2,1
    mov $2,$0
    sub $1,1
  lpe
  add $2,3
  add $1,$0
  mov $3,1
  sub $0,1
lpe
sub $1,$3
