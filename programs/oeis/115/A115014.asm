; A115014: Sum_{i=1..n, gcd(6,i)=1} i.
; 1,1,1,1,6,6,13,13,13,13,24,24,37,37,37,37,54,54,73,73,73,73,96,96,121,121,121,121,150,150,181,181,181,181,216,216,253,253,253,253,294,294,337,337,337,337,384,384,433,433,433,433,486,486,541,541,541,541,600,600,661

mov $3,$0
add $3,1
lpb $3,1
  mov $0,6
  sub $3,1
  mov $4,7
  add $5,1
  mul $4,$5
  gcd $0,$4
  lpb $0,1
    pow $0,$2
    mov $4,1
  lpe
  div $4,7
  add $1,$4
lpe
