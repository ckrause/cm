; A133820: Triangle whose rows are sequences of increasing cubes: 1; 1,8; 1,8,27; ... .
; 1,1,8,1,8,27,1,8,27,64,1,8,27,64,125,1,8,27,64,125,216,1,8,27,64,125,216,343,1,8,27,64,125,216,343,512,1,8,27,64,125,216,343,512,729,1,8,27,64,125,216,343,512,729,1000,1,8,27,64,125,216,343,512,729,1000,1331,1,8,27,64,125,216,343,512,729,1000,1331,1728,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,4913,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,4913,5832,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,4913,5832,6859,1,8,27,64,125,216,343,512,729,1000

cal $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
mov $1,1
add $1,$0
pow $1,3
