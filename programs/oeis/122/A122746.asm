; A122746: G.f.: 1/((1-2*x)*(1-2*x^2)).
; 1,2,6,12,28,56,120,240,496,992,2016,4032,8128,16256,32640,65280,130816,261632,523776,1047552,2096128,4192256,8386560,16773120,33550336,67100672,134209536,268419072,536854528,1073709056,2147450880,4294901760,8589869056,17179738112,34359607296,68719214592,137438691328,274877382656,549755289600,1099510579200,2199022206976,4398044413952,8796090925056,17592181850112,35184367894528,70368735789056,140737479966720,281474959933440,562949936644096,1125899873288192,2251799780130816,4503599560261632,9007199187632128

mov $6,2
mov $7,$0
lpb $6,1
  mov $0,$7
  sub $6,1
  add $0,$6
  sub $0,1
  mov $2,$0
  mov $3,$0
  lpb $0,1
    sub $0,1
    mul $2,2
    sub $3,1
    trn $3,1
    sub $2,$3
  lpe
  add $2,1
  mov $4,$2
  mov $5,$6
  lpb $5,1
    mov $1,$4
    sub $5,1
  lpe
lpe
lpb $7,1
  sub $1,$4
  mov $7,0
lpe
