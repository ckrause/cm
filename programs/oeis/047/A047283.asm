; A047283: Numbers that are congruent to {0, 1, 3, 6} mod 7.
; 0,1,3,6,7,8,10,13,14,15,17,20,21,22,24,27,28,29,31,34,35,36,38,41,42,43,45,48,49,50,52,55,56,57,59,62,63,64,66,69,70,71,73,76,77,78,80,83,84,85,87,90,91,92,94,97,98,99,101,104,105,106,108,111

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  lpb $0
    sub $0,4
    mov $3,$0
    cmp $3,0
    add $0,$3
  lpe
  add $1,$0
lpe
