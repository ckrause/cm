; A268775: Number of n X 2 binary arrays with some element plus some horizontally, vertically, diagonally or antidiagonally adjacent neighbor totalling two no more than once.
; 4,11,26,65,148,343,766,1709,3752,8195,17746,38233,81916,174767,371366,786437,1660240,3495259,7340026,15379121,32156324,67108871,139810126,290805085,603979768,1252698803,2594876066,5368709129,11095332172,22906492255,47244640246,97352592053,200431807136,412316860427,847540213066,1740893410657,3573412790260,7330077518519,15026658912926,30786325577741,63038666659144,129009364325731,263882790666226,539493705362105,1102443658783388,2251799813685263,4597424619607366,9382499223688549,19140298416324592,39031196770544315,79563593416878746,162129586585337873,330263972673836356,672537544353994087,1369094286720630766,2786226969466546877,5668530730983664280

mov $2,3
mov $4,$0
add $4,1
sub $2,1
mov $5,1
add $4,$5
add $2,$0
add $3,$4
add $2,1
mov $0,$4
lpb $0,1
  mov $1,$3
  add $2,$2
  mov $3,$2
  sub $3,$1
  sub $0,1
lpe
