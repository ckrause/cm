; A193579: a(n) = 2*4^n + 7.
; 9,15,39,135,519,2055,8199,32775,131079,524295,2097159,8388615,33554439,134217735,536870919,2147483655,8589934599,34359738375,137438953479,549755813895,2199023255559,8796093022215,35184372088839,140737488355335,562949953421319,2251799813685255,9007199254740999

mul $0,2
gcd $1,2
pow $1,$0
add $1,3
mul $1,2
add $1,1
