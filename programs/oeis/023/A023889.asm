; A023889: Sum of the prime power divisors of n (not including 1).
; 0,2,3,6,5,5,7,14,12,7,11,9,13,9,8,30,17,14,19,11,10,13,23,17,30,15,39,13,29,10,31,62,14,19,12,18,37,21,16,19,41,12,43,17,17,25,47,33,56,32,20,19,53,41,16,21,22,31,59,14,61,33,19,126,18,16,67,23,26,14,71,26,73,39,33,25,18,18,79,35,120,43,83,16,22,45,32,25,89,19,20,29,34,49,24,65,97,58,23,36,101,22,103,27,15,55,107,45,109,18,40,37,113,24,28,35,25,61,24,22,132,63,44,37,155,21,127,254,46,20,131,20,26,69,44,31,137,28,139,18,50,73,24,42,34,75,59,43,149,35,151,33,29,20,36,22,157,81,56,67,30,122,163,47,19,85,167,24,182,24,31,49,173,34,37,41,62,91,179,23,181,22,64,37,42,36,28,53,46,26,191,129,193,99,21,62,197,25,199,44

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
mov $8,1
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    sub $3,$8
    add $6,1
    mul $6,$2
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  add $1,$6
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
