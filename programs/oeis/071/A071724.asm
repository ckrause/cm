; A071724: a(n) = 3*binomial(2n,n-1)/(n+2), n > 0. a(0)=1.
; 1,1,3,9,28,90,297,1001,3432,11934,41990,149226,534888,1931540,7020405,25662825,94287120,347993910,1289624490,4796857230,17902146600,67016296620,251577050010,946844533674,3572042254128,13505406670700,51166197843852,194214400834356,738494264901008,2812744285440936

mov $5,2
mov $9,$0
lpb $5,1
  mov $0,$9
  sub $5,1
  add $0,$5
  sub $0,1
  mov $7,$0
  add $0,1
  mov $4,$6
  add $4,$0
  mov $8,$0
  add $8,2
  mov $2,$8
  add $2,$7
  mov $0,$2
  bin $2,$4
  div $2,$0
  mov $3,$5
  mov $10,$2
  lpb $3,1
    mov $1,$10
    sub $3,1
  lpe
lpe
lpb $9,1
  sub $1,$10
  mov $9,0
lpe
