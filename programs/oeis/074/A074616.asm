; A074616: a(n) = 5^n + 7^n.
; 2,12,74,468,3026,19932,133274,901668,6155426,42306732,292240874,2026154868,14085427826,98109713532,684326588474,4778079088068,33385518460226,233393453440332,1632228295176074,11417968671701268

mov $2,$0
mov $3,7
gcd $4,$2
mov $1,5
pow $1,$4
pow $3,$0
add $1,$3