; A184901: n+floor(ns/r)+floor(nt/r), where r=(1+sqrt(5))/2, s=r+1, t=r+2.
; 4,9,13,18,24,28,33,37,43,48,52,57,63,67,72,76,82,87,91,96,100,106,111,115,120,126,130,135,139,145,150,154,159,165,169,174,178,183,189,193,198,202,208,213,217,222,228,232,237,241,247,252,256,261,265

mul $0,2
cal $0,26273 ; a(n) = least k such that s(k) = n, where s = A026272.
mul $0,3
div $0,2
mov $1,$0
add $1,3
