; A293047: Number of odd permutations on {1,2,...,n} with exactly 2 weak excedances.
; 0,0,0,3,4,15,26,63,120,255,502,1023,2036,4095,8178,16383,32752,65535,131054,262143,524268,1048575,2097130,4194303,8388584,16777215,33554406,67108863,134217700,268435455,536870882,1073741823,2147483616,4294967295,8589934558

mov $7,$0
mov $9,$0
lpb $9,1
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    add $0,$5
    sub $0,1
    mov $6,$5
    mov $8,-2
    pow $8,$0
    sub $8,$0
    add $8,1
    gcd $8,$2
    lpb $6,1
      mov $4,$8
      sub $6,1
    lpe
  lpe
  lpb $3,1
    mov $3,0
    sub $4,$8
  lpe
  mov $8,$4
  div $8,2
  add $1,$8
lpe
