; A152016: a(n) = n^4 - n^3 - n^2 - n.
; 0,-2,2,42,172,470,1038,2002,3512,5742,8890,13178,18852,26182,35462,47010,61168,78302,98802,123082,151580,184758,223102,267122,317352,374350,438698,511002,591892,682022,782070,892738,1014752,1148862

mov $3,$0
bin $3,2
mov $2,$3
sub $2,1
mov $1,$2
mov $4,$0
mul $4,$0
mul $4,$2
add $1,$4
mul $1,2
add $1,2
