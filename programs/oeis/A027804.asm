; A027804: a(n) = 14*(n+1)*C(n+4,8).
; 70,756,4410,18480,62370,180180,462462,1081080,2342340,4764760,9189180,16930368,29980860,51279480,85058820,137287920,216228474,333125100,503052550,745945200,1087836750,1562340780,2212405650

mov $3,$0
mov $4,3
add $4,$3
mov $0,9
mov $1,$4
mov $2,9
lpb $0,1
  sub $2,6
  sub $1,1
  mov $4,1
  add $4,$1
  add $4,5
  add $2,$1
  bin $4,8
  mul $2,$4
  sub $2,1
  gcd $0,$2
lpe
mov $1,$2
sub $1,4
mul $1,14
add $1,70