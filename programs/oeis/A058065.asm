; A058065: Complement of A057843.
; 0,1,3,5,6,8,9,11,13,14,16,18,19,21,22,24,26,27,29,30,32,34,35,37,39,40,42,43,45,47,48,50,52,53,55,56,58,60,61,63,64,66,68,69,71,73,74,76,77,79,81,82,84,85,87,89,90,92,94,95,97,98,100,102,103,105,107,108,110

mov $7,$0
add $0,2
mov $5,$0
mov $1,$5
add $5,$1
mov $2,$0
lpb $2,1
  mov $3,3
  mov $4,$3
  lpb $4,1
    mov $6,1
    mov $0,6
    sub $5,1
    mov $1,1
    add $5,$1
    mov $2,$5
    mul $6,$0
    mov $0,$2
    mov $5,80
    mod $4,2
  lpe
  lpb $5,1
    mov $3,1
    add $4,$0
    add $1,3
    sub $5,$3
  lpe
  lpb $6,1
    add $1,3
    sub $6,$3
    sub $2,$2
  lpe
lpe
div $4,$1
mov $1,$4
sub $1,1
mov $8,$7
mov $9,$8
add $1,$9
