; A204427: Infinite matrix: f(i,j)=(2i+j+2 mod 3), read by antidiagonals.
; 2,0,1,1,2,0,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,2,0,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,2,0,1,2,0,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1

cal $0,204257 ; Matrix given by f(i,j)=1+[(i+2j) mod 3], by antidiagonals.
add $0,23
mov $1,108
sub $1,$0
sub $1,82
