; A047081: Sum{T(n,i): i=0,1,...,n}, array T as in A047080.
; 1,2,3,6,11,20,35,62,107,188,323,566,971,1700,2915,5102,8747,15308,26243,45926,78731,137780,236195,413342,708587,1240028,2125763,3720086,6377291,11160260,19131875,33480782,57395627

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,2
      cal $0,83658 ; a(n) = a(n-1) + a(n-2) + gcd(a(n-1),a(n-2)) for n>1, with a(0)=1, a(1)=1.
      mul $0,3
      mov $1,$0
      mov $8,$7
      lpb $8
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,3
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
