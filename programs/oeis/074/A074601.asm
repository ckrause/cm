; A074601: a(n) = 2^n + 6^n.
; 2,8,40,224,1312,7808,46720,280064,1679872,10078208,60467200,362799104,2176786432,13060702208,78364180480,470185017344,2821109972992,16926659575808,101559956930560,609359740534784,3656158441111552

mov $1,6
pow $1,$0
mov $2,2
pow $2,$0
add $1,$2
