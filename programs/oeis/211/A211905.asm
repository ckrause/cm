; A211905: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal or vertical neighbor, and containing the value n(n+1)/2-2.
; 0,2,10,34,86,181,337,575,919,1396,2036,2872,3940,5279,6931,8941,11357,14230,17614,21566,26146,31417,37445,44299,52051,60776,70552,81460,93584,107011,121831,138137,156025,175594,196946,220186,245422,272765,302329,334231,368591,405532,445180,487664,533116,581671,633467,688645,747349,809726,875926,946102,1020410,1099009,1182061,1269731,1362187,1459600,1562144,1669996,1783336,1902347,2027215,2158129,2295281,2438866,2589082,2746130,2910214,3081541,3260321,3446767,3641095,3843524,4054276,4273576

lpb $0
  sub $0,1
  add $2,1
  add $0,$2
  add $3,$0
  add $4,$0
  sub $0,$2
  mov $1,3
  add $2,$0
  sub $4,1
  add $3,$4
lpe
add $3,$1
add $1,$3
trn $1,5
