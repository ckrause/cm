; A155020: a(0)=1, a(1)=1, a(2)=3; a(n) = 2*a(n-1) + 2*a(n-2) for n>2.
; 1,1,3,8,22,60,164,448,1224,3344,9136,24960,68192,186304,508992,1390592,3799168,10379520,28357376,77473792,211662336,578272256,1579869184,4316282880,11792304128,32217174016,88018956288,240472260608,656982433792,1794909388800,4903783645184,13397386067968,36602339426304,99999450988544,273203580829696,746406063636480,2039219288932352,5571250705137664,15220939988140032,41584381386555392,113610642749390848,310390048271892480,848001382042566656,2316782860628918272,6329568485342969856

mov $1,1
sub $0,1
lpb $0,1
  mov $3,$1
  sub $3,$4
  sub $0,1
  mov $2,$1
  add $1,$3
  mov $4,$3
  add $1,$2
lpe
