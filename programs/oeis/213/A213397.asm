; A213397: Number of (w,x,y) with all terms in {0,...,n} and 2*w >= |x+y-z|.
; 1,5,18,43,83,144,229,341,486,667,887,1152,1465,1829,2250,2731,3275,3888,4573,5333,6174,7099,8111,9216,10417,11717,13122,14635,16259,18000,19861,21845,23958,26203,28583,31104,33769,36581,39546,42667,45947,49392,53005,56789,60750

add $0,1
mov $1,$0
pow $1,2
mul $1,2
mul $1,$0
add $1,1
div $1,3
