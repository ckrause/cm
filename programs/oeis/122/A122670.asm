; A122670: If n mod 4 = 2 or n mod 4 = 3 then a(n) = 0 else let m=floor(n/4), then a(n) = (2*m)!/m!.
; 1,1,0,0,2,2,0,0,12,12,0,0,120,120,0,0,1680,1680,0,0,30240,30240,0,0,665280,665280,0,0,17297280,17297280,0,0,518918400,518918400,0,0,17643225600,17643225600,0,0,670442572800,670442572800,0,0,28158588057600,28158588057600,0,0,1295295050649600

mul $0,2
div $0,4
mov $1,10
mov $2,1
lpb $0,1
  sub $0,$2
  mul $1,$0
  trn $0,1
  mul $1,2
lpe
mul $1,4
div $1,40
