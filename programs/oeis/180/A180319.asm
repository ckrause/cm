; A180319: Total number of possible standard knight moves on an n X 2n chessboard, if the knight is placed anywhere
; 0,8,52,128,236,376,548,752,988,1256,1556,1888,2252,2648,3076,3536,4028,4552,5108,5696,6316,6968,7652,8368,9116,9896,10708,11552,12428,13336,14276,15248,16252,17288,18356,19456,20588,21752,22948,24176,25436

mov $3,$0
mov $5,$0
mul $3,2
pow $3,2
mov $4,$5
sub $3,$4
mov $0,2
add $3,$0
mul $3,2
mov $2,$3
sub $2,6
mov $1,$2
div $1,2
mul $1,4
