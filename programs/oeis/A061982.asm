; A061982: 3^n - (n + 1)(n + 2)/2.
; 0,0,3,17,66,222,701,2151,6516,19628,58983,177069,531350,1594218,4782849,14348771,43046568,129139992,387420299,1162261257,3486784170,10460352950,31381059333,94143178527,282429536156,847288609092,2541865827951,7625597484581,22876792454526,68630377364418,205891132094153,617673396283419,1853020188851280,5559060566554928,16677181699665939,50031545098999041,150094635296998418,450283905890996622,1350851717672991309,4052555153018975447

sub $0,1
lpb $0,1
  mov $4,4
  add $2,$4
  add $5,$2
  add $3,$2
  sub $5,2
  add $3,$2
  add $1,$0
  sub $0,1
  add $1,$5
  mov $2,$3
lpe
