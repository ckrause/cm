; A130626: Second differences of A130624.
; 3,3,4,9,21,44,87,171,340,681,1365,2732,5463,10923,21844,43689,87381,174764,349527,699051,1398100,2796201,5592405,11184812,22369623,44739243,89478484,178956969,357913941,715827884,1431655767,2863311531

mov $1,3
mov $2,3
mov $3,3
mov $4,1
lpb $0
  sub $0,1
  mov $1,$3
  add $5,$4
  sub $4,$4
  add $4,1
  add $4,$2
  add $2,$3
  add $3,$5
lpe
