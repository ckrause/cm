; A243201: Odd octagonal numbers indexed by triangular numbers.
; 1,21,133,481,1281,2821,5461,9633,15841,24661,36741,52801,73633,100101,133141,173761,223041,282133,352261,434721,530881,642181,770133,916321,1082401,1270101,1481221,1717633,1981281,2274181,2598421,2956161,3349633,3781141,4253061,4767841,5328001

mov $1,$0
pow $0,2
add $1,$0
mul $1,3
add $1,2
pow $1,2
div $1,12
mul $1,4
add $1,1
