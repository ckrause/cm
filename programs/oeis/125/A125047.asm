; A125047: Infinite word generated by mapping 1->12, 2->13, 3->43, 4->42 starting at 1.
; 1,2,1,3,1,2,4,3,1,2,1,3,4,2,4,3,1,2,1,3,1,2,4,3,4,2,1,3,4,2,4,3,1,2,1,3,1,2,4,3,1,2,1,3,4,2,4,3,4,2,1,3,1,2,4,3,4,2,1,3,4,2,4,3,1,2,1,3,1,2,4,3,1,2,1,3,4,2,4,3,1,2,1,3,1,2,4,3,4,2,1,3,4,2,4,3,4,2,1,3,1,2,4,3,1

cal $0,122002 ; a(0)=5; otherwise a(n) = (n mod 4) if n is odd, a(n) = h + 4, where h = (highest odd divisor of n) mod 4 if n is even.
mov $2,4
sub $2,$0
log $0,2
mov $3,-4
lpb $3
  add $0,1
  sub $0,$3
  add $0,$3
  div $0,2
  mul $0,2
  mov $3,$2
  lpb $0
    mov $0,$2
  lpe
lpe
mov $1,$0
add $1,2
