; A004221: 10*log_10 (n) rounded up.
; 0,4,5,7,7,8,9,10,10,10,11,11,12,12,12,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18

add $0,1
pow $0,10
sub $0,1
mov $1,1
lpb $0
  div $0,10
  add $1,1
lpe
sub $1,1
