; A211434: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w+2x+5y=0.
; 1,1,5,9,17,25,33,45,57,73,89,105,125,145,169,193,217,245,273,305,337,369,405,441,481,521,561,605,649,697,745,793,845,897,953,1009,1065,1125,1185,1249,1313,1377,1445,1513,1585,1657,1729,1805,1881

mov $1,$0
pow $0,2
add $1,$0
div $1,5
mul $1,4
add $1,1