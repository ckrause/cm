; A329774: a(n) = n+1 for n <= 2; otherwise a(n) = 3*a(n-3)+1.
; 1,2,3,4,7,10,13,22,31,40,67,94,121,202,283,364,607,850,1093,1822,2551,3280,5467,7654,9841,16402,22963,29524,49207,68890,88573,147622,206671,265720,442867,620014,797161,1328602,1860043,2391484,3985807,5580130,7174453,11957422,16740391,21523360,35872267,50221174,64570081,107616802,150663523,193710244,322850407,451990570,581130733,968551222,1355971711,1743392200,2905653667,4067915134,5230176601,8716961002,12203745403,15690529804,26150883007,36611236210,47071589413,78452649022,109833708631,141214768240,235357947067,329501125894,423644304721,706073841202,988503377683,1270932914164,2118221523607,2965510133050,3812798742493,6354664570822,8896530399151,11438396227480,19063993712467,26689591197454,34315188682441,57191981137402,80068773592363,102945566047324,171575943412207,240206320777090,308836698141973,514727830236622,720618962331271,926510094425920,1544183490709867

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
      mov $8,$0
      sub $0,$8
      fac $0
      mov $1,$0
      mov $6,$1
      sub $8,$6
      lpb $0,1
        add $8,6
        mov $4,8
        mul $8,2
        mov $1,3
        sub $0,$4
      lpe
      add $8,7
      div $8,6
      pow $1,$8
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
    div $1,27
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17