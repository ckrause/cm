; A273790: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 931", based on the 5-celled von Neumann neighborhood.
; 1,6,31,80,161,282,451,676,965,1326,1767,2296,2921,3650,4491,5452,6541,7766,9135,10656,12337,14186,16211,18420,20821,23422,26231,29256,32505,35986,39707,43676,47901,52390,57151,62192,67521,73146,79075,85316,91877,98766,105991,113560,121481,129762,138411,147436,156845,166646,176847,187456,198481,209930,221811,234132,246901,260126,273815,287976,302617,317746,333371,349500,366141,383302,400991,419216,437985,457306,477187,497636,518661,540270,562471,585272,608681,632706,657355,682636,708557,735126,762351,790240,818801,848042,877971,908596,939925,971966,1004727,1038216,1072441,1107410,1143131,1179612,1216861,1254886,1293695,1333296,1373697,1414906,1456931,1499780,1543461,1587982,1633351,1679576,1726665,1774626,1823467,1873196,1923821,1975350,2027791,2081152,2135441,2190666,2246835,2303956,2362037,2421086,2481111,2542120,2604121,2667122,2731131,2796156,2862205

lpb $0,1
  add $2,$0
  add $1,$0
  add $1,$0
  sub $2,1
  add $3,$0
  add $1,$2
  sub $0,1
lpe
mov $4,$1
add $0,$4
sub $3,$2
mul $4,2
add $3,$4
add $1,1
sub $3,4
add $1,$0
add $1,$3
