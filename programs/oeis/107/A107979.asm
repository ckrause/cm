; A107979: a(n) = 4*a(n-1) + 2*a(n-2) for n>1, with a(0)=2, a(1)=9.
; 2,9,40,178,792,3524,15680,69768,310432,1381264,6145920,27346208,121676672,541399104,2408949760,10718597248,47692288512,212206348544,944209971200,4201252581888,18693430269952,83176226243584

max $0,0
add $0,2
max $0,0
mov $2,48
cal $0,90017 ; a(n) = 4*a(n-1) + 2*a(n-2) for n>1, a(0)=0, a(1)=1.
mov $1,$0
div $1,2
mov $2,-7392
