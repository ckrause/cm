; A165720: Integers of the form k*(k+11)/10.
; 6,8,18,21,35,39,57,62,84,90,116,123,153,161,195,204,242,252,294,305,351,363,413,426,480,494,552,567,629,645,711,728,798,816,890,909,987,1007,1089,1110,1196,1218,1308,1331,1425,1449,1547,1572,1674,1700,1806

add $0,4
mov $2,$0
lpb $0,1
  sub $0,2
  add $1,$2
  add $2,1
lpe
sub $1,3
