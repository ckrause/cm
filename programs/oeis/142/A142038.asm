; A142038: Primes congruent to 9 mod 32.
; 41,73,137,233,457,521,617,809,937,1033,1097,1129,1193,1289,1321,1481,1609,1801,1993,2089,2153,2281,2377,2441,2473,2633,2729,2857,2953,3049,3209,3433,3529,3593,3881,4073,4201,4297,4457,4649,4937,4969,5417,5449,5641,5737,5801,5897,6089,6121,6217,6473,6569,6761,6793,6857,7177,7369,7433,7529,7561,7753,7817,8009,8233,8297,8329,8521,8681,8713,8969,9001,9161,9257,9769,9833,9929,10313,10601,10729,10889,11113,11177,11273,11369,11497,11593,11657,11689,12041,12073,12329,12457,12553,12713,12809,12841,13001,13033,13417,13513,13577,14057,14153,14249,14281,14537,14633,15017,15241,15401,15497,15817,15881,15913,16073,16361,16553,16649,16937,17033,17257,17321,17417,17449,17609,17737,17929,18089,18121,18217,18313,18793,19081,19273,19433,19753,19913,20201,20233,20297,20393,20521,20681,20809,20873,21001,21193,21481,21577,21673,21737,21929,21961,22153,22409,22441,22697,22921,23017,23081,23209,23369,23497,23561,23593,23689,23753,23977,24137,24169,24329,24809,24841,25033,25097,25321,25577,25609,25673,25801,26153,26249,26633,26729,26921,26953,27017,27241,27337,27529,27689,27817,28201,28297,28393,28649,29033,29129,29641

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,21
