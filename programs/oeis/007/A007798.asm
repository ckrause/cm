; A007798: Expected number of random moves in Tower of Hanoi problem with n disks starting with a randomly chosen position and ending at a position with all disks on the same peg.
; 0,0,2,18,116,660,3542,18438,94376,478440,2411882,12118458,60769436,304378620,1523487422,7622220078,38125449296,190670293200,953480606162,4767790451298,23840114517956,119204059374180,596030757224102,2980185167180118

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,5058 ; a(n) = 5^n - 3^n.
  add $1,$2
lpe
