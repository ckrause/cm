; A315207: Coordination sequence Gal.5.140.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,20,24,30,34,38,44,50,54,58,64,68,74,78,82,88,94,98,102,108,112,118,122,126,132,138,142,146,152,156,162,166,170,176,182,186,190,196,200,206,210,214,220,226,230,234,240

mov $7,$0
mov $8,$0
mul $8,2
mov $1,1
lpb $0,1
  mov $6,4
  mov $2,1
  bin $6,$8
  add $6,$4
  add $8,1
  mov $0,1
  div $8,3
  mul $8,2
  trn $0,$6
  mov $1,$8
  add $4,$2
lpe
mov $5,$7
mov $3,$5
mul $3,4
add $1,$3
