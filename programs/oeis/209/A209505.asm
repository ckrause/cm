; A209505: Half the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having two or four distinct clockwise edge differences.
; 27,123,561,2559,11673,53247,242889,1107951,5053977,23053983,105161961,479701839,2188185273,9981522687,45531242889,207693169071,947403359577,4321630459743,19713345579561,89923466978319,410190643732473,1871106284705727,8535150136063689

add $0,2
mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  sub $2,$2
  add $3,$1
  add $1,$3
  add $2,$1
lpe
