; A120160: a(n) = ceiling(Sum_{i=1..n-1} a(i)/4) for n >= 2 starting with a(1) = 1.
; 1,1,1,1,1,2,2,3,3,4,5,6,8,10,12,15,19,24,30,37,47,58,73,91,114,142,178,222,278,347,434,543,678,848,1060,1325,1656,2070,2588,3235,4043,5054,6318,7897,9871,12339,15424,19280,24100,30125,37656,47070,58838,73547

cal $0,182305 ; a(n+1) = a(n) + floor(a(n)/4) with a(0)=4.
div $0,5
trn $0,1
add $0,1
mov $1,$0
