; A212069: Number of (w,x,y,z) with all terms in {1,...,n} and 3*w = x+y+z.
; 0,1,2,9,22,41,72,115,170,243,334,443,576,733,914,1125,1366,1637,1944,2287,2666,3087,3550,4055,4608,5209,5858,6561,7318,8129,9000,9931,10922,11979,13102,14291,15552,16885,18290,19773,21334,22973

mov $3,$0
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $8,$0
  mov $9,$0
  mov $10,0
  lpb $8
    mov $0,$9
    sub $8,1
    sub $0,$8
    mov $2,$0
    mul $0,2
    div $2,2
    mov $5,6
    mov $7,6
    lpb $2
      div $0,6
      mod $2,2
      div $2,5
      add $5,$7
      mul $0,$5
    lpe
    mov $4,$0
    div $4,2
    add $10,$4
  lpe
  add $1,$10
lpe
