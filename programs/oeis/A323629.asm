; A323629: List of 6-powerful numbers (for the definition of k-powerful see A323395).
; 96,128,144,160,176,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536

add $1,$0
sub $1,5
add $1,4
add $4,6
lpb $0,1
  add $2,4
  mov $3,$2
  add $1,2
  add $4,$0
  add $4,$0
  sub $4,$1
  sub $3,1
  add $4,$3
  mov $1,$4
  sub $0,$4
  add $1,$1
  add $1,$1
lpe
add $1,$1
add $1,88
