; A250870: Number of (n+1) X (1+1) 0..3 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 90,440,2002,8736,37130,155080,640002,2619056,10653370,43144920,174174002,701478976,2820264810,11324105960,45425564002,182089676496,729520967450,2921570654200,11696742970002,46818352939616,187367554937290,749752649285640,2999857885752002

add $0,2
mov $2,1
mov $3,2
lpb $0,1
  sub $0,1
  mul $3,3
  sub $3,1
  mov $1,$3
  mul $2,4
  add $1,$2
  sub $1,1
  mov $2,$1
lpe
sub $1,45
mul $1,2
add $1,90
