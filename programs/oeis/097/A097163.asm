; A097163: Expansion of (1+x-x^2)/((1-x)*(1-4*x^2)).
; 1,2,5,9,21,37,85,149,341,597,1365,2389,5461,9557,21845,38229,87381,152917,349525,611669,1398101,2446677,5592405,9786709,22369621,39146837,89478485,156587349,357913941,626349397,1431655765,2505397589

max $0,0
cal $0,137208 ; a(n) = a(n-1) + 4*a(n-2) - 4*a(n-3) for n > 2; a(0)=2, a(1)=3, a(2)=6.
mov $1,$0
cmp $0,1
mov $2,$1
sub $1,1
