; A120777: One half of denominators of partial sums of a series for sqrt(2).
; 1,4,8,64,128,512,1024,16384,32768,131072,262144,2097152,4194304,16777216,33554432,1073741824,2147483648,8589934592,17179869184,137438953472,274877906944,1099511627776,2199023255552,35184372088832,70368744177664,281474976710656,562949953421312,4503599627370496,9007199254740992

add $0,1
cal $0,46161 ; a(n) = denominator of binomial(2n,n)/4^n.
mov $1,$0
div $1,2
