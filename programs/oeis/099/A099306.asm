; A099306: n''', the third arithmetic derivative of n.
; 0,0,0,0,4,0,0,0,32,1,0,0,80,0,5,16,176,0,7,0,48,1,0,0,112,1,12,27,176,0,0,0,368,6,0,32,96,0,7,80,156,0,0,0,240,32,7,0,608,6,16,44,96,0,216,80,272,1,0,0,272,0,9,24,2368,10,0,0,220,8,0,0,284,0,32,32,368,10,0,0,752,540,0,0,448,1,16,176,192,0,48,44,560,1,9,48,1312,0,21,16,192,0,24,0,332,0,32,0,1188,0,80,72,1552,0,0,80,248,80,0,48,380,1,20,112,1408,16,1,0,5056,10,0,0,640,8,15,324,540,0,13,0,640,39,0,48,4480,1,16,24,240,0,41,0,608,68,0,92,288,0,216,96,4320,1,756,0,336,0,13,0,832,8,25,48,752,0,0,44,1520,14,24,0,2560,0,0,640,912,1,31,80,2368,1188,44,0,7168,0,55,44,860,0,45,0

mov $2,7
lpb $2
  cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  div $2,2
lpe
mov $1,$0
