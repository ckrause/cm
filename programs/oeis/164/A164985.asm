; A164985: Denominators of ternary BBP-type series for log(5)
; 1,6,27,405,1458,5103,59049,196830,649539,6908733,22320522,71744535,731794257,2324522934,7360989291,73222472421,230127770466,721764371007,7060738412025,22029503845518,68630377364883,663426981193869

mov $2,$0
add $0,2
div $2,3
add $0,$2
sub $0,1
mov $1,$0
mov $0,0
add $0,$1
mul $1,2
lpb $0
  sub $0,1
  mul $1,3
lpe
sub $1,6
div $1,6
add $1,1
