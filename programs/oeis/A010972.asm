; A010972: a(n) = binomial(n,19).
; 1,20,210,1540,8855,42504,177100,657800,2220075,6906900,20030010,54627300,141120525,347373600,818809200,1855967520,4059928950,8597496600,17672631900,35345263800,68923264410,131282408400,244662670200,446775310800,800472431850,1408831480056,2438362177020,4154246671960,6973199770790,11541847896480,18851684897584,30405943383200,48459472266975,76360380541900,119032357903550,183649923622620,280576272201225,424655979547800,636983969321700,947309492837400,1397281501935165

mov $4,$0
mov $2,8
lpb $2,1
  mov $7,$0
  add $4,6
  mov $6,$4
  lpb $4,1
    sub $4,$7
    mov $1,6
  lpe
  add $1,$6
  add $1,7
  lpb $6,1
    mov $6,0
    mov $2,$5
    mov $3,$1
  lpe
  bin $3,$0
lpe
mov $1,$3