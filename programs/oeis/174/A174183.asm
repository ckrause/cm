; A174183: a(n) is the period k such that binomial(m, n) (mod 10) = binomial(m + k, n) (mod 10).
; 1,10,20,60,240,1200,7200,50400,403200,3628800,36288000,399168000,4790016000,62270208000,871782912000,13076743680000,209227898880000,3556874280960000

mov $1,$0
mov $2,$0
mov $4,$1
add $1,1
lpb $2
  mov $3,$2
  lpb $4
    mov $4,0
    mul $3,2
    mov $1,5
  lpe
  mul $1,$3
  sub $2,1
lpe
