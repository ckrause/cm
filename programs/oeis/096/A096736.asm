; A096736: a(1) = 2; for n>1: a(n) = integer part of x-value when y=0 in (y-tau(n))/(x-1)=(1-tau(n))/(n-1), tau=A000005.
; 2,3,5,5,9,7,13,10,13,13,21,14,25,18,19,19,33,21,37,23,27,29,45,27,37,34,35,33,57,34,61,38,43,45,46,40,73,50,51,45,81,47,85,52,53,61,93,53,73,59,67,62,105,61,73,63,75,77,117,65,121,82,75,74,86,75,133,81,91,79,141,78,145,98,89,91,102,89,157,88,101,109,165,91,113,114,115,100,177,98,121,110,123,125,126,104,193,117,118,112,201,116,205,118,119,141,213,117,217,125,147,124,225,130,153,139,140,157,158,127,181,162,163,148,166,137,253,146,171,148,261,143,177,178,154,155,273,157,277,152,187,189,190,154,193,194,176,177,297,163,301,173,183,175,206,170,313,210,211,174,214,179,325,196,188,221,333,179,253,194,205,206,345,198,209,195,235,237,357,190,361,207,243,210,246,212,249,225,215,217,381,206,385,258,222,220,393,215,397,218

mov $1,$0
mov $2,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $4,$0
sub $4,1
mov $3,$4
cmp $3,0
add $4,$3
div $1,$4
mov $3,$1
cmp $3,0
add $1,$3
add $1,1
add $1,$2
