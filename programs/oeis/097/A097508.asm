; A097508: Differences between floor(n*sqrt(2)) and n.
; 0,0,0,1,1,2,2,2,3,3,4,4,4,5,5,6,6,7,7,7,8,8,9,9,9,10,10,11,11,12,12,12,13,13,14,14,14,15,15,16,16,16,17,17,18,18,19,19,19,20,20,21,21,21,22,22,23,23,24,24,24,25,25,26,26,26,27,27,28,28,28,29,29,30,30,31,31,31,32,32,33,33,33,34,34,35,35,36,36,36,37,37,38,38,38,39,39,40,40,41,41,41,42,42,43,43,43,44,44,45,45,45,46,46,47,47,48,48,48,49,49,50,50,50,51,51,52,52,53,53,53,54,54,55,55,55,56,56,57,57,57,58,58,59,59,60,60,60,61,61,62,62,62,63,63,64,64,65,65,65,66,66,67,67,67,68,68,69,69,70,70,70,71,71,72,72,72,73,73,74,74,74,75,75,76,76,77,77,77,78,78,79,79,79,80,80,81,81,82,82,82,83,83,84,84,84,85,85,86,86,86,87,87,88,88,89,89,89,90,90,91,91,91,92,92,93,93,94,94,94,95,95,96,96,96,97,97,98,98,98,99,99,100,100,101,101,101,102,102,103

mov $6,$0
mov $4,$0
lpb $4,1
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $7,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $1,2
    pow $0,2
    mul $0,2
    mov $2,$0
    lpb $2,1
      mov $3,$1
      sub $2,1
      trn $2,$3
      add $1,2
    lpe
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  sub $1,2
  div $1,2
  add $5,$1
lpe
mov $1,$5
