; A180034: Eight white queens and one red queen on a 3 X 3 chessboard. G.f.: (1 - 2*x)/(1 - 6*x + 2*x^2).
; 1,4,22,124,700,3952,22312,125968,711184,4015168,22668640,127981504,722551744,4079347456,23030981248,130027192576,734101192960,4144552772608,23399114249728,132105579953152,745835251219456,4210800347410432,23773131582023680,134217188797321216,757756869619879936,4278106840124637184

lpb $0,1
  add $3,1
  add $2,$3
  add $1,$2
  add $1,$1
  sub $3,1
  sub $0,1
  add $1,$2
  add $2,$1
lpe
add $1,1
