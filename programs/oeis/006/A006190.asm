; A006190: a(n) = 3*a(n-1) + a(n-2), with a(0)=0, a(1)=1.
; 0,1,3,10,33,109,360,1189,3927,12970,42837,141481,467280,1543321,5097243,16835050,55602393,183642229,606529080,2003229469,6616217487,21851881930,72171863277,238367471761,787274278560,2600190307441,8587845200883,28363725910090,93679022931153,309400794703549,1021881407041800

mov $2,2
lpb $0,1
  add $4,$2
  sub $2,1
  mov $3,$2
  sub $0,1
  mul $2,2
  add $2,$4
  mov $4,$3
lpe
mov $1,$4