; A081594: Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 2x+y.
; 0,1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,11,4,5,6,7,8,9,10,11,12,13,6,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,17,10,11,12,13,14,15,16,17,18,19,12,13,14,15,16,17,18,19,20,21,14,15,16,17,18,19,20,21,22,23,16,17,18,19,20,21,22,23,24,25,18,19,20,21,22,23,24,25,26,27,20,21,22,23,24,25,26,27,28,29,22,23,24,25,26,27,28,29,30,31,24,25,26,27,28,29,30,31,32,33,26,27,28,29,30,31,32,33,34,35,28,29,30,31,32,33,34,35,36,37,30,31,32,33,34,35,36,37,38,39,32,33,34,35,36,37,38,39,40,41,34,35,36,37,38,39,40,41,42,43,36,37,38,39,40,41,42,43,44,45,38,39,40,41,42,43,44,45,46,47,40,41,42,43,44,45,46,47,48,49,42,43,44,45,46,47,48,49,50,51,44,45,46,47,48,49,50,51,52,53,46,47,48,49,50,51,52,53,54,55,48,49,50,51,52,53,54,55,56,57
add $2,1
add $2,$0
sub $2,1
add $0,1
mov $1,$0
add $1,$0
add $2,3
add $1,1
lpb $0,1
  sub $1,$2
  mov $2,3
  sub $0,1
  add $2,5
  sub $0,1
  sub $0,$2
lpe
