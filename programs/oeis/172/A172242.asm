; A172242: Number of 10-D hypercubes in an n-dimensional hypercube.
; 1,22,264,2288,16016,96096,512512,2489344,11202048,47297536,189190144,722362368,2648662016,9372188672,32133218304,107110727680,348109864960,1105760747520,3440144547840,10501493882880,31504481648640

mov $2,$0
mov $0,10
add $0,$2
bin $0,$2
mov $1,10
lpb $1
  sub $1,$1
  lpb $2
    mul $0,2
    sub $2,1
  lpe
lpe
add $0,1
mov $1,$0
sub $1,1
