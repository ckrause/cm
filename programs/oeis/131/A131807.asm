; A131807: Partial sums of A131377.
; 1,2,2,3,4,4,4,5,6,7,8,8,8,9,10,11,12,12,12,13,14,15,16,16,16,16,16,16,16,17,18,18,18,18,18,18,18,19,20,21,22,22,22,23,24,25,26,26,26,26,26,26,26,27,28,29,30,31,32,32,32,33,34,35,36,37,38,38,38,38,38,39,40,40

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,131377 ; Starting with 1, the sequence a(n) changes from 1 to 0 or back when the next number n is a prime.
  add $1,$2
lpe
add $1,1
