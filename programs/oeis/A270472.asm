; A270472: Expansion of (1-2*x)/(1-9*x).
; 1,7,63,567,5103,45927,413343,3720087,33480783,301327047,2711943423,24407490807,219667417263,1977006755367,17793060798303,160137547184727,1441237924662543,12971141321962887,116740271897665983,1050662447078993847

add $3,2
add $4,1
add $0,$0
mov $2,$0
add $1,$4
lpb $2,1
  add $3,$1
  mov $1,$3
  sub $1,$4
  mov $4,0
  add $3,6
  sub $2,1
  add $3,$1
  sub $3,6
lpe
