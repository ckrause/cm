; A335298: a(n) is the squared distance between the points P(n) and P(0) on a plane, n>=0, such that the distance between P(n) and P(n+1) is n+1 and, going from P(n) to P(n+2), a 90°-left-turn is taken in P(n+1).
; 0,1,5,8,8,13,25,32,32,41,61,72,72,85,113,128,128,145,181,200,200,221,265,288,288,313,365,392,392,421,481,512,512,545,613,648,648,685,761,800,800,841,925,968,968,1013,1105,1152,1152,1201,1301,1352,1352,1405,1513

mov $6,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $1,$0
  gcd $0,4
  mov $2,$0
  mul $1,$2
  mul $1,2
  lpb $0,1
    mul $4,$1
    mov $7,$4
    trn $1,$7
    mov $0,3
  lpe
  mov $4,4
  div $1,2
  add $5,$1
lpe
mov $1,$5
