; A119996: Numerator of Sum_{k=1..n} 1/(Fibonacci(k)*Fibonacci(k+2)).
; 1,5,14,39,103,272,713,1869,4894,12815,33551,87840,229969,602069,1576238,4126647,10803703,28284464,74049689,193864605,507544126,1328767775,3478759199,9107509824,23843770273,62423800997,163427632718,427859097159,1120149658759,2932589879120,7677619978601,20100270056685,52623190191454,137769300517679,360684711361583,944284833567072

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
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
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $6,1
      sub $6,$0
      mov $7,2
      mov $3,1
      add $6,1
      mov $2,2
      mov $4,$2
      mul $4,$7
      add $3,1
      lpb $0,1
        add $7,$3
        add $4,$6
        mov $8,$7
        sub $0,1
        mov $3,1
        mov $7,$4
        mov $6,$8
      lpe
      pow $6,2
      add $6,1
      mov $1,$6
      sub $1,2
      mul $1,36
      add $1,36
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
    sub $1,36
    div $1,36
    add $1,1
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
sub $1,1
div $1,4
add $1,1
