; A037126: Triangle T(n,k) = prime(k) for k = 1..n.
; 2,2,3,2,3,5,2,3,5,7,2,3,5,7,11,2,3,5,7,11,13,2,3,5,7,11,13,17,2,3,5,7,11,13,17,19,2,3,5,7,11,13,17,19,23,2,3,5,7,11,13,17,19,23,29,2,3,5,7,11,13,17,19,23,29,31,2,3,5,7,11,13,17,19,23,29,31,37,2,3,5,7,11,13,17,19,23,29,31,37,41,2,3,5,7,11,13,17,19,23,29,31,37,41,43,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67

lpb $0
  add $2,1
  sub $0,$2
lpe
cal $0,40 ; The prime numbers.
mov $1,$0
