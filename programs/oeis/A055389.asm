; A055389: a(0) = 1, then twice the Fibonacci sequence.
; 1,2,2,4,6,10,16,26,42,68,110,178,288,466,754,1220,1974,3194,5168,8362,13530,21892,35422,57314,92736,150050,242786,392836,635622,1028458,1664080,2692538,4356618,7049156,11405774,18454930,29860704,48315634,78176338

add $3,1
lpb $0,1
  add $2,1
  add $2,$1
  sub $0,1
  mov $1,$3
  mov $3,$2
lpe
add $1,5
mov $0,4
sub $1,$0
