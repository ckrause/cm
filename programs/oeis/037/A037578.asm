; A037578: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
; 1,9,55,333,1999,11997,71983,431901,2591407,15548445,93290671,559744029,3358464175,20150785053,120904710319,725428261917,4352569571503,26115417429021,156692504574127,940155027444765,5640930164668591

add $0,4
mov $1,6
pow $1,$0
div $1,7
lpb $0
  mov $0,$2
  div $1,4
lpe
div $1,60
mul $1,2
add $1,1
