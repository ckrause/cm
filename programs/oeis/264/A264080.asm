; A264080: a(n) = 6*F(n)*F(n+1) + (-1)^n, where F = A000045.
; 1,5,13,35,91,239,625,1637,4285,11219,29371,76895,201313,527045,1379821,3612419,9457435,24759887,64822225,169706789,444298141,1163187635,3045264763,7972606655,20872555201,54645058949,143062621645,374542805987,980565796315,2567154582959,6720897952561,17595539274725,46065719871613,120601620340115,315739141148731,826615803106079,2164108268169505,5665709001402437

add $0,1
mov $2,6
lpb $0
  sub $0,1
  add $1,1
  mov $3,$4
  add $5,$2
  mov $2,0
  sub $3,$1
  trn $3,1
  mov $1,$3
  add $5,$4
  add $4,$5
lpe
add $1,1
