; A267520: Triangle read by rows giving successive states of cellular automaton generated by "Rule 139" initiated with a single ON (black) cell.
; 1,1,0,0,1,0,0,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1

add $2,$0
add $4,4
mov $0,4
add $0,$2
mov $2,0
mov $3,$0
add $2,1
sub $3,$4
lpb $0,1
  sub $3,$2
  add $2,2
  mov $0,$3
  add $0,$2
  mov $1,1
lpe
sub $1,$3
