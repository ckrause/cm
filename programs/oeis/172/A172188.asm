; A172188: Partial sums of primes of the form 3*k-1.
; 2,7,18,35,58,87,128,175,228,287,358,441,530,631,738,851,982,1119,1268,1435,1608,1787,1978,2175,2402,2635,2874,3125,3382,3645,3914,4195,4488,4799,5116,5463,5816,6175,6558,6947,7348,7767,8198,8641,9090,9551,10018

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,45410 ; Primes congruent to {3, 5} mod 6.
  add $1,$2
lpe
add $1,2
