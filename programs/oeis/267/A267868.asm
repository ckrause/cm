; A267868: Triangle read by rows giving successive states of cellular automaton generated by "Rule 233" initiated with a single ON (black) cell.
; 1,0,0,0,1,0,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $5,$0
lpb $5
  add $6,$5
  sub $5,1
lpe
add $$0,$$5
lpb $6
  sub $6,1
  add $7,3
lpe
add $2,$$0
add $$0,6
lpb $0
  sub $0,1
lpe
add $$3,6
mov $1,1
add $1,1
add $$3,$0
sub $1,1
add $3,$$0
trn $$4,$$2
trn $$1,$$4
trn $$1,$3
