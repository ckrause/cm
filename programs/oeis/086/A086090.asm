; A086090: 2^n+n3^n.
; 1,5,22,89,340,1247,4438,15437,52744,177659,591514,1950665,6381388,20734391,66977950,215266373,688813072,2195513843,6973830946,22083492161,69736736596,219669514415,690387505702,2165301501629

mov $1,1
mov $3,$0
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$3
  add $2,$3
  add $3,$2
lpe
add $1,$3
