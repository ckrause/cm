; A068156: G.f.: (x+2)*(x+1)/((x-1)*(x-2)) = Sum_{n>=0} a(n)*(x/2)^n.
; 1,3,9,21,45,93,189,381,765,1533,3069,6141,12285,24573,49149,98301,196605,393213,786429,1572861,3145725,6291453,12582909,25165821,50331645,100663293,201326589,402653181,805306365,1610612733,3221225469,6442450941,12884901885,25769803773,51539607549,103079215101,206158430205,412316860413,824633720829,1649267441661,3298534883325,6597069766653,13194139533309,26388279066621,52776558133245,105553116266493,211106232532989,422212465065981,844424930131965,1688849860263933,3377699720527869,6755399441055741,13510798882111485

mov $1,3
lpb $0,1
  sub $0,1
  mul $1,2
lpe
sub $1,4
add $1,1
