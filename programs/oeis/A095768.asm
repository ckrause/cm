; A095768: a(n) = 2^(n+1) - n.
; 3,6,13,28,59,122,249,504,1015,2038,4085,8180,16371,32754,65521,131056,262127,524270,1048557,2097132,4194283,8388586,16777193,33554408,67108839,134217702,268435429,536870884,1073741795,2147483618

add $1,3
lpb $0,1
  add $1,$1
  add $1,$2
  sub $0,1
  add $2,1
lpe
