; A099483: A Fibonacci convolution.
; 0,1,3,7,18,48,126,329,861,2255,5904,15456,40464,105937,277347,726103,1900962,4976784,13029390,34111385,89304765,233802911,612103968,1602508992,4195423008,10983760033,28755857091,75283811239,197095576626

mov $4,2
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,8
  mov $6,11
  lpb $0,1
    sub $0,1
    add $3,1
    add $3,$6
    add $6,$3
  lpe
  mov $2,$4
  div $3,12
  lpb $2,1
    mov $1,$3
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$3
  mov $5,0
lpe
