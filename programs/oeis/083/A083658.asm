; A083658: a(n) = a(n-1) + a(n-2) + gcd(a(n-1),a(n-2)) for n>1, with a(0)=1, a(1)=1.
; 1,1,3,5,9,15,27,45,81,135,243,405,729,1215,2187,3645,6561,10935,19683,32805,59049,98415,177147,295245,531441,885735,1594323,2657205,4782969,7971615,14348907,23914845,43046721,71744535,129140163,215233605,387420489

sub $0,1
max $0,0
cal $0,246360 ; a(1) = 1, then A007051 ((3^n)+1)/2 interleaved with A057198 (5*3^(n-1)+1)/2.
sub $0,1
mov $1,$0
mul $1,2
add $1,1
