; A081193: a(n) = 6*a(n-1)-8*a(n-2) for n>1, a(0)=1, a(1)=9.
; 1,9,46,204,856,3504,14176,57024,228736,916224,3667456,14674944,58710016,234860544,939483136,3758014464,15032221696,60129214464,240517513216,962071363584,3848288075776,15393157545984,61572640669696,246290583650304,985162376544256,3940649590063104,15762598528024576

mov $1,2
mov $3,1
mov $2,$0
lpb $2,1
  lpb $0,1
    add $1,1
    sub $0,1
    mul $1,2
    add $1,3
  lpe
  mov $3,$1
  sub $2,1
  mul $1,2
lpe
mov $1,$3
