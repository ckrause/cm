; A074373: Square of the sum of the prime factors of n (with repetition).
; 0,4,9,16,25,25,49,36,36,49,121,49,169,81,64,64,289,64,361,81,100,169,529,81,100,225,81,121,841,100,961,100,196,361,144,100,1369,441,256,121,1681,144,1849,225,121,625,2209,121,196,144,400,289,2809,121,256,169,484,961,3481,144,3721,1089,169,144,324,256,4489,441,676,196,5041,144,5329,1521,169,529,324,324,6241,169,144,1849,6889,196,484,2025,1024,289,7921,169,400,729,1156,2401,576,169,9409,256,289,196,10201,484,10609,361,225,3025,11449,169,11881,324,1600,225,12769,576,784,1089,361,3721,576,196,484,3969,1936,1225,225,225,16129,196,2116,400,17161,324,676,4761,196,529,18769,784,19321,256,2500,5329,576,196,1156,5625,289,1681,22201,225,22801,625,529,400,1296,400,24649,6561,3136,225,900,196,26569,2025,361,7225,27889,256,676,576,625,2209,29929,1156,289,361,3844,8281,32041,225,32761,484,4096,841,1764,1296,784,2601,256,676,36481,225,37249,9801,441,324,38809,361,39601,256

cal $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
pow $0,2
mov $1,$0
