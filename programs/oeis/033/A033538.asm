; A033538: a(0)=1, a(1)=1, a(n) = 3*a(n-1) + a(n-2) + 1.
; 1,1,5,17,57,189,625,2065,6821,22529,74409,245757,811681,2680801,8854085,29243057,96583257,318992829,1053561745,3479678065,11492595941,37957465889,125364993609,414052446717,1367522333761,4516619448001,14917380677765,49268761481297,162723665121657,537439756846269,1775042935660465

mov $4,1
mov $3,1
mov $5,1
lpb $0,1
  add $2,$3
  add $2,$5
  add $2,$5
  sub $2,1
  sub $0,1
  add $4,$2
  sub $2,$2
  mov $3,$5
  mov $5,$4
lpe
mul $3,2
mov $1,$3
sub $1,1