; A311924: Coordination sequence Gal.6.118.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,17,22,26,30,35,39,44,48,52,56,60,65,69,74,78,82,87,91,96,100,104,108,112,117,121,126,130,134,139,143,148,152,156,160,164,169,173,178,182,186,191,195,200,204,208,212

mov $17,$0
mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mul $0,2
  mov $3,$0
  add $8,$0
  add $1,$8
  sub $7,7
  mov $9,$1
  mov $5,2
  add $3,1
  sub $5,$7
  add $3,$0
  mov $1,1
  sub $5,$7
  add $1,$8
  mov $0,$3
  mul $5,$9
  sub $3,1
  sub $5,$9
  mul $3,5
  add $1,$5
  mov $6,$3
  mul $6,$8
  mov $7,2
  mov $5,4
  add $3,2
  lpb $0,1
    div $6,$1
    mov $3,$7
    add $5,2
    mov $0,$5
    mul $3,$6
  lpe
  add $4,$0
  add $4,2
  gcd $3,$5
  add $4,3
  mov $7,$4
  add $3,$7
  mov $1,$3
  sub $1,7
  div $1,3
  add $1,1
  add $12,$1
lpe
mov $1,$12
mov $18,$17
mov $19,$18
add $1,$19
