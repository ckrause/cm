; A194388: Numbers n such that sum{<1/2+k*r>-<k*r> : 1<=k<=n}=0, where r=sqrt(11) and < > denotes fractional part.
; 2,4,14,16,18,22,24,26,30,32,34,44,46,48,52,54,56,60,62,64,74,76,78,82,84,86,90,92,94,104,106,108,112,114,116,120,122,124,134,136,138,142,144,146,150,152,154,164,166,168,172,174,176,180,182,184,194,196

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  add $3,7
  gcd $3,9
  add $3,9
  mul $3,2
  sub $3,20
  div $3,4
  mul $3,2
  add $3,2
  add $1,$3
lpe
