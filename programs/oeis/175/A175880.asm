; A175880: a(1)=1, a(2)=2. If n >= 3: if n/2 is in the sequence, a(n)=0, otherwise a(n)=n.
; 1,2,3,0,5,0,7,8,9,0,11,12,13,0,15,0,17,0,19,20,21,0,23,0,25,0,27,28,29,0,31,32,33,0,35,36,37,0,39,0,41,0,43,44,45,0,47,48,49,0,51,52,53,0,55,0,57,0,59,60,61,0,63,0,65,0,67,68,69,0,71,0,73,0,75,76,77,0,79,80,81,0,83,84,85,0,87,0,89,0,91,92,93,0,95,0,97,0,99,100,101,0,103,0,105,0,107,108,109,0,111,112,113,0,115,116,117,0,119,0,121,0,123,124,125,0,127,128,129,0,131,132,133,0,135,0,137,0,139,140,141,0,143,144,145,0,147,148,149,0,151,0,153,0,155,156,157,0,159,0,161,0,163,164,165,0,167,0,169,0,171,172,173,0,175,176,177,0,179,180,181,0,183,0,185,0,187,188,189,0,191,192,193,0,195,196,197,0,199,0

add $0,1
mov $1,$0
mov $2,2
mov $4,$0
lpb $1
  mov $5,$4
  lpb $5
    add $1,90909
    mov $3,$0
    div $0,$2
    mod $1,2
    mod $3,$2
    cmp $3,0
    sub $5,$3
  lpe
  mov $3,$0
  cmp $3,1
  cmp $3,0
  sub $1,$3
  mul $1,$4
lpe
