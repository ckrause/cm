; A081073: Fibonacci(4n+2)+3, or Fibonacci(2n-1)*Lucas(2n+3).
; 4,11,58,380,2587,17714,121396,832043,5702890,39088172,267914299,1836311906,12586269028,86267571275,591286729882,4052739537884,27777890035291,190392490709138,1304969544928660,8944394323791467

add $0,$0
lpb $0,1
  add $1,1
  sub $0,1
  add $0,4
  add $2,$1
  mov $3,4
  add $1,$2
  sub $0,$3
lpe
add $1,4
