; A142021: Primes congruent to 17 mod 31.
; 17,79,389,761,823,947,1009,1319,1381,1567,1753,1877,2063,2311,2621,2683,3613,3923,4357,4481,4729,5039,5101,5659,5783,6217,6899,6961,7333,7457,7643,7829,8263,8387,8573,8821,9007,9689,10061,10247,10433,10867,11177,11239,11549,12107,12479,12541,13037,13099,13781,13967,14029,14153,14401,14897,15083,15269,15331,15641,15889,16447,16633,16943,17191,17377,17749,18059,18121,18307,18493,18617,18679,18803,19051,19237,19423,19609,19919,20353,20477,20663,20849,21221,21283,21407,21841,22027,22709,23081,23143,23887,24197,24631,25127,25189,25561,25747,25933,26119,26801,26863,26987,27793,27917,28289,28351,28537,28661,28723,28909,29033,30211,30707,30893,31079,31327,31513,31699,32009,32257,32381,32443,32939,33311,33931,34303,34613,35171,35419,35543,35729,35977,36473,36721,37217,37589,38333,38767,38891,38953,39139,39511,39821,39883,40193,40627,40751,40813,41681,42239,42487,42611,42797,42859,43541,43789,43913,44533,44657,44843,45587,45959,46021,46703,46889,47137,47819,47881,48563,49121,49307,49369,49741,49927,50051,50423,50671,50857,51043,51229,51539,51787,51973,52903,53089,54577,54949,55073,55259,55631,55817,56003,56437,56747,56809,57119,57367,58049,58111

mov $2,$0
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,31
