; A194391: Numbers n such that sum{<1/2+k*r>-<k*r> : 1<=k<=n}>0, where r=sqrt(12) and < > denotes fractional part.
; 1,3,5,7,9,11,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,29,31,33,35,37,39,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,57,59,61,63,65,67,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,85,87,89,91,93

mov $2,$0
add $2,1
lpb $2,1
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $3,8
  mov $4,2
  mov $8,2
  lpb $0,1
    add $3,8
    div $3,2
    mod $5,$4
    mov $7,$0
    mov $0,0
    sub $3,2
    add $5,5
    div $7,7
    mul $8,$7
    gcd $8,$3
    mul $8,$5
  lpe
  div $8,28
  add $8,1
  add $1,$8
lpe
