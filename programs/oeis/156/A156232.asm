; A156232: a(n) is the number of induced subgraphs with odd number of edges in the cycle graph C(n).
; 0,4,4,16,24,64,112,256,480,1024,1984,4096,8064,16384,32512,65536,130560,262144,523264,1048576,2095104,4194304,8384512,16777216,33546240,67108864,134201344,268435456,536838144,1073741824,2147418112,4294967296,8589803520,17179869184,34359476224,68719476736,137438429184,274877906944,549754765312,1099511627776,2199021158400,4398046511104,8796088827904,17592186044416,35184363700224,70368744177664,140737471578112,281474976710656,562949919866880,1125899906842624,2251799746576384,4503599627370496,9007199120523264

mov $7,$0
mov $9,2
lpb $9
  clr $0,7
  mov $0,$7
  sub $0,1
  mov $3,$0
  mov $5,2
  sub $9,1
  lpb $5
    mov $0,$3
    sub $5,1
    add $0,$5
    sub $0,1
    max $0,0
    cal $0,122746 ; G.f.: 1/((1-2*x)*(1-2*x^2)).
    mul $0,4
    mov $1,$0
    mov $6,$5
    mul $6,$0
    add $4,$6
  lpe
  min $3,1
  mul $3,$1
  mov $1,$4
  sub $1,$3
lpe
min $7,1
mul $7,$1
mov $1,$7
