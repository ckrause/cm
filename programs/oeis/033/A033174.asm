; A033174: Number of days in n years (n=1 is the first leap year).
; 366,731,1096,1461,1827,2192,2557,2922,3288,3653,4018,4383,4749,5114,5479,5844,6210,6575,6940,7305,7671,8036,8401,8766,9132,9497,9862,10227,10593,10958,11323,11688,12054,12419,12784,13149,13515,13880

mov $1,$0
mul $1,1461
div $1,4
add $1,366
