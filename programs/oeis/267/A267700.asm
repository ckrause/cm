; A267700: "Tree" sequence in a 90 degree sector of the cellular automaton of A160720.
; 0,1,2,5,6,9,12,19,20,23,26,33,36,43,50,65,66,69,72,79,82,89,96,111,114,121,128,143,150,165,180,211,212,215,218,225,228,235,242,257,260,267,274,289,296,311,326,357,360,367,374,389,396,411,426,457,464,479,494,525,540,571,602,665,666,669,672,679,682,689

mov $3,$0
mov $4,$0
lpb $3,1
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $2,$0
  lpb $0,1
    div $2,2
    sub $0,$2
  lpe
  mul $2,2
  mov $5,$2
  pow $5,$0
  add $5,1
  mul $5,2
  sub $5,4
  div $5,2
  add $1,$5
lpe
