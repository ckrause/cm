; A308663: Partial sums of A097805.
; 1,1,2,2,3,4,4,5,7,8,8,9,12,15,16,16,17,21,27,31,32,32,33,38,48,58,63,64,64,65,71,86,106,121,127,128,128,129,136,157,192,227,248,255,256,256,257,265,293,349,419,475,503,511,512

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $0,1
  mov $3,0
  sub $4,1
  lpb $0
    mov $2,$0
    max $2,0
    cal $2,134058 ; Triangle T(n, k) = 2*binomial(n, k) with T(0, 0) = 1, read by rows.
    trn $0,2
    add $3,$2
  lpe
  mov $1,$3
lpe
div $1,2
add $1,1
