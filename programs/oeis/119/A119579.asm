; A119579: a(n) = (n + n^2)*(binomial(2*n, n)).
; 0,4,36,240,1400,7560,38808,192192,926640,4375800,20323160,93117024,421848336,1892909200,8424486000,37228204800,163493866080,714083503320,3103696272600,13431200244000,57895542104400,248675137991280

mov $1,$0
add $1,1
mov $2,$0
mul $2,2
bin $2,$0
mul $2,$0
mul $1,$2
mul $1,309
div $1,1236
mul $1,4
