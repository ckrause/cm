; A057067: a(n) = floor(5^5/n).
; 3125,1562,1041,781,625,520,446,390,347,312,284,260,240,223,208,195,183,173,164,156,148,142,135,130,125,120,115,111,107,104,100,97,94,91,89,86,84,82,80,78,76,74,72,71,69,67,66,65,63,62,61,60,58,57,56,55,54

mov $2,5
pow $2,$2
mov $1,$2
add $0,1
div $1,$0
