; A184627: floor((n-h)*s+h), where s=(3+sqrt(3))/2 and h=1/4; complement of A184626.
; 2,4,6,9,11,13,16,18,20,23,25,28,30,32,35,37,39,42,44,46,49,51,54,56,58,61,63,65,68,70,73,75,77,80,82,84,87,89,91,94,96,99,101,103,106,108,110,113,115,117,120,122,125,127,129,132,134,136,139,141,143,146,148,151,153,155,158,160,162,165,167,170,172,174,177,179,181,184,186,188,191,193,196,198,200,203,205,207,210,212,214,217,219,222,224,226,229,231,233,236,238,240,243,245,248,250,252,255,257,259,262,264,267,269,271,274,276,278,281,283

mov $3,$0
add $3,1
mov $7,$0
lpb $3,1
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $10,2
  mov $11,$0
  lpb $10,1
    sub $10,1
    add $0,$10
    sub $0,1
    mov $2,$0
    mov $6,1
    lpb $2,1
      sub $5,1
      lpb $6,1
        mov $5,$6
        trn $6,$2
      lpe
      sub $2,1
      add $5,31
    lpe
    mov $4,$5
    div $4,82
    mov $5,$4
    mov $9,$10
    lpb $9,1
      mov $8,$5
      sub $9,1
    lpe
  lpe
  lpb $11,1
    sub $8,$5
    mov $11,0
  lpe
  mov $5,$8
  add $5,2
  add $1,$5
lpe
