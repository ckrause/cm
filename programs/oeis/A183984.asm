; A183984: 1/4 the number of (n+1) X 8 binary arrays with all 2 X 2 subblock sums the same.
; 81,83,86,92,102,122,158,230,366,638,1166,2222,4302,8462,16718,33230,66126,131918,263246,525902,1050702,2100302,4198478,8394830,16785486,33566798,67125326,134242382,268468302,536920142,1073807438,2147582030,4295098446,8590131278,17180131406,34360131662,68720001102,137439739982,274878955598,549757386830,1099513725006,2199026401358,4398050705486,8796099313742,17592194433102,35184384671822,70368760954958,140737513521230,281475010265166,562950003753038,1125899973951566

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
add $1,80
