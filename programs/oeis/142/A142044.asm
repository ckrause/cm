; A142044: Primes congruent to 23 mod 32.
; 23,151,311,439,503,599,631,727,823,887,919,983,1303,1367,1399,1559,1783,1847,1879,2039,2423,2551,2647,2711,2903,2999,3191,3319,3511,3607,3671,3767,3863,4567,4663,4759,4919,4951,5303,5399,5431,5527,5591,5623,5783,5879,6007,6199,6263,6359,6551,6679,6871,6967,7127,7159,7351,7607,7639,7703,7927,8087,8311,8599,8663,8887,8951,9239,9431,9463,9623,9719,10007,10039,10103,10391,10487,10711,10903,11159,11287,11351,11383,11447,11831,11863,11927,11959,12119,12343,12503,12791,12823,12919,12983,13367,13399,13463,13591,13687,13751,13879,14071,14327,14423,14519,14551,15031,15287,15319,15383,15511,15607,15671,15767,15959,15991,16087,16183,16567,16631,16759,16823,17047,17207,17239,17431,17623,17783,17911,18199,18583,18679,18743,18839,19031,19319,19447,19543,19927,19991,20023,20183,20407,20599,20663,20759,20887,20983,21143,21559,21751,21911,21943,22039,22391,22679,22807,22871,23063,23159,23447,23671,23767,23831,24023,24151,24247,24407,24439,24631,24919,25111,25303,25367,25463,25847,25943,26263,26423,26647,26711,26839,26903,27031,27127,27191,27479,27767,27799,28087,28151,28183,28279,28439,28631,28663,28759,29207,29303

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,35
