; A099156: a(n) = 2^(n-1)*U(n-1, 2).
; 0,1,8,60,448,3344,24960,186304,1390592,10379520,77473792,578272256,4316282880,32217174016,240472260608,1794909388800,13397386067968,99999450988544,746406063636480,5571250705137664,41584381386555392

mov $1,$0
add $1,$0
mov $0,$1
cmp $1,2
mov $2,1
lpb $0,1
  sub $0,1
  mul $2,2
  mov $3,$2
  add $2,$1
  mov $1,$3
lpe
div $1,4
