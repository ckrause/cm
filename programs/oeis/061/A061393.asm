; A061393: Number of appearances of n in sequence defined by b(k) = b(floor(k/3)) + b(ceiling(k/3)) with b(0)=0 and b(1)=1, i.e., in A061392.
; 1,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,82,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,244,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,82,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,730,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,82,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,244,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,82,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,2188,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,82,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,244,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,82,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,730,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,82,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,244,2,4,2,10,2,4,2,28,2,4,2,10,2,4,2,82,2,4,2,10,2,4,2,28,2

mul $0,2
mov $2,1
lpb $0
  dif $0,2
  mov $1,$2
  mul $2,3
lpe
add $1,1
