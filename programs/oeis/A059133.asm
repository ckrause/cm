; A059133: A hierarchical sequence (S(W2{2}c) - see A059126).
; 4,18,52,126,280,594,1228,2502,5056,10170,20404,40878,81832,163746,327580,655254,1310608,2621322,5242756,10485630,20971384,41942898,83885932,167772006,335544160,671088474,1342177108,2684354382,5368708936,10737418050,21474836284,42949672758,85899345712

mov $2,2
add $0,$2
lpb $0,1
  add $3,$2
  add $1,$3
  sub $2,1
  mov $3,2
  sub $1,5
  sub $0,1
  mul $1,2
  add $2,4
lpe
