; A204879: Numbers that can be written as sum of perfect numbers.
; 6,12,18,24,28,30,34,36,40,42,46,48,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,186,188,190,192,194,196,198,200,202,204,206,208,210,212,214,216,218,220,222,224,226,228,230,232,234,236,238,240,242,244,246,248,250,252,254,256,258,260,262,264,266,268,270,272,274,276,278,280,282,284,286,288,290,292,294,296,298,300,302,304,306,308,310,312,314,316,318,320,322,324,326,328,330,332,334,336,338,340,342,344,346,348,350,352,354,356,358,360,362,364,366,368,370,372,374,376,378,380,382,384,386,388,390,392,394,396,398,400,402,404,406,408,410,412,414,416,418,420,422,424,426

mov $6,$0
add $6,1
mov $10,$0
lpb $6
  mov $0,$10
  sub $6,1
  sub $0,$6
  mov $8,$0
  mov $9,2
  lpb $9
    mov $0,$8
    sub $9,1
    add $0,$9
    sub $0,1
    mov $4,$0
    add $0,1
    mul $0,2
    sub $4,2
    mov $5,$4
    lpb $0
      mov $0,6
      add $0,$5
      add $0,10
      div $0,2
      mov $5,10
    lpe
    mov $2,$9
    mov $3,$0
    lpb $2
      sub $2,1
      mov $7,$3
    lpe
  lpe
  lpb $8
    sub $7,$3
    mov $8,0
  lpe
  mov $3,$7
  mul $3,2
  add $3,2
  add $1,$3
lpe
