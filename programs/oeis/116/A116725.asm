; A116725: Number of permutations of length n which avoid the patterns 132, 3421, 4231.
; 1,2,5,12,26,52,99,184,340,632,1189,2268,4382,8556,16839,33328,66216,131888,263113,525428,1049906,2098692,4196075,8390632,16779516,33557032,67111789,134221004,268439110,536874972,1073746319,2147488608,4294972752,8589940576,17179875729,34359745508,68719484506,137438961908,274877916083,549755823768,1099511638436,2199023267032,4398046523445,8796093035452,17592186058606,35184372104012,70368744193879,140737488372624,281474976729080,562949953440912,1125899906863449,2251799813707348,4503599627393922,9007199254765796

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      sub $9,1
      add $0,$9
      mov $1,2
      mov $3,2
      mov $4,$0
      add $5,$0
      pow $5,2
      add $1,$5
      trn $4,2
      add $4,1
      pow $3,$4
      add $3,$1
      mov $1,$3
      sub $5,$5
      mov $10,$9
      lpb $10
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    sub $1,3
    div $1,2
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
