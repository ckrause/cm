; A217585: Number of triangles with endpoints of the form (x,x^2), x in {-n,...,n}, having at least one angle of 45°.
; 0,1,5,11,15,19,23,27,31,35,39,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,111,115,119,123,127,131,135,139,143,147,151,155,159,163,167,171,175,179,183,187,191,195,199,203,207,211,215,219,223,227,231,235,239,243,247

mul $0,2
mov $1,$0
mul $1,2
trn $1,3
lpb $0,1
  mov $1,$0
  mul $1,2
  sub $1,1
  mov $0,4
lpe
