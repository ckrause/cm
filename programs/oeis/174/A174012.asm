; A174012: a(n) = 3 * A064680(n).
; 0,6,3,18,6,30,9,42,12,54,15,66,18,78,21,90,24,102,27,114,30,126,33,138,36,150,39,162,42,174,45,186,48,198,51,210,54,222,57,234,60,246,63,258,66,270,69,282,72,294,75,306,78,318,81,330,84,342,87,354,90,366,93,378,96

mov $1,$0
add $0,2
gcd $0,$1
pow $0,2
mul $1,6
div $1,$0
