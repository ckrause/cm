; A051125: Table T(n,k) = max{n,k} read by antidiagonals (n >= 1, k >= 1).
; 1,2,2,3,2,3,4,3,3,4,5,4,3,4,5,6,5,4,4,5,6,7,6,5,4,5,6,7,8,7,6,5,5,6,7,8,9,8,7,6,5,6,7,8,9,10,9,8,7,6,6,7,8,9,10,11,10,9,8,7,6,7,8,9,10,11,12,11,10,9,8,7,7,8,9,10,11,12,13,12,11,10,9,8,7,8,9,10,11,12,13,14,13,12,11,10,9,8,8,9,10,11,12,13,14,15,14,13,12,11,10,9,8,9,10,11,12,13,14,15,16,15,14,13,12,11,10,9,9,10,11,12,13,14,15,16,17,16,15,14,13,12,11,10,9,10,11,12,13,14,15,16,17,18,17,16,15,14,13,12,11,10,10,11,12,13,14,15,16,17,18,19,18,17,16,15,14,13,12,11,10,11,12,13,14,15,16,17,18,19,20,19,18,17,16,15,14,13,12,11

cal $0,3984 ; Table of max(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
mov $1,$0
add $1,1
