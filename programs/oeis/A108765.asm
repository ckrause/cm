; A108765: G.f. (1 - x + x^2)/((1-3*x)*(x-1)^2).
; 1,4,14,45,139,422,1272,3823,11477,34440,103330,310001,930015,2790058,8370188,25110579,75331753,225995276,677985846,2033957557,6101872691,18305618094,54916854304,164750562935,494251688829,1482755066512,4448265199562,13344795598713,40034386796167,120103160388530,360309481165620,1080928443496891

mov $1,4
lpb $0,1
  add $3,$1
  mul $1,2
  add $1,$3
  sub $0,1
  sub $1,5
  add $2,1
  mov $3,$2
lpe
sub $1,3
