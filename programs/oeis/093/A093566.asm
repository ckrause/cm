; A093566: a(n) = n*(n-1)*(n-2)*(n-3)*(n^2-3*n-2)/48.
; 0,0,0,0,1,20,120,455,1330,3276,7140,14190,26235,45760,76076,121485,187460,280840,410040,585276,818805,1125180,1521520,2027795,2667126,3466100,4455100,5668650,7145775,8930376,11071620,13624345,16649480,20214480

lpb $0,1
  sub $0,1
  bin $0,2
  mov $2,$0
  bin $2,3
  mov $4,4
  add $2,$4
  pow $0,$3
  sub $2,$0
  add $2,1
lpe
mov $1,$2
trn $1,4
