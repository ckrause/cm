; A126825: Ramanujan numbers (A000594) read mod 3.
; 1,0,0,1,0,0,2,0,0,0,0,0,2,0,0,1,0,0,2,0,0,0,0,0,1,0,0,2,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,1,0,0,2,0,0,0,0,0,2,0,0,2,0,0,2,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,2,0,0,1,0,0,2,0,0

cal $0,64987 ; a(n) = n*sigma(n).
mod $0,3
add $0,1
mov $1,$0
sub $1,1
