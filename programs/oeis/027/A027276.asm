; A027276: a(n) = Sum_{k=0..2n} (k+1) * A026552(n, k).
; 1,6,27,72,270,648,2268,5184,17496,38880,128304,279936,909792,1959552,6298560,13436928,42830208,90699264,287214336,604661760,1904684544,3990767616,12516498432,26121388032,81629337600,169789022208

mov $4,$0
mov $3,$4
add $0,2
mov $4,$0
add $4,5
mov $0,$4
mov $2,$4
add $2,$0
add $3,1
lpb $0,1
  sub $0,1
  gcd $2,2
  add $2,1
  mul $3,$2
lpe
mov $5,2
add $3,$5
mov $1,$3
sub $1,434
div $1,432
add $1,1