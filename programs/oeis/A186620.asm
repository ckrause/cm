; A186620: Fibonacci sequence beginning 12, 25.
; 12,25,37,62,99,161,260,421,681,1102,1783,2885,4668,7553,12221,19774,31995,51769,83764,135533,219297,354830,574127,928957,1503084,2432041,3935125,6367166,10302291,16669457,26971748,43641205,70612953,114254158

mov $2,6
mov $3,$2
add $0,1
add $2,2
mov $1,$3
sub $3,$1
add $0,$2
sub $0,6
lpb $0,1
  add $2,$1
  sub $0,1
  mov $1,$3
  mov $3,$2
  sub $2,1
lpe
sub $1,1
