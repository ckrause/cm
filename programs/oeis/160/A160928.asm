; A160928: a(n) = n - reversal(n-1)
; 1,1,1,1,1,1,1,1,1,1,10,1,-8,-17,-26,-35,-44,-53,-62,-71,19,10,1,-8,-17,-26,-35,-44,-53,-62,28,19,10,1,-8,-17,-26,-35,-44,-53,37,28,19,10,1,-8,-17,-26,-35,-44,46,37,28,19,10,1,-8,-17,-26,-35,55,46,37,28,19,10,1,-8

lpb $0,1
  mov $2,$0
  div $0,10
  mod $2,10
  mov $3,$2
  mov $2,$0
  mov $0,9
  sub $1,$3
  add $1,$2
lpe
mul $1,9
add $1,1
