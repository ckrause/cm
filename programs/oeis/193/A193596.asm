; A193596: Triangle given by p(n,k) = ceiling(C(n,k)/2).
; 1,1,1,1,1,1,1,2,2,1,1,2,3,2,1,1,3,5,5,3,1,1,3,8,10,8,3,1,1,4,11,18,18,11,4,1,1,4,14,28,35,28,14,4,1,1,5,18,42,63,63,42,18,5,1,1,5,23,60,105,126,105,60,23,5,1,1,6,28,83,165,231,231,165,83,28,6,1,1,6,33,110,248,396,462,396,248,110,33,6,1,1,7,39,143,358,644,858,858,644,358,143,39,7,1,1,7,46,182,501,1001,1502,1716,1502,1001,501,182,46,7,1,1,8,53,228,683,1502,2503,3218,3218,2503,1502,683,228,53,8,1,1,8,60,280,910,2184,4004,5720,6435,5720,4004,2184,910,280,60,8,1,1,9,68,340,1190,3094,6188,9724,12155,12155,9724,6188,3094,1190,340,68,9,1,1,9,77,408,1530,4284,9282,15912,21879,24310,21879,15912,9282,4284,1530,408,77,9,1,1,10,86,485,1938,5814,13566,25194,37791,46189,46189,37791,25194,13566,5814,1938,485,86,10,1,1,10,95,570,2423,7752,19380,38760,62985,83980,92378,83980,62985,38760,19380,7752,2423,570,95,10,1,1,11,105,665,2993,10175,27132,58140,101745,146965,176358,176358,146965,101745,58140,27132,10175,2993,665

cal $0,109128 ; Triangle read by rows: T(n,k) = T(n-1,k-1) + T(n-1,k) + 1 for 0<k<n, T(n,0) = T(n,n) = 1.
mov $2,$0
div $2,4
mov $1,$2
add $1,1
