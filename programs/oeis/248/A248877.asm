; A248877: a(1) = 23, a(2) = 71, a(n) = 3*a(n-1) - 2*a(n-2) for n>2.
; 23,71,167,359,743,1511,3047,6119,12263,24551,49127,98279,196583,393191,786407,1572839,3145703,6291431,12582887,25165799,50331623,100663271,201326567,402653159,805306343,1610612711,3221225447,6442450919,12884901863,25769803751,51539607527,103079215079,206158430183,412316860391,824633720807,1649267441639,3298534883303,6597069766631,13194139533287,26388279066599,52776558133223,105553116266471,211106232532967,422212465065959,844424930131943,1688849860263911

mov $1,2
pow $1,$0
sub $1,1
mul $1,48
add $1,23