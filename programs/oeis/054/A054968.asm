; A054968: 3*Fibonacci(n) - 11.
; 4,13,28,52,91,154,256,421,688,1120,1819,2950,4780,7741,12532,20284,32827,53122,85960,139093,225064,364168,589243,953422,1542676,2496109,4038796,6534916,10573723,17108650,27682384,44791045,72473440,117264496,189737947,307002454,496740412,803742877,1300483300,2104226188,3404709499,5508935698,8913645208,14422580917,23336226136,37758807064,61095033211,98853840286,159948873508,258802713805,418751587324,677554301140,1096305888475,1773860189626,2870166078112,4644026267749,7514192345872,12158218613632,19672410959515,31830629573158,51503040532684,83333670105853,134836710638548,218170380744412,353007091382971,571177472127394,924184563510376,1495362035637781,2419546599148168,3914908634785960,6334455233934139

add $0,1
mov $1,6
mov $2,4
lpb $0,1
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
sub $1,10
div $1,2
mul $1,3
add $1,4
