; A231559: a(n) = floor( A000326(n)/2 ).
; 0,0,2,6,11,17,25,35,46,58,72,88,105,123,143,165,188,212,238,266,295,325,357,391,426,462,500,540,581,623,667,713,760,808,858,910,963,1017,1073,1131,1190,1250,1312,1376,1441,1507,1575,1645,1716,1788,1862,1938

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$0
    add $1,$2
    sub $0,1
  lpe
  add $3,2
  lpb $4,1
    sub $4,$3
    sub $1,1
  lpe
lpe
