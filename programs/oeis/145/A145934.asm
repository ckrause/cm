; A145934: Expansion of 1/(1-x*(1-6*x)).
; 1,1,-5,-11,19,85,-29,-539,-365,2869,5059,-12155,-42509,30421,285475,102949,-1609901,-2227595,7431811,20797381,-23793485,-148577771,-5816861,885649765,920550931,-4393347659,-9916653245,16443432709,75943352179,-22717244075,-478377357149,-342073892699,2528190250195,4580633606389,-10588507894781,-38072309533115,25458737835571,253892595034261,101140168020835,-1422215402184731,-2029056410309741,6504236002798645

mov $1,2
mov $2,2
lpb $0,1
  sub $0,1
  mul $1,6
  sub $2,$1
  add $1,$2
lpe
sub $1,2
div $1,12
mul $1,6
add $1,1
