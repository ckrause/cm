; A025579: a(1)=1, a(2)=2, a(n) = 4*3^(n-3) for n >= 3.
; 1,2,4,12,36,108,324,972,2916,8748,26244,78732,236196,708588,2125764,6377292,19131876,57395628,172186884,516560652,1549681956,4649045868,13947137604,41841412812,125524238436,376572715308,1129718145924
mov $2,$0
mov $3,3
mov $1,1
sub $3,2
lpb $2,1
  mov $0,$3
  add $0,$1
  mov $1,$0
  mov $3,$1
  mov $4,$3
  lpb $5,1
    sub $5,$3
    add $3,$1
  lpe
  add $5,$4
  sub $2,1
lpe
