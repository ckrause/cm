; A118059: 288*n^2 - 168*n - 119.
; 1,697,1969,3817,6241,9241,12817,16969,21697,27001,32881,39337,46369,53977,62161,70921,80257,90169,100657,111721,123361,135577,148369,161737,175681,190201,205297,220969,237217,254041,271441,289417,307969

mov $3,$0
add $2,$0
add $2,$0
add $0,$2
add $0,$0
add $0,$0
add $0,$0
add $1,1
lpb $0,1
  add $1,$0
  sub $0,1
lpe
lpb $3,1
  add $1,396
  sub $3,1
lpe
