; A097693: Largest achievable determinant of a 3 X 3 matrix whose elements are 9 distinct integers chosen from the range -n...n.
; 86,216,438,776,1254,1896,2726,3768,5046,6584,8406,10536,12998,15816,19014,22616,26646,31128,36086,41544,47526,54056,61158,68856,77174,86136,95766,106088,117126,128904,141446,154776,168918,183896,199734

add $0,2
mov $1,$0
add $0,2
mul $1,2
add $1,1
bin $1,2
mul $0,$1
mov $1,$0
add $1,3
mul $1,2
