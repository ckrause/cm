; A109050: a(n) = lcm(n, 9).
; 0,9,18,9,36,45,18,63,72,9,90,99,36,117,126,45,144,153,18,171,180,63,198,207,72,225,234,27,252,261,90,279,288,99,306,315,36,333,342,117,360,369,126,387,396,45,414,423,144,441,450,153,468,477,54,495,504

mov $1,$0
gcd $0,9
div $1,$0
mul $1,9
