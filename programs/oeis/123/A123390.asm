; A123390: Triangle read by rows: n-th row starts with n and continues with half the previous value as long as that is even.
; 1,2,1,3,4,2,1,5,6,3,7,8,4,2,1,9,10,5,11,12,6,3,13,14,7,15,16,8,4,2,1,17,18,9,19,20,10,5,21,22,11,23,24,12,6,3,25,26,13,27,28,14,7,29,30,15,31,32,16,8,4,2,1,33,34,17,35,36,18,9,37,38,19,39,40,20,10,5,41,42,21,43,44,22,11,45,46,23,47,48,24,12,6,3,49,50,25,51,52,26,13,53,54,27,55,56,28,14,7,57,58,29,59,60,30,15,61,62,31,63,64,32,16,8,4,2,1,65,66,33,67,68,34,17,69,70,35,71,72,36,18,9,73,74,37,75,76,38,19,77,78,39,79,80,40,20,10,5,81,82,41,83,84,42,21,85,86,43,87,88,44,22,11,89,90,45,91,92,46,23,93,94,47,95,96,48,24,12,6,3,97,98,49,99,100,50,25,101,102,51

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    add $8,$2
    mov $0,$8
    lpb $5
      add $6,1
      mov $7,$0
      div $0,$2
      mod $7,$2
      cmp $7,0
      sub $5,$7
    lpe
  lpe
  cmp $6,0
  mov $3,$6
lpe
mov $1,$0
