; A135223: Triangle A000012 * A127648 * A103451, read by rows.
; 1,3,2,6,2,3,10,2,3,4,15,2,3,4,5,21,2,3,4,5,6,28,2,3,4,5,6,7,36,2,3,4,5,6,7,8,45,2,3,4,5,6,7,8,9,55,2,3,4,5,6,7,8,9,10,66,2,3,4,5,6,7,8,9,10,11,78,2,3,4,5,6,7,8,9,10,11,12,91,2,3,4,5,6,7,8,9,10,11,12,13,105,2,3,4,5,6,7,8,9,10,11,12,13,14,120,2,3,4,5,6,7,8,9,10,11,12,13,14,15,136,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,153,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,171,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,190,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,210,2,3,4,5,6,7,8,9,10

lpb $0
  mov $2,$0
  lpb $0
    mov $1,$0
    mov $0,$2
    mov $4,$2
    lpb $0
      add $1,1
      add $3,1
      lpb $4
        mov $2,0
        div $4,5
      lpe
      sub $0,$3
    lpe
  lpe
lpe
add $1,1
