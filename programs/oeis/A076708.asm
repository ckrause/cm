; A076708: Numbers n such that triangular numbers T(n) and T(n+1) sum to another triangular number (that is also a perfect square).
; 0,5,34,203,1188,6929,40390,235415,1372104,7997213,46611178,271669859,1583407980,9228778025,53789260174,313506783023,1827251437968,10650001844789,62072759630770,361786555939835

lpb $0,1
  add $3,1
  add $2,$3
  add $2,$3
  sub $0,1
  add $3,$2
  add $3,$2
lpe
mov $1,$3
