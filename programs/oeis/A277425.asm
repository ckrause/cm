; A277425: a(n) = sqrt(16*t^2 - 32*t + k^2 + 8*k - 8*k*t + 16), where t = ceiling((sqrt(n))) and k = t^2 - n.
; 0,2,3,4,4,5,6,7,8,6,7,8,9,10,11,12,8,9,10,11,12,13,14,15,16,10,11,12,13,14,15,16,17,18,19,20,12,13,14,15,16,17,18,19,20,21,22,23,24,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,16,17,18,19,20,21,22,23,24,25,26,27,28

lpb $0,1
  sub $0,1
  add $1,2
  mov $2,$0
  sub $0,$1
lpe
add $1,$2
