; A003501: a(n) = 5*a(n-1) - a(n-2).
; 2,5,23,110,527,2525,12098,57965,277727,1330670,6375623,30547445,146361602,701260565,3359941223,16098445550,77132286527,369562987085,1770682648898,8483850257405,40648568638127,194758992933230,933146396028023,4470972987206885,21421718540006402,102637619712825125,491766380024119223,2356194280407770990

mov $1,2
mov $4,1
add $1,$4
mov $2,$0
add $3,4
add $1,$1
sub $3,3
add $3,$1
sub $3,4
mov $1,2
mov $0,$3
lpb $2,1
  mov $5,3
  add $1,$0
  lpb $5,1
    add $0,$1
    sub $5,1
  lpe
  sub $2,1
lpe
