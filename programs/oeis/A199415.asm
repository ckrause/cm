; A199415: 11*6^n+1.
; 12,67,397,2377,14257,85537,513217,3079297,18475777,110854657,665127937,3990767617,23944605697,143667634177,862005805057,5172034830337,31032208982017,186193253892097,1117159523352577,6702957140115457,40217742840692737,241306457044156417,1447838742264938497,8687032453589630977

mov $3,6
mov $4,$3
mov $1,5
lpb $0,1
  add $1,$4
  sub $5,$1
  mul $1,2
  mov $2,$1
  add $2,$1
  add $5,$2
  mov $4,$5
  sub $0,1
lpe
add $4,1
add $1,$4
