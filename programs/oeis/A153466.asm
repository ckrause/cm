; A153466: a(n) = A027941(n) + A027941(n+6).
; 232,610,1600,4192,10978,28744,75256,197026,515824,1350448,3535522,9256120,24232840,63442402,166094368,434840704,1138427746,2980442536,7802899864,20428257058,53481871312,140017356880,366570199330,959693241112,2512509524008,6577835330914,17220996468736,45085154075296,118034465757154,309018243196168,809020263831352

mov $5,6
add $0,3
mov $3,4
add $3,1
add $0,2
mul $5,2
lpb $0,1
  add $3,$1
  mov $2,5
  mov $4,$3
  sub $5,2
  add $3,6
  sub $2,4
  add $2,$3
  sub $5,4
  sub $0,1
  add $5,$2
  sub $5,6
  mov $1,$5
lpe
add $1,3
sub $1,$4
add $1,6
