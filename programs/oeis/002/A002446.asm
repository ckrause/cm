; A002446: a(n) = 2^(2*n+1) - 2.
; 0,6,30,126,510,2046,8190,32766,131070,524286,2097150,8388606,33554430,134217726,536870910,2147483646,8589934590,34359738366,137438953470,549755813886,2199023255550,8796093022206,35184372088830,140737488355326,562949953421310

mov $1,4
pow $1,$0
div $1,3
mul $1,6