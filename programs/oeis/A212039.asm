; A212039: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any element within a city block distance of two, and containing the value n(n+1)/2-2.
; 0,1,4,19,58,136,271,484,799,1243,1846,2641,3664,4954,6553,8506,10861,13669,16984,20863,25366,30556,36499,43264,50923,59551,69226,80029,92044,105358,120061,136246,154009,173449,194668,217771,242866,270064,299479,331228,365431,402211,441694,484009,529288,577666,629281,684274,742789,804973,870976,940951,1015054,1093444,1176283,1263736,1355971,1453159,1555474,1663093,1776196,1894966,2019589,2150254,2287153,2430481,2580436,2737219,2901034,3072088,3250591,3436756,3630799
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,$0
mov $3,$4
add $3,$0
lpb $0,1
  add $5,3
  add $2,$5
  add $3,$0
  sub $0,2
  mov $1,$2
  add $5,$3
  add $0,1
lpe
add $1,$0
