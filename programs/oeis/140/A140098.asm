; A140098: A Beatty sequence: a(n) = [n*(1+1/t)], where t = tribonacci constant (A058265); complement of A140099.
; 1,3,4,6,7,9,10,12,13,15,16,18,20,21,23,24,26,27,29,30,32,33,35,37,38,40,41,43,44,46,47,49,50,52,54,55,57,58,60,61,63,64,66,67,69,71,72,74,75,77,78,80,81,83,84,86,87,89,91,92,94,95,97,98,100,101,103,104,106

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $1,$0
    mov $0,1
    add $0,$1
    mov $6,5
    mul $0,$6
    add $4,$0
    mul $4,5
    div $4,46
    mov $1,$4
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  add $1,1
  add $14,$1
lpe
mov $1,$14
