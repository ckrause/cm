; A056449: a(n) = 3^floor((n+1)/2).
; 1,3,3,9,9,27,27,81,81,243,243,729,729,2187,2187,6561,6561,19683,19683,59049,59049,177147,177147,531441,531441,1594323,1594323,4782969,4782969,14348907,14348907,43046721,43046721,129140163,129140163,387420489,387420489,1162261467,1162261467,3486784401,3486784401,10460353203,10460353203,31381059609,31381059609,94143178827,94143178827,282429536481,282429536481,847288609443,847288609443,2541865828329,2541865828329,7625597484987,7625597484987,22876792454961,22876792454961,68630377364883,68630377364883,205891132094649,205891132094649,617673396283947,617673396283947,1853020188851841,1853020188851841,5559060566555523,5559060566555523,16677181699666569,16677181699666569,50031545098999707,50031545098999707,150094635296999121,150094635296999121,450283905890997363,450283905890997363,1350851717672992089,1350851717672992089,4052555153018976267,4052555153018976267

mov $2,1
add $0,$2
div $0,2
mov $1,$2
gcd $3,2
add $1,$3
pow $1,$0
