; A315541: Coordination sequence Gal.4.136.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,29,34,40,46,51,57,63,69,74,80,86,91,97,103,109,114,120,126,131,137,143,149,154,160,166,171,177,183,189,194,200,206,211,217,223,229,234,240,246,251,257,263,269,274,280

mov $3,$0
mul $0,2
mov $2,$0
mov $1,$0
lpb $2,1
  sub $2,$4
  sub $1,1
  mov $4,2
  sub $2,1
  sub $2,$4
  mul $4,2
lpe
lpb $3,1
  add $1,4
  sub $3,1
lpe
add $1,1
