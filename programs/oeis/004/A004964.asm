; A004964: a(n) = ceiling(n*phi^9), where phi is the golden ratio, A001622.
; 0,77,153,229,305,381,457,533,609,685,761,837,913,989,1065,1141,1217,1293,1369,1445,1521,1597,1673,1749,1825,1901,1977,2053,2129,2205,2281,2357,2433,2509,2585,2661,2737

mov $5,$0
pow $2,$0
pow $1,$2
mov $4,$5
mov $3,$4
mul $3,76
add $1,$3