; A288709: Positions of 1's in A288707; complement of A288708.
; 3,7,13,17,23,29,33,39,43,49,55,59,65,71,75,81,85,91,97,101,107,111,117,123,127,133,139,143,149,153,159,165,169,175,181,185,191,195,201,207,211,217,221,227,233,237,243,249,253,259,263,269,275,279,285,289,295,301,305,311,317,321,327,331,337,343,347,353,359,363,369,373,379,385,389,395,399,405,411,415,421,427,431,437,441,447,453,457,463,469,473,479,483,489,495,499,505,509,515,521,525,531,537,541,547,551,557,563,567,573,577,583,589,593,599,605,609,615,619,625,631,635,641,647,651,657,661,667,673,677,683,687,693,699,703,709,715,719,725,729,735,741,745,751,755,761,767,771,777,783,787,793,797,803,809,813,819,825,829,835,839,845,851,855,861,865,871,877,881,887,893,897,903,907,913,919,923,929,935,939,945,949,955,961,965,971,975,981,987,991,997,1003,1007,1013,1017,1023,1029,1033,1039,1043,1049,1055,1059,1065,1071,1075,1081,1085,1091,1097,1101,1107,1113,1117,1123,1127,1133,1139,1143,1149,1153,1159,1165,1169,1175,1181,1185,1191,1195,1201,1207,1211,1217,1223,1227,1233,1237,1243,1249,1253,1259,1263,1269,1275,1279,1285,1291,1295,1301,1305

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $1,$0
    mov $3,$1
    mul $0,$1
    mov $2,$3
    lpb $0,1
      sub $0,$2
      sub $0,1
      mov $4,$2
      add $2,2
      mov $5,2
    lpe
    add $5,$4
    add $7,$5
    sub $7,2
    mov $3,$7
    mov $1,$3
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  add $1,3
  add $14,$1
lpe
mov $1,$14