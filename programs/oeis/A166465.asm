; A166465: a(n) = 3*a(n-2) for n > 2; a(1) = 1, a(2) = 5.
; 1,5,3,15,9,45,27,135,81,405,243,1215,729,3645,2187,10935,6561,32805,19683,98415,59049,295245,177147,885735,531441,2657205,1594323,7971615,4782969,23914845,14348907,71744535,43046721,215233605,129140163,645700815,387420489,1937102445,1162261467,5811307335,3486784401,17433922005,10460353203,52301766015,31381059609,156905298045,94143178827,470715894135,282429536481,1412147682405,847288609443,4236443047215,2541865828329,12709329141645,7625597484987,38127987424935,22876792454961,114383962274805,68630377364883,343151886824415,205891132094649,1029455660473245,617673396283947,3088366981419735,1853020188851841,9265100944259205,5559060566555523

add $0,1
mov $4,5
sub $0,1
lpb $0,1
  mov $3,$1
  add $3,$1
  add $1,1
  mov $2,$3
  add $1,$4
  add $2,2
  sub $1,$2
  sub $0,1
  add $4,$2
lpe
add $1,1
