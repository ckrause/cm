; A255463: a(n) = 3*4^n-2*3^n.
; 1,6,30,138,606,2586,10830,44778,183486,747066,3027630,12228618,49268766,198137946,795740430,3192527658,12798808446,51281327226,205383589230,822309197898,3291561314526,13173218826906,52713796014030,210917946175338,843860071059006,3376005143308986,13505715150454830

mov $2,$0
mov $0,1
mov $1,1
lpb $2,1
  add $1,$0
  mul $0,4
  mul $1,3
  sub $2,1
lpe
