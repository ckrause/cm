; A213583: Principal diagonal of the convolution array A213582.
; 1,9,38,120,327,819,1948,4482,10085,22341,48930,106236,229075,491175,1048184,2227782,4718097,9960921,20970910,44039520,92273951,192937179,402652308,838859850,1744829437,3623877549,7516191578,15569255172,32212253355,66571991631,137438951920,283467839886,584115550505,1202590841025,2473901160534,5085241276392,10445360461687,21440476739331,43980465108620,90159953475090,184717953463701,378231999952149,774056185951378,1583296743994380,3236962232169347,6614661952697079

lpb $0,1
  add $2,6
  add $4,$0
  add $2,$4
  add $3,$0
  sub $0,1
  mov $4,$3
  add $4,$2
  add $1,$4
  sub $1,$0
lpe
add $1,1
