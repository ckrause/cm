; A213396: Number of (w,x,y) with all terms in {0,...,n} and 2*w < |x+y-w|.
; 0,3,9,21,42,72,114,171,243,333,444,576,732,915,1125,1365,1638,1944,2286,2667,3087,3549,4056,4608,5208,5859,6561,7317,8130,9000,9930,10923,11979,13101,14292,15552,16884,18291,19773,21333,22974,24696

mov $1,1
add $1,$0
pow $1,3
add $1,7
div $1,9
mul $1,3