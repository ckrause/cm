; A084084: Length of lists created by n substitutions k -> Range[0,1+Mod[k+1,3]] starting with {0}.
; 1,3,9,28,86,265,816,2513,7739,23833,73396,226030,696081,2143648,6601569,20330163,62608681,192809420,593775046,1828587033,5631308624,17342153393,53406819691,164471408185,506505428836,1559831901918

add $0,$0
add $1,2
add $3,$1
add $3,1
add $3,$3
add $0,1
mov $2,1
mov $1,3
sub $3,1
sub $3,$1
sub $1,3
lpb $0,1
  sub $0,1
  add $1,$3
  add $3,$2
  sub $1,$2
  add $2,$1
lpe
