; A056864: Nearest integer to n^2/10.
; 0,0,0,1,2,3,4,5,6,8,10,12,14,17,20,23,26,29,32,36,40,44,48,53,58,63,68,73,78,84,90,96,102,109,116,123,130,137,144,152,160,168,176,185,194,203,212,221,230,240,250,260,270,281,292,303,314,325

pow $0,2
mov $2,$0
gcd $1,$2
add $1,5
div $1,10