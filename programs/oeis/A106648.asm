; A106648: 3*n^2+6*n+8.
; 8,17,32,53,80,113,152,197,248,305,368,437,512,593,680,773,872,977,1088,1205,1328,1457,1592,1733,1880,2033,2192,2357,2528,2705,2888,3077,3272,3473,3680,3893,4112,4337,4568,4805,5048,5297,5552,5813,6080,6353,6632
add $2,3
lpb $0,1
  add $2,6
  sub $0,1
  add $1,$2
lpe
add $1,8
