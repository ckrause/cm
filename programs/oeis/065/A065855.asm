; A065855: Number of composites <= n.
; 0,0,0,1,1,2,2,3,4,5,5,6,6,7,8,9,9,10,10,11,12,13,13,14,15,16,17,18,18,19,19,20,21,22,23,24,24,25,26,27,27,28,28,29,30,31,31,32,33,34,35,36,36,37,38,39,40,41,41,42,42,43,44,45,46,47,47,48,49,50,50,51,51,52,53,54,55,56,56,57,58,59,59,60,61,62,63,64,64,65,66,67,68,69,70,71,71,72,73,74,74,75,75,76,77,78,78,79,79,80,81,82,82,83,84,85,86,87,88,89,90,91,92,93,94,95,95,96,97,98,98,99,100,101,102,103,103,104,104,105,106,107,108,109,110,111,112,113,113,114,114,115,116,117,118,119,119,120,121,122,123,124,124,125,126,127,127,128,129,130,131,132,132,133,134,135,136,137,137,138,138,139,140,141,142,143,144,145,146,147,147,148,148,149,150,151,151,152,152,153,154,155,156,157,158,159,160,161,162,163,163,164,165,166,167,168,169,170,171,172,173,174,174,175,176,177,177,178,178,179,180,181,181,182,183,184,185,186,186,187,187,188,189,190,191,192,193,194,195,196

mov $17,$0
mov $19,$0
lpb $19,1
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $8,$0
  lpb $8,1
    mov $7,1
    sub $8,1
    mov $6,1
    mov $1,$6
    mov $3,$6
    add $1,$0
    lpb $7,1
      gcd $1,$8
      lpb $1,1
        add $3,16
        add $5,2
        add $3,4
        add $3,$5
        lpb $4,5
          mov $1,1
          mov $8,$5
          sub $5,1
        lpe
        mov $4,$3
      lpe
      trn $4,$1
      cmp $7,2
    lpe
  lpe
  mov $1,$4
  div $1,22
  add $18,$1
lpe
mov $1,$18
