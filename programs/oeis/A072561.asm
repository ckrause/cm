; A072561: Denominators of w(n) equals 3 where w(1)=w(2)=w(3)=1, w(n)=(w(n-1)*w(n-2)+(w(n-1)+w(n-2))/3) / w(n-3).
; 1,3,4,6,7,9,10,12,13,15,19,21,22,24,25,27,28,30,31,33,37,39,40,42,43,45,46,48,49,51,55,57,58,60,61,63,64,66,67,69,73,75,76,78,79,81,82,84,85,87,91,93,94,96,97,99,100,102,103,105,109,111,112,114,115,117,118

mov $4,$0
mov $1,$0
div $0,2
mod $0,5
sub $1,$0
mul $1,4
add $1,$0
add $1,2
div $1,5
add $1,1
mov $3,$4
mov $2,$3
add $1,$2
