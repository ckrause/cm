; A317657: Numbers congruent to {15, 75, 95} mod 100.
; 15,75,95,115,175,195,215,275,295,315,375,395,415,475,495,515,575,595,615,675,695,715,775,795,815,875,895,915,975,995,1015,1075,1095,1115,1175,1195,1215,1275,1295,1315,1375,1395,1415,1475,1495,1515

mov $1,$0
mov $2,$0
lpb $2,1
  add $1,2
  sub $2,3
lpe
mul $1,20
add $1,15