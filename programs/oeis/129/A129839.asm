; A129839: a(n) = Stirling_2(n,3)^2.
; 0,0,0,1,36,625,8100,90601,933156,9150625,87048900,812307001,7486748676,68447640625,622473660900,5641104760201,51003678922596,460438253730625,4152386009780100,37422167780506201

sub $2,$0
mov $2,$0
sub $0,1
max $0,0
cal $0,260217 ; Number of base-3 n-digit pandigital numbers.
mov $1,$0
add $1,$0
div $0,8
pow $1,2
div $1,64
