; A168607: 3^n + 2.
; 3,5,11,29,83,245,731,2189,6563,19685,59051,177149,531443,1594325,4782971,14348909,43046723,129140165,387420491,1162261469,3486784403,10460353205,31381059611,94143178829,282429536483,847288609445,2541865828331,7625597484989,22876792454963,68630377364885,205891132094651,617673396283949,1853020188851843,5559060566555525,16677181699666571,50031545098999709,150094635296999123,450283905890997365,1350851717672992091,4052555153018976269

add $1,1
lpb $0,1
  mov $2,$1
  sub $0,1
  add $2,$2
  add $1,$2
lpe
add $1,2
