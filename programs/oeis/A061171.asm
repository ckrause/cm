; A061171: One half of second column of Lucas bisection triangle (odd part).
; 3,19,79,283,940,2982,9171,27581,81557,237995,687158,1966764,5588259,15780103,44323195,123920827,345062176,957403026,2647935987,7302634865,20087869313,55128445259,150971982314,412643577048,1125852459075,3066738855547,8340945563431,22654017146971,61448282358292,166474440058110,450498691725843,1217808986718629,3288766669317869,8873218872299243,23919235099884830,64424794033205892,173387724664979811,466295805351623791,1253139389894315347,3365484034454703355,9032758025335514248

add $0,1
mov $3,$0
mov $2,$0
mul $0,2
lpb $3,1
  add $0,$2
  add $3,1
  add $2,$0
  sub $3,1
  add $1,$0
  sub $2,1
  sub $3,1
lpe
