; A095111: One minus the parity of 1-fibits in Zeckendorf expansion A014417(n).
; 1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0,0,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,1,0,0,0,1

mov $1,2
lpb $0
  mov $2,$0
  cal $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $0,$2
  add $1,2
lpe
div $1,2
mod $1,2
