; A147600: Expansion of 1/(1 - 3*x^2 + x^4).
; 1,0,3,0,8,0,21,0,55,0,144,0,377,0,987,0,2584,0,6765,0,17711,0,46368,0,121393,0,317811,0,832040,0,2178309,0,5702887,0,14930352,0,39088169,0,102334155,0,267914296,0,701408733,0,1836311903,0,4807526976,0,12586269025,0,32951280099,0,86267571272,0,225851433717,0,591286729879,0,1548008755920,0,4052739537881,0,10610209857723,0,27777890035288,0,72723460248141,0,190392490709135,0,498454011879264,0,1304969544928657,0,3416454622906707,0,8944394323791464,0

mov $4,$0
mov $7,2
lpb $7
  mov $0,$4
  sub $7,1
  add $0,$7
  sub $0,1
  mov $9,$0
  add $0,1
  mov $5,$8
  trn $9,$0
  lpb $0
    sub $0,1
    trn $0,1
    mov $2,$9
    mov $6,2
    add $9,4
    add $6,$9
    add $5,$6
    mov $9,$5
    add $9,$2
  lpe
  mov $3,$7
  lpb $3
    mov $1,$9
    sub $3,1
  lpe
lpe
lpb $4
  sub $1,$9
  mov $4,0
lpe
div $1,6
