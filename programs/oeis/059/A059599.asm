; A059599: Expansion of (3+x)/(1-x)^6.
; 3,19,69,189,434,882,1638,2838,4653,7293,11011,16107,22932,31892,43452,58140,76551,99351,127281,161161,201894,250470,307970,375570,454545,546273,652239,774039,913384,1072104,1252152,1455608,1684683,1941723

mov $2,$0
add $2,1
mul $2,2
sub $2,1
mov $1,$2
cal $1,38163 ; G.f.: 1/((1-x)*(1-x^2))^3.
