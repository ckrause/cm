; A060471: Smallest positive a(n) such that number of solutions to a(n)=a(j)+a(k) j<k<n is three or less.
; 1,2,3,4,5,6,7,8,10,12,14,16,19,21,23,25,30,32,34,36,41,43,45,47,52,54,56,58,63,65,67,69,74,76,78,80,85,87,89,91,96,98,100,102,107,109,111,113,118,120,122,124,129,131,133,135,140,142,144,146,151,153,155,157

mov $4,$0
trn $0,7
mov $2,$0
trn $0,4
add $2,4
mov $1,$2
lpb $0,1
  add $1,$3
  mov $3,1
  add $3,1
  trn $0,4
  add $1,1
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,3
