; A230018: a(n) = (9*n^3 + 5*n)/2.
; 7,41,129,298,575,987,1561,2324,3303,4525,6017,7806,9919,12383,15225,18472,22151,26289,30913,36050,41727,47971,54809,62268,70375,79157,88641,98854,109823,121575,134137,147536,161799,176953,193025,210042,228031,247019

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mul $0,27
    mov $7,7
    trn $7,$0
    add $0,$7
    add $12,$0
  lpe
  add $15,$12
lpe
mov $1,$15
