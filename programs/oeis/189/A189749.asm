; A189749: a(1)=5,  a(2)=5, a(n)=5*a(n-1) + 5*a(n-2).
; 5,5,50,275,1625,9500,55625,325625,1906250,11159375,65328125,382437500,2238828125,13106328125,76725781250,449160546875,2629431640625,15392960937500,90111962890625,527524619140625,3088182910156250,18078537646484375

mul $0,2
mov $1,2
mov $2,2
lpb $0,1
  sub $0,2
  add $1,2
  mov $3,$2
  sub $2,1
  add $2,$1
  mov $1,$3
  mul $2,5
lpe
div $1,23
mul $1,45
add $1,5
