; A077024: Sum{Floor(n/k + 1/2): k=1,2,...,n}.
; 1,3,6,8,12,15,18,22,26,29,34,37,41,46,51,53,58,64,67,72,77,80,87,90,95,100,105,110,115,120,123,129,136,139,146,150,153,160,167,170,176,181,186,191,198,203,208,213,217,225,230,233,242,247,252,257,262,267

mov $1,$0
cal $0,77025 ; Sum{Floor(n/(k + 1/2)): k=1,2,...,n}.
add $0,2
add $0,$1
mov $1,$0
sub $1,1
