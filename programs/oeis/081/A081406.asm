; A081406: a(n) = (n+1)*a(n-3), a(0)=a(1)=a(2)=1 for n>1.
; 1,1,1,4,5,6,28,40,54,280,440,648,3640,6160,9720,58240,104720,174960,1106560,2094400,3674160,24344320,48171200,88179840,608608000,1252451200,2380855680,17041024000,36321084800,71425670400,528271744000,1162274713600,2357047123200,17961239296000,40679614976000,84853696435200,664565853952000,1545825369088000,3309294160972800

add $0,1
mov $2,1
lpb $0,1
  mov $3,2
  add $3,$2
  mul $2,$0
  trn $0,3
  mul $3,5
  mov $1,$3
lpe
sub $1,15
div $1,5
add $1,1
