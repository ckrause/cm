; A268726: Index of the toggled bit between n and A268717(n+1): a(n) = A000523(A003987(n, A268717(1+n))).
; 0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,6,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,7,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,8,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,6,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0

mov $8,$0
mov $10,2
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  add $0,$10
  sub $0,1
  lpb $0
    mov $1,$0
    cal $1,115384 ; Partial sums of Thue-Morse numbers A010060.
    div $0,2
    add $2,$1
    mov $6,$2
  lpe
  mov $1,$6
  mov $11,$10
  lpb $11
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8
  mov $8,0
  sub $9,$1
lpe
mov $1,$9
