; A057032: Let P(n) of a sequence s(1), s(2), s(3), ... be obtained by leaving s(1), ..., s(n-1) fixed and forward-cyclically permuting every n consecutive terms thereafter; apply P(2) to 1, 2, 3, ... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. The limit of PS(n) as n -> oo is this sequence.
; 1,3,4,7,6,10,8,16,15,21,12,22,14,27,28,36,18,33,20,43,35,39,24,53,34,45,46,50,30,66,32,78,52,57,55,81,38,63,59,88,42,86,44,96,87,75,48,119,64,111,76,101,54,103,79,144,83,93,60,141,62,99,113,173,91,136,68,139,100,176,72,187,74,117,160,146,106,153,80,185,163,129,84,157,115,135,124,206,90,226,120,178,131,147,126,245,98,208,201,218,102,203,104,239,222,165,108,246,110,276,155,262,114,215,151,223,204,183,156,266,142,189,172,232,191,291,128,369,179,302,132,293,171,207,260,321,138,256,140,371,196,219,184,404,186,225,268,269,150,341,152,343,298,324,199,320,158,243,220,413,202,322,164,306,357,255,168,475,195,411,326,316,174,310,300,513,244,273,180,456,182,376,251,408,235,335,233,346,342,465,192,538,194,297,435,356,198,416,200,448

add $0,1
mov $2,$0
sub $0,1
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $2,$3
  mov $1,$2
lpe
add $1,1
