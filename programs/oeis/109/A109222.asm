; A109222: Row sums of a triangle related to the Fibonacci polynomials.
; 1,2,3,6,11,21,40,76,145,276,526,1002,1909,3637,6929,13201,25150,47915,91286,173915,331337,631252,1202640,2291229,4365172,8316378,15844082,30185609,57508601,109563441,208736561,397677834,757642355,1443434582

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  sub $0,1
  max $0,0
  cal $0,158943 ; INVERT transform of A027656: (1, 0, 2, 0, 3, 0, 4, 0, 5, ...).
  add $1,$0
lpe
