; A338086: Duplicate the ternary digits of n, so each 0, 1 or 2 becomes 00, 11 or 22 respectively.
; 0,4,8,36,40,44,72,76,80,324,328,332,360,364,368,396,400,404,648,652,656,684,688,692,720,724,728,2916,2920,2924,2952,2956,2960,2988,2992,2996,3240,3244,3248,3276,3280,3284,3312,3316,3320,3564,3568,3572,3600,3604

mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  sub $0,$18
  pow $0,2
  lpb $0,1
    mov $7,$0
    gcd $7,19683
    mul $7,3
    add $7,2
    add $3,$7
    lpb $0,1
      div $0,5
    lpe
    sub $3,1
  lpe
  mov $1,$3
  add $17,$1
lpe
mov $1,$17
