; A153465: 9*4^n - 2.
; 34,142,574,2302,9214,36862,147454,589822,2359294,9437182,37748734,150994942,603979774,2415919102,9663676414,38654705662,154618822654,618475290622,2473901162494,9895604649982,39582418599934,158329674399742,633318697598974,2533274790395902

add $0,$0
add $0,4
mov $3,3
add $1,6
lpb $0,1
  mov $4,$3
  sub $1,$4
  mov $5,$4
  add $5,$1
  add $1,$4
  add $3,$5
  add $1,1
  sub $0,1
lpe
mov $2,3
sub $1,$2
