; A032096: "BHK" (reversible, identity, unlabeled) transform of 2,2,2,2,...
; 2,3,8,23,74,227,704,2135,6482,19523,58808,176663,530714,1592867,4780784,14344535,43040162,129127043,387400808,1162222103,3486725354,10460235107,31380882464,94142824535,282429005042,847287546563,2541864234008,7625594296343,22876787671994,68630367798947,205891117745744,617673367586135,1853020145805122,5559060480462083,16677181570526408

mov $2,$0
lpb $2,1
  mov $3,$1
  add $3,$0
  mul $1,2
  sub $0,2
  add $1,$3
  sub $1,$0
  sub $2,1
lpe
add $1,2
