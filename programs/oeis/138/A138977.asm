; A138977: Number of 2 X n matrices containing a 1 in the top left entry, all entries are integer values and adjacent entries differ by at most 1.
; 3,19,121,771,4913,31307,199497,1271251,8100769,51620379,328939577,2096095523,13356910353,85113990379,542370291241,3456136077171,22023471375233,140339755317947,894284401724697,5698631790801091

add $0,1
mov $2,1
lpb $0,1
  sub $0,1
  add $3,$2
  mov $1,1
  mul $2,2
  add $1,$2
  add $2,$3
  mul $2,2
lpe
add $1,$3
sub $1,1