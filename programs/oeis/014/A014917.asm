; A014917: a(1)=1, a(n) = n*5^(n-1) + a(n-1).
; 1,11,86,586,3711,22461,131836,756836,4272461,23803711,131225586,717163086,3890991211,20980834961,112533569336,600814819336,3194808959961,16927719116211,89406967163086,470876693725586,2473592758178711

mov $2,$0
lpb $2
  mul $0,5
  add $0,3
  sub $2,1
lpe
mov $1,$0
div $1,4
mul $1,5
add $1,1
