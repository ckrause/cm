; A134871: a(1) = 1, a(n) = tau(n) + n - 2 for n > 1.
; 1,2,3,5,5,8,7,10,10,12,11,16,13,16,17,19,17,22,19,24,23,24,23,30,26,28,29,32,29,36,31,36,35,36,37,43,37,40,41,46,41,48,43,48,49,48,47,56,50,54,53,56,53,60,57,62,59,60,59,70,61,64,67,69,67,72,67,72,71,76,71,82,73,76,79,80,79,84,79,88,84,84,83,94,87,88,89,94,89,100,93,96,95,96,97,106,97,102,103,107,101,108,103,110,111,108,107,118,109,116,113,120,113,120,117,120,121,120,121,134,122,124,125,128,127,136,127,134,131,136,131,142,135,136,141,142,137,144,139,150,143,144,145,157,147,148,151,152,149,160,151,158,157,160,157,166,157,160,161,170,163,170,163,168,171,168,167,182,170,176,175,176,173,180,179,184,179,180,179,196,181,188,185,190,187,192,189,192,195,196,191,204,193,196,201,203,197,208,199,210,203,204,205,214,207,208,211,216,211,224,211,216,215,216,217,230,219,220,221,230,223,228,223,234,232,228,227,238,229,236,237,238,233,244,237,240,239,244,239,258,241,246,247,248,249,252,249,254,251,256

mov $3,$0
mov $4,2
mov $8,$0
lpb $4
  sub $4,1
  add $0,$4
  add $0,1
  mov $2,$0
  mov $6,0
  lpb $2
    mov $5,$0
    lpb $5
      trn $5,$2
      add $6,1
    lpe
    sub $2,1
    mov $5,2
  lpe
  sub $0,$5
  mov $7,$6
  mov $9,$4
  lpb $9
    mov $1,$7
    sub $9,1
  lpe
lpe
lpb $3
  sub $1,$7
  mov $3,0
lpe
sub $1,2
add $1,$8
