; A039305: Number of distinct quadratic residues mod 8^n.
; 1,3,12,87,684,5463,43692,349527,2796204,22369623,178956972,1431655767,11453246124,91625968983,733007751852,5864062014807,46912496118444,375299968947543,3002399751580332,24019198012642647,192153584101141164,1537228672809129303

mov $1,$0
mov $2,4
div $2,2
mov $4,$1
pow $2,2
mul $2,2
pow $2,$4
mov $4,0
mov $1,$4
lpb $0,1
  add $1,3
  mul $0,$3
  add $1,$2
  add $1,1
  div $1,3
lpe
div $1,2
add $1,1