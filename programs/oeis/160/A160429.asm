; A160429: First differences of A160428.
; 8,56,56,392,56,392,392,2744,56,392,392,2744,392,2744,2744,19208,56,392,392,2744,392,2744,2744,19208,392,2744,2744,19208,2744,19208,19208,134456,56,392,392,2744,392,2744,2744,19208,392,2744,2744,19208,2744,19208,19208

mov $1,$0
mov $2,$0
mov $3,1
mul $3,$0
lpb $2,1
  lpb $1,1
    div $3,2
    sub $1,$3
  lpe
  mov $0,$1
  sub $2,1
lpe
mov $1,7
pow $1,$0
div $1,6
mul $1,48
add $1,8
