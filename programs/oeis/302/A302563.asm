; A302563: Numbers whose digital root is equal to their number of digits.
; 1,11,20,29,38,47,56,65,74,83,92,102,111,120,129,138,147,156,165,174,183,192,201,210,219,228,237,246,255,264,273,282,291,300,309,318,327,336,345,354,363,372,381,390,399,408,417,426,435,444

mov $2,$0
mov $3,$0
lpb $0,1
  add $1,1
  sub $3,5
  mov $0,$3
  mov $3,$4
  trn $0,5
lpe
add $1,3
lpb $2,1
  add $1,9
  sub $2,1
lpe
sub $1,2
