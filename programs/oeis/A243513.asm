; A243513: Number of length n+2 0..4 arrays with no three elements in a row with pattern aba or abb (with a!=b) and new values 0..4 introduced in 0..4 order.
; 3,5,10,24,65,187,552,1646,4927,14769,44294,132868,398589,1195751,3587236,10761690,32285051,96855133,290565378,871696112,2615088313,7845264915,23535794720,70607384134,211822152375,635466457097

add $3,1
lpb $0,1
  sub $0,1
  add $2,$3
  mov $4,$3
  mov $1,$3
  add $4,$3
  add $3,$4
  add $3,1
lpe
add $0,6
add $1,$4
add $1,$0
sub $1,3
sub $1,$2
