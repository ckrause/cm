; A076824: Let a(1)=a(2)=1, a(n)=(2^ceiling(a(n-1)/2)+1)/a(n-2).
; 1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3

mod $0,5
pow $0,2
lpb $0,1
  mov $1,$0
  mul $0,$2
  div $1,2
lpe
mod $1,6
add $1,1