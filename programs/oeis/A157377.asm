; A157377: a(n) = 531441*n - 313146.
; 218295,749736,1281177,1812618,2344059,2875500,3406941,3938382,4469823,5001264,5532705,6064146,6595587,7127028,7658469,8189910,8721351,9252792,9784233,10315674,10847115,11378556,11909997,12441438,12972879

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481524038641
  sub $4,1
lpe
sub $1,387028092758857
