; A129080: Palindromic complexity sequence based on A095263.
; 4,8,14,25,48,99,215,482,1100,2534,5865,13606,31599,73425,170656,396688,922146,2143685,4983416,11584987,26931775,62608726,145547572,338356994,786584517,1828587086,4250949167,9882257793,22973462076,53406819752,124155792838

mov $1,1
mov $4,$0
add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  add $3,$1
  sub $3,$2
lpe
mov $1,$3
sub $3,1
sub $1,$3
trn $1,3
add $3,4
add $1,$3
add $1,5
lpb $4
  add $1,2
  sub $4,1
lpe
sub $1,5
