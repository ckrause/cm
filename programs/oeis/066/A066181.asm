; A066181: Permutation of the integers with cycle form {1}, {2, 3}, {4, 5, 6}, {7, 8, 9, 10}, ...
; 1,3,2,5,6,4,8,9,10,7,12,13,14,15,11,17,18,19,20,21,16,23,24,25,26,27,28,22,30,31,32,33,34,35,36,29,38,39,40,41,42,43,44,45,37,47,48,49,50,51,52,53,54,55,46,57,58,59,60,61,62,63,64,65,66,56,68,69,70,71,72,73

add $0,1
mov $1,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    cmp $6,0
    add $2,$6
    div $1,$2
    mul $5,$4
    mov $6,$1
    cmp $6,0
    add $1,$6
    mod $7,$1
    cmp $7,0
    sub $5,$7
  lpe
  sub $4,$1
  add $1,1
  mov $2,44
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
sub $1,1
