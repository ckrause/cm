; A257285: a(n) = 4*5^n - 3*4^n.
; 1,8,52,308,1732,9428,50212,263348,1365892,7026068,35916772,182729588,926230852,4681485908,23608756132,118849087028,597466660612,3000218204948,15052630632292,75469311591668,378171191679172,1894154493279188,9483966605929252

mov $1,3
mov $2,$0
mov $3,3
lpb $2,1
  add $1,$3
  mul $1,4
  sub $2,1
  mul $3,5
lpe
sub $1,3
div $1,3
add $1,1
