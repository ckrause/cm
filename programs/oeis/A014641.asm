; A014641: Odd octagonal numbers: (2n+1)(6n+1).
; 1,21,65,133,225,341,481,645,833,1045,1281,1541,1825,2133,2465,2821,3201,3605,4033,4485,4961,5461,5985,6533,7105,7701,8321,8965,9633,10325,11041,11781,12545,13333,14145,14981,15841,16725,17633,18565,19521,20501,21505

mov $1,1
mul $0,3
add $1,$0
pow $1,2
div $1,3
mul $1,4
add $1,1
