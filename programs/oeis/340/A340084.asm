; A340084: a(n) = gcd(n-1, A336466(n)); Odd part of A340081(n).
; 1,1,1,1,1,1,3,1,1,1,5,1,3,1,1,1,1,1,9,1,1,1,11,1,1,1,1,3,7,1,15,1,1,1,1,1,9,1,1,1,5,1,21,1,1,1,23,1,3,1,1,3,13,1,1,1,1,1,29,1,15,1,1,1,1,5,33,1,1,3,35,1,9,1,1,3,1,1,39,1,1,1,41,1,1,1,1,1,11,1,9,1,1,1,1,1,3,1,1,1,25,1,51,1,1,1,53,1,27,1,1,3,7,1,1,1,1,1,1,1,5,1,1,3,1,1,63,1,1,3,65,1,3,1,1,1,17,1,69,1,1,1,1,1,1,1,1,3,37,1,75,1,1,3,1,1,39,1,1,1,1,1,81,1,1,1,83,1,3,1,1,3,43,1,3,5,1,1,89,1,45,1,1,1,1,5,1,1,1,9,95,1,3,1,1,3,49,1,99,1

cal $0,340081 ; a(n) = gcd(n-1, A003958(n)).
lpb $0
  dif $0,2
lpe
mov $1,$0
