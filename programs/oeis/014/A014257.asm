; A014257: Product of digits of 2^n.
; 1,2,4,8,6,6,24,16,60,10,0,0,0,144,576,2016,2700,0,384,5120,0,0,0,0,24696,21600,0,18816,691200,0,0,1032192,11757312,27993600,6096384,39191040,64012032,15240960,0,387072000,0,0,0,0,0,0,0,0,0,125971200,0,4180377600,0,0,0

mov $3,$0
mov $0,2
pow $0,$3
mov $1,1
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  mul $1,$2
lpe
