; A138996: First differences of Frobenius numbers for 5 successive numbers A138985.
; 1,1,1,7,2,2,2,12,3,3,3,17,4,4,4,22,5,5,5,27,6,6,6,32,7,7,7,37,8,8,8,42,9,9,9,47,10,10,10,52,11,11,11,57,12,12,12,62,13,13,13,67,14,14,14,72,15,15,15,77,16,16,16,82,17,17,17,87,18,18,18,92,19,19,19,97,20,20,20,102,21,21,21,107,22,22,22,112,23,23,23,117,24,24,24,122,25,25,25,127,26,26,26,132,27,27,27,137,28,28,28,142,29,29,29,147,30,30,30,152,31,31,31,157,32,32,32,162,33,33,33,167,34,34,34,172,35,35,35,177,36,36,36,182,37,37,37,187,38,38,38,192,39,39,39,197,40,40,40,202,41,41,41,207,42,42,42,212,43,43,43,217,44,44,44,222,45,45,45,227,46,46,46,232,47,47,47,237,48,48,48,242,49,49,49,247,50,50,50,252,51,51,51,257,52,52,52,262,53,53,53,267,54,54,54,272,55,55,55,277,56,56,56,282,57,57,57,287,58,58,58,292,59,59,59,297,60,60,60,302,61,61,61,307,62,62,62,312,63,63

mov $5,$0
mov $6,2
lpb $6,1
  mov $0,$5
  sub $6,1
  add $0,$6
  sub $0,1
  mov $8,$0
  add $0,5
  lpb $0,1
    add $8,$0
    mov $0,1
  lpe
  mov $2,$6
  mov $3,2
  add $3,$8
  sub $8,2
  mov $4,$8
  div $4,8
  mul $4,$3
  mov $7,$4
  lpb $2,1
    mov $1,$7
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$7
  mov $5,0
lpe
div $1,2
add $1,1
