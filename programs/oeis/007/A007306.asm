; A007306: Denominators of Farey tree fractions (i.e., the Stern-Brocot subtree in the range [0,1]).
; 1,1,2,3,3,4,5,5,4,5,7,8,7,7,8,7,5,6,9,11,10,11,13,12,9,9,12,13,11,10,11,9,6,7,11,14,13,15,18,17,13,14,19,21,18,17,19,16,11,11,16,19,17,18,21,19,14,13,17,18,15,13,14,11,7,8,13,17,16,19,23,22,17,19,26,29,25,24,27,23,16,17,25,30,27,29,34,31,23,22,29,31,26,23,25,20,13,13,20,25,23,26,31,29,22,23,31,34,29,27,30,25,17,16,23,27,24,25,29,26,19,17,22,23,19,16,17,13,8,9,15,20,19,23,28,27,21,24,33,37,32,31,35,30,21,23,34,41,37,40,47,43,32,31,41,44,37,33,36,29,19,20,31,39,36,41,49,46,35,37,50,55,47,44,49,41,28,27,39,46,41,43,50,45,33,30,39,41,34,29,31,24,15,15,24,31,29,34,41,39,30,33,45,50,43,41,46,39,27,28,41,49,44,47,55,50,37,35,46,49,41,36,39,31,20,19,29,36,33,37,44,41,31,32,43,47,40,37,41,34,23,21,30,35,31,32,37,33,24,21

mul $0,4
sub $0,2
cal $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
sub $0,1
mov $3,$0
add $3,1
mov $1,$3
mov $2,$3
cmp $2,0
add $1,$2
