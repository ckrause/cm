; A211173: (2n)!^n (modulo 2n+1).
; 0,2,1,6,0,10,1,0,1,18,0,22,0,0,1,30,0,0,1,0,1,42,0,46,0,0,1,0,0,58,1,0,0,66,0,70,1,0,0,78,0,82,0,0,1,0,0,0,1,0,1,102,0,106,1,0,1,0,0,0,0,0,0,126,0,130,0,0,1,138,0,0,0,0,1,150,0,0,1,0,0,162,0,166,0,0,1,0,0,178,1,0,0,0,0,190,1,0,1,198,0,0,0,0,0,210,0,0,0,0,0,222,0,226,1,0,1,0,0,238,1,0,0,0,0,250,0,0,1,0,0,262,0,0,1,270,0,0,1,0,1,282,0,0,0,0,1,0,0,0,0,0,0,306,0,310,1,0,1,0,0,0,0,0,0,330,0,0,1,0,0,0,0,346,1,0,1,0,0,358,0,0,0,366,0,0,1,0,0,378,0,382,0,0,1,0,0,0,1,0

mul $0,2
mov $1,$0
mov $4,$0
cal $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
mov $5,4
lpb $4
  mov $1,1
  mov $2,$5
  div $2,2
  mul $4,$2
  dif $4,8
lpe
lpb $0
  div $0,3
  mov $1,$3
lpe
