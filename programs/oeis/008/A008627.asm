; A008627: Molien series for A_4.
; 1,1,2,3,5,6,10,12,17,21,28,33,43,50,62,72,87,99,118,133,155,174,200,222,253,279,314,345,385,420,466,506,557,603,660,711,775,832,902,966,1043,1113,1198,1275,1367,1452,1552,1644,1753,1853,1970,2079,2205,2322

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,8796 ; Molien series for 3-dimensional group [2,3]+ = 223; also for group H_{1,2} of order 384.
  add $0,3
  div $0,2
  mov $3,$0
  sub $3,1
  add $1,$3
lpe
