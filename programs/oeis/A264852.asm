; A264852: a(n) = n*(n + 1)*(n + 2)*(9*n - 7)/12.
; 0,1,22,100,290,665,1316,2352,3900,6105,9130,13156,18382,25025,33320,43520,55896,70737,88350,109060,133210,161161,193292,230000,271700,318825,371826,431172,497350,570865,652240,742016,840752,949025,1067430,1196580,1337106

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $1,$0
    mov $3,$0
    mul $3,9
    sub $3,8
    mul $1,$3
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15