; A196472: a(1)=1; a(n) = floor((3 + sqrt(21))*a(n-1)/2) for n > 1.
; 1,3,11,41,155,587,2225,8435,31979,121241,459659,1742699,6607073,25049315,94969163,360055433,1365073787,5175387659,19621384337,74390315987,282035100971,1069276250873,4053934055531,15369630919211,58270694924225,220920977530307,837575017363595,3175487984681705

mov $2,4
lpb $0
  sub $0,1
  mov $1,$2
  sub $1,2
  add $2,3
  add $4,1
  add $2,$4
  sub $2,2
  mov $3,$2
  add $3,$2
  sub $3,3
  mul $3,2
  sub $3,$2
  mov $2,$3
  mov $4,$1
lpe
add $1,1
