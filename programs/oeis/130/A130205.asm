; A130205: a(n) = n^2 - a(n-1) - a(n-2), with a(1) = 1 and a(2) = 2.
; 1,2,6,8,11,17,21,26,34,40,47,57,65,74,86,96,107,121,133,146,162,176,191,209,225,242,262,280,299,321,341,362,386,408,431,457,481,506,534,560,587,617,645,674,706,736,767,801,833,866,902,936,971,1009,1045,1082

add $0,2
mov $1,2
lpb $0,1
  trn $0,2
  add $1,$0
  trn $0,1
  add $1,2
  add $1,$0
lpe
sub $1,3
