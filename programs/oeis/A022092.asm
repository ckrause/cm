; A022092: Fibonacci sequence beginning 0, 9.
; 0,9,9,18,27,45,72,117,189,306,495,801,1296,2097,3393,5490,8883,14373,23256,37629,60885,98514,159399,257913,417312,675225,1092537,1767762,2860299,4628061,7488360,12116421,19604781,31721202,51325983,83047185,134373168

lpb $0,1
  add $2,$3
  mov $3,$1
  sub $1,$1
  add $1,$2
  sub $0,1
  add $1,9
lpe
