; A024901: Numbers n such that 7*n - 2 is prime.
; 1,3,7,9,13,15,19,25,33,37,39,45,55,57,63,67,73,75,85,87,97,99,103,105,109,123,127,133,139,145,153,157,165,169,175,177,183,187,189,205,207,213,219,223,229,237,243,249,255,259,267,279,283,285,295,309,315,325,327,337,339,343,349,363,373,385,387,393,397,399,403,405,409,415,417,429,453,465,475,487,493,495,499,505,507,517,519,523,525,529,559,567,579,583,585,597,603,609,613,625,637,645,655,657,663,675,679,685,697,703,705,715,723,727,729,739,747,757,769,777,783,787,789,795,799,807,813,817,829,835,837,847,859,865,867,879,889,895,897,909,913,925,933,939,943,969,975,987,993,997,999,1003,1015,1023,1027,1033,1035,1053,1059,1069,1075,1077,1087,1089,1093,1099,1113,1117,1125,1129,1153,1159,1167,1173,1177,1185,1195,1197,1203,1207,1209,1225,1233,1243,1245,1249,1255,1263,1267,1275,1279,1287,1293,1299,1305,1309,1315,1335,1339,1345

mov $1,1
mov $2,$0
pow $2,2
mul $2,2
mov $5,1
lpb $2
  add $1,3
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
div $1,28
mul $1,2
add $1,1
