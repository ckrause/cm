; A164604: a(n) = ((1+4*sqrt(2))*(3+2*sqrt(2))^n + (1-4*sqrt(2))*(3-2*sqrt(2))^n)/2.
; 1,19,113,659,3841,22387,130481,760499,4432513,25834579,150574961,877615187,5115116161,29813081779,173763374513,1012767165299,5902839617281,34404270538387,200522783613041,1168732431139859,6811871803226113,39702498388216819,231403118526074801,1348716212768231987,7860894158083317121

mov $2,4
mul $0,2
lpb $0,1
  mov $3,$2
  mov $5,1
  add $4,$2
  sub $0,1
  sub $2,$4
  add $5,$4
  add $4,$3
  add $2,$5
  mov $3,1
lpe
add $4,1
sub $3,1
add $3,$4
mov $1,$3
