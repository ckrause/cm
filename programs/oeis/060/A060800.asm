; A060800: a(n) = p^2 + p + 1 where p runs through the primes.
; 7,13,31,57,133,183,307,381,553,871,993,1407,1723,1893,2257,2863,3541,3783,4557,5113,5403,6321,6973,8011,9507,10303,10713,11557,11991,12883,16257,17293,18907,19461,22351,22953,24807,26733,28057,30103,32221,32943,36673,37443,39007,39801,44733,49953,51757,52671,54523,57361,58323,63253,66307,69433,72631,73713,77007,79243,80373,86143,94557,97033,98283,100807,109893,113907,120757,122151,124963,129241,135057,139503,144021,147073,151711,158007,161203,167691,175981,177663,186193,187923,193161,196693,202051,209307,212983,214833,218557,229921,237657,241573,249501,253513,259591,271963,274053,293223,299757,310807,317533,324331,326613,333507,345157,352243,359401,361803,369057,376383,381307,383781,398793,411523,414093,419257,427063,434941,437583,453603,459007,467173,478173,492103,503391,517681,529257,538023,546861,552793,564753,573807,579883,592131,598303,620157,636007,655291,658533,674863,678153,684757,688071,704761,728463,735307,738741,745633,770007,777043,780573,787657,823557,830833,845481,863971,878907,886423,897757,909163,936057,943813,955507,967273,983073,995007,1019091,1027183,1039381,1043463,1063993,1068123,1080561,1101451,1105653,1126783,1131033,1143831,1182657,1191373,1195743,1204507,1217713,1230991,1248807,1262253,1275771,1325953,1330563,1353733,1372413,1395943,1410157,1424443,1443603,1472583,1482307,1496953

cal $0,6005 ; The odd prime numbers together with 1.
trn $0,2
add $0,2
mov $1,$0
pow $1,2
add $0,$1
mov $1,$0
add $1,1
