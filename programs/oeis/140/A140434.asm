; A140434: Number of new visible points created at each step in an n X n grid.
; 1,2,4,4,8,4,12,8,12,8,20,8,24,12,16,16,32,12,36,16,24,20,44,16,40,24,36,24,56,16,60,32,40,32,48,24,72,36,48,32,80,24,84,40,48,44,92,32,84,40,64,48,104,36,80,48,72,56,116,32,120,60,72,64,96,40,132,64,88,48,140,48,144,72,80,72,120,48,156,64,108,80,164,48,128,84,112,80,176,48,144,88,120,92,144,64,192,84,120,80,200,64,204,96,96,104,212,72,216,80,144,96,224,72,176,112,144,116,192,64,220,120,160,120,200,72,252,128,168,96,260,80,216,132,144,128,272,88,276,96,184,140,240,96,224,144,168,144,296,80,300,144,192,120,240,96,312,156,208,128,264,108,324,160,160,164,332,96,312,128,216,168,344,112,240,160,232,176,356,96,360,144,240,176,288,120,320,184,216,144,380,128,384,192,192,168,392,120,396,160,264,200,336,128,320,204,264,192,360,96,420,208,280,212,336,144,360,216,288,160,384,144,444,192,240,224,452,144,456,176,240,224,464,144,368,232,312,192,476,128,480,220,324,240,336,160,432,240,328,200

mov $10,$0
mov $12,2
lpb $12,1
  clr $0,10
  mov $0,$10
  sub $12,1
  add $0,$12
  sub $0,1
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    mov $0,$7
    sub $9,1
    sub $0,$9
    cal $0,10
    add $0,2
    mov $1,$0
    sub $1,2
    add $8,$1
  lpe
  mov $1,$8
  sub $1,1
  mul $1,4
  add $1,2
  mov $13,$12
  lpb $13,1
    mov $11,$1
    sub $13,1
  lpe
lpe
lpb $10,1
  mov $10,0
  sub $11,$1
lpe
mov $1,$11
sub $1,2
div $1,2
add $1,1
