; A124502: a(1)=a(2)=1; thereafter, a(n+1) = a(n) + a(n-1) + 1 if n is a multiple of 5, otherwise a(n+1) = a(n) + a(n-1).
; 1,1,2,3,5,9,14,23,37,60,98,158,256,414,670,1085,1755,2840,4595,7435,12031,19466,31497,50963,82460,133424,215884,349308,565192,914500,1479693,2394193,3873886,6268079,10141965,16410045,26552010,42962055,69514065,112476120

add $0,1
lpb $0
  mov $2,$0
  trn $0,5
  cal $2,22354 ; Fibonacci sequence beginning 0, 20.
  add $1,$2
lpe
div $1,20
