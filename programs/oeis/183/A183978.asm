; A183978: 1/4 the number of (n+1) X 2 binary arrays with all 2 X 2 subblock sums the same.
; 4,6,9,15,25,45,81,153,289,561,1089,2145,4225,8385,16641,33153,66049,131841,263169,525825,1050625,2100225,4198401,8394753,16785409,33566721,67125249,134242305,268468225,536920065,1073807361,2147581953,4295098369,8590131201,17180131329,34360131585,68720001025,137439739905,274878955521,549757386753,1099513724929,2199026401281,4398050705409,8796099313665,17592194433025,35184384671745

mov $2,$0
mov $1,1
lpb $2,1
  mov $3,3
  lpb $3,1
    mul $1,2
    mov $3,1
  lpe
  add $1,$0
  sub $0,2
  sub $2,1
  sub $1,$2
lpe
add $1,3