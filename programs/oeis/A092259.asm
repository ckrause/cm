; A092259: Numbers that are congruent to {4, 8} mod 12.
; 4,8,16,20,28,32,40,44,52,56,64,68,76,80,88,92,100,104,112,116,124,128,136,140,148,152,160,164,172,176,184,188,196,200,208,212,220,224,232,236,244,248,256,260,268,272,280,284,292,296,304,308,316,320,328,332
mov $2,$0
add $2,$2
add $0,1
add $2,$0
lpb $2,1
  add $1,4
  sub $2,2
lpe
