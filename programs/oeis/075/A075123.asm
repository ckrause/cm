; A075123: a(n) is the least positive integer > a(n-1) and a(n) is not 2*a(i)+a(j) for 1<=i<j<n.
; 1,2,3,6,9,14,17,22,25,30,33,38,41,46,49,54,57,62,65,70,73,78,81,86,89,94,97,102,105,110,113,118,121,126,129,134,137,142,145,150,153,158,161,166,169,174,177,182,185,190,193,198,201,206,209,214,217,222,225,230

mov $2,$0
mul $0,2
sub $0,1
add $2,1
add $0,$2
sub $0,8
mov $1,$2
lpb $0
  trn $0,2
  add $1,2
lpe
