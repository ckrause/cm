; A170783: a(n) = n^9*(n + 1)/2.
; 0,1,768,39366,655360,5859375,35271936,161414428,603979776,1937102445,5500000000,14147686146,33538572288,74231495611,154957850880,307546875000,584115552256,1067290888473,1884413258496,3226876977790,5376000000000,8737080512391,13883596004608,21613831937556,33022594252800,49591064453125,73298299666176,106758364789818,153387611324416,217607189638035,305086500000000,423033954570736,580542139465728,788995234833201,1062547373413120,1418681496093750

mov $2,$0
mov $1,$2
pow $2,2
add $2,$1
pow $1,8
mul $1,$2
div $1,2