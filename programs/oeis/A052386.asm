; A052386: Number of integers from 1 to 10^n-1 that lack 0 as a digit.
; 0,9,90,819,7380,66429,597870,5380839,48427560,435848049,3922632450,35303692059,317733228540,2859599056869,25736391511830,231627523606479,2084647712458320,18761829412124889,168856464709124010,1519708182382116099

lpb $0,1
  add $1,1
  mov $2,$1
  sub $0,1
  mul $1,4
  add $2,$1
  add $1,$2
lpe
