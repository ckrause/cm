; A033887: a(n) = Fibonacci(3n+1).
; 1,3,13,55,233,987,4181,17711,75025,317811,1346269,5702887,24157817,102334155,433494437,1836311903,7778742049,32951280099,139583862445,591286729879,2504730781961,10610209857723,44945570212853,190392490709135,806515533049393,3416454622906707,14472334024676221,61305790721611591,259695496911122585,1100087778366101931,4660046610375530309

mov $4,$0
mov $1,1
mov $2,1
add $0,$4
add $0,$4
lpb $0,1
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
