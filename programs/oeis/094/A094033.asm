; A094033: Number of connected 2-element antichains on a labeled n-set.
; 0,0,0,3,18,75,270,903,2898,9075,27990,85503,259578,784875,2366910,7125303,21425058,64373475,193317030,580344303,1741819338,5227030875,15684238350,47059006503,141189602418,423593973075,1270832250870,3812597415903,11437993574298,34314383376075,102943955434590,308833476916503,926503651974978,2779517398375875,8338565080029510

lpb $0,1
  sub $0,1
  add $2,1
  add $1,$2
  add $2,$1
  sub $2,$1
  mov $3,$2
  add $1,1
  add $4,$1
  trn $4,5
  trn $2,6
  mul $3,2
  mov $1,$4
  add $2,$3
lpe
