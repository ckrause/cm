; A130237: The 'lower' Fibonacci Inverse A130233(n) multiplied by n.
; 0,2,6,12,16,25,30,35,48,54,60,66,72,91,98,105,112,119,126,133,140,168,176,184,192,200,208,216,224,232,240,248,256,264,306,315,324,333,342,351,360,369,378,387,396,405,414,423,432,441,450,459,468,477,486,550

mov $2,$0
mov $3,$0
lpb $0,1
  mul $0,5
  add $0,1
  add $4,$3
  div $0,8
lpe
mov $1,$4
mov $6,$2
mov $5,$6
add $1,$5
